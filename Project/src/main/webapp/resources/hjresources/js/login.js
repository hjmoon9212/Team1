$(function() {

			var id = $('#id');
			var pass = $('#pass');
			var remember=$('#remember-id');



		$('#loginBtn').click(function() {
			



			if(id.val() == ''){
				alert("아이디를 입력해주세요.");
				id.focus();
				return;
			}
			
			if(pass.val() == ''){
				alert("비밀번호를 입력해주세요.");
				pass.focus();
				return;
			}
			
			
			
			$('#login').submit();
			
		});
        
	});