class Signup < ActiveRecord::Base
  belongs_to :applicant
  CSHIP = ["Afghan",
"Albanian",
"Algerian",
"American",
"Andorran",
"Angolan",
"Antiguans",
"Argentinean",
"Armenian",
"Australian",
"Austrian",
"Azerbaijani",
"Bahamian",
"Bahraini",
"Bangladeshi",
"Barbadian",
"Barbudans",
"Batswana",
"Belarusian",
"Belgian",
"Belizean",
"Beninese",
"Bhutanese",
"Bolivian",
"Bosnian",
"Brazilian",
"British",
"Bruneian",
"Bulgarian",
"Burkinabe",
"Burmese",
"Burundian",
"Cambodian",
"Cameroonian",
"Canadian",
"CapeVerdean",
"CentralAfrican",
"Chadian",
"Chilean",
"Chinese",
"Colombian",
"Comoran",
"Congolese",
"CostaRican",
"Croatian",
"Cuban",
"Cypriot",
"Czech",
"Danish",
"Djibouti",
"Dominican",
"Dutch",
"EastTi?morese",
"Ecuadorean",
"Egyptian",
"Emirian",
"EquatorialGuinean",
"Eritrean",
"Estonian",
"Ethiopian",
"Fijian",
"Filipino",
"Finnish",
"French",
"Gabonese",
"Gambian",
"Georgian",
'German',
"Ghanaian",
"Greek",
"Grenadian",
"Guatemalan",
"Guinea-Bissauan",
"Guinean",
"Guyanese",
"Haitian",
"Herzegovinian",]
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
         validates :firstname, presence:true
         validates :middlename, presence:true
         validates :lastname, presence:true
         validates :dob, presence:true
         validates :gender, presence:true
         validates :citizenship, presence:true
         def name
          "#{firstname} #{middlename} #{lastname}"
         end
end