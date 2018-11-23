module NavigationHelpers
 def path_to(page_name)
     base_url = "https://www.mozaiq.io/"
     new_url = base_url
     case page_name
     when /company/
       new_url + "the-company/"
     when /sponsors/
       path_to("company") + "#p1151"
     when /home/
       base_url + ""
     when /events/
       base_url + "newshub/"
     when /marketplace/
       base_url + "#Marketplace"
     when /newsroom/
       base_url + "newshub/"
     when /community/
       base_url + "community/"
     when /participants/
       base_url + "community/participants/"
     when /events/
       base_url + "community/events/"
     when /team/
       base_url + "the-company/#p1125"
     when /jobs/
       base_url + "the-company/#p1126"
     when /impressum/
       base_url + "legal-disclosure/"
     when /privacy-policy/
       base_url + "privacy-policy/"
     when /about/
       base_url + "about/"
     else  
       raise "Can't find mapping from \"#{page_name}\" to a path.\n" +
       "Now, go and add a mapping in #{__FILE__}"
     end
   end
end

World(NavigationHelpers)
