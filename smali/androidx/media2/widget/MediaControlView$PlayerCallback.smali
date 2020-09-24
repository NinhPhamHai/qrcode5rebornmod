.class Landroidx/media2/widget/MediaControlView$PlayerCallback;
.super Landroidx/media2/widget/PlayerWrapper$PlayerCallback;
.source "MediaControlView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/widget/MediaControlView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "PlayerCallback"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media2/widget/MediaControlView;


# direct methods
.method constructor <init>(Landroidx/media2/widget/MediaControlView;)V
    .locals 0

    .line 2014
    iput-object p1, p0, Landroidx/media2/widget/MediaControlView$PlayerCallback;->this$0:Landroidx/media2/widget/MediaControlView;

    invoke-direct {p0}, Landroidx/media2/widget/PlayerWrapper$PlayerCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAllowedCommandsChanged(Landroidx/media2/widget/PlayerWrapper;Landroidx/media2/session/SessionCommandGroup;)V
    .locals 0

    .line 2140
    iget-object p2, p0, Landroidx/media2/widget/MediaControlView$PlayerCallback;->this$0:Landroidx/media2/widget/MediaControlView;

    iget-object p2, p2, Landroidx/media2/widget/MediaControlView;->mPlayer:Landroidx/media2/widget/PlayerWrapper;

    if-eq p1, p2, :cond_0

    return-void

    .line 2142
    :cond_0
    iget-object p1, p0, Landroidx/media2/widget/MediaControlView$PlayerCallback;->this$0:Landroidx/media2/widget/MediaControlView;

    invoke-virtual {p1}, Landroidx/media2/widget/MediaControlView;->updateAllowedCommands()V

    return-void
.end method

.method public onCurrentMediaItemChanged(Landroidx/media2/widget/PlayerWrapper;Landroidx/media2/common/MediaItem;)V
    .locals 2

    .line 2101
    iget-object v0, p0, Landroidx/media2/widget/MediaControlView$PlayerCallback;->this$0:Landroidx/media2/widget/MediaControlView;

    iget-object v0, v0, Landroidx/media2/widget/MediaControlView;->mPlayer:Landroidx/media2/widget/PlayerWrapper;

    if-eq p1, v0, :cond_0

    return-void

    .line 2103
    :cond_0
    sget-boolean v0, Landroidx/media2/widget/MediaControlView;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 2104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCurrentMediaItemChanged(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaControlView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2106
    :cond_1
    iget-object v0, p0, Landroidx/media2/widget/MediaControlView$PlayerCallback;->this$0:Landroidx/media2/widget/MediaControlView;

    invoke-virtual {v0, p2}, Landroidx/media2/widget/MediaControlView;->updateTimeViews(Landroidx/media2/common/MediaItem;)V

    .line 2107
    iget-object v0, p0, Landroidx/media2/widget/MediaControlView$PlayerCallback;->this$0:Landroidx/media2/widget/MediaControlView;

    invoke-virtual {v0, p2}, Landroidx/media2/widget/MediaControlView;->updateTitleView(Landroidx/media2/common/MediaItem;)V

    .line 2108
    iget-object p2, p0, Landroidx/media2/widget/MediaControlView$PlayerCallback;->this$0:Landroidx/media2/widget/MediaControlView;

    invoke-virtual {p1}, Landroidx/media2/widget/PlayerWrapper;->getPreviousMediaItemIndex()I

    move-result v0

    .line 2109
    invoke-virtual {p1}, Landroidx/media2/widget/PlayerWrapper;->getNextMediaItemIndex()I

    move-result p1

    .line 2108
    invoke-virtual {p2, v0, p1}, Landroidx/media2/widget/MediaControlView;->updatePrevNextButtons(II)V

    return-void
.end method

.method public onPlaybackCompleted(Landroidx/media2/widget/PlayerWrapper;)V
    .locals 3

    .line 2126
    iget-object v0, p0, Landroidx/media2/widget/MediaControlView$PlayerCallback;->this$0:Landroidx/media2/widget/MediaControlView;

    iget-object v0, v0, Landroidx/media2/widget/MediaControlView;->mPlayer:Landroidx/media2/widget/PlayerWrapper;

    if-eq p1, v0, :cond_0

    return-void

    .line 2128
    :cond_0
    sget-boolean p1, Landroidx/media2/widget/MediaControlView;->DEBUG:Z

    if-eqz p1, :cond_1

    const-string p1, "MediaControlView"

    const-string v0, "onPlaybackCompleted()"

    .line 2129
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2131
    :cond_1
    iget-object p1, p0, Landroidx/media2/widget/MediaControlView$PlayerCallback;->this$0:Landroidx/media2/widget/MediaControlView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/media2/widget/MediaControlView;->updateReplayButton(Z)V

    .line 2133
    iget-object p1, p0, Landroidx/media2/widget/MediaControlView$PlayerCallback;->this$0:Landroidx/media2/widget/MediaControlView;

    iget-object p1, p1, Landroidx/media2/widget/MediaControlView;->mProgress:Landroid/widget/SeekBar;

    const/16 v0, 0x3e8

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 2134
    iget-object p1, p0, Landroidx/media2/widget/MediaControlView$PlayerCallback;->this$0:Landroidx/media2/widget/MediaControlView;

    iget-object p1, p1, Landroidx/media2/widget/MediaControlView;->mCurrentTime:Landroid/widget/TextView;

    iget-object v0, p0, Landroidx/media2/widget/MediaControlView$PlayerCallback;->this$0:Landroidx/media2/widget/MediaControlView;

    iget-wide v1, v0, Landroidx/media2/widget/MediaControlView;->mDuration:J

    invoke-virtual {v0, v1, v2}, Landroidx/media2/widget/MediaControlView;->stringForTime(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onPlaybackSpeedChanged(Landroidx/media2/widget/PlayerWrapper;F)V
    .locals 6

    .line 2147
    iget-object v0, p0, Landroidx/media2/widget/MediaControlView$PlayerCallback;->this$0:Landroidx/media2/widget/MediaControlView;

    iget-object v0, v0, Landroidx/media2/widget/MediaControlView;->mPlayer:Landroidx/media2/widget/PlayerWrapper;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const/high16 p1, 0x42c80000    # 100.0f

    mul-float p2, p2, p1

    .line 2149
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 2153
    iget-object v0, p0, Landroidx/media2/widget/MediaControlView$PlayerCallback;->this$0:Landroidx/media2/widget/MediaControlView;

    iget v0, v0, Landroidx/media2/widget/MediaControlView;->mCustomPlaybackSpeedIndex:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 2155
    iget-object v0, p0, Landroidx/media2/widget/MediaControlView$PlayerCallback;->this$0:Landroidx/media2/widget/MediaControlView;

    invoke-virtual {v0}, Landroidx/media2/widget/MediaControlView;->removeCustomSpeedFromList()V

    .line 2158
    :cond_1
    iget-object v0, p0, Landroidx/media2/widget/MediaControlView$PlayerCallback;->this$0:Landroidx/media2/widget/MediaControlView;

    iget-object v0, v0, Landroidx/media2/widget/MediaControlView;->mPlaybackSpeedMultBy100List:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2159
    :goto_0
    iget-object p1, p0, Landroidx/media2/widget/MediaControlView$PlayerCallback;->this$0:Landroidx/media2/widget/MediaControlView;

    iget-object p1, p1, Landroidx/media2/widget/MediaControlView;->mPlaybackSpeedMultBy100List:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v1, p1, :cond_7

    .line 2160
    iget-object p1, p0, Landroidx/media2/widget/MediaControlView$PlayerCallback;->this$0:Landroidx/media2/widget/MediaControlView;

    iget-object p1, p1, Landroidx/media2/widget/MediaControlView;->mPlaybackSpeedMultBy100List:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p2, p1, :cond_2

    .line 2161
    iget-object p1, p0, Landroidx/media2/widget/MediaControlView$PlayerCallback;->this$0:Landroidx/media2/widget/MediaControlView;

    iget-object p2, p1, Landroidx/media2/widget/MediaControlView;->mPlaybackSpeedTextList:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, v1, p2}, Landroidx/media2/widget/MediaControlView;->updateSelectedSpeed(ILjava/lang/String;)V

    goto/16 :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2166
    :cond_3
    iget-object v0, p0, Landroidx/media2/widget/MediaControlView$PlayerCallback;->this$0:Landroidx/media2/widget/MediaControlView;

    iget-object v0, v0, Landroidx/media2/widget/MediaControlView;->mResources:Landroid/content/res/Resources;

    sget v2, Landroidx/media2/widget/R$string;->MediaControlView_custom_playback_speed_text:I

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    int-to-float v5, p2

    div-float/2addr v5, p1

    .line 2168
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v4, v1

    .line 2166
    invoke-virtual {v0, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2170
    :goto_1
    iget-object v0, p0, Landroidx/media2/widget/MediaControlView$PlayerCallback;->this$0:Landroidx/media2/widget/MediaControlView;

    iget-object v0, v0, Landroidx/media2/widget/MediaControlView;->mPlaybackSpeedMultBy100List:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 2171
    iget-object v0, p0, Landroidx/media2/widget/MediaControlView$PlayerCallback;->this$0:Landroidx/media2/widget/MediaControlView;

    iget-object v0, v0, Landroidx/media2/widget/MediaControlView;->mPlaybackSpeedMultBy100List:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge p2, v0, :cond_4

    .line 2172
    iget-object v0, p0, Landroidx/media2/widget/MediaControlView$PlayerCallback;->this$0:Landroidx/media2/widget/MediaControlView;

    iget-object v0, v0, Landroidx/media2/widget/MediaControlView;->mPlaybackSpeedMultBy100List:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2173
    iget-object p2, p0, Landroidx/media2/widget/MediaControlView$PlayerCallback;->this$0:Landroidx/media2/widget/MediaControlView;

    iget-object p2, p2, Landroidx/media2/widget/MediaControlView;->mPlaybackSpeedTextList:Ljava/util/List;

    invoke-interface {p2, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2174
    iget-object p2, p0, Landroidx/media2/widget/MediaControlView$PlayerCallback;->this$0:Landroidx/media2/widget/MediaControlView;

    invoke-virtual {p2, v1, p1}, Landroidx/media2/widget/MediaControlView;->updateSelectedSpeed(ILjava/lang/String;)V

    goto :goto_2

    .line 2179
    :cond_4
    iget-object v0, p0, Landroidx/media2/widget/MediaControlView$PlayerCallback;->this$0:Landroidx/media2/widget/MediaControlView;

    iget-object v0, v0, Landroidx/media2/widget/MediaControlView;->mPlaybackSpeedMultBy100List:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    if-ne v1, v0, :cond_5

    iget-object v0, p0, Landroidx/media2/widget/MediaControlView$PlayerCallback;->this$0:Landroidx/media2/widget/MediaControlView;

    iget-object v0, v0, Landroidx/media2/widget/MediaControlView;->mPlaybackSpeedMultBy100List:Ljava/util/List;

    .line 2180
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le p2, v0, :cond_5

    .line 2181
    iget-object v0, p0, Landroidx/media2/widget/MediaControlView$PlayerCallback;->this$0:Landroidx/media2/widget/MediaControlView;

    iget-object v0, v0, Landroidx/media2/widget/MediaControlView;->mPlaybackSpeedMultBy100List:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2182
    iget-object v0, p0, Landroidx/media2/widget/MediaControlView$PlayerCallback;->this$0:Landroidx/media2/widget/MediaControlView;

    iget-object v0, v0, Landroidx/media2/widget/MediaControlView;->mPlaybackSpeedTextList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2183
    iget-object v0, p0, Landroidx/media2/widget/MediaControlView$PlayerCallback;->this$0:Landroidx/media2/widget/MediaControlView;

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0, v2, p1}, Landroidx/media2/widget/MediaControlView;->updateSelectedSpeed(ILjava/lang/String;)V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2186
    :cond_6
    :goto_2
    iget-object p1, p0, Landroidx/media2/widget/MediaControlView$PlayerCallback;->this$0:Landroidx/media2/widget/MediaControlView;

    iget p2, p1, Landroidx/media2/widget/MediaControlView;->mSelectedSpeedIndex:I

    iput p2, p1, Landroidx/media2/widget/MediaControlView;->mCustomPlaybackSpeedIndex:I

    :cond_7
    :goto_3
    return-void
.end method

.method public onPlayerStateChanged(Landroidx/media2/widget/PlayerWrapper;I)V
    .locals 2

    .line 2017
    iget-object v0, p0, Landroidx/media2/widget/MediaControlView$PlayerCallback;->this$0:Landroidx/media2/widget/MediaControlView;

    iget-object v0, v0, Landroidx/media2/widget/MediaControlView;->mPlayer:Landroidx/media2/widget/PlayerWrapper;

    if-eq p1, v0, :cond_0

    return-void

    .line 2019
    :cond_0
    sget-boolean v0, Landroidx/media2/widget/MediaControlView;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 2020
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPlayerStateChanged(state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaControlView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2023
    :cond_1
    iget-object v0, p0, Landroidx/media2/widget/MediaControlView$PlayerCallback;->this$0:Landroidx/media2/widget/MediaControlView;

    invoke-virtual {p1}, Landroidx/media2/widget/PlayerWrapper;->getCurrentMediaItem()Landroidx/media2/common/MediaItem;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/media2/widget/MediaControlView;->updateTimeViews(Landroidx/media2/common/MediaItem;)V

    const/4 p1, 0x1

    if-eq p2, p1, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    goto :goto_0

    .line 2044
    :cond_2
    iget-object p2, p0, Landroidx/media2/widget/MediaControlView$PlayerCallback;->this$0:Landroidx/media2/widget/MediaControlView;

    invoke-virtual {p2, p1}, Landroidx/media2/widget/MediaControlView;->updatePlayButton(I)V

    .line 2045
    iget-object p2, p0, Landroidx/media2/widget/MediaControlView$PlayerCallback;->this$0:Landroidx/media2/widget/MediaControlView;

    iget-object v0, p2, Landroidx/media2/widget/MediaControlView;->mUpdateProgress:Ljava/lang/Runnable;

    invoke-virtual {p2, v0}, Landroidx/media2/widget/MediaControlView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2046
    iget-object p2, p0, Landroidx/media2/widget/MediaControlView$PlayerCallback;->this$0:Landroidx/media2/widget/MediaControlView;

    invoke-virtual {p2}, Landroidx/media2/widget/MediaControlView;->getWindowToken()Landroid/os/IBinder;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 2047
    new-instance p2, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v0, p0, Landroidx/media2/widget/MediaControlView$PlayerCallback;->this$0:Landroidx/media2/widget/MediaControlView;

    invoke-virtual {v0}, Landroidx/media2/widget/MediaControlView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v0, Landroidx/media2/widget/R$string;->mcv2_playback_error_text:I

    .line 2048
    invoke-virtual {p2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p2

    sget v0, Landroidx/media2/widget/R$string;->mcv2_error_dialog_button:I

    new-instance v1, Landroidx/media2/widget/MediaControlView$PlayerCallback$1;

    invoke-direct {v1, p0}, Landroidx/media2/widget/MediaControlView$PlayerCallback$1;-><init>(Landroidx/media2/widget/MediaControlView$PlayerCallback;)V

    .line 2049
    invoke-virtual {p2, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p2

    .line 2058
    invoke-virtual {p2, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 2059
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    goto :goto_0

    .line 2031
    :cond_3
    iget-object p1, p0, Landroidx/media2/widget/MediaControlView$PlayerCallback;->this$0:Landroidx/media2/widget/MediaControlView;

    iget-object p2, p1, Landroidx/media2/widget/MediaControlView;->mUpdateProgress:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroidx/media2/widget/MediaControlView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2032
    iget-object p1, p0, Landroidx/media2/widget/MediaControlView$PlayerCallback;->this$0:Landroidx/media2/widget/MediaControlView;

    iget-object p2, p1, Landroidx/media2/widget/MediaControlView;->mUpdateProgress:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroidx/media2/widget/MediaControlView;->post(Ljava/lang/Runnable;)Z

    .line 2033
    iget-object p1, p0, Landroidx/media2/widget/MediaControlView$PlayerCallback;->this$0:Landroidx/media2/widget/MediaControlView;

    invoke-virtual {p1}, Landroidx/media2/widget/MediaControlView;->resetHideCallbacks()V

    .line 2034
    iget-object p1, p0, Landroidx/media2/widget/MediaControlView$PlayerCallback;->this$0:Landroidx/media2/widget/MediaControlView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/media2/widget/MediaControlView;->updateReplayButton(Z)V

    goto :goto_0

    .line 2037
    :cond_4
    iget-object p2, p0, Landroidx/media2/widget/MediaControlView$PlayerCallback;->this$0:Landroidx/media2/widget/MediaControlView;

    invoke-virtual {p2, p1}, Landroidx/media2/widget/MediaControlView;->updatePlayButton(I)V

    .line 2038
    iget-object p1, p0, Landroidx/media2/widget/MediaControlView$PlayerCallback;->this$0:Landroidx/media2/widget/MediaControlView;

    iget-object p2, p1, Landroidx/media2/widget/MediaControlView;->mUpdateProgress:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroidx/media2/widget/MediaControlView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2039
    iget-object p1, p0, Landroidx/media2/widget/MediaControlView$PlayerCallback;->this$0:Landroidx/media2/widget/MediaControlView;

    iget-object p2, p1, Landroidx/media2/widget/MediaControlView;->mHideMainBars:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroidx/media2/widget/MediaControlView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2040
    iget-object p1, p0, Landroidx/media2/widget/MediaControlView$PlayerCallback;->this$0:Landroidx/media2/widget/MediaControlView;

    iget-object p2, p1, Landroidx/media2/widget/MediaControlView;->mHideProgressBar:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroidx/media2/widget/MediaControlView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2041
    iget-object p1, p0, Landroidx/media2/widget/MediaControlView$PlayerCallback;->this$0:Landroidx/media2/widget/MediaControlView;

    iget-object p2, p1, Landroidx/media2/widget/MediaControlView;->mShowAllBars:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroidx/media2/widget/MediaControlView;->post(Ljava/lang/Runnable;)Z

    :cond_5
    :goto_0
    return-void
.end method

.method onPlaylistChanged(Landroidx/media2/widget/PlayerWrapper;Ljava/util/List;Landroidx/media2/common/MediaMetadata;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media2/widget/PlayerWrapper;",
            "Ljava/util/List<",
            "Landroidx/media2/common/MediaItem;",
            ">;",
            "Landroidx/media2/common/MediaMetadata;",
            ")V"
        }
    .end annotation

    .line 2115
    iget-object v0, p0, Landroidx/media2/widget/MediaControlView$PlayerCallback;->this$0:Landroidx/media2/widget/MediaControlView;

    iget-object v0, v0, Landroidx/media2/widget/MediaControlView;->mPlayer:Landroidx/media2/widget/PlayerWrapper;

    if-eq p1, v0, :cond_0

    return-void

    .line 2117
    :cond_0
    sget-boolean v0, Landroidx/media2/widget/MediaControlView;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 2118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPlaylistChanged(): list: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", metadata: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "MediaControlView"

    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2120
    :cond_1
    iget-object p2, p0, Landroidx/media2/widget/MediaControlView$PlayerCallback;->this$0:Landroidx/media2/widget/MediaControlView;

    invoke-virtual {p1}, Landroidx/media2/widget/PlayerWrapper;->getPreviousMediaItemIndex()I

    move-result p3

    .line 2121
    invoke-virtual {p1}, Landroidx/media2/widget/PlayerWrapper;->getNextMediaItemIndex()I

    move-result p1

    .line 2120
    invoke-virtual {p2, p3, p1}, Landroidx/media2/widget/MediaControlView;->updatePrevNextButtons(II)V

    return-void
.end method

.method public onSeekCompleted(Landroidx/media2/widget/PlayerWrapper;J)V
    .locals 5

    .line 2067
    iget-object v0, p0, Landroidx/media2/widget/MediaControlView$PlayerCallback;->this$0:Landroidx/media2/widget/MediaControlView;

    iget-object v0, v0, Landroidx/media2/widget/MediaControlView;->mPlayer:Landroidx/media2/widget/PlayerWrapper;

    if-eq p1, v0, :cond_0

    return-void

    .line 2069
    :cond_0
    sget-boolean v0, Landroidx/media2/widget/MediaControlView;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 2070
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSeekCompleted(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaControlView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2073
    :cond_1
    iget-object v0, p0, Landroidx/media2/widget/MediaControlView$PlayerCallback;->this$0:Landroidx/media2/widget/MediaControlView;

    iget-wide v0, v0, Landroidx/media2/widget/MediaControlView;->mDuration:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x3e8

    mul-long v0, v0, p2

    iget-object v2, p0, Landroidx/media2/widget/MediaControlView$PlayerCallback;->this$0:Landroidx/media2/widget/MediaControlView;

    iget-wide v2, v2, Landroidx/media2/widget/MediaControlView;->mDuration:J

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 2075
    :goto_0
    iget-object v1, p0, Landroidx/media2/widget/MediaControlView$PlayerCallback;->this$0:Landroidx/media2/widget/MediaControlView;

    iget-object v1, v1, Landroidx/media2/widget/MediaControlView;->mProgress:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 2076
    iget-object v0, p0, Landroidx/media2/widget/MediaControlView$PlayerCallback;->this$0:Landroidx/media2/widget/MediaControlView;

    iget-object v0, v0, Landroidx/media2/widget/MediaControlView;->mCurrentTime:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/media2/widget/MediaControlView$PlayerCallback;->this$0:Landroidx/media2/widget/MediaControlView;

    invoke-virtual {v1, p2, p3}, Landroidx/media2/widget/MediaControlView;->stringForTime(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2078
    iget-object p2, p0, Landroidx/media2/widget/MediaControlView$PlayerCallback;->this$0:Landroidx/media2/widget/MediaControlView;

    iget-wide p2, p2, Landroidx/media2/widget/MediaControlView;->mNextSeekPosition:J

    const-wide/16 v0, -0x1

    cmp-long v2, p2, v0

    if-eqz v2, :cond_3

    .line 2079
    iget-object p2, p0, Landroidx/media2/widget/MediaControlView$PlayerCallback;->this$0:Landroidx/media2/widget/MediaControlView;

    iget-wide v2, p2, Landroidx/media2/widget/MediaControlView;->mNextSeekPosition:J

    iput-wide v2, p2, Landroidx/media2/widget/MediaControlView;->mCurrentSeekPosition:J

    .line 2082
    iget-object p2, p0, Landroidx/media2/widget/MediaControlView$PlayerCallback;->this$0:Landroidx/media2/widget/MediaControlView;

    iget-wide p2, p2, Landroidx/media2/widget/MediaControlView;->mNextSeekPosition:J

    invoke-virtual {p1, p2, p3}, Landroidx/media2/widget/PlayerWrapper;->seekTo(J)V

    .line 2083
    iget-object p1, p0, Landroidx/media2/widget/MediaControlView$PlayerCallback;->this$0:Landroidx/media2/widget/MediaControlView;

    iput-wide v0, p1, Landroidx/media2/widget/MediaControlView;->mNextSeekPosition:J

    goto :goto_1

    .line 2085
    :cond_3
    iget-object p1, p0, Landroidx/media2/widget/MediaControlView$PlayerCallback;->this$0:Landroidx/media2/widget/MediaControlView;

    iput-wide v0, p1, Landroidx/media2/widget/MediaControlView;->mCurrentSeekPosition:J

    .line 2089
    iget-boolean p1, p1, Landroidx/media2/widget/MediaControlView;->mDragging:Z

    if-nez p1, :cond_4

    .line 2090
    iget-object p1, p0, Landroidx/media2/widget/MediaControlView$PlayerCallback;->this$0:Landroidx/media2/widget/MediaControlView;

    iget-object p2, p1, Landroidx/media2/widget/MediaControlView;->mUpdateProgress:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroidx/media2/widget/MediaControlView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2091
    iget-object p1, p0, Landroidx/media2/widget/MediaControlView$PlayerCallback;->this$0:Landroidx/media2/widget/MediaControlView;

    iget-object p2, p1, Landroidx/media2/widget/MediaControlView;->mHideMainBars:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroidx/media2/widget/MediaControlView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2092
    iget-object p1, p0, Landroidx/media2/widget/MediaControlView$PlayerCallback;->this$0:Landroidx/media2/widget/MediaControlView;

    iget-object p2, p1, Landroidx/media2/widget/MediaControlView;->mUpdateProgress:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroidx/media2/widget/MediaControlView;->post(Ljava/lang/Runnable;)Z

    .line 2093
    iget-object p1, p0, Landroidx/media2/widget/MediaControlView$PlayerCallback;->this$0:Landroidx/media2/widget/MediaControlView;

    iget-object p2, p1, Landroidx/media2/widget/MediaControlView;->mHideMainBars:Ljava/lang/Runnable;

    iget-object p3, p0, Landroidx/media2/widget/MediaControlView$PlayerCallback;->this$0:Landroidx/media2/widget/MediaControlView;

    iget-wide v0, p3, Landroidx/media2/widget/MediaControlView;->mDelayedAnimationIntervalMs:J

    invoke-virtual {p1, p2, v0, v1}, Landroidx/media2/widget/MediaControlView;->postDelayedRunnable(Ljava/lang/Runnable;J)V

    :cond_4
    :goto_1
    return-void
.end method

.method onTrackDeselected(Landroidx/media2/widget/PlayerWrapper;Landroidx/media2/common/SessionPlayer$TrackInfo;)V
    .locals 1

    .line 2241
    iget-object v0, p0, Landroidx/media2/widget/MediaControlView$PlayerCallback;->this$0:Landroidx/media2/widget/MediaControlView;

    iget-object v0, v0, Landroidx/media2/widget/MediaControlView;->mPlayer:Landroidx/media2/widget/PlayerWrapper;

    if-eq p1, v0, :cond_0

    return-void

    .line 2243
    :cond_0
    sget-boolean p1, Landroidx/media2/widget/MediaControlView;->DEBUG:Z

    if-eqz p1, :cond_1

    .line 2244
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onTrackDeselected(): "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaControlView"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2246
    :cond_1
    invoke-virtual {p2}, Landroidx/media2/common/SessionPlayer$TrackInfo;->getTrackType()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    const/4 p1, 0x0

    .line 2247
    :goto_0
    iget-object v0, p0, Landroidx/media2/widget/MediaControlView$PlayerCallback;->this$0:Landroidx/media2/widget/MediaControlView;

    iget-object v0, v0, Landroidx/media2/widget/MediaControlView;->mSubtitleTracks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_4

    .line 2248
    iget-object v0, p0, Landroidx/media2/widget/MediaControlView$PlayerCallback;->this$0:Landroidx/media2/widget/MediaControlView;

    iget-object v0, v0, Landroidx/media2/widget/MediaControlView;->mSubtitleTracks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media2/common/SessionPlayer$TrackInfo;

    invoke-virtual {v0, p2}, Landroidx/media2/common/SessionPlayer$TrackInfo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2249
    iget-object p1, p0, Landroidx/media2/widget/MediaControlView$PlayerCallback;->this$0:Landroidx/media2/widget/MediaControlView;

    const/4 p2, -0x1

    iput p2, p1, Landroidx/media2/widget/MediaControlView;->mSelectedSubtitleTrackIndex:I

    .line 2251
    iget p1, p1, Landroidx/media2/widget/MediaControlView;->mSettingsMode:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    .line 2252
    iget-object p1, p0, Landroidx/media2/widget/MediaControlView$PlayerCallback;->this$0:Landroidx/media2/widget/MediaControlView;

    iget-object p1, p1, Landroidx/media2/widget/MediaControlView;->mSubSettingsAdapter:Landroidx/media2/widget/MediaControlView$SubSettingsAdapter;

    iget-object p2, p0, Landroidx/media2/widget/MediaControlView$PlayerCallback;->this$0:Landroidx/media2/widget/MediaControlView;

    iget p2, p2, Landroidx/media2/widget/MediaControlView;->mSelectedSubtitleTrackIndex:I

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/media2/widget/MediaControlView$SubSettingsAdapter;->setCheckPosition(I)V

    .line 2254
    :cond_2
    iget-object p1, p0, Landroidx/media2/widget/MediaControlView$PlayerCallback;->this$0:Landroidx/media2/widget/MediaControlView;

    iget-object p1, p1, Landroidx/media2/widget/MediaControlView;->mSubtitleButton:Landroid/widget/ImageButton;

    iget-object p2, p0, Landroidx/media2/widget/MediaControlView$PlayerCallback;->this$0:Landroidx/media2/widget/MediaControlView;

    iget-object p2, p2, Landroidx/media2/widget/MediaControlView;->mResources:Landroid/content/res/Resources;

    sget v0, Landroidx/media2/widget/R$drawable;->ic_subtitle_off:I

    .line 2255
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 2254
    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2256
    iget-object p1, p0, Landroidx/media2/widget/MediaControlView$PlayerCallback;->this$0:Landroidx/media2/widget/MediaControlView;

    iget-object p1, p1, Landroidx/media2/widget/MediaControlView;->mSubtitleButton:Landroid/widget/ImageButton;

    iget-object p2, p0, Landroidx/media2/widget/MediaControlView$PlayerCallback;->this$0:Landroidx/media2/widget/MediaControlView;

    iget-object p2, p2, Landroidx/media2/widget/MediaControlView;->mResources:Landroid/content/res/Resources;

    sget v0, Landroidx/media2/widget/R$string;->mcv2_cc_is_off:I

    .line 2257
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 2256
    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method onTrackInfoChanged(Landroidx/media2/widget/PlayerWrapper;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media2/widget/PlayerWrapper;",
            "Ljava/util/List<",
            "Landroidx/media2/common/SessionPlayer$TrackInfo;",
            ">;)V"
        }
    .end annotation

    .line 2193
    iget-object v0, p0, Landroidx/media2/widget/MediaControlView$PlayerCallback;->this$0:Landroidx/media2/widget/MediaControlView;

    iget-object v0, v0, Landroidx/media2/widget/MediaControlView;->mPlayer:Landroidx/media2/widget/PlayerWrapper;

    if-eq p1, v0, :cond_0

    return-void

    .line 2195
    :cond_0
    sget-boolean v0, Landroidx/media2/widget/MediaControlView;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 2196
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTrackInfoChanged(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaControlView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2199
    :cond_1
    iget-object v0, p0, Landroidx/media2/widget/MediaControlView$PlayerCallback;->this$0:Landroidx/media2/widget/MediaControlView;

    invoke-virtual {v0, p1, p2}, Landroidx/media2/widget/MediaControlView;->updateTracks(Landroidx/media2/widget/PlayerWrapper;Ljava/util/List;)V

    .line 2200
    iget-object p2, p0, Landroidx/media2/widget/MediaControlView$PlayerCallback;->this$0:Landroidx/media2/widget/MediaControlView;

    invoke-virtual {p1}, Landroidx/media2/widget/PlayerWrapper;->getCurrentMediaItem()Landroidx/media2/common/MediaItem;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/media2/widget/MediaControlView;->updateTimeViews(Landroidx/media2/common/MediaItem;)V

    .line 2201
    iget-object p2, p0, Landroidx/media2/widget/MediaControlView$PlayerCallback;->this$0:Landroidx/media2/widget/MediaControlView;

    invoke-virtual {p1}, Landroidx/media2/widget/PlayerWrapper;->getCurrentMediaItem()Landroidx/media2/common/MediaItem;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/media2/widget/MediaControlView;->updateTitleView(Landroidx/media2/common/MediaItem;)V

    return-void
.end method

.method onTrackSelected(Landroidx/media2/widget/PlayerWrapper;Landroidx/media2/common/SessionPlayer$TrackInfo;)V
    .locals 3

    .line 2206
    iget-object v0, p0, Landroidx/media2/widget/MediaControlView$PlayerCallback;->this$0:Landroidx/media2/widget/MediaControlView;

    iget-object v0, v0, Landroidx/media2/widget/MediaControlView;->mPlayer:Landroidx/media2/widget/PlayerWrapper;

    if-eq p1, v0, :cond_0

    return-void

    .line 2208
    :cond_0
    sget-boolean p1, Landroidx/media2/widget/MediaControlView;->DEBUG:Z

    if-eqz p1, :cond_1

    .line 2209
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onTrackSelected(): "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaControlView"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2211
    :cond_1
    invoke-virtual {p2}, Landroidx/media2/common/SessionPlayer$TrackInfo;->getTrackType()I

    move-result p1

    const/4 v0, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne p1, v0, :cond_4

    .line 2212
    :goto_0
    iget-object p1, p0, Landroidx/media2/widget/MediaControlView$PlayerCallback;->this$0:Landroidx/media2/widget/MediaControlView;

    iget-object p1, p1, Landroidx/media2/widget/MediaControlView;->mSubtitleTracks:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_6

    .line 2213
    iget-object p1, p0, Landroidx/media2/widget/MediaControlView$PlayerCallback;->this$0:Landroidx/media2/widget/MediaControlView;

    iget-object p1, p1, Landroidx/media2/widget/MediaControlView;->mSubtitleTracks:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media2/common/SessionPlayer$TrackInfo;

    invoke-virtual {p1, p2}, Landroidx/media2/common/SessionPlayer$TrackInfo;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2214
    iget-object p1, p0, Landroidx/media2/widget/MediaControlView$PlayerCallback;->this$0:Landroidx/media2/widget/MediaControlView;

    iput v2, p1, Landroidx/media2/widget/MediaControlView;->mSelectedSubtitleTrackIndex:I

    .line 2216
    iget p1, p1, Landroidx/media2/widget/MediaControlView;->mSettingsMode:I

    if-ne p1, v1, :cond_2

    .line 2217
    iget-object p1, p0, Landroidx/media2/widget/MediaControlView$PlayerCallback;->this$0:Landroidx/media2/widget/MediaControlView;

    iget-object p1, p1, Landroidx/media2/widget/MediaControlView;->mSubSettingsAdapter:Landroidx/media2/widget/MediaControlView$SubSettingsAdapter;

    iget-object p2, p0, Landroidx/media2/widget/MediaControlView$PlayerCallback;->this$0:Landroidx/media2/widget/MediaControlView;

    iget p2, p2, Landroidx/media2/widget/MediaControlView;->mSelectedSubtitleTrackIndex:I

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/media2/widget/MediaControlView$SubSettingsAdapter;->setCheckPosition(I)V

    .line 2219
    :cond_2
    iget-object p1, p0, Landroidx/media2/widget/MediaControlView$PlayerCallback;->this$0:Landroidx/media2/widget/MediaControlView;

    iget-object p1, p1, Landroidx/media2/widget/MediaControlView;->mSubtitleButton:Landroid/widget/ImageButton;

    iget-object p2, p0, Landroidx/media2/widget/MediaControlView$PlayerCallback;->this$0:Landroidx/media2/widget/MediaControlView;

    iget-object p2, p2, Landroidx/media2/widget/MediaControlView;->mResources:Landroid/content/res/Resources;

    sget v0, Landroidx/media2/widget/R$drawable;->ic_subtitle_on:I

    .line 2220
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 2219
    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2221
    iget-object p1, p0, Landroidx/media2/widget/MediaControlView$PlayerCallback;->this$0:Landroidx/media2/widget/MediaControlView;

    iget-object p1, p1, Landroidx/media2/widget/MediaControlView;->mSubtitleButton:Landroid/widget/ImageButton;

    iget-object p2, p0, Landroidx/media2/widget/MediaControlView$PlayerCallback;->this$0:Landroidx/media2/widget/MediaControlView;

    iget-object p2, p2, Landroidx/media2/widget/MediaControlView;->mResources:Landroid/content/res/Resources;

    sget v0, Landroidx/media2/widget/R$string;->mcv2_cc_is_on:I

    .line 2222
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 2221
    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2226
    :cond_4
    invoke-virtual {p2}, Landroidx/media2/common/SessionPlayer$TrackInfo;->getTrackType()I

    move-result p1

    if-ne p1, v1, :cond_6

    const/4 p1, 0x0

    .line 2227
    :goto_1
    iget-object v0, p0, Landroidx/media2/widget/MediaControlView$PlayerCallback;->this$0:Landroidx/media2/widget/MediaControlView;

    iget-object v0, v0, Landroidx/media2/widget/MediaControlView;->mAudioTracks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_6

    .line 2228
    iget-object v0, p0, Landroidx/media2/widget/MediaControlView$PlayerCallback;->this$0:Landroidx/media2/widget/MediaControlView;

    iget-object v0, v0, Landroidx/media2/widget/MediaControlView;->mAudioTracks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media2/common/SessionPlayer$TrackInfo;

    invoke-virtual {v0, p2}, Landroidx/media2/common/SessionPlayer$TrackInfo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2229
    iget-object p2, p0, Landroidx/media2/widget/MediaControlView$PlayerCallback;->this$0:Landroidx/media2/widget/MediaControlView;

    iput p1, p2, Landroidx/media2/widget/MediaControlView;->mSelectedAudioTrackIndex:I

    .line 2231
    iget-object p1, p2, Landroidx/media2/widget/MediaControlView;->mSettingsSubTextsList:Ljava/util/List;

    iget-object p2, p0, Landroidx/media2/widget/MediaControlView$PlayerCallback;->this$0:Landroidx/media2/widget/MediaControlView;

    iget-object p2, p2, Landroidx/media2/widget/MediaControlView;->mSubSettingsAdapter:Landroidx/media2/widget/MediaControlView$SubSettingsAdapter;

    iget-object v0, p0, Landroidx/media2/widget/MediaControlView$PlayerCallback;->this$0:Landroidx/media2/widget/MediaControlView;

    iget v0, v0, Landroidx/media2/widget/MediaControlView;->mSelectedAudioTrackIndex:I

    .line 2232
    invoke-virtual {p2, v0}, Landroidx/media2/widget/MediaControlView$SubSettingsAdapter;->getMainText(I)Ljava/lang/String;

    move-result-object p2

    .line 2231
    invoke-interface {p1, v2, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    return-void
.end method

.method onVideoSizeChanged(Landroidx/media2/widget/PlayerWrapper;Landroidx/media2/common/MediaItem;Landroidx/media2/common/VideoSize;)V
    .locals 1

    .line 2267
    iget-object p2, p0, Landroidx/media2/widget/MediaControlView$PlayerCallback;->this$0:Landroidx/media2/widget/MediaControlView;

    iget-object p2, p2, Landroidx/media2/widget/MediaControlView;->mPlayer:Landroidx/media2/widget/PlayerWrapper;

    if-eq p1, p2, :cond_0

    return-void

    .line 2269
    :cond_0
    sget-boolean p2, Landroidx/media2/widget/MediaControlView;->DEBUG:Z

    if-eqz p2, :cond_1

    .line 2270
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onVideoSizeChanged(): "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "MediaControlView"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2272
    :cond_1
    iget-object p2, p0, Landroidx/media2/widget/MediaControlView$PlayerCallback;->this$0:Landroidx/media2/widget/MediaControlView;

    iget p2, p2, Landroidx/media2/widget/MediaControlView;->mVideoTrackCount:I

    if-nez p2, :cond_2

    invoke-virtual {p3}, Landroidx/media2/common/VideoSize;->getHeight()I

    move-result p2

    if-lez p2, :cond_2

    invoke-virtual {p3}, Landroidx/media2/common/VideoSize;->getWidth()I

    move-result p2

    if-lez p2, :cond_2

    .line 2273
    invoke-virtual {p1}, Landroidx/media2/widget/PlayerWrapper;->getTrackInfo()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 2275
    iget-object p3, p0, Landroidx/media2/widget/MediaControlView$PlayerCallback;->this$0:Landroidx/media2/widget/MediaControlView;

    invoke-virtual {p3, p1, p2}, Landroidx/media2/widget/MediaControlView;->updateTracks(Landroidx/media2/widget/PlayerWrapper;Ljava/util/List;)V

    :cond_2
    return-void
.end method
