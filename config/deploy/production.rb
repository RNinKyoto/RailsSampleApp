# frozen_string_literal: true

set :app_eip, '52.68.110.12'

role :app, "admin@#{fetch(:app_eip)}"
role :web, "admin@#{fetch(:app_eip)}"
role :db,  "admin@#{fetch(:app_eip)}"
