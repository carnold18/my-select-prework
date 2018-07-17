def my_select(collection)
 collection = []
 collection.each do yield(|num|)
   puts num
 end
 end
 collection
end
