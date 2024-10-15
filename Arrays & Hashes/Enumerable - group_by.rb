def group_by_marks(marks, pass_marks)
    marks.group_by do |key, value|
    if key.empty? == false
      if value <= pass_marks
          "Failed"
      else
          "Passed"
      end
    end
  end 
end
