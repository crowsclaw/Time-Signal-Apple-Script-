on run	-- ログイン時にファイルを再生	do shell script "afplay -v 0.3 /Volumes/ここにファイルパスを指定"end runon idle	-- 現在の時、分、秒を取得	set hhh to (time string of (current date))		-- 0時の時	if hhh = "00:00:00" then		do shell script "afplay -v 0.3 /Volumes/ここにファイルパスを指定"		-- 1時の時	else if hhh = "01:00:00" then		do shell script "afplay -v 0.3 /Volumes/ここにファイルパスを指定"		-- 2時の時	else if hhh = "02:00:00" then		do shell script "afplay -v 0.3 /Volumes/ここにファイルパスを指定"		-- 3時の時	else if hhh = "03:00:00" then		do shell script "afplay -v 0.3 /Volumes/ここにファイルパスを指定"		-- 4時の時	else if hhh = "04:00:00" then		do shell script "afplay -v 0.3 /Volumes/ここにファイルパスを指定"		-- 5時の時	else if hhh = "05:00:00" then		do shell script "afplay -v 0.3 /Volumes/ここにファイルパスを指定"		-- 6時の時	else if hhh = "06:00:00" then		do shell script "afplay -v 0.3 /Volumes/ここにファイルパスを指定"		-- 7時の時	else if hhh = "07:00:00" then		do shell script "afplay -v 0.3 /Volumes/ここにファイルパスを指定"		-- 8時の時	else if hhh = "08:00:00" then		do shell script "afplay -v 0.3 /Volumes/ここにファイルパスを指定"		-- 9時の時	else if hhh = "09:00:00" then		do shell script "afplay -v 0.3 /Volumes/ここにファイルパスを指定"		-- 10時の時	else if hhh = "10:00:00" then		do shell script "afplay -v 0.3 /Volumes/ここにファイルパスを指定"		-- 11時の時	else if hhh = "11:00:00" then		do shell script "afplay -v 0.3 /Volumes/ここにファイルパスを指定"		-- 12時の時	else if hhh = "12:00:00" then		do shell script "afplay -v 0.3 /Volumes/ここにファイルパスを指定"		-- 13時の時	else if hhh = "13:00:00" then		do shell script "afplay -v 0.3 /Volumes/ここにファイルパスを指定"		-- 14時の時	else if hhh = "14:00:00" then		do shell script "afplay -v 0.3 /Volumes/ここにファイルパスを指定"		-- 15時の時	else if hhh = "15:00:00" then		do shell script "afplay -v 0.3 /Volumes/ここにファイルパスを指定"		-- 16時の時	else if hhh = "16:00:00" then		do shell script "afplay -v 0.3 /Volumes/ここにファイルパスを指定"		-- 17時の時	else if hhh = "17:00:00" then		do shell script "afplay -v 0.3 /Volumes/ここにファイルパスを指定"		-- 18時の時	else if hhh = "18:00:00" then		do shell script "afplay -v 0.3 /Volumes/ここにファイルパスを指定"		-- 19時の時	else if hhh = "19:00:00" then		do shell script "afplay -v 0.3 /Volumes/ここにファイルパスを指定"		-- 20時の時	else if hhh = "20:00:00" then		do shell script "afplay -v 0.3 /Volumes/ここにファイルパスを指定"		-- 21時の時	else if hhh = "21:00:00" then		do shell script "afplay -v 0.3 /Volumes/ここにファイルパスを指定"		-- 22時の時	else if hhh = "22:00:00" then		do shell script "afplay -v 0.3 /Volumes/ここにファイルパスを指定"		-- 23時の時	else if hhh = "23:00:00" then		do shell script "afplay -v 0.3 /Volumes/ここにファイルパスを指定"			end if	-- 次の00秒の時に処理を繰り返す	set n to 60 - (seconds of (current date))	return nend idle