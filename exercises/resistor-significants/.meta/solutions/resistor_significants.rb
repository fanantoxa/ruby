module ResistorSignificants
  COLORS = %w(
    black
    brown
    red
    orange
    yellow
    green
    blue
    violet
    grey
    white
  )

  def self.value(color1, color2)
    [color1, color2]
      .map { |color| COLORS.index(color) }
      .join
      .to_i
  end
end
