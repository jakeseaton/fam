class FamilyMember
    constructor: (@data) ->
        (@[key] = value for key, value of @data)
        @name = [@first_name, @last_name].join(" ")
        @class_name = @first_name.toLowerCase()
        if not @top_image_url?
            @top_image_url = "img/blossoms.jpeg"
        if not @profile_image_url?
            @profile_image_url = "img/Lane.JPG"

if Meteor.isClient
    @fam = 
        jake: new FamilyMember
            first_name: "Jake"
            last_name: "Seaton"
            url: "jakeseaton.net"
            top_image_url:"img/jake2.jpg"
            profile_image_url:"img/jake3.jpg"
            profile_text: "Lorem ipsum dolor sit amet, nonummy lectus adipiscing nunc in, tellus hendrerit libero in nibh dolor ut. Ultricies commodi pede. Habitant elit, massa nascetur ut tempus pulvinar, wisi nonummy, tellus elementum pellentesque nibh ultricies exercitation, nonummy consectetuer sed vivamus faucibus dui."
            activities: [
                    title:"Program"
                    description:"Lorem ipsum dolor sit amet, nonummy lectus adipiscing nunc in, tellus hendrerit libero in nibh dolor ut. Ultricies commodi pede. Habitant elit, massa nascetur ut tempus pulvinar, wisi nonummy, tellus elementum pellentesque nibh ultricies exercitation, nonummy consectetuer sed vivamus faucibus dui."
                    icon:"code"
                ,
                    title:"Tennis"
                    description:"Lorem ipsum dolor sit amet, nonummy lectus adipiscing nunc in, tellus hendrerit libero in nibh dolor ut. Ultricies commodi pede. Habitant elit, massa nascetur ut tempus pulvinar, wisi nonummy, tellus elementum pellentesque nibh ultricies exercitation, nonummy consectetuer sed vivamus faucibus dui."
                    icon:"tint"
                ,
                    title: "Writing"
                    description:"Lorem ipsum dolor sit amet, nonummy lectus adipiscing nunc in, tellus hendrerit libero in nibh dolor ut. Ultricies commodi pede. Habitant elit, massa nascetur ut tempus pulvinar, wisi nonummy, tellus elementum pellentesque nibh ultricies exercitation, nonummy consectetuer sed vivamus faucibus dui."
                    icon:"pencil"
            ]
        ned: new FamilyMember
            first_name: "Ned"
            last_name: "Seaton"
            url: "nedseaton.com"
            profile_image_url:"img/ned_profile.jpg"
            profile_text: "Lorem ipsum dolor sit amet, nonummy lectus adipiscing nunc in, tellus hendrerit libero in nibh dolor ut. Ultricies commodi pede. Habitant elit, massa nascetur ut tempus pulvinar, wisi nonummy, tellus elementum pellentesque nibh ultricies exercitation, nonummy consectetuer sed vivamus faucibus dui."
            activities: [
                    title:"tennis"
                    description:"Lorem ipsum dolor sit amet, nonummy lectus adipiscing nunc in, tellus hendrerit libero in nibh dolor ut. Ultricies commodi pede. Habitant elit, massa nascetur ut tempus pulvinar, wisi nonummy, tellus elementum pellentesque nibh ultricies exercitation, nonummy consectetuer sed vivamus faucibus dui."
                    icon: "question"
                ,
                    title: "mercury"
                    description:"Lorem ipsum dolor sit amet, nonummy lectus adipiscing nunc in, tellus hendrerit libero in nibh dolor ut. Ultricies commodi pede. Habitant elit, massa nascetur ut tempus pulvinar, wisi nonummy, tellus elementum pellentesque nibh ultricies exercitation, nonummy consectetuer sed vivamus faucibus dui."
                    icon: "question"
                ,
                    title: "Stuff"
                    description:"Lorem ipsum dolor sit amet, nonummy lectus adipiscing nunc in, tellus hendrerit libero in nibh dolor ut. Ultricies commodi pede. Habitant elit, massa nascetur ut tempus pulvinar, wisi nonummy, tellus elementum pellentesque nibh ultricies exercitation, nonummy consectetuer sed vivamus faucibus dui."
                    icon: "question"
            ]
                
        sheree: new FamilyMember
            first_name: "Sheree"
            last_name: "Lambert"
            url: "shereelambert.com"
            profile_image_url:"img/sheree_profile.jpg"
            profile_text: "Lorem ipsum dolor sit amet, nonummy lectus adipiscing nunc in, tellus hendrerit libero in nibh dolor ut. Ultricies commodi pede. Habitant elit, massa nascetur ut tempus pulvinar, wisi nonummy, tellus elementum pellentesque nibh ultricies exercitation, nonummy consectetuer sed vivamus faucibus dui."
            activities: [
                    title: "Herp"
                    description:"Lorem ipsum dolor sit amet, nonummy lectus adipiscing nunc in, tellus hendrerit libero in nibh dolor ut. Ultricies commodi pede. Habitant elit, massa nascetur ut tempus pulvinar, wisi nonummy, tellus elementum pellentesque nibh ultricies exercitation, nonummy consectetuer sed vivamus faucibus dui."
                    icon:"question"
                ,
                    title: "Herp"
                    description:"Lorem ipsum dolor sit amet, nonummy lectus adipiscing nunc in, tellus hendrerit libero in nibh dolor ut. Ultricies commodi pede. Habitant elit, massa nascetur ut tempus pulvinar, wisi nonummy, tellus elementum pellentesque nibh ultricies exercitation, nonummy consectetuer sed vivamus faucibus dui."
                    icon:"question"
                ,
                    title: "Herp"
                    description:"Lorem ipsum dolor sit amet, nonummy lectus adipiscing nunc in, tellus hendrerit libero in nibh dolor ut. Ultricies commodi pede. Habitant elit, massa nascetur ut tempus pulvinar, wisi nonummy, tellus elementum pellentesque nibh ultricies exercitation, nonummy consectetuer sed vivamus faucibus dui."
                    icon:"question"
            ]
        jacqi:  new FamilyMember
            first_name: "Jacqi"
            last_name: "Lambert"
            url: "jacqilambert.com"
            top_image_url:"img/jacqi4.jpg"
            profile_image_url:"img/jacqi2.jpg"
            profile_text: "Lorem ipsum dolor sit amet, nonummy lectus adipiscing nunc in, tellus hendrerit libero in nibh dolor ut. Ultricies commodi pede. Habitant elit, massa nascetur ut tempus pulvinar, wisi nonummy, tellus elementum pellentesque nibh ultricies exercitation, nonummy consectetuer sed vivamus faucibus dui."
            activities: [
                    title: "Cycling"
                    description:"Lorem ipsum dolor sit amet, nonummy lectus adipiscing nunc in, tellus hendrerit libero in nibh dolor ut. Ultricies commodi pede. Habitant elit, massa nascetur ut tempus pulvinar, wisi nonummy, tellus elementum pellentesque nibh ultricies exercitation, nonummy consectetuer sed vivamus faucibus dui."
                    icon:"question"
                ,
                    title: "Books"
                    description:"Lorem ipsum dolor sit amet, nonummy lectus adipiscing nunc in, tellus hendrerit libero in nibh dolor ut. Ultricies commodi pede. Habitant elit, massa nascetur ut tempus pulvinar, wisi nonummy, tellus elementum pellentesque nibh ultricies exercitation, nonummy consectetuer sed vivamus faucibus dui."
                    icon:"question"
                ,
                    title: "Medicine"
                    description:"Lorem ipsum dolor sit amet, nonummy lectus adipiscing nunc in, tellus hendrerit libero in nibh dolor ut. Ultricies commodi pede. Habitant elit, massa nascetur ut tempus pulvinar, wisi nonummy, tellus elementum pellentesque nibh ultricies exercitation, nonummy consectetuer sed vivamus faucibus dui."
                    icon:"question"
            ]
        brett: new FamilyMember
            first_name: "Brett"
            last_name: "Seaton"
            url: "brettarthurseaton.com"
            profile_image_url:"img/brett_profile.jpg"
            profile_text: "Lorem ipsum dolor sit amet, nonummy lectus adipiscing nunc in, tellus hendrerit libero in nibh dolor ut. Ultricies commodi pede. Habitant elit, massa nascetur ut tempus pulvinar, wisi nonummy, tellus elementum pellentesque nibh ultricies exercitation, nonummy consectetuer sed vivamus faucibus dui."
            activities: [
                    title: "Herp"
                    description:"Lorem ipsum dolor sit amet, nonummy lectus adipiscing nunc in, tellus hendrerit libero in nibh dolor ut. Ultricies commodi pede. Habitant elit, massa nascetur ut tempus pulvinar, wisi nonummy, tellus elementum pellentesque nibh ultricies exercitation, nonummy consectetuer sed vivamus faucibus dui."
                    icon:"question"
                ,
                    title: "Herp"
                    description:"Lorem ipsum dolor sit amet, nonummy lectus adipiscing nunc in, tellus hendrerit libero in nibh dolor ut. Ultricies commodi pede. Habitant elit, massa nascetur ut tempus pulvinar, wisi nonummy, tellus elementum pellentesque nibh ultricies exercitation, nonummy consectetuer sed vivamus faucibus dui."
                    icon:"question"
                ,
                    title: "Herp"
                    description:"Lorem ipsum dolor sit amet, nonummy lectus adipiscing nunc in, tellus hendrerit libero in nibh dolor ut. Ultricies commodi pede. Habitant elit, massa nascetur ut tempus pulvinar, wisi nonummy, tellus elementum pellentesque nibh ultricies exercitation, nonummy consectetuer sed vivamus faucibus dui."
                    icon:"question"
            ]
        kirk: new FamilyMember
            first_name: "Kirkland"
            last_name: "Lambert"
            url:"kirklandlambert.com"
            profile_image_url:"img/kirk_profile.jpg"
            profile_text: "Lorem ipsum dolor sit amet, nonummy lectus adipiscing nunc in, tellus hendrerit libero in nibh dolor ut. Ultricies commodi pede. Habitant elit, massa nascetur ut tempus pulvinar, wisi nonummy, tellus elementum pellentesque nibh ultricies exercitation, nonummy consectetuer sed vivamus faucibus dui."
            activities: [
                    title: "Herp"
                    description:"Lorem ipsum dolor sit amet, nonummy lectus adipiscing nunc in, tellus hendrerit libero in nibh dolor ut. Ultricies commodi pede. Habitant elit, massa nascetur ut tempus pulvinar, wisi nonummy, tellus elementum pellentesque nibh ultricies exercitation, nonummy consectetuer sed vivamus faucibus dui."
                    icon:"question"
                ,
                    title: "Herp"
                    description:"Lorem ipsum dolor sit amet, nonummy lectus adipiscing nunc in, tellus hendrerit libero in nibh dolor ut. Ultricies commodi pede. Habitant elit, massa nascetur ut tempus pulvinar, wisi nonummy, tellus elementum pellentesque nibh ultricies exercitation, nonummy consectetuer sed vivamus faucibus dui."
                    icon:"question"
                ,
                    title: "Herp"
                    description:"Lorem ipsum dolor sit amet, nonummy lectus adipiscing nunc in, tellus hendrerit libero in nibh dolor ut. Ultricies commodi pede. Habitant elit, massa nascetur ut tempus pulvinar, wisi nonummy, tellus elementum pellentesque nibh ultricies exercitation, nonummy consectetuer sed vivamus faucibus dui."
                    icon:"question"
            ]

        hannah: new FamilyMember
            first_name:"Hannah"
            last_name:"Seaton"
            url: "hannahseaton.com"
            profile_image_url:"img/hannah_profile.jpg"
            profile_text: "Lorem ipsum dolor sit amet, nonummy lectus adipiscing nunc in, tellus hendrerit libero in nibh dolor ut. Ultricies commodi pede. Habitant elit, massa nascetur ut tempus pulvinar, wisi nonummy, tellus elementum pellentesque nibh ultricies exercitation, nonummy consectetuer sed vivamus faucibus dui."
            activities: [
                    title: "Herp"
                    description:"Lorem ipsum dolor sit amet, nonummy lectus adipiscing nunc in, tellus hendrerit libero in nibh dolor ut. Ultricies commodi pede. Habitant elit, massa nascetur ut tempus pulvinar, wisi nonummy, tellus elementum pellentesque nibh ultricies exercitation, nonummy consectetuer sed vivamus faucibus dui."
                    icon:"question"
                ,
                    title: "Herp"
                    description:"Lorem ipsum dolor sit amet, nonummy lectus adipiscing nunc in, tellus hendrerit libero in nibh dolor ut. Ultricies commodi pede. Habitant elit, massa nascetur ut tempus pulvinar, wisi nonummy, tellus elementum pellentesque nibh ultricies exercitation, nonummy consectetuer sed vivamus faucibus dui."
                    icon:"question"
                ,
                    title: "Herp"
                    description:"Lorem ipsum dolor sit amet, nonummy lectus adipiscing nunc in, tellus hendrerit libero in nibh dolor ut. Ultricies commodi pede. Habitant elit, massa nascetur ut tempus pulvinar, wisi nonummy, tellus elementum pellentesque nibh ultricies exercitation, nonummy consectetuer sed vivamus faucibus dui."
                    icon:"question"
            ]
