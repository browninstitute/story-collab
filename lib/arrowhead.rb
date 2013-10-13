module Arrowhead
  def self.is_arrowhead_story?(story)
    ARROWHEAD_USERIDS.include? story.user_id
  end

  def self.is_arrowhead_author?(user_id)
    ARROWHEAD_USERIDS.include? user_id
  end
end