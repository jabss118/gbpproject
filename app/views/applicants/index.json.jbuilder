json.array!(@applicants) do |applicant|
  json.extract! applicant, :id, :signup_id, :nickname, :pob, :civilstat, :height, :weight, :religion, :tin, :sss, :philhealth, :photo, :resume
  json.url applicant_url(applicant, format: :json)
end
