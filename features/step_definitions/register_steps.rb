Dado("que {string} é um novo usuario") do |user_email|
  file = YAML.load_file(File.join(Dir.pwd, "features/support/fixtures/users.yaml"))
  @user = file[user_email]
end

Quando("faço cadastro do novo usuario") do
  click_button "Sign in"
end

Então("Devo ver a area logada de {string}") do |string|
  pending # Write code here that turns the phrase above into concrete actions
end
