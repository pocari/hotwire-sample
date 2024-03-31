module ApplicationHelper
  def sidebar_link_to(path, emoji, text)
    classes = []
    classes << "is-active" if current_page?(path)

    link_to(path, class: classes) do
      emoji + text
    end
  end
end
