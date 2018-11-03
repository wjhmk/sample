set :stage, :development
role :app, %w{vpsren@133.167.115.228}
role :web, %w{vpsren@133.167.115.228}
role :db, %w{vpsren@133.167.115.228}

server '133.167.115.228',
user: 'vpsren',
roles: %w{web app db},
ssh_options: {
 auth_methods: %w(password),
 password: '********'
}
