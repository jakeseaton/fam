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
                    title:"Thing"
                    description:"Lorem ipsum dolor sit amet, nonummy lectus adipiscing nunc in, tellus hendrerit libero in nibh dolor ut. Ultricies commodi pede. Habitant elit, massa nascetur ut tempus pulvinar, wisi nonummy, tellus elementum pellentesque nibh ultricies exercitation, nonummy consectetuer sed vivamus faucibus dui."
                    icon: "newspaper-o"
                ,
                    title: "Thing"
                    description:"Lorem ipsum dolor sit amet, nonummy lectus adipiscing nunc in, tellus hendrerit libero in nibh dolor ut. Ultricies commodi pede. Habitant elit, massa nascetur ut tempus pulvinar, wisi nonummy, tellus elementum pellentesque nibh ultricies exercitation, nonummy consectetuer sed vivamus faucibus dui."
                    icon: "car"
                ,
                    title: "Thing"
                    description:"Lorem ipsum dolor sit amet, nonummy lectus adipiscing nunc in, tellus hendrerit libero in nibh dolor ut. Ultricies commodi pede. Habitant elit, massa nascetur ut tempus pulvinar, wisi nonummy, tellus elementum pellentesque nibh ultricies exercitation, nonummy consectetuer sed vivamus faucibus dui."
                    icon: "certificate"
            ]
                
        sheree: new FamilyMember
            first_name: "Sheree"
            last_name: "Lambert"
            url: "shereelambert.com"
            profile_image_url:"img/sheree_profile.jpg"
            profile_text: "Lorem ipsum dolor sit amet, nonummy lectus adipiscing nunc in, tellus hendrerit libero in nibh dolor ut. Ultricies commodi pede. Habitant elit, massa nascetur ut tempus pulvinar, wisi nonummy, tellus elementum pellentesque nibh ultricies exercitation, nonummy consectetuer sed vivamus faucibus dui."
            activities: [
                    title: "Thing"
                    description:"Lorem ipsum dolor sit amet, nonummy lectus adipiscing nunc in, tellus hendrerit libero in nibh dolor ut. Ultricies commodi pede. Habitant elit, massa nascetur ut tempus pulvinar, wisi nonummy, tellus elementum pellentesque nibh ultricies exercitation, nonummy consectetuer sed vivamus faucibus dui."
                    icon:"bookmark"
                ,
                    title: "Thing"
                    description:"Lorem ipsum dolor sit amet, nonummy lectus adipiscing nunc in, tellus hendrerit libero in nibh dolor ut. Ultricies commodi pede. Habitant elit, massa nascetur ut tempus pulvinar, wisi nonummy, tellus elementum pellentesque nibh ultricies exercitation, nonummy consectetuer sed vivamus faucibus dui."
                    icon:"thumb-tack"
                ,
                    title: "Thing"
                    description:"Lorem ipsum dolor sit amet, nonummy lectus adipiscing nunc in, tellus hendrerit libero in nibh dolor ut. Ultricies commodi pede. Habitant elit, massa nascetur ut tempus pulvinar, wisi nonummy, tellus elementum pellentesque nibh ultricies exercitation, nonummy consectetuer sed vivamus faucibus dui."
                    icon:"map-marker"
            ]
        jacqi:  new FamilyMember
            first_name: "Jacqi"
            last_name: "Lambert"
            url: "jacqilambert.com"
            top_image_url:"img/jacqi4.jpg"
            profile_image_url:"img/jacqi2.jpg"
            profile_text: "Lorem ipsum dolor sit amet, nonummy lectus adipiscing nunc in, tellus hendrerit libero in nibh dolor ut. Ultricies commodi pede. Habitant elit, massa nascetur ut tempus pulvinar, wisi nonummy, tellus elementum pellentesque nibh ultricies exercitation, nonummy consectetuer sed vivamus faucibus dui."
            activities: [
                    title: "Thing"
                    description:"Lorem ipsum dolor sit amet, nonummy lectus adipiscing nunc in, tellus hendrerit libero in nibh dolor ut. Ultricies commodi pede. Habitant elit, massa nascetur ut tempus pulvinar, wisi nonummy, tellus elementum pellentesque nibh ultricies exercitation, nonummy consectetuer sed vivamus faucibus dui."
                    icon:"user-md"
                ,
                    title: "Thing"
                    description:"Lorem ipsum dolor sit amet, nonummy lectus adipiscing nunc in, tellus hendrerit libero in nibh dolor ut. Ultricies commodi pede. Habitant elit, massa nascetur ut tempus pulvinar, wisi nonummy, tellus elementum pellentesque nibh ultricies exercitation, nonummy consectetuer sed vivamus faucibus dui."
                    icon:"bicycle"
                ,
                    title: "Thing"
                    description:"Lorem ipsum dolor sit amet, nonummy lectus adipiscing nunc in, tellus hendrerit libero in nibh dolor ut. Ultricies commodi pede. Habitant elit, massa nascetur ut tempus pulvinar, wisi nonummy, tellus elementum pellentesque nibh ultricies exercitation, nonummy consectetuer sed vivamus faucibus dui."
                    icon:"bookmark-o"
            ]
        brett: new FamilyMember
            first_name: "Brett"
            last_name: "Seaton"
            url: "brettarthurseaton.com"
            profile_image_url:"img/brett_profile.jpg"
            profile_text: "Lorem ipsum dolor sit amet, nonummy lectus adipiscing nunc in, tellus hendrerit libero in nibh dolor ut. Ultricies commodi pede. Habitant elit, massa nascetur ut tempus pulvinar, wisi nonummy, tellus elementum pellentesque nibh ultricies exercitation, nonummy consectetuer sed vivamus faucibus dui."
            activities: [
                    title: "Thing"
                    description:"Lorem ipsum dolor sit amet, nonummy lectus adipiscing nunc in, tellus hendrerit libero in nibh dolor ut. Ultricies commodi pede. Habitant elit, massa nascetur ut tempus pulvinar, wisi nonummy, tellus elementum pellentesque nibh ultricies exercitation, nonummy consectetuer sed vivamus faucibus dui."
                    icon:"camera-retro"
                ,
                    title: "Thing"
                    description:"Lorem ipsum dolor sit amet, nonummy lectus adipiscing nunc in, tellus hendrerit libero in nibh dolor ut. Ultricies commodi pede. Habitant elit, massa nascetur ut tempus pulvinar, wisi nonummy, tellus elementum pellentesque nibh ultricies exercitation, nonummy consectetuer sed vivamus faucibus dui."
                    icon:"book"
                ,
                    title: "Thing"
                    description:"Lorem ipsum dolor sit amet, nonummy lectus adipiscing nunc in, tellus hendrerit libero in nibh dolor ut. Ultricies commodi pede. Habitant elit, massa nascetur ut tempus pulvinar, wisi nonummy, tellus elementum pellentesque nibh ultricies exercitation, nonummy consectetuer sed vivamus faucibus dui."
                    icon:"pencil"
            ]
        kirk: new FamilyMember
            first_name: "Kirk"
            last_name: "Lambert"
            url:"kirklandlambert.com"
            profile_image_url:"img/kirk_profile.jpg"
            profile_text: "Lorem ipsum dolor sit amet, nonummy lectus adipiscing nunc in, tellus hendrerit libero in nibh dolor ut. Ultricies commodi pede. Habitant elit, massa nascetur ut tempus pulvinar, wisi nonummy, tellus elementum pellentesque nibh ultricies exercitation, nonummy consectetuer sed vivamus faucibus dui."
            activities: [
                    title: "Thing"
                    description:"Lorem ipsum dolor sit amet, nonummy lectus adipiscing nunc in, tellus hendrerit libero in nibh dolor ut. Ultricies commodi pede. Habitant elit, massa nascetur ut tempus pulvinar, wisi nonummy, tellus elementum pellentesque nibh ultricies exercitation, nonummy consectetuer sed vivamus faucibus dui."
                    icon:"futbol-o"
                ,
                    title: "Thing"
                    description:"Lorem ipsum dolor sit amet, nonummy lectus adipiscing nunc in, tellus hendrerit libero in nibh dolor ut. Ultricies commodi pede. Habitant elit, massa nascetur ut tempus pulvinar, wisi nonummy, tellus elementum pellentesque nibh ultricies exercitation, nonummy consectetuer sed vivamus faucibus dui."
                    icon:"heartbeat"
                ,
                    title: "Thing"
                    description:"Lorem ipsum dolor sit amet, nonummy lectus adipiscing nunc in, tellus hendrerit libero in nibh dolor ut. Ultricies commodi pede. Habitant elit, massa nascetur ut tempus pulvinar, wisi nonummy, tellus elementum pellentesque nibh ultricies exercitation, nonummy consectetuer sed vivamus faucibus dui."
                    icon:"cog"
            ]

        hannah: new FamilyMember
            first_name:"Hannah"
            last_name:"Seaton"
            url: "hannahseaton.com"
            profile_image_url:"img/hannah_profile.jpg"
            profile_text: "Lorem ipsum dolor sit amet, nonummy lectus adipiscing nunc in, tellus hendrerit libero in nibh dolor ut. Ultricies commodi pede. Habitant elit, massa nascetur ut tempus pulvinar, wisi nonummy, tellus elementum pellentesque nibh ultricies exercitation, nonummy consectetuer sed vivamus faucibus dui."
            activities: [
                    title: "Thing"
                    description:"Lorem ipsum dolor sit amet, nonummy lectus adipiscing nunc in, tellus hendrerit libero in nibh dolor ut. Ultricies commodi pede. Habitant elit, massa nascetur ut tempus pulvinar, wisi nonummy, tellus elementum pellentesque nibh ultricies exercitation, nonummy consectetuer sed vivamus faucibus dui."
                    icon:"camera"
                ,
                    title: "Thing"
                    description:"Lorem ipsum dolor sit amet, nonummy lectus adipiscing nunc in, tellus hendrerit libero in nibh dolor ut. Ultricies commodi pede. Habitant elit, massa nascetur ut tempus pulvinar, wisi nonummy, tellus elementum pellentesque nibh ultricies exercitation, nonummy consectetuer sed vivamus faucibus dui."
                    icon:"lightbulb-o"
                ,
                    title: "Thing"
                    description:"Lorem ipsum dolor sit amet, nonummy lectus adipiscing nunc in, tellus hendrerit libero in nibh dolor ut. Ultricies commodi pede. Habitant elit, massa nascetur ut tempus pulvinar, wisi nonummy, tellus elementum pellentesque nibh ultricies exercitation, nonummy consectetuer sed vivamus faucibus dui."
                    icon:"cutlery"
            ]
