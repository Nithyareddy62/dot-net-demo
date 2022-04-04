FROM mcr.microsoft.com/dotnet/sdk:5.0-buster-slim
RUN curl --request POST  --url 'https://api.bitbucket.org/2.0/repositories/nagarjunareddy398/sonarqube-scan-inside-a-dockerfile/pullrequests/1/comments' --header 'Content-Type: application/json' -u nagarjunareddy398:z7h9CWrddVfsLyYTwubH -d '{"content": { "raw": "updated sample comment" }}'
