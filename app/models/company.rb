class Company < ApplicationRecord

    def contacts 
        Contact.where({ company_id: id})
    end 
    
end
