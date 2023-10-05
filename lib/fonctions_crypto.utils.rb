
# ---------------------- 


def get_crypto_highest_value(crypto_hash)
  crypto_highest_value = crypto_hash.max_by do |crypto_name, value| 
  value.to_f
  end
  return crypto_highest_value
end

def display_crypto_highest_value(value)
  puts "---> La crypto ayant la plus haute valeur est #{value}"
end


# ---------------------- 


def get_crypto_min_value(crypto_hash)
  crypto_min_value = crypto_hash.min_by do |crypto_name, value| 
    value.to_f
  end 
  return crypto_min_value
end

def display_crypto_min_value(value)
  puts "---> La crypto ayant la plus haute valeur est #{value}"
end


# ---------------------- 


def get_crypto_under_6000(crypto_hash)
  crypto_under_6000 = {} #Sert à stocker dans une nouvelle hash
  crypto_hash.each do |crypto_name, value|
    value = value.to_f
    if value < 6000
      crypto_under_6000[crypto_name] = value #Sert à ajouter la devise au hash
    end
  end
  return crypto_under_6000
end


def display_crypto_under_6000(value)
  value = value.sort_by {|crypto_name, value| value}
  value = value.to_a.reverse
  puts "---> Les devises ayant un cours inférieur à 6000 sont : \n \n #{value}"
end


# ---------------------- 


def get_highest_crypto_under_6000(crypto_hash)
  crypto_highest_under_6000 = crypto_hash.max_by do |crypto_name, value|
    value.to_f
  end
  return crypto_highest_under_6000
end


def display_highest_crypto_under_6000(value)
  puts "---> La crypto ayant la plus haute valeur est #{value} (parmis celles ayant un cours inférieur à 6000)"
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
