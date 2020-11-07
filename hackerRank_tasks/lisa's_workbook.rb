def workbook(_n, k, arr)
  page_number = 0
  pages = []

  arr.each do |el|

    if el>=k
      (el/k).times do |t|

        page_number+=1 
        first_problem_in_page = t*k +1
        last_problem_in_page = (t+1)*k

        pages << {
          page: page_number,
          problems: (first_problem_in_page..last_problem_in_page).to_a
        }
      end
    end

    if el % k != 0

      page_number+=1
      first_problem_in_page = el - (el % k)
      last_problem_in_page = el

      pages << {
        page: page_number,
        problems: (first_problem_in_page+1 .. last_problem_in_page).to_a
      }
    end
  end

  pages.inject([]) {|sum,h| sum << h[:problems].include?(h[:page])}.count(true)

end

workbook(5, 3, [4, 2, 6, 1, 10])
