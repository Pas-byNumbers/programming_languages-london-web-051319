def reformat_languages(languages)
  @new_hash = Hash.new
  list.each do | x |
    @new_hash[x["id"]] = x["name"]
  end
end
