def reformat_languages(languages)
  new_hash = Hash.new
  languages.each do |list, lang|
    lang.each do |type, value|
      new_hash[languages][list][lang][type] = value
      return new_hash
    end
  
    
  end
end
