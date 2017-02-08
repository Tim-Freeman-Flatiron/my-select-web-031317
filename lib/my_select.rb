def my_select(collection)
	if collection.empty? == false
		i = 0
		selection = []
		while i < collection.size
			if yield collection[i]
				selection << collection[i]
			end
			i += 1
		end
	else
		puts "This collection is empty."
	end
	selection
end
