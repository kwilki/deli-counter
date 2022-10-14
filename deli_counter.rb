def line(deli)
    if deli.empty?
        puts "The line is currently empty."
    else 
        current_places = "The line is currently:"
        deli.each.with_index(1) do |person, i|
            current_places << " #{i}. #{person}"
        end
        puts current_places
    end
end