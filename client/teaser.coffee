Template.teaserForm.events
	'click .btn': (event, template) ->
		event.preventDefault
		alert 'click'

		email = template.find('.email').value
		wantToElem = template.find('input:radio[name=wantTo]:checked')
		wantTo = $(wantToElem).val()
		comment = template.find('.comment').value

		Meteor.call 'addSubmission', email, wantTo, comment, (error) ->