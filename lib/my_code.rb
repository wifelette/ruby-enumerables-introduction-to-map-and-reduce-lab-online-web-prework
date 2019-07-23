def map_to_negativize(source_array)
	i = 0;
  newArray = [];
	while i < source_array.length do
		newArray << source_array[i] * -1
    puts newArray
    i += 1
	end
  newArray
end

def map_to_no_change(source_array)
	source_array;
end

def map_to_double(source_array)
	i = 0;
	newArray = [];
	while i < source_array.length do
		newArray << source_array[i] * 2
		puts newArray
		i += 1
	end
	newArray
end

def map_to_square(source_array)
	i = 0;
	newArray = [];
	while i < source_array.length do
		newArray << source_array[i] ** 2
		puts newArray
		i += 1
	end
	newArray
end

def reduce_to_total(source_array, starting_point)

end

def reduce_to_all_true(source_array)

end

def reduce_to_any_true(source_array)

end
