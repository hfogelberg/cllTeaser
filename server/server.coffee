Meteor.methods 
	addSubmission: (email, wantTo, comment) ->
		console.dir 'Add submission'

		Submissions.insert
			email: email,
			wantTo: wantTo,
			comment: comment