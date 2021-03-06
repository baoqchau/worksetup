alias glg='git log --graph --decorate'
alias g='git'
alias jsh='find app/assets/javascripts -name "*.js" -exec jshint {} \;'
alias rt='rake test'
alias dbreload='bundle exec rake db:drop; bundle exec db:create; bundle exec rake db:migrate; bundle exec rake db:fixtures:load'
alias bi='bundle install'
alias guard='rvm 2.3.0 do guard'
alias stp='pushd ~/property; script/start; popd'
alias spp='pushd ~/property; script/stop; popd'
alias stt='pushd ~/src/apm_bundle/apps/tportal; script/start; popd'
alias spt='pushd ~/src/apm_bundle/apps/tportal; script/stop; popd'
alias stm='pushd ~/src/apm_bundle/apps/messenger; script/start; popd'
alias spm='pushd ~/src/apm_bundle/apps/messenger; script/stop; popd'
alias stc='pushd ~/src/credit_card_system/cashier_app; script/start; popd'
alias spc='pushd ~/src/credit_card_system/cashier_app; script/stop; popd'
alias brake='bundle exec rake'
alias rtest='bundle exec ruby -Itest'
alias ret='RAILS_ENV=test'
alias hgrep='history | grep'
alias syncapp='bundle install && brake db:migrate && ret brake db:migrate'
alias pr='cd `git rev-parse --show-toplevel`; pronto run; cd - > /dev/null;'
alias solr='bundle exec rake solr:reindex'
alias gco='git checkout'
alias gpo='git pull origin'
alias gfo='git fetch origin'
alias gmo='git merge origin'
alias mgrt='bundle exec rake db:migrate'
alias mgrtt='RAILS_ENV=test bunle exec rake db:migrate'
alias gst='git status'
alias gtemp='git branch -D temp_branch; git branch temp_branch'
alias dbtest='ret brake db:drop && ret brake db:create && ret brake db:migrate'
alias dbdev='brake db:drop && brake db:create && brake db:migrate'
alias grepc='grep --color -n'
alias selenium='find test/dummy/test/selenium -name '*test.rb' -exec ruby -Itest {} \;'
alias tl='test_launcher'
alias nt='NODE_ENV=test'
alias lmo='./node_modules/.bin/mocha'
alias lseq='./node_modules/.bin/sequelize'
alias npt='npm test'
alias npti='npm test -- --inspect --debug-brk'
alias ngrep="grep -nr --color --exclude-dir='node_modules' --exclude-dir='.git' --exclude='bundle.js'"
alias eb="$HOME/Library/Python/3.6/bin/eb"
alias rr="RAILS_ENV=test bundle exec rspec && bundle exec rubocop"
alias rubo="bundle exec rubocop"
alias rs="RAILS_ENV=test bundle exec rspec --format documentation"
alias assrc="RAILS_ENV=development rake assets:precompile"
