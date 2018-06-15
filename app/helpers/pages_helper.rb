module PagesHelper
    def pretty_title(title)
        " | " + title unless title.nil?
    end
end
