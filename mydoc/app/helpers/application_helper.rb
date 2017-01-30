module ApplicationHelper
  def format_date(date)

    # Method 1 -> Try
    # return date.try(:strftime,"Published at %d/%m/%Y")

    # Method 2 -> IF
    #if date.nil? #date == nil
    #  return "Date inconnue"
    #else
    #  date.strftime("%d/%m/%Y")
    #end

    # Method 3 -> Ternaire
    #return date.nil? ? "Date inconnue" : date.strftime("%d/%m/%Y")

    # Method 4 -> Rescue
      return date.strftime("%d/%m/%Y") rescue "Date inconnue" # En cas d'erreur il applique rescue - Cela protège contre les nils values
  end

  def safe_time_ago_in_words(date)
    if date_nil?
      return "On ne sait pas"
    else
      return time_ago_in_words(date)
    end
  end
end
