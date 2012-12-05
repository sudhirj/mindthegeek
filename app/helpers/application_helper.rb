module ApplicationHelper
  def markdown text
    options = {autolink: true, hard_wrap: true, filter_html: true}
    Redcarpet::Markdown.new(Redcarpet::Render::HTML, options).render(text).html_safe
  end
end
