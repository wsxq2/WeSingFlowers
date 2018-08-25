--全民k歌刷鲜花脚本
--环境：夜神模拟器Android4.4: 1280*720
--by wsxq2

function swip(x1,y1,x2,y2,dd) --dd>0
	touchDown(x1, y1)
	dx=x2-x1
	dy=y2-y1
	da=math.floor(math.sqrt(dx^2+dy^2))
	co=dx/da
	si=dy/da
	for d=da%dd,da,dd do
		touchMove(x1+d*co, y1+d*si)
		mSleep(10)
	end
	touchUp(x2, y2)
end

--回主界面
--pressHomeKey()
--mSleep(5000)

--点击全民k歌
init(0)
os.execute("input mouse tap 215 343")
mSleep(15*1000)


init(2)
mSleep(1000)

--点击动态
--os.execute("input mouse tap 72 1230")
--mSleep(3000)

for i=1,3 do
--点击每日任务图标
	os.execute("input mouse tap 613 73")
	mSleep(5000) 

	if i==1 then 
--点击立即领取
		os.execute("input mouse tap 345 837")
		mSleep(3000)
	end


--点击活动任务
	os.execute("input mouse tap 601 276")
	mSleep(3000)

--滑到底端
	swip(360,700,360,400,20)
	mSleep(1000)

--点击前往
	os.execute("input mouse tap 646 1106")
	mSleep(5000)

--点击第一个直播间
	os.execute("input mouse tap 166 447")
	mSleep(10*1000)

--点击菜单
	os.execute("input mouse tap 200 1240")
	mSleep(1000)

--点击静音
	os.execute("input mouse tap 189 1035")
	mSleep(1000)

--等待10分钟
	for i=0,600 do
		nLog(math.floor(i/60)..":"..(i%60))
		mSleep(1000)
	end

--点击屏幕其他位置，防止弹窗干扰
	os.execute("input mouse tap 93 216")
	mSleep(1000)

--点击X
	os.execute("input mouse tap 687 42")
	mSleep(3000)
--点击<
	os.execute("input mouse tap 33 75")
	mSleep(10000)

--点击领取
	os.execute("input mouse tap 647 1109")
	mSleep(2000)

--点击<
	os.execute("input mouse tap 37 78")
	mSleep(2000)
end
nLog("done")
