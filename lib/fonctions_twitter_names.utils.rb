
# ---------------------- 


def count_all_handles(journalist_array)
  journalist_array_length = journalist_array.length
  return journalist_array_length
end


def display_all_handles(count)
  puts "---> Dans le tableau fournis, nous avons #{count} éléments"
end


# ----------------------


def get_shortest_handle(journalist_array)
  shortest_journalist_handle = journalist_array.min_by(&:size) # & permets de convertir en un bloc, :size permets d'obtenir la longueur d'une chaî ne de caractère
  return shortest_journalist_handle
end


def display_shortest_handle(shortest)
  puts "---> L'utilisateur ayant le plus petit nom de handle est #{shortest}"
end


# ----------------------


def count_handles_six_caract(journalist_array)
  count_six_caract = 0

  journalist_array.each do |journalist|
    count_journalist_caract = journalist.size #compter les caractères
    
    if count_journalist_caract == 6 #compter les éléments à = 6 caracteres 
      count_six_caract += 1
    end         
  end
  return count_six_caract
end


def get_handles_names_six_caract(journalist_array)
  six_caract_handles = []

  journalist_array.each do |journalist|
    count_journalist_caract = journalist.size #compter les caractères
    
    if count_journalist_caract == 6 #compter les éléments à = 6 caracteres 
      six_caract_handles.push(journalist) 
    end         
  end
  return six_caract_handles
end


def display_handles_six_caract(journalist_name, journalist_count)
  print "---> Nous avons #{journalist_count} éléments contenant 5 caractère (excluant @), les voici : "
  journalist_name.each_with_index do |journalist, index|
    if journalist_name.length() == index + 1
      print journalist 
    else
      print journalist + ", "
    end
  end 
  puts "\n"
end


# ----------------------


def count_first_capital_letter(journalist_array) 
  count = 0
  journalist_array.each do |handle|
    if handle[1] =~ /[A-Z]/
      count += 1
    end
  end
  return count
end


def display_first_capital_letter(count)
  puts "---> Voici le nombre de comptes dont la première lettre est une majuscule : #{count}"
end


# ----------------------


def sort_by_letter_journalist_array(journalist_array)
  sorted_by_letter_journalist_array = journalist_array.sort_by { |a| a.downcase }
  return sorted_by_letter_journalist_array
end


def display_sorted_by_letter_journalist_array(sorted)
  puts sorted
end


# ----------------------


def sort_by_length_journalist_array(journalist_array)
  sorted_by_length_journalist_array = journalist_array.sort_by { |a| a.length }
  return sorted_by_length_journalist_array
end


def display_sorted_by_length_journalist_array(sorted)
  puts sorted
end


# -----------------------


def find_epenser(journalist_array)
  find_place = journalist_array.find_index("@epenser")
end


def display_find_epenser(place)
  puts "---> La personnalité de @epenser se trouver à la #{place} place"
end


# -----------------------


def count_handle_by_length(journalist_array)
  handle_count = {}

  journalist_array.each do |journalist|

      if handle_count.key?(journalist.length) == false
        handle_count[journalist.length] = 1 
      else
        handle_count[journalist.length] += 1 
      end  
  end
  
  return handle_count
end


def display_handle_by_length(handle_hash) 
  puts "---> Je t'ai répartis tous les différents handles par nombre de caractère, voici leurs nombres : "
  handle_hash = handle_hash.sort
  handle_hash.each do |caract, number|
    if number == 1
      puts "Pour #{caract} caractères : #{number} handle "
    else
      puts "Pour #{caract} caractères : #{number} handles "
    end
  end
end


# -----------------------


def display_pyramide (height_pyramide, caracter_display, is_emoji)
  space = 1
  
  if is_emoji == true
    space = 2
  end 
  
    height_pyramide.times do |x|
      puts " " * (height_pyramide - x) * space + caracter_display * (x * 2 + 1)
    end
  end
