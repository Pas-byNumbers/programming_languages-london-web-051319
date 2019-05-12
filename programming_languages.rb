h = {}
languages.each do |k, v| # oo or func
    v.each do |k1, v1| # ruby/python
        if h[k1]
            h[k1][:style] << k
        else
            h[k1] = {type: v1[:type], style: [k]}
        end
    end
end
