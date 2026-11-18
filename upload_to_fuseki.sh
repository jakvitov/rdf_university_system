curl -X POST \
  -H "Content-Type: application/rdf+xml" \
  --data-binary @UniversitySystemVocabulary.rdf \
  "http://localhost:3030/UniversitySystem/data?graph=http://vse.cz/fis/4IZ441/university-system"
