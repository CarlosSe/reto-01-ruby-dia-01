class SortItems

    def sort_items(items)
        puts("Resultado: #{items.sort}")
    end
end

s = SortItems.new
s.sort_items(["W", "P", "R", "A", "T", "G"])