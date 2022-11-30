# Pin npm packages by running ./bin/importmap

pin "application", preload: true
pin "@hotwired/turbo-rails", to: "turbo.min.js", preload: true
pin "@hotwired/stimulus", to: "stimulus.min.js", preload: true
pin "@hotwired/stimulus-loading", to: "stimulus-loading.js", preload: true
pin "bootstrap.bundle.min.js", to: "bootstrap.bundle.min.js", preload: true
pin "jquery-3.5.1.slim.min.js", to: "jquery-3.5.1.slim.min", preload: true
pin_all_from "app/javascript/controllers", under: "controllers"
