![AdaptDroid](adaptdroid_logo.png)

---

This is a modified Android system for research at Duke University.

# Usage

Follow these directions to download Android source:
http://source.android.com/source/downloading.html

After downloading source:
```
curl -L https://raw.github.com/mnipper/adaptdroid/master/setup.sh | bash
```

Continue with these directions:
http://source.android.com/source/building-running.html

# Current Modifications

* Enable multi-user profiles
* Enable restricted user profiles
* Disable ability to modify date and time
* Remove wifi from settings for restricted user profile (default enabled)
* Remove bluetooth from settings for restricted user profile
* Remove application settings from settings for restricted user profile
* Remove security from settings for restricted user profile
* Remove date and time from settings for restricted user profile
* Remove languages from settings for restricted user profile
* Remove accessibility from settings for restricted user profile
