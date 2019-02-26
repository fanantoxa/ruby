require 'generator/exercise_case'

class ResistorSignificantsCase < Generator::ExerciseCase
  def workload
    assert_equal(expected, "ResistorSignificants.value(#{colors})")
  end
end
