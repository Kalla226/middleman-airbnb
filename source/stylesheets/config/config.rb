["papillard", "ssaunier", "monsieurpaillard"].each do |name|
  proxy "/flats/#{name}.html", "/flats/show.html", locals: { owner: name }, ignore: true
end
