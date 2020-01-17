[
  { name: 'PedsQL Guidelines', web_file_name: 'PedsQLguidelines.doc' },
  { name: 'PedsQL Translation Tables', web_file_name: 'PedsQL-Translation-Tables.xlsx' },
  { name: 'PedsQL Scoring', web_file_name: 'PedsQL-Scoring.pdf' },
  { name: 'PedsQL Publications', web_file_name: 'PedsQL-Publications.doc' },
  { name: 'PedsQL Linguistic Validation Guidelines', web_file_name: 'PedsQL-Linguistic-Validation-Guidelines.doc' },
  { name: 'PedsQL Cost Structure', web_file_name: 'PedsQL-CostStructure.pdf' },
  { name: 'PedsQL Core User Agreement', web_file_name: 'PedsQL-Core-UserAgreement.doc' },
  { name: 'PedsQL Background Information', web_file_name: 'PedsQL-Background-Information.doc' },
].each do |doc|
  Document.find_or_create_by(doc)
end
