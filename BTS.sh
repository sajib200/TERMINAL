#!/data/data/com.termux/files/usr/bin/bash
LO()
{
iptables -I INPUT -s astat.bugly.qcloud.com -j DROP &>/dev/null
iptables -I INPUT -s hk.clientreport.gfm.qq.com -j DROP &>/dev/null
iptables -I INPUT -s gfm.qq.com -j DROP &>/dev/null
iptables -I INPUT -s csoversea.mbgame.gamesafe.qq.com -j DROP &>/dev/null
iptables -I INPUT -s vmp.qq.com -j DROP &>/dev/null
iptables -I INPUT -s pingma.qq.com -j DROP &>/dev/null
iptables -I INPUT -s 183.61.41.148 -j DROP &>/dev/null;
iptables -I INPUT -s 49.51.42.152 -j DROP &>/dev/null;
iptables -I INPUT -s 164.52.10.252 -j DROP &>/dev/null;
iptables -I INPUT -s sandbox.api.unipay.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s pay.igamecj.com -j DROP &>/dev/null;
iptables -I INPUT -s cgipayzlby.gm99.com -j DROP &>/dev/null;
iptables -I INPUT -s  file.igamecj.com -j DROP &>/dev/null;
iptables -I INPUT -s  file-igamecj.akamaized.net -j DROP &>/dev/null;
iptables -I INPUT -s  gameguardian.net -j DROP &>/dev/null;
iptables -I INPUT -s  *.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  *.gcloud.com -j DROP &>/dev/null;
iptables -I INPUT -s  *.bugly.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  *.umeng.com -j DROP &>/dev/null;
iptables -I INPUT -s  www.baidu.com -j DROP &>/dev/null;
iptables -I INPUT -s  yahoo.com -j DROP &>/dev/null;
iptables -I INPUT -s  maktoob.yahoo.com -j DROP &>/dev/null;
iptables -I INPUT -s  login.yahoo.com -j DROP &>/dev/null;
iptables -I INPUT -s  app.adjust.com -j DROP &>/dev/null;
iptables -I INPUT -s  download.2.1375135419.igame.gcloudcs.com -j DROP &>/dev/null;
iptables -I INPUT -s  filecdn.igamecj.com -j DROP &>/dev/null;
iptables -I INPUT -s  ig-us-notice.igamecj.com -j DROP &>/dev/null;
iptables -I INPUT -s  file.igamecj.com -j DROP &>/dev/null;
iptables -I INPUT -s  hkconfig.gcloud.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  ig-us-sdkapi.igamecj.com -j DROP &>/dev/null;
iptables -I INPUT -s  naspeed.igamecj.com -j DROP &>/dev/null;
iptables -I INPUT -s  sg.tdm.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  ig-us-notice.igamecj.com -j DROP &>/dev/null;
iptables -I INPUT -s  tencentgames.helpshift.com -j DROP &>/dev/null;
iptables -I INPUT -s  receiver.sg.tdm.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  app.adjust.com -j DROP &>/dev/null;
iptables -I INPUT -s  cdn.wetest.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  cdn.wetest.qq.com.cloud.tc.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  x2.tc.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  cloud.gsdk.proximabeta.com -j DROP &>/dev/null;
iptables -I INPUT -s  hkconfig.gcloud.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  intldlgs.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  intldlgs.qq.com.tegsea.tc.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  dlied1.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  dlied1.tc.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  idcconfig.gcloud.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  phoenixstudio.org -j DROP &>/dev/null;
iptables -I INPUT -s  api.phenixos.com -j DROP &>/dev/null;
iptables -I INPUT -s  www.phoenixstudio.org -j DROP &>/dev/null;
iptables -I INPUT -s  plbslog.umeng.com -j DROP &>/dev/null;
iptables -I INPUT -s  ulogs.umeng.com -j DROP &>/dev/null;
iptables -I INPUT -s  dlied1.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  dlied.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  cloud.gsdk.proximabeta.com -j DROP &>/dev/null;
iptables -I INPUT -s  android.bugly.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  naspeed.igamecj.com -j DROP &>/dev/null;
iptables -I INPUT -s  sg.tdm.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  qos.hk.gcloudcs.com -j DROP &>/dev/null;
iptables -I INPUT -s  tencentgames.helpshift.com -j DROP &>/dev/null;
iptables -I INPUT -s  receiver.sg.tdm.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  dlied1.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  csoversea.mbgame.gamesafe.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  vmp.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  astat.bugly.qcloud.com -j DROP &>/dev/null;
iptables -I INPUT -s  www.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  napubgm.broker.tplay.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  pubgm.helpshift.com -j DROP &>/dev/null;
iptables -I INPUT -s  cdn.wetest.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  midas.gtimg.cn -j DROP &>/dev/null;
iptables -I INPUT -s  intldlgs.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  pay.igamecj.com -j DROP &>/dev/null;
iptables -I INPUT -s  qos.hk.gcloudcs.com -j DROP &>/dev/null;
iptables -I INPUT -s  abs.twimg.com -j DROP &>/dev/null;
iptables -I INPUT -s  idc.receiver.tdm.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  gcloud.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  mta.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  down1.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  midas.gtimg.cn -j DROP &>/dev/null;
iptables -I INPUT -s  pandoracdn.itop.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  tencent.com -j DROP &>/dev/null;
iptables -I INPUT -s  www.pubgmobile.com -j DROP &>/dev/null;
iptables -I INPUT -s  oth.str.mdt.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  pbs.twimg.com -j DROP &>/dev/null;
iptables -I INPUT -s  oth.update.mdt.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  game.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  oth.eve.mdt.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  tpns.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  plbslog.umeng.com -j DROP &>/dev/null;
iptables -I INPUT -s  www.baidu.com -j DROP &>/dev/null;
iptables -I INPUT -s  app.adjust.com -j DROP &>/dev/null;
iptables -I INPUT -s  filecdn.igamecj.com -j DROP &>/dev/null;
iptables -I INPUT -s  ig-us-notice.igamecj.com -j DROP &>/dev/null;
iptables -I INPUT -s  hkconfig.gcloud.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  naspeed.igamecj.com -j DROP &>/dev/null;
iptables -I INPUT -s  idcconfig.gcloud.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  cloud.gsdk.proximabeta.com -j DROP &>/dev/null;
iptables -I INPUT -s  android.bugly.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  naspeed.igamecj.com -j DROP &>/dev/null;
iptables -I INPUT -s  sg.tdm.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  qos.hk.gcloudcs.com -j DROP &>/dev/null;
iptables -I INPUT -s  tencentgames.helpshift.com -j DROP &>/dev/null;
iptables -I INPUT -s  receiver.sg.tdm.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  dlied1.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  csoversea.mbgame.gamesafe.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  www.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  napubgm.broker.tplay.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  pubgm.helpshift.com -j DROP &>/dev/null;
iptables -I INPUT -s  cdn.wetest.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  midas.gtimg.cn -j DROP &>/dev/null;
iptables -I INPUT -s  intldlgs.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  pay.igamecj.com -j DROP &>/dev/null;
iptables -I INPUT -s  qos.hk.gcloudcs.com -j DROP &>/dev/null;
iptables -I INPUT -s  abs.twimg.com -j DROP &>/dev/null;
iptables -I INPUT -s  idc.receiver.tdm.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  gcloud.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  mta.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  down1.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  midas.gtimg.cn -j DROP &>/dev/null;
iptables -I INPUT -s  pandoracdn.itop.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  tencent.com -j DROP &>/dev/null;
iptables -I INPUT -s  www.pubgmobile.com -j DROP &>/dev/null;
iptables -I INPUT -s  oth.str.mdt.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  pbs.twimg.com -j DROP &>/dev/null;
iptables -I INPUT -s  oth.update.mdt.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  game.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  oth.eve.mdt.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  tpns.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  plbslog.umeng.com -j DROP &>/dev/null;
iptables -I INPUT -s  www.baidu.com -j DROP &>/dev/null;
iptables -I INPUT -s  app.adjust.com -j DROP &>/dev/null;
iptables -I INPUT -s  filecdn.igamecj.com -j DROP &>/dev/null;
iptables -I INPUT -s  ig-us-notice.igamecj.com -j DROP &>/dev/null;
iptables -I INPUT -s  hkconfig.gcloud.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  naspeed.igamecj.com -j DROP &>/dev/null;
iptables -I INPUT -s  idcconfig.gcloud.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  file.igamecj.com -j DROP &>/dev/null;
iptables -I INPUT -s  file-igamecj.akamaized.net -j DROP &>/dev/null;
iptables -I INPUT -s  gameguardian.net -j DROP &>/dev/null;
iptables -I INPUT -s  sg.tdm.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  ig-us-notice.igamecj.com -j DROP &>/dev/null;
iptables -I INPUT -s  tencentgames.helpshift.com -j DROP &>/dev/null;
iptables -I INPUT -s  idcconfig.gcloud.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  receiver.sg.tdm.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  app.adjust.com -j DROP &>/dev/null;
iptables -I INPUT -s  cdn.wetest.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  cdn.wetest.qq.com.cloud.tc.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  x2.tc.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  cloud.gsdk.proximabeta.com -j DROP &>/dev/null;
iptables -I INPUT -s  hkconfig.gcloud.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  intldlgs.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  intldlgs.qq.com.tegsea.tc.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  dlied1.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  dlied1.tc.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  idcconfig.gcloud.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  phoenixstudio.org -j DROP &>/dev/null;
iptables -I INPUT -s  api.phenixos.com -j DROP &>/dev/null;
iptables -I INPUT -s  www.phoenixstudio.org -j DROP &>/dev/null;
iptables -I INPUT -s  plbslog.umeng.com -j DROP &>/dev/null;
iptables -I INPUT -s  ulogs.umeng.com -j DROP &>/dev/null;
iptables -I INPUT -s  dlied1.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  dlied.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  cloud.gsdk.proximabeta.com -j DROP &>/dev/null;
iptables -I INPUT -s  android.bugly.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  naspeed.igamecj.com -j DROP &>/dev/null;
iptables -I INPUT -s  sg.tdm.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  qos.hk.gcloudcs.com -j DROP &>/dev/null;
iptables -I INPUT -s  tencentgames.helpshift.com -j DROP &>/dev/null;
iptables -I INPUT -s  receiver.sg.tdm.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  dlied1.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  csoversea.mbgame.gamesafe.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  www.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  napubgm.broker.tplay.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  pubgm.helpshift.com -j DROP &>/dev/null;
iptables -I INPUT -s  cdn.wetest.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  midas.gtimg.cn -j DROP &>/dev/null;
iptables -I INPUT -s  intldlgs.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  pay.igamecj.com -j DROP &>/dev/null;
iptables -I INPUT -s  qos.hk.gcloudcs.com -j DROP &>/dev/null;
iptables -I INPUT -s  abs.twimg.com -j DROP &>/dev/null;
iptables -I INPUT -s  idc.receiver.tdm.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  gcloud.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  mta.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  down1.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  midas.gtimg.cn -j DROP &>/dev/null;
iptables -I INPUT -s  pandoracdn.itop.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  tencent.com -j DROP &>/dev/null;
iptables -I INPUT -s  www.pubgmobile.com -j DROP &>/dev/null;
iptables -I INPUT -s  vmp.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  astat.bugly.qcloud.com -j DROP &>/dev/null;
iptables -I INPUT -s  oth.str.mdt.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  pbs.twimg.com -j DROP &>/dev/null;
iptables -I INPUT -s  oth.update.mdt.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  game.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  oth.eve.mdt.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  tpns.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  plbslog.umeng.com -j DROP &>/dev/null;
iptables -I INPUT -s  www.baidu.com -j DROP &>/dev/null;
iptables -I INPUT -s  app.adjust.com -j DROP &>/dev/null;
iptables -I INPUT -s  filecdn.igamecj.com -j DROP &>/dev/null;
iptables -I INPUT -s  ig-us-notice.igamecj.com -j DROP &>/dev/null;
iptables -I INPUT -s  hkconfig.gcloud.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  naspeed.igamecj.com -j DROP &>/dev/null;
iptables -I INPUT -s  idcconfig.gcloud.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  cloud.gsdk.proximabeta.com -j DROP &>/dev/null;
iptables -I INPUT -s  android.bugly.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  naspeed.igamecj.com -j DROP &>/dev/null;
iptables -I INPUT -s  sg.tdm.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  qos.hk.gcloudcs.com -j DROP &>/dev/null;
iptables -I INPUT -s  tencentgames.helpshift.com -j DROP &>/dev/null;
iptables -I INPUT -s  receiver.sg.tdm.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  dlied1.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  csoversea.mbgame.gamesafe.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  www.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  napubgm.broker.tplay.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  pubgm.helpshift.com -j DROP &>/dev/null;
iptables -I INPUT -s  cdn.wetest.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  midas.gtimg.cn -j DROP &>/dev/null;
iptables -I INPUT -s  intldlgs.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  pay.igamecj.com -j DROP &>/dev/null;
iptables -I INPUT -s  qos.hk.gcloudcs.com -j DROP &>/dev/null;
iptables -I INPUT -s  abs.twimg.com -j DROP &>/dev/null;
iptables -I INPUT -s  idc.receiver.tdm.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  gcloud.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  mta.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  down1.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  midas.gtimg.cn -j DROP &>/dev/null;
iptables -I INPUT -s  pandoracdn.itop.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  tencent.com -j DROP &>/dev/null;
iptables -I INPUT -s  www.pubgmobile.com -j DROP &>/dev/null;
iptables -I INPUT -s  oth.str.mdt.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  pbs.twimg.com -j DROP &>/dev/null;
iptables -I INPUT -s  oth.update.mdt.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  game.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  oth.eve.mdt.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  tpns.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  plbslog.umeng.com -j DROP &>/dev/null;
iptables -I INPUT -s  www.baidu.com -j DROP &>/dev/null;
iptables -I INPUT -s  app.adjust.com -j DROP &>/dev/null;
iptables -I INPUT -s  filecdn.igamecj.com -j DROP &>/dev/null;
iptables -I INPUT -s  ig-us-notice.igamecj.com -j DROP &>/dev/null;
iptables -I INPUT -s  hkconfig.gcloud.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  naspeed.igamecj.com -j DROP &>/dev/null;
iptables -I INPUT -s  idcconfig.gcloud.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  cloud.gsdk.proximabeta.com -j DROP &>/dev/null;
iptables -I INPUT -s  android.bugly.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  naspeed.igamecj.com -j DROP &>/dev/null;
iptables -I INPUT -s  sg.tdm.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  qos.hk.gcloudcs.com -j DROP &>/dev/null;
iptables -I INPUT -s  tencentgames.helpshift.com -j DROP &>/dev/null;
iptables -I INPUT -s  receiver.sg.tdm.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  dlied1.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  csoversea.mbgame.gamesafe.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  www.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  napubgm.broker.tplay.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  pubgm.helpshift.com -j DROP &>/dev/null;
iptables -I INPUT -s  cdn.wetest.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  midas.gtimg.cn -j DROP &>/dev/null;
iptables -I INPUT -s  intldlgs.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  pay.igamecj.com -j DROP &>/dev/null;
iptables -I INPUT -s  *.bugly.qcloud.com -j DROP &>/dev/null;
iptables -I INPUT -s  *.napubgm.broker.tplay.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  qos.hk.gcloudcs.com -j DROP &>/dev/null;
iptables -I INPUT -s  abs.twimg.com -j DROP &>/dev/null;
iptables -I INPUT -s  idc.receiver.tdm.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  gcloud.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  mta.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  down1.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  *.helpshift.com -j DROP &>/dev/null;
iptables -I INPUT -s  midas.gtimg.cn -j DROP &>/dev/null;
iptables -I INPUT -s  pandoracdn.itop.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  tencent.com -j DROP &>/dev/null;
iptables -I INPUT -s  www.pubgmobile.com -j DROP &>/dev/null;
iptables -I INPUT -s  *.akamaized.net -j DROP &>/dev/null;
iptables -I INPUT -s  *.qcloud.net -j DROP &>/dev/null;
iptables -I INPUT -s  oth.str.mdt.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  pbs.twimg.com -j DROP &>/dev/null;
iptables -I INPUT -s  oth.update.mdt.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  game.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  oth.eve.mdt.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  tpns.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s  plbslog.umeng.com -j DROP &>/dev/null;
rm -rf /data/data/com.pubg.krmobile/app_appcache &> /dev/null
rm -rf /data/data/com.pubg.krmobile/app_bugly &> /dev/null
rm -rf /data/data/com.pubg.krmobile/cache &> /dev/null
rm -rf /storage/emulated/0/tencent &> /dev/null
rm -f /data/data/com.pubg.krmobile/shared_prefs/TencentUnipay.xml > /dev/null 2>&1
rm -f /data/data/com.pubg.krmobile/shared_prefs/MidasOverseaIP.xml > /dev/null 2>&1
rm -f /data/data/com.pubg.krmobile/shared_prefs/HSJsonData.xml > /dev/null 2>&1
rm -f /data/data/com.pubg.krmobile/shared_prefs/gsdk_prefs.xml > /dev/null 2>&1
rm -f /data/data/com.pubg.krmobile/shared_prefs/crashrecord.xml > /dev/null 2>&1
rm -f /data/data/com.pubg.krmobile/shared_prefs/BuglySdkInfos.xml > /dev/null 2>&1
rm -f /data/data/com.pubg.krmobile/shared_prefs/APMCfg.xml > /dev/null 2>&1
rm -f /data/data/com.pubg.krmobile/shared_prefs/com.google.android.gms.appid.xml > /dev/null 2>&1
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/StatEventReportedFlag
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/GameErrorNoRecords
rm -rf /storage/emulated/0/tencent/Midas/Log
rm -rf /storage/emulated/0/.backups
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/tbslog
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/ProgramBinaryCache
rm -rf /storage/emulated/0/.backups/com.pubg.krmobile/helpshift/databases
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/cache
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/tbslog
rm -rf /data/data/com.pubg.krmobile/databases/tdm.db
rm -rf /data/data/com.pubg.krmobile/databases/beacon_db
rm -rf /data/data/com.pubg.krmobile/databases/bugly_db_
rm -rf /data/data/com.pubg.krmobile/databases/config.db
rm -rf /data/data/com.pubg.krmobile/databases/iMSDK.db
rm -rf /storage/emulated/0/.backups/com.pubg.krmobile/helpshift/databases/__hs__backup_dao_storage
rm -rf /storage/emulated/0/tencent/beacon/meta.dat
rm -rf /storage/emulated/0/MidasOversea/GUID
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/ca-bundle.pem
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/cacheFile.txt
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/login-identifier.txt
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/cache
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/tbslog
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs
touch /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/PufferTmpDir
touch /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/puffer_temp
rm -rf /data/data/com.pubg.krmobile/app_appcache
rm -rf /data/data/com.pubg.krmobile/app_bugly
rm -rf /data/data/com.pubg.krmobile/cache
rm -rf /data/data/com.pubg.krmobile/code_cache
rm -rf /data/data/com.pubg.krmobile/app_crashrecord
rm -rf /data/data/com.pubg.krmobile/databases/google_app_measurement_local.db-journal
rm -rf /data/data/com.pubg.krmobile/databases/pri_tencent_analysis.db-journal
rm -rf /data/data/com.pubg.krmobile/databases/tencent_analysis.db-journal
rm -rf /data/data/com.pubg.krmobile/databases/xg_message.db-journal
rm -rf /data/data/com.pubg.krmobile/databases/google_app_measurement_local.db
rm -rf /data/data/com.pubg.krmobile/databases/pri_tencent_analysis.db
rm -rf /data/data/com.pubg.krmobile/databases/__hs__db_issues-journal
rm -rf /data/data/com.pubg.krmobile/databases/__hs__db_key_values-journal
rm -rf /data/data/com.pubg.krmobile/databases/__hs__db_sessions-journal
rm -rf /data/data/com.pubg.krmobile/databases/__hs__db_support_key_values-journal
rm -rf /data/data/com.pubg.krmobile/databases/bugly_db_-journal
rm -rf /data/data/com.pubg.krmobile/databases/__hs_log_store-journal
rm -rf /data/data/com.pubg.krmobile/files/iMSDK
rm -rf /data/data/com.pubg.krmobile/files/tss_tmp
rm -rf /data/data/com.pubg.krmobile/files/ss_tmp
rm -rf /sdcard/tencent
rm -rf /sdcard/MidasOversea
rm -rf /sdcard/Android/data/com.pubg.krmobile/cache
rm -rf /sdcard/Android/data/com.pubg.krmobile/files/tbslog
rm -rf /sdcard/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs
rm -rf /sdcard/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/apollo_reslist.flist
rm -rf /sdcard/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/filelist.json
rm -rf /sdcard/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/puffer_res.eifs
rm -rf /sdcard/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/puffer_temp
rm -rf /sdcard/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/PufferFileList.json
rm -rf /sdcard/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Pandora
rm -rf /sdcard/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/PufferTmpDir
rm -rf /sdcard/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/RoleInfo
rm -rf /sdcard/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/RoleInfo/RoleInfo.json
rm -rf /sdcard/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Screenshots
rm -rf /sdcard/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/UpdateInfo
rm -rf /sdcard/Android/data/com.pubg.krmobile/files/vmpcloudconfig.json
echo "
╔════╦═══╦═══╦═╗╔═╦══╦═╗─╔╦═══╦╗
║╔╗╔╗║╔══╣╔═╗║║╚╝║╠╣╠╣║╚╗║║╔═╗║║
╚╝║║╚╣╚══╣╚═╝║╔╗╔╗║║║║╔╗╚╝║║─║║║
──║║─║╔══╣╔╗╔╣║║║║║║║║║╚╗║║╚═╝║║─╔╗
──║║─║╚══╣║║╚╣║║║║╠╣╠╣║─║║║╔═╗║╚═╝║
──╚╝─╚═══╩╝╚═╩╝╚╝╚╩══╩╝─╚═╩╝─╚╩═══╝
"
start=`date +%s`
start=`date +%s`
echo "CLEARING ALL BAD FILES....."
echo "POWERED BY BANGLADESH TIGERS SQUAD"
echo "VIP BTS"
echo "KEEP TERMUX RUN IN BACKGROUND"
}
clear
echo "
╔════╦═══╦═══╦═╗╔═╦══╦═╗─╔╦═══╦╗
║╔╗╔╗║╔══╣╔═╗║║╚╝║╠╣╠╣║╚╗║║╔═╗║║
╚╝║║╚╣╚══╣╚═╝║╔╗╔╗║║║║╔╗╚╝║║─║║║
──║║─║╔══╣╔╗╔╣║║║║║║║║║╚╗║║╚═╝║║─╔╗
──║║─║╚══╣║║╚╣║║║║╠╣╠╣║─║║║╔═╗║╚═╝║
──╚╝─╚═══╩╝╚═╩╝╚╝╚╩══╩╝─╚═╩╝─╚╩═══╝
"
echo""
start=`date +%s`
start=`date +%s`
sleep 1
echo ""
echo "BROUGHT TO YOU BY :" 
sleep 1
echo "BANGLADESH TIGERS SQUAD"
sleep 1
echo ""
echo "VERSION 3.0"
sleep 1
echo ""
echo "FOR BTS VIP USER"
sleep 1
echo ""
echo "STARTING ANTIBAN" 
sleep 1
echo ""
echo "BACKING UP PUBG MOBILE" 
sleep 0.5
echo "REMOVEING DENGEROUS FILES"
sleep 1
sleep 1 > /dev/null 2>&1
su -c iptables --flush
am force-stop com.pubg.krmobile
rm -rf /data/data/com.pubg.krmobile/files
rm -rf /data/data/com.pubg.krmobile/app_databases
rm -rf /data/data/com.pubg.krmobile/app_crashrecord
touch /data/data/com.pubg.krmobile/app_crashrecord
touch /data/data/com.pubg.krmobile/files
rm -rf /data/data/com.pubg.krmobile/databases
rm -rf /data/data/com.pubg.krmobile/app_bugly
rm -rf /data/data/com.pubg.krmobile/cache
touch /data/data/com.pubg.krmobile/cache
rm -rf /data/data/com.pubg.krmobile/code_cache
touch /data/data/com.pubg.krmobile/code_cache
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/ProgramBinaryCache
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/TableDatas/upgrade_parameter
chmod 555 /data/media/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/login-identifier.txt
rm -rf /data/data/com.pubg.krmobile/app_geolocation
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/ImageDownload
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Pandora
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/RoleInfo > /dev/null 2>&1
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/RoleInfo/RoleInfo.json > /dev/null 2>&1         
rm -rf /data/data/com.pubg.krmobile/files/AppEventsLogger.persistedevents > /dev/null 2>&1
rm -rf /data/data/com.pubg.krmobile/files/tpnlcache.data > /dev/null 2>&1
rm -rf /data/data/com.pubg.krmobile/files/tss_app_915c.dat > /dev/null 2>&1
rm -rf /data/data/com.pubg.krmobile/files/tss_cs_stat2.dat > /dev/null 2>&1
rm -rf /data/data/com.pubg.krmobile/files/tss.i.m.dat > /dev/null 2>&1
rm -rf /data/data/com.pubg.krmobile/shared_prefs/TencentUnipay.xml > /dev/null 2>&1
rm -rf /data/data/com.pubg.krmobile/shared_prefs/MidasOverseaIP.xml > /dev/null 2>&1
rm -rf /data/data/com.pubg.krmobile/shared_prefs/HSJsonData.xml > /dev/null 2>&1
rm -rf /data/data/com.pubg.krmobile/shared_prefs/gsdk_prefs.xml > /dev/null 2>&1
rm -rf /data/data/com.pubg.krmobile/shared_prefs/crashrecord.xml > /dev/null 2>&1
rm -rf /data/data/com.pubg.krmobile/shared_prefs/BuglySdkInfos.xml > /dev/null 2>&1
rm -rf /data/data/com.pubg.krmobile/shared_prefs/APMCfg.xml > /dev/null 2>&1
rm -rf /data/data/com.pubg.krmobile/shared_prefs/com.google.android.gms.appid.xml > /dev/null 2>&1
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Content/MoviesPakDir
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/Engine/Saved/Config/Android/Manifest.ini
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/SaveGames/AchievementData_16577725641131304.json 
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/SaveGames/AchievementData_19246603152262440.json
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/SaveGames/AchievementData_38922589686859048.json
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/SaveGames/AchievementData_40631085331514664.json
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/SaveGames/BillboardSlapData_16577725641131304.json 
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/SaveGames/BillboardSlapData_19246603152262440.json /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/SaveGames/BillboardSlapData_38922589686859048.json
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/SaveGames/BillboardSlapData_40631085331514664.json
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/SaveGames/BillboardSlapData_50482621737993512.json
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/SaveGames/BillboardSlapData_50499164408513832.json
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/SaveGames/CommonSaveGame_51653402039813416.json
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/SaveGames/LeagueStatue.json 
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/SaveGames/MailPhoneLogin.json
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/SaveGames/RecruitFilterSetting_16577725641131304.json 
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/SaveGames/RecruitFilterSetting_19246603152262440.json /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/SaveGames/RecruitFilterSetting_50482621737993512.json
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/SaveGames/RecruitFilterSetting_50499164408513832.json 
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/SaveGames/RecruitFilterSetting_51653402039813416.json 
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/SaveGames/loginInfoFile.json /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/SaveGames/personalprefs_16577725641131304.json 
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/SaveGames/personalprefs_19246603152262440.json 
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/SaveGames/personalprefs_38922589686859048.json 
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/SaveGames/personalprefs_40631085331514664.json 
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/SaveGames/personalprefs_50482621737993512.json 
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/SaveGames/personalprefs_50499164408513832.json 
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/SaveGames/personalprefs_51653402039813416.json /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/SaveGames/playerprefs.json
rm -rf /data/data/com.pubg.krmobile/shared_prefs/gsdk_prefs.xml
rm -rf /data/data/com.pubg.krmobile/shared_prefs/admob.xml
rm -rf /data/data/com.pubg.krmobile/shared_prefs/gsdk_prefs.xml
rm -rf /data/data/com.pubg.krmobile/shared_prefs/HSJsonData.xml
rm -rf /data/data/com.pubg.krmobile/shared_prefs/TencentUnipay.xml
rm -rf /data/data/com.pubg.krmobile/files
rm -rf /data/data/com.pubg.krmobile/app_databases
rm -rf /data/data/com.pubg.krmobile/app_crashrecord
touch /data/data/com.pubg.krmobile/app_crashrecord
touch /data/data/com.pubg.krmobile/files
rm -rf /data/data/com.pubg.krmobile/databases
rm -rf /data/data/com.pubg.krmobile/app_bugly
rm -rf /storage/emulated/0/.* /storage/emulated/0/foo /storage/emulated/0/MidasOversea /storage/emulated/0/Notes /storage/emulated/0/QTAudioEngine /storage/emulated/0/tencent
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Screenshots > /dev/null 2>&1
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/game_patch_0.18.0.12606.pak
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/game_patch_0.18.0.12600.pak > /dev/null 2>&1
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/core_patch_0.18.0.12600.pak > /dev/null 2>&1
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/core_patch_0.18.0.12601.pak > /dev/null 2>&1
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/game_patch_0.18.0.12602.pak > /dev/null 2>&1
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/game_patch_0.18.0.12622.pak > /dev/null 2>&1
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/game_patch_0.18.0.12601.pak > /dev/null 2>&1
rm -rf /data/data/com.pubg.krmobile/files /data/data/com.pubg.krmobile/app_crashrecord
touch /data/data/com.pubg.krmobile/app_crashrecord
touch /data/data/com.pubg.krmobile/files
rm -rf /data/media/0/Android/data/com.pubg.krmobile/files/login-identifier.txt /data/media/0/Android/data/com.pubg.krmobile/files/cacheFile.txt /data/media/0/Android/data/com.pubg.krmobile/files/ca-bundle.pem /data/media/0/Android/data/com.pubg.krmobile/files/vmpcloudconfig.json
rm -rf /data/media/0/Android/data/com.pubg.krmobile/files/ProgramBinaryCache
touch /data/media/0/Android/data/com.pubg.krmobile/files/ProgramBinaryCache
rm -rf /storage/emulated/0/.backups /storage/emulated/0/.userReturn /storage/emulated/0/.profig.os /storage/emulated/0/.nomedia_1 /storage/emulated/0/foo /storage/emulated/0/MidasOversea /storage/emulated/0/Notes /storage/emulated/0/QTAudioEngine
touch /storage/emulated/0/.backups /storage/emulated/0/.userReturn /storage/emulated/0/.profig.os /storage/emulated/0/.nomedia_1 /storage/emulated/0/foo /storage/emulated/0/MidasOversea /storage/emulated/0/Notes /storage/emulated/0/QTAudioEngine
chattr +i /storage/emulated/0/Tencent
sleep 0.5
echo "STARTING PUBG MOBILE KOREA"
sleep 0.5
am start -n com.pubg.krmobile/com.epicgames.ue4.SplashActivity;
sleep 35
echo "Changeing Libs"
r   m       -   r   f       /data/data/com.pubg.krmobile/lib/libcubehawk.so
rm -rf /data/data/com.pubg.krmobile/lib/libBugly.so
rm -rf /data/data/com.pubg.krmobile/lib/libgamemaster.so
rm -rf /data/data/com.pubg.krmobile/lib/liblbs.so 
rm -rf /data/data/com.pubg.krmobile/lib/libTDataMaster.so 
rm -rf /data/data/com.pubg.krmobile/lib/libtersafe.so 
rm -rf /data/data/com.pubg.krmobile/lib/libtprt.so 
rm -rf /data/data/com.pubg.krmobile/lib/libxy-svpn.so 
rm -rf /data/data/com.pubg.krmobile/lib/libzip.so 
rm -rf /data/data/com.pubg.krmobile/lib/libtprt.so 
rm -rf /data/data/com.pubg.krmobile/lib/libxy-svpn.so 
rm -rf /data/data/com.pubg.krmobile/lib/libzip.so 
rm -rf /data/data/com.pubg.krmobile/lib/libzlib.so 
rm -rf /data/data/com.pubg.krmobile/lib/SSG2.so
rm -rf /data/data/com.pubg.krmobile/lib/SSG3.so
cp -r /storage/emulated/0/TERMINAL/lib/libBugly.so /data/data/com.pubg.krmobile/lib
cp -r /storage/emulated/0/TERMINAL/lib/libgamemaster.so /data/data/com.pubg.krmobile/lib
cp -r /storage/emulated/0/TERMINAL/lib/libxy-svpn.so /data/data/com.pubg.krmobile/lib 
cp -r /storage/emulated/0/TERMINAL/lib/libtersafe.so /data/data/com.pubg.krmobile/lib
cp -r /storage/emulated/0/TERMINAL/lib/liblbs.so /data/data/com.pubg.krmobile/lib
cp -r /storage/emulated/0/TERMINAL/lib/libtprt.so /data/data/com.pubg.krmobile/lib
cp -r /storage/emulated/0/TERMINAL/lib/libTDataMaster.so /data/data/com.pubg.krmobile/lib
cp -r /storage/emulated/0/TERMINAL/lib/libzlib.so /data/data/com.pubg.krmobile/lib 
cp -r /storage/emulated/0/TERMINAL/lib/libxy-svpn.so /data/data/com.pubg.krmobile/lib 
cp -r /storage/emulated/0/TERMINAL/lib/libtprt.so /data/data/com.pubg.krmobile/lib 
cp -r /storage/emulated/0/TERMINAL/lib/libzip.so /data/data/com.pubg.krmobile/lib 
cp -r /storage/emulated/0/TERMINAL/lib/libtprt.so /data/data/com.pubg.krmobile/lib 
cp -r /storage/emulated/0/TERMINAL/lib/libSSG2.so /data/data/com.pubg.krmobile/lib
cp -r /storage/emulated/0/TERMINAL/lib/libSSG3.so /data/data/com.pubg.krmobile/lib
   d   d       i   f   =   /   d   e   v   /   u   r   a   n   d   o   m       o   f   =   /data/data/com.pubg.krmobile/lib/libcubehawk.so bs=2020 count=7085  &> /dev/null
chmod 755 /data/data/com.pubg.krmobile/lib/*
echo "Done"
sleep 30
echo "PATCHING PUBG MOBILE" 
cp -r /storage/emulated/0/TERMINAL/Paks /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved  &> /dev/null
sleep 1
c=0
PACKAGE='com.pubg.krmobile'
while [ $(pidof $PACKAGE) ]
do
c=$((c+1))
LO
now=$(date +"%T")
echo "TOTAL REPORTS CLEAN $c TIMES "
echo ""
echo""
echo ""
echo""
sleep 2
if [ ! $(pidof $PACKAGE) ]; then
break
fi
sleep 10
done
echo "RESTOREING PUBG" 
su -c iptables --flush
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile
cp -r /storage/emulated/0/Android/com.pubg.krmobile /storage/emulated/0/Android/data
su -c iptables --flush
pm install -r /data/app/com.pubg.krmobile*/base.apk
echo "RESTOREING SUCCESS" 
sleep 1
end=`date +%s`
runtime=$((end-start))
runmin=$((runtime/60))
echo "
YOU HAVE PLAYED : $runmin Minutes"
echo ""
echo " PROJECT TERMINAL V3"
sleep 1
echo " BROUGHT TO YOU BY TEAM BTS"
sleep 1
echo " CHENNEL : BANGLADESH TIGERS SQUAD"
sleep 1
echo " PLEASE GIVE FEEDBACK"
sleep 1