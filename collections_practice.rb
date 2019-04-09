def begins_with_r(array)
  array.all? do |word|
    word[0]== "r"
  end
end

def contain_a(array)
  newArr=[]
  array.each do |word|
   if word.include?("a")
     newArr << word
    end
  end
  newArr
end

def first_wa(array)
  newArr=[]
  array.each do |word|
    if word[0..1] == "wa"
      newArr << word
    end
  end
  newArr[0]
end

def remove_non_strings(array)
  array.delete_if do |elem|
    elem.class != String
  end
end

def count_elements(array)
  array.each do |key|
    key[:count] = 0
    x = key[:name]
    array.each do |new|
      if new[:name] == x
        key[:count] += 1
      end
    end
  end.uniq
end

def merge_data(keys, data)
 mergedHash= {}
 
end

def find_cool(array)
  cool= []
  array.each do |val|
    val === "cool"
    cool << val
  end
  cool
end

def organize_schools(schools)
  schoolHash ={}
  schools.each do |name, locations|
    city=locations[:location]
    if schoolHash[city]
      schoolHash[city]<< name
    else schoolHash[city]=[]
      schoolHash[city] << name
    end
  end
  schoolHash
end