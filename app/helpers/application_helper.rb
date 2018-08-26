module ApplicationHelper
    def full_title(page_title = '')
        full_title = "sample app"
        if page_title.empty?
            return full_title
        else
            return page_title + ' | ' + full_title
        end
    end
end
