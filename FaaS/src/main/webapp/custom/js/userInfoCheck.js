function logIn() {
	var inputdata = {
		username : $("#username").val(),
		password : $("#password").val(),
	};
	var form_data = JSON.stringify(inputdata);
	$.ajax({
		type : "POST",
		url : "logIn/check",
		data : form_data,
		contentType : "application/json; charset=UTF-8",
		headers : {
			"Accept" : "application/json",
			"Content-Type" : "application/json"
		},
		success : function(response) {
			if (response.message != 'success') {
				// 아이디 비번이 다릅니다.

			} else {
				window.location.href = "/faas";
			}
		},
		error : function(request, status, error) {
			// alert("code:"+request.status+"\n"+"message:"+request.responseText+"\n"+"error:"+error);
		}

	});
}