class Newsletter < ActiveRecord::Base

  def deliver
    sleep 5    # simulate mailing
    update_attributes(delevered_at:Time.now)
  end
end
