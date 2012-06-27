before 'protect from forgery', ->
    protectFromForgery '6d08636cda1b9e4f8879cab7f0e015e9495cc32c'


action('index', ->
	render({title:"The Call: Rails Developer", layout:false})
)