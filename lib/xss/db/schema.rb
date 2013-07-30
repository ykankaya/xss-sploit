# encoding: UTF-8
begin
    require 'rubygems'
    require 'sqlite3'
rescue LoadError
    print("\n\e[1;31m[wXf error]\e[0m Please install sqlite3\n")
    print("\nUsers need to do the following:" +"\n")
    print("-------------------------------" +"\n")
    print("sudo apt-get install sqlite3 libsqlite3-dev" +"\n")
    print('sudo gem install sqlite3-ruby' + "\n\n")
    exit
end

module Xss
    module Database
        class Db

        end
    end
end