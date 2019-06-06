require 'cucumber/rake/task'


Cucumber::Rake::Task.new(:all, 'Runs the whole test Suite') do |t|
  	t.cucumber_opts = "features/*
             --format html --out=results/all-report.html
					   --format pretty --no-source"
end

Cucumber::Rake::Task.new(:regression, 'Runs the whole test Suite') do |t|
    t.cucumber_opts = "features/*
             --format html --out=results/regression-report.html
             --format pretty --no-source
             --tag @regression"
end

Cucumber::Rake::Task.new(:regression, 'Runs test tagged as regression') do |t|
    t.cucumber_opts = "features/*
             --format html --out=results/regression-report.html
             --format pretty --no-source
             --tag @regression"
end