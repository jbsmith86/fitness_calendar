var ready;
ready = function() {
	var events = $.getJSON( "events.json", function() {
	  drawEvents(events.responseJSON);
	})
}

$(document).ready(ready);
$(document).on('page:load', ready);

function drawEvents(events) {
	$.each(events, function(i, event) {
		var start_time = event['start_time']
		var end_time = event['end_time']
		$("#" + event['day'] + "-" + start_time).css('background-color', '#00CCFF')
		while ( start_time != end_time) {
			var start_time = addThirtyMinutes(start_time)
			$("#" + event['day'] + "-" + start_time).css('background-color', '#00CCFF')
		}
	});
}

function addThirtyMinutes(start_time) {
	if (start_time[2] == 0) {
		return start_time.substring(0, 2) + "30"
	} else {
		return (parseInt(start_time.substring(0, 2)) + 1).toString() + "00"
	}
}
