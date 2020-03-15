# Build a nested HoH of the classification of biological life on Earth based
# on these commented-out snippets assigned to PORTION_1-PORTION_4. Return
# that HoH as the return value for the method "naming_system."
#
# The tests will guide your construction.
#
# def

#( portion1 = 
#{:kingdom => 
#{:phylum => 
#{:class => {}
 # }}}

 
#portion2 = {
# :order =>
# {:family =>
# {:genus =>
# }
# }
# }

# 
# PORTION_4 = {
#   label: "Species",
#   sub_category: nil
# }

def naming_system
  hash = 
  {:kingdom => 
  {:phylum => 
  {:class => 
  {:label => "Order", :sub_category =>
  {:family =>
  {:genus => 
  {:species => {}}}}}}}}
  

  # So, if we have the "Kingdom" node we should be able to "tunnel" into the
  # HoH all the way to Species!

end
