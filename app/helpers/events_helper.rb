module EventsHelper
  def format_event_date(event)
    event.event_date.strftime("%B %d, %Y")
  end
end
