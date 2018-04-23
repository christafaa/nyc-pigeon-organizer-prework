def nyc_pigeon_organizer(data)
  result = {}

  data.each do |trait_type, traits|
    traits.each do |trait, names|
      names.each do |name|
        if result.has_key?(name)

end
