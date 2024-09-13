# Multiple Leaders Socialclub Glitch

auth=""

crewid=""

# You can add as many RID's as you want, the more RIDs, the less chance for it to work.
rid1=""
rid2=""


rankOrder="0" #leader, do not change

curl "https://scapi.rockstargames.com/crew/promote?crewId=${crewid}&rockstarIds=${rid1}&newRankOrder=${rankOrder}" \
  -X 'POST' \
  -H 'Accept: */*' \
  -H 'Accept-Language: en-US,en;q=0.9' \
  -H "Authorization: ${auth}" \
  -H 'Cache-Control: no-cache' \
  -H 'Connection: keep-alive' \
  -H 'Content-Length: 0' \
  -H 'DNT: 1' \
  -H 'Origin: https://socialclub.rockstargames.com' \
  -H 'Pragma: no-cache' \
  -H 'Referer: https://socialclub.rockstargames.com/' \
  -H 'Sec-Fetch-Dest: empty' \
  -H 'Sec-Fetch-Mode: cors' \
  -H 'Sec-Fetch-Site: same-site' \
  -H 'User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36' \
  -H 'X-Cache-Ver: 11' \
  -H 'X-Lang: en-US' \
  -H 'X-Requested-With: XMLHttpRequest' \
  -H 'sec-ch-ua: "Not_A Brand";v="8", "Chromium";v="120"' \
  -H 'sec-ch-ua-mobile: ?0' \
  -H 'sec-ch-ua-platform: "Windows"' \
  -H 'sec-gpc: 1' \
  --compressed -v &

curl "https://scapi.rockstargames.com/crew/promote?crewId=${crewid}&rockstarIds=${rid2}&newRankOrder=${rankOrder}" \
  -X 'POST' \
  -H 'Accept: */*' \
  -H 'Accept-Language: en-US,en;q=0.9' \
  -H "Authorization: ${auth}" \
  -H 'Cache-Control: no-cache' \
  -H 'Connection: keep-alive' \
  -H 'Content-Length: 0' \
  -H 'DNT: 1' \
  -H 'Origin: https://socialclub.rockstargames.com' \
  -H 'Pragma: no-cache' \
  -H 'Referer: https://socialclub.rockstargames.com/' \
  -H 'Sec-Fetch-Dest: empty' \
  -H 'Sec-Fetch-Mode: cors' \
  -H 'Sec-Fetch-Site: same-site' \
  -H 'User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36' \
  -H 'X-Cache-Ver: 11' \
  -H 'X-Lang: en-US' \
  -H 'X-Requested-With: XMLHttpRequest' \
  -H 'sec-ch-ua: "Not_A Brand";v="8", "Chromium";v="120"' \
  -H 'sec-ch-ua-mobile: ?0' \
  -H 'sec-ch-ua-platform: "Windows"' \
  -H 'sec-gpc: 1' \
  --compressed &
