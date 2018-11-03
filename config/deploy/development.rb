set :stage, :development
role :app, %w{root@133.167.115.228}
role :web, %w{root@133.167.115.228}
role :db, %w{root@133.167.115.228}

server '133.167.115.228',
user: 'root',
roles: %w{web app db},
ssh_options: {
 auth_methods: %w(password),
 password: '********'
}
