module NavigationHelpers
 def path_to(page_name)
     base_url = "https://mozaiq.io/"
     case page_name
     when /home/
       base_url + ""
     when /events/
       base_url + "events/"
     when /marketplace/
       base_url + "#Marketplace"
     when /newsroom/
       base_url + "newsroom/"
     when /community/
       base_url + "community/"
     when /participants/
       base_url + "community/participants/"
     when /events/
       base_url + "community/events/"
     when /team/
       base_url + "about/our-team/"
     when /jobs/
       base_url + "about/jobs/"
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
