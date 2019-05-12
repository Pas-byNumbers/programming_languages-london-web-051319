def reformat_languages(languages)
new_h = {}
languages.each do |k, v| # oo or func
    v.each do |k1, v1| # lang
        if new_h[k1]
            new_h[k1][:style] << k
        else
            new_h[k1] = {type: v1[:type], style: [k]}
        end
    end
end
return new_h
end
