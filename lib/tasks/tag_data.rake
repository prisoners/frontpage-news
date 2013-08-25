namespace :db do 
  task add_tags: :environment do
    persons=["Ariel Castro","Castro","Rajat Gupta","Gupta","Castro","Charles Dickens","Bumble","Dhiraj Nayyar","Gopal Gupta","Steve Ballmer","Satya Nadella","Steve Ballmer","Satya Nadella","Ballmer","Bill Gates","Nadella","Tony Bates","Terry Myerson","Kevin Turner","Steven Sinofsky","Vic Gundotra","Reed Hastings","Paul Maritz","Maritz","Bill Gates","Lukas Podolski","Olivier Giroud","Arsene Wenger","Giroud","Podolski","Podolski","Santi Cazorla","Darren Bent","Wenger","Villa","Wenger","Jack Wilshere","Podolski","Martin Jol","Scott Parker","Theo Walcott","David Stockdale","Maarten Stekelenburg","Akhilesh Yadav","Rakesh Sharma","N Chowdhary","Ian Bell","Chris Woakes","Amitabh Pathak","Pathak","Anil Wadhwa","Pathak","Pathak","Pathak","Pathak","Narendra Modi","MD Antani","Pathak","Antyodaya Anna Yojana","Bhawani Devi","Bhawani"];
    persons=persons.sort_by{|p| p.split(' ').length}
    full_persons=[]
    persons.uniq!
    persons.each_with_index do |person,i|
      flag=false
      persons.each_with_index do |p,j|
        if i!=j && p.ends_with?(person)
          flag=true
          break
        end
      end
      if !flag
        full_persons << person
      end
    end
    puts full_persons
    full_persons.each do |person|
      @tag=Tag.new
      @tag.tagtext=person
      @tag.typetext="person"
      @tag.save
    end

    locations = ["India","Mumbai","Delhi","India","Cleveland","Ohio","Mumbai","Mumbai","Ayodhya","Ayodhya","Ayodhya","Uttar Pradesh","Faizabad","Ayodhya","India","Silicon Valley","Germany","London","England","Fulham","Sunderland","England","England","Uttar Pradesh","Lucknow","Etawah","England","Australia","Oval","Australia","England","Australia","England","Australia","Gujarat","Thailand ","Phuket","Thailand","Bangkok","Thailand","Gujarat","Bhuj","Gujarat","Ahmedabad","Thailand"]
    locations.uniq!
    locations.each do |location|
      location.downcase!
    end
    puts locations;
    locations.each do |location|
      @tag=Tag.new
      @tag.tagtext=location
      @tag.typetext="location"
      @tag.save
    end
  end
  task add_articletags: :environment do
    at=[["Ariel Castro", "Castro", "Rajat Gupta", "Gupta", "Castro", "Charles Dickens", "Bumble", "Dhiraj Nayyar"],["Gopal Gupta"],["Steve Ballmer", "Satya Nadella", "Steve Ballmer","Satya Nadella","Ballmer", "Bill Gates", "Nadella", "Tony Bates","Terry Myerson","Kevin Turner","Steven Sinofsky","Vic Gundotra","Reed Hastings","Paul Maritz","Maritz","Bill Gates"],["Lukas Podolski","Olivier Giroud","Arsene Wenger","Giroud","Podolski","Podolski","Santi Cazorla","Darren Bent","Wenger","Villa","Wenger","Jack Wilshere","Podolski", "Martin Jol","Scott Parker","Theo Walcott","David Stockdale","Maarten Stekelenburg"],["Akhilesh Yadav", "Rakesh Sharma","N Chowdhary"],["Ian Bell", "Chris Woakes"],[], ["Amitabh Pathak", "Pathak","Anil Wadhwa","Pathak","Pathak","Pathak","Pathak","Narendra Modi","MD Antani","Pathak"],["Antyodaya Anna Yojana","Bhawani Devi","Bhawani"],[]]
    at.each_with_index do |array,i|
      @article=Article.find(i+1)
      array.each do |person|
        puts "%#{person}%"
        @tag=Tag.where("tagtext like ?","%#{person}%").first

        @current=Articletag.where(article_id: @article.id).where(tag_id: @tag.id).first
        if @current
          @current.weight=@current.weight+1
          @current.save
        else
          @articletag=Articletag.new
          @articletag.tag_id=@tag.id
          @articletag.article_id=@article.id
          @articletag.weight=1
          @articletag.save
        end
      end
    end
  end

end