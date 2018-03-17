<h1>MySQL-Check</h1>
<a href="https://coderwall.com/cmdann"><img alt="Endorse CMDann on Coderwall" src="https://api.coderwall.com/cmdann/endorsecount.png" /></a>

<p>This is a simple script that is meant to be run to check if MySQL is running on your server. If it isn't, this will start the server</p>
<p>You could also easily change this to say mysql 'start' as opposed to 'restart' but that is what I chose to put there.</p>
<h2>How to use</h2>
<p>MySQL user should be granted first: <code>mysql -uroot -p$PASSWORD -S /tmp/mysql3341.sock -e "create user dba@127.0.0.1 identified by 'dbadmin'"</code></p>
<p>Then on a Linux server, to install you just have to move the script into <code>/etc/cron.hourly</code></p>
<p>Of course this makes it run hourly so if you want to use it daaily or weekly you can add it to:</p>
<ul>
<li><code>/etc/cron.weekly</code></li>
<li><code>/etc/cron.daily</code></li>
</ul>
