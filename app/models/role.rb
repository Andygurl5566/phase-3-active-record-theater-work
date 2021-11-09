class Role < ActiveRecord::Base
    has_many :auditions 

    def actors
        self.auditions.map {|a| a.actor}

    end

    def locations
        self.auditions.map {|a| a.location}
    end

    def lead
       found =  self.auditions.find_by(hired: true)

     !found ? "no actor has been hired" : found
       
       end

    end
    
    def understudy

        data = self.auditions.where(hired:true)
        if data.size > 1
            data[1]
        else
            "none"
        end

    end
end


 