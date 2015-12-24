
main = -> 
	# $("#top-image").hide().fadeIn "slow", -> 
	$("hr").css
		width:"0px"
	.animate
		width:"80%"
		, "slow"
redirect_if_mobile = -> 
	if window.orientation?
		location.replace "http://jakeseaton.net"

if Meteor.isClient
	
	initialized_member = location.href.split("/")[3]
	
	if fam[initialized_member]?
		Session.setDefault "person", fam[initialized_member]
	else
		Session.setDefault "person", fam.jake


	$(document).ready ->
		main()
		Tracker.autorun ->
			redirect_if_mobile()
			curr = Session.get("person")
			if !$("body").is(".#{curr.class_name}")
				$("body").removeAttr("class").addClass curr.class_name

	Template.intro.helpers
		person: -> Session.get("person")

	Template.top.helpers
		person: -> Session.get("person")

	Template.activities.helpers
		activities : -> Session.get("person").activities

	Template.family.helpers
		members: -> 
			results = []
			for key, value of fam
				# console.log key, value.first_name
				# console.log Session.get("person").first_name
				results.push(value) unless value.first_name is Session.get("person").first_name
			results
			# (value for key, value of fam unless value.first_name is Session.get("person")?.first_name)

		# when 

	Template.family.events
		"click .circle" : ->
			location.href = "/#{@class_name}"
			return
			Session.set "person", @
			$("body").removeAttr("class").addClass @class_name
			# $("body").scrollTo(0,0)
			$("body").animate({ scrollTop: (0) }, 'slow')

			# 


	