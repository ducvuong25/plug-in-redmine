# Plugin's routes
# See: http://guides.rubyonrails.org/routing.html

# khi vào thang plugin
get 'departments', to: 'departments#index'
#khi click vao link them moi,  hien thi form
get 'form', to: 'departments#form'
# khi click va nut save
post 'departments', to: 'departments#departments'

# khi lick vao link hardcode
get 'hardCode', to: 'departments#hard_code'


