name = "Iovane".freeze
hobbies = ["Coding", "Sushi"].freeze

# hobbies << "Mogeba"

name_dup = name.dup
name_dup << " udzlieresi"
p name_dup

hobbies_dup = hobbies.dup
hobbies_dup << "Mogeba"
p hobbies_dup

name_clone = name.clone
name_clone << "ugeniosesi"