##
 # reset.mcfunction
 # fixedcam
 #
 # Created by anpan715.
 # @Chuzume様を参考に作成
##

#インストールメッセージの表示
    #スコアボードを作成
        scoreboard objectives add FixedCam.InstallMessage dummy
    #初回のみ実行
        execute unless score #FixedCam.Install FixedCam.InstallMessage matches 1 run function anpan715:fixedcam/install_message
        scoreboard players set #FixedCam.Install FixedCam.InstallMessage 1
