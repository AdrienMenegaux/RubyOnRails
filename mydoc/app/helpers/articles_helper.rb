module ArticlesHelper
  def sexy_views_count(article)
    if article.views_count >= 10
      <span style = "color, red"> <%=article.views_count%> </span>
    else
      <span style = "color, green"> <%=article.views_count%> </span>
    end
  end
end
