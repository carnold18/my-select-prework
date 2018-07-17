def my_select(collection)
 collection = []
 collection.each do if (yield |num|)
   puts num
 end
 end
 collection
end
