grep -rEl --exclude=*/target/* --exclude=*/src-gen/* --include=*.{yaml,xml} "http://download.spoofax.org/update/nightly/" search . | xargs sed -i "" "s/http:\/\/download.spoofax.org\/update\/nightly\//http:\/\/download.spoofax.org\/update\/release\/2.0.0\/eclipse\/site\//g"
grep -rEl --exclude=*/target/* --exclude=*/src-gen/* --include=*.{yaml,xml} "2.1.0-SNAPSHOT" search . | xargs sed -i "" "s/2.1.0-SNAPSHOT/2.0.0/g"