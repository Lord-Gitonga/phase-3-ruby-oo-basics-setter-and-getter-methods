class Person
    def name=(name)
        @name = name
    end

    def name
        @name
    end

    def job=(job)
        @job = job
    end

    def job
        @job
    end
end

my_name = Person.new
my_name.name = "Beyonce"
puts my_name.name

my_job = Person.new
my_job.job = "Singer"
puts my_job.job