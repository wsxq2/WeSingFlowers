--全民k歌刷鲜花脚本
--环境：雷电模拟器Android5.1：720*1280
--by wsxq2
--
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

init(0)
--回主界面
--pressHomeKey()
--mSleep(5000)

--点击全民k歌
os.execute("input mouse tap 77 360")
mSleep(15*1000)

for i=1,3 do
--点击每日任务图标
	os.execute("input mouse tap 575 99")
	mSleep(5000) 

	if i==1 then 
--点击立即领取
		os.execute("input mouse tap 352 913")
		mSleep(3000)
	end


--点击活动任务
	os.execute("input mouse tap 601 276")
	mSleep(3000)

--滑到底端
	swip(360,1100,360,400,10)
	mSleep(1000)

--点击前往
	os.execute("input mouse tap 628 1040")
	mSleep(8000)

--点击第一个直播间
	os.execute("input mouse tap 166 447")
	mSleep(10*1000)

--点击菜单
	os.execute("input mouse tap 264 1227")
	mSleep(2000)

--点击静音
	os.execute("input mouse tap 252 959")
	mSleep(2000)

--等待10分钟
	for i=0,600 do
		nLog(math.floor(i/60)..":"..(i%60))
		mSleep(1000)
	end

--点击屏幕其他位置，防止弹窗干扰
	os.execute("input mouse tap 93 216")
	mSleep(1000)

--点击X
	os.execute("input mouse tap 674 52")
	mSleep(3000)
--点击<
	os.execute("input mouse tap 40 98")
	mSleep(10000)

--点击领取
	os.execute("input mouse tap 622 1036")
	mSleep(2000)

--点击<
	os.execute("input mouse tap 44 96")
	mSleep(2000)
end
nLog("done")
