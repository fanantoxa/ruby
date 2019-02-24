require 'generator/exercise_case'

class ResistorSignificantsCase < Generator::ExerciseCase
  def workload
    assert_equal(expected, "ResistorSignificants.value('#{first_color}', '#{second_color}')")
  end
end
