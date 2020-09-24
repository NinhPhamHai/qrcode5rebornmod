.class Landroidx/media2/widget/PlayerWrapper;
.super Ljava/lang/Object;
.source "PlayerWrapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/widget/PlayerWrapper$PlayerCallback;,
        Landroidx/media2/widget/PlayerWrapper$SessionPlayerCallback;,
        Landroidx/media2/widget/PlayerWrapper$MediaControllerCallback;
    }
.end annotation


# instance fields
.field private final mAllCommands:Landroidx/media2/session/SessionCommandGroup;

.field mAllowedCommands:Landroidx/media2/session/SessionCommandGroup;

.field private mCallbackAttached:Z

.field private final mCallbackExecutor:Ljava/util/concurrent/Executor;

.field final mController:Landroidx/media2/session/MediaController;

.field private final mControllerCallback:Landroidx/media2/widget/PlayerWrapper$MediaControllerCallback;

.field mMediaMetadata:Landroidx/media2/common/MediaMetadata;

.field final mPlayer:Landroidx/media2/common/SessionPlayer;

.field private final mPlayerCallback:Landroidx/media2/widget/PlayerWrapper$SessionPlayerCallback;

.field mSavedPlayerState:I

.field final mWrapperCallback:Landroidx/media2/widget/PlayerWrapper$PlayerCallback;


# direct methods
.method constructor <init>(Landroidx/media2/common/SessionPlayer;Ljava/util/concurrent/Executor;Landroidx/media2/widget/PlayerWrapper$PlayerCallback;)V
    .locals 1

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 57
    iput v0, p0, Landroidx/media2/widget/PlayerWrapper;->mSavedPlayerState:I

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 87
    iput-object p1, p0, Landroidx/media2/widget/PlayerWrapper;->mPlayer:Landroidx/media2/common/SessionPlayer;

    .line 88
    iput-object p2, p0, Landroidx/media2/widget/PlayerWrapper;->mCallbackExecutor:Ljava/util/concurrent/Executor;

    .line 89
    iput-object p3, p0, Landroidx/media2/widget/PlayerWrapper;->mWrapperCallback:Landroidx/media2/widget/PlayerWrapper$PlayerCallback;

    .line 90
    new-instance p1, Landroidx/media2/widget/PlayerWrapper$SessionPlayerCallback;

    invoke-direct {p1, p0}, Landroidx/media2/widget/PlayerWrapper$SessionPlayerCallback;-><init>(Landroidx/media2/widget/PlayerWrapper;)V

    iput-object p1, p0, Landroidx/media2/widget/PlayerWrapper;->mPlayerCallback:Landroidx/media2/widget/PlayerWrapper$SessionPlayerCallback;

    const/4 p1, 0x0

    .line 92
    iput-object p1, p0, Landroidx/media2/widget/PlayerWrapper;->mController:Landroidx/media2/session/MediaController;

    .line 93
    iput-object p1, p0, Landroidx/media2/widget/PlayerWrapper;->mControllerCallback:Landroidx/media2/widget/PlayerWrapper$MediaControllerCallback;

    .line 95
    new-instance p1, Landroidx/media2/session/SessionCommandGroup$Builder;

    invoke-direct {p1}, Landroidx/media2/session/SessionCommandGroup$Builder;-><init>()V

    const/4 p2, 0x1

    .line 96
    invoke-virtual {p1, p2}, Landroidx/media2/session/SessionCommandGroup$Builder;->addAllPredefinedCommands(I)Landroidx/media2/session/SessionCommandGroup$Builder;

    move-result-object p1

    .line 97
    invoke-virtual {p1}, Landroidx/media2/session/SessionCommandGroup$Builder;->build()Landroidx/media2/session/SessionCommandGroup;

    move-result-object p1

    iput-object p1, p0, Landroidx/media2/widget/PlayerWrapper;->mAllCommands:Landroidx/media2/session/SessionCommandGroup;

    return-void

    .line 86
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "callback must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 85
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "executor must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 84
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "player must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method constructor <init>(Landroidx/media2/session/MediaController;Ljava/util/concurrent/Executor;Landroidx/media2/widget/PlayerWrapper$PlayerCallback;)V
    .locals 1

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 57
    iput v0, p0, Landroidx/media2/widget/PlayerWrapper;->mSavedPlayerState:I

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 71
    iput-object p1, p0, Landroidx/media2/widget/PlayerWrapper;->mController:Landroidx/media2/session/MediaController;

    .line 72
    iput-object p2, p0, Landroidx/media2/widget/PlayerWrapper;->mCallbackExecutor:Ljava/util/concurrent/Executor;

    .line 73
    iput-object p3, p0, Landroidx/media2/widget/PlayerWrapper;->mWrapperCallback:Landroidx/media2/widget/PlayerWrapper$PlayerCallback;

    .line 74
    new-instance p1, Landroidx/media2/widget/PlayerWrapper$MediaControllerCallback;

    invoke-direct {p1, p0}, Landroidx/media2/widget/PlayerWrapper$MediaControllerCallback;-><init>(Landroidx/media2/widget/PlayerWrapper;)V

    iput-object p1, p0, Landroidx/media2/widget/PlayerWrapper;->mControllerCallback:Landroidx/media2/widget/PlayerWrapper$MediaControllerCallback;

    const/4 p1, 0x0

    .line 76
    iput-object p1, p0, Landroidx/media2/widget/PlayerWrapper;->mPlayer:Landroidx/media2/common/SessionPlayer;

    .line 77
    iput-object p1, p0, Landroidx/media2/widget/PlayerWrapper;->mPlayerCallback:Landroidx/media2/widget/PlayerWrapper$SessionPlayerCallback;

    .line 79
    iput-object p1, p0, Landroidx/media2/widget/PlayerWrapper;->mAllCommands:Landroidx/media2/session/SessionCommandGroup;

    return-void

    .line 70
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "callback must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 69
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "executor must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 68
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "controller must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private getAllowedCommands()Landroidx/media2/session/SessionCommandGroup;
    .locals 1

    .line 334
    iget-object v0, p0, Landroidx/media2/widget/PlayerWrapper;->mController:Landroidx/media2/session/MediaController;

    if-eqz v0, :cond_0

    .line 335
    invoke-virtual {v0}, Landroidx/media2/session/MediaController;->getAllowedCommands()Landroidx/media2/session/SessionCommandGroup;

    move-result-object v0

    return-object v0

    .line 336
    :cond_0
    iget-object v0, p0, Landroidx/media2/widget/PlayerWrapper;->mPlayer:Landroidx/media2/common/SessionPlayer;

    if-eqz v0, :cond_1

    .line 338
    iget-object v0, p0, Landroidx/media2/widget/PlayerWrapper;->mAllCommands:Landroidx/media2/session/SessionCommandGroup;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private getPlaybackSpeed()F
    .locals 1

    .line 253
    iget-object v0, p0, Landroidx/media2/widget/PlayerWrapper;->mController:Landroidx/media2/session/MediaController;

    if-eqz v0, :cond_0

    .line 254
    invoke-virtual {v0}, Landroidx/media2/session/MediaController;->getPlaybackSpeed()F

    move-result v0

    return v0

    .line 255
    :cond_0
    iget-object v0, p0, Landroidx/media2/widget/PlayerWrapper;->mPlayer:Landroidx/media2/common/SessionPlayer;

    if-eqz v0, :cond_1

    .line 256
    invoke-virtual {v0}, Landroidx/media2/common/SessionPlayer;->getPlaybackSpeed()F

    move-result v0

    return v0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method private notifyNonCachedStates()V
    .locals 3

    .line 524
    iget-object v0, p0, Landroidx/media2/widget/PlayerWrapper;->mWrapperCallback:Landroidx/media2/widget/PlayerWrapper$PlayerCallback;

    invoke-direct {p0}, Landroidx/media2/widget/PlayerWrapper;->getPlaybackSpeed()F

    move-result v1

    invoke-virtual {v0, p0, v1}, Landroidx/media2/widget/PlayerWrapper$PlayerCallback;->onPlaybackSpeedChanged(Landroidx/media2/widget/PlayerWrapper;F)V

    .line 526
    invoke-virtual {p0}, Landroidx/media2/widget/PlayerWrapper;->getTrackInfo()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 528
    iget-object v1, p0, Landroidx/media2/widget/PlayerWrapper;->mWrapperCallback:Landroidx/media2/widget/PlayerWrapper$PlayerCallback;

    invoke-virtual {v1, p0, v0}, Landroidx/media2/widget/PlayerWrapper$PlayerCallback;->onTrackInfoChanged(Landroidx/media2/widget/PlayerWrapper;Ljava/util/List;)V

    .line 530
    :cond_0
    invoke-virtual {p0}, Landroidx/media2/widget/PlayerWrapper;->getCurrentMediaItem()Landroidx/media2/common/MediaItem;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 532
    iget-object v1, p0, Landroidx/media2/widget/PlayerWrapper;->mWrapperCallback:Landroidx/media2/widget/PlayerWrapper$PlayerCallback;

    invoke-virtual {p0}, Landroidx/media2/widget/PlayerWrapper;->getVideoSize()Landroidx/media2/common/VideoSize;

    move-result-object v2

    invoke-virtual {v1, p0, v0, v2}, Landroidx/media2/widget/PlayerWrapper$PlayerCallback;->onVideoSizeChanged(Landroidx/media2/widget/PlayerWrapper;Landroidx/media2/common/MediaItem;Landroidx/media2/common/VideoSize;)V

    :cond_1
    return-void
.end method


# virtual methods
.method attachCallback()V
    .locals 3

    .line 105
    iget-boolean v0, p0, Landroidx/media2/widget/PlayerWrapper;->mCallbackAttached:Z

    if-eqz v0, :cond_0

    return-void

    .line 106
    :cond_0
    iget-object v0, p0, Landroidx/media2/widget/PlayerWrapper;->mController:Landroidx/media2/session/MediaController;

    if-eqz v0, :cond_1

    .line 107
    iget-object v1, p0, Landroidx/media2/widget/PlayerWrapper;->mCallbackExecutor:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Landroidx/media2/widget/PlayerWrapper;->mControllerCallback:Landroidx/media2/widget/PlayerWrapper$MediaControllerCallback;

    invoke-virtual {v0, v1, v2}, Landroidx/media2/session/MediaController;->registerExtraCallback(Ljava/util/concurrent/Executor;Landroidx/media2/session/MediaController$ControllerCallback;)V

    goto :goto_0

    .line 108
    :cond_1
    iget-object v0, p0, Landroidx/media2/widget/PlayerWrapper;->mPlayer:Landroidx/media2/common/SessionPlayer;

    if-eqz v0, :cond_2

    .line 109
    iget-object v1, p0, Landroidx/media2/widget/PlayerWrapper;->mCallbackExecutor:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Landroidx/media2/widget/PlayerWrapper;->mPlayerCallback:Landroidx/media2/widget/PlayerWrapper$SessionPlayerCallback;

    invoke-virtual {v0, v1, v2}, Landroidx/media2/common/SessionPlayer;->registerPlayerCallback(Ljava/util/concurrent/Executor;Landroidx/media2/common/SessionPlayer$PlayerCallback;)V

    .line 111
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/media2/widget/PlayerWrapper;->updateAndNotifyCachedStates()V

    const/4 v0, 0x1

    .line 112
    iput-boolean v0, p0, Landroidx/media2/widget/PlayerWrapper;->mCallbackAttached:Z

    return-void
.end method

.method canPause()Z
    .locals 2

    .line 167
    iget-object v0, p0, Landroidx/media2/widget/PlayerWrapper;->mAllowedCommands:Landroidx/media2/session/SessionCommandGroup;

    if-eqz v0, :cond_0

    const/16 v1, 0x2711

    invoke-virtual {v0, v1}, Landroidx/media2/session/SessionCommandGroup;->hasCommand(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method canSeekBackward()Z
    .locals 2

    .line 172
    iget-object v0, p0, Landroidx/media2/widget/PlayerWrapper;->mAllowedCommands:Landroidx/media2/session/SessionCommandGroup;

    if-eqz v0, :cond_0

    const v1, 0x9c41

    invoke-virtual {v0, v1}, Landroidx/media2/session/SessionCommandGroup;->hasCommand(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method canSeekForward()Z
    .locals 2

    .line 177
    iget-object v0, p0, Landroidx/media2/widget/PlayerWrapper;->mAllowedCommands:Landroidx/media2/session/SessionCommandGroup;

    if-eqz v0, :cond_0

    const v1, 0x9c40

    invoke-virtual {v0, v1}, Landroidx/media2/session/SessionCommandGroup;->hasCommand(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method canSeekTo()Z
    .locals 2

    .line 192
    iget-object v0, p0, Landroidx/media2/widget/PlayerWrapper;->mAllowedCommands:Landroidx/media2/session/SessionCommandGroup;

    if-eqz v0, :cond_0

    const/16 v1, 0x2713

    invoke-virtual {v0, v1}, Landroidx/media2/session/SessionCommandGroup;->hasCommand(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method canSelectDeselectTrack()Z
    .locals 2

    .line 197
    iget-object v0, p0, Landroidx/media2/widget/PlayerWrapper;->mAllowedCommands:Landroidx/media2/session/SessionCommandGroup;

    if-eqz v0, :cond_0

    const/16 v1, 0x2af9

    .line 198
    invoke-virtual {v0, v1}, Landroidx/media2/session/SessionCommandGroup;->hasCommand(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media2/widget/PlayerWrapper;->mAllowedCommands:Landroidx/media2/session/SessionCommandGroup;

    const/16 v1, 0x2afa

    .line 199
    invoke-virtual {v0, v1}, Landroidx/media2/session/SessionCommandGroup;->hasCommand(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method canSkipToNext()Z
    .locals 2

    .line 182
    iget-object v0, p0, Landroidx/media2/widget/PlayerWrapper;->mAllowedCommands:Landroidx/media2/session/SessionCommandGroup;

    if-eqz v0, :cond_0

    const/16 v1, 0x2719

    invoke-virtual {v0, v1}, Landroidx/media2/session/SessionCommandGroup;->hasCommand(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method canSkipToPrevious()Z
    .locals 2

    .line 187
    iget-object v0, p0, Landroidx/media2/widget/PlayerWrapper;->mAllowedCommands:Landroidx/media2/session/SessionCommandGroup;

    if-eqz v0, :cond_0

    const/16 v1, 0x2718

    invoke-virtual {v0, v1}, Landroidx/media2/session/SessionCommandGroup;->hasCommand(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method deselectTrack(Landroidx/media2/common/SessionPlayer$TrackInfo;)V
    .locals 1

    .line 284
    iget-object v0, p0, Landroidx/media2/widget/PlayerWrapper;->mController:Landroidx/media2/session/MediaController;

    if-eqz v0, :cond_0

    .line 285
    invoke-virtual {v0, p1}, Landroidx/media2/session/MediaController;->deselectTrack(Landroidx/media2/common/SessionPlayer$TrackInfo;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0

    .line 286
    :cond_0
    iget-object v0, p0, Landroidx/media2/widget/PlayerWrapper;->mPlayer:Landroidx/media2/common/SessionPlayer;

    if-eqz v0, :cond_1

    .line 287
    invoke-virtual {v0, p1}, Landroidx/media2/common/SessionPlayer;->deselectTrackInternal(Landroidx/media2/common/SessionPlayer$TrackInfo;)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_1
    :goto_0
    return-void
.end method

.method detachCallback()V
    .locals 2

    .line 116
    iget-boolean v0, p0, Landroidx/media2/widget/PlayerWrapper;->mCallbackAttached:Z

    if-nez v0, :cond_0

    return-void

    .line 117
    :cond_0
    iget-object v0, p0, Landroidx/media2/widget/PlayerWrapper;->mController:Landroidx/media2/session/MediaController;

    if-eqz v0, :cond_1

    .line 118
    iget-object v1, p0, Landroidx/media2/widget/PlayerWrapper;->mControllerCallback:Landroidx/media2/widget/PlayerWrapper$MediaControllerCallback;

    invoke-virtual {v0, v1}, Landroidx/media2/session/MediaController;->unregisterExtraCallback(Landroidx/media2/session/MediaController$ControllerCallback;)V

    goto :goto_0

    .line 119
    :cond_1
    iget-object v0, p0, Landroidx/media2/widget/PlayerWrapper;->mPlayer:Landroidx/media2/common/SessionPlayer;

    if-eqz v0, :cond_2

    .line 120
    iget-object v1, p0, Landroidx/media2/widget/PlayerWrapper;->mPlayerCallback:Landroidx/media2/widget/PlayerWrapper$SessionPlayerCallback;

    invoke-virtual {v0, v1}, Landroidx/media2/common/SessionPlayer;->unregisterPlayerCallback(Landroidx/media2/common/SessionPlayer$PlayerCallback;)V

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 122
    iput-boolean v0, p0, Landroidx/media2/widget/PlayerWrapper;->mCallbackAttached:Z

    return-void
.end method

.method getArtistText()Ljava/lang/CharSequence;
    .locals 2

    .line 314
    iget-object v0, p0, Landroidx/media2/widget/PlayerWrapper;->mMediaMetadata:Landroidx/media2/common/MediaMetadata;

    if-eqz v0, :cond_0

    const-string v1, "android.media.metadata.ARTIST"

    .line 315
    invoke-virtual {v0, v1}, Landroidx/media2/common/MediaMetadata;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 316
    iget-object v0, p0, Landroidx/media2/widget/PlayerWrapper;->mMediaMetadata:Landroidx/media2/common/MediaMetadata;

    invoke-virtual {v0, v1}, Landroidx/media2/common/MediaMetadata;->getText(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method getBufferPercentage()J
    .locals 7

    .line 143
    iget v0, p0, Landroidx/media2/widget/PlayerWrapper;->mSavedPlayerState:I

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 146
    :cond_0
    invoke-virtual {p0}, Landroidx/media2/widget/PlayerWrapper;->getDurationMs()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    return-wide v1

    .line 149
    :cond_1
    iget-object v0, p0, Landroidx/media2/widget/PlayerWrapper;->mController:Landroidx/media2/session/MediaController;

    if-eqz v0, :cond_2

    .line 150
    invoke-virtual {v0}, Landroidx/media2/session/MediaController;->getBufferedPosition()J

    move-result-wide v5

    goto :goto_0

    .line 151
    :cond_2
    iget-object v0, p0, Landroidx/media2/widget/PlayerWrapper;->mPlayer:Landroidx/media2/common/SessionPlayer;

    if-eqz v0, :cond_3

    .line 152
    invoke-virtual {v0}, Landroidx/media2/common/SessionPlayer;->getBufferedPosition()J

    move-result-wide v5

    goto :goto_0

    :cond_3
    move-wide v5, v1

    :goto_0
    cmp-long v0, v5, v1

    if-gez v0, :cond_4

    goto :goto_1

    :cond_4
    const-wide/16 v0, 0x64

    mul-long v5, v5, v0

    .line 154
    div-long v1, v5, v3

    :goto_1
    return-wide v1
.end method

.method getCurrentMediaItem()Landroidx/media2/common/MediaItem;
    .locals 1

    .line 324
    iget-object v0, p0, Landroidx/media2/widget/PlayerWrapper;->mController:Landroidx/media2/session/MediaController;

    if-eqz v0, :cond_0

    .line 325
    invoke-virtual {v0}, Landroidx/media2/session/MediaController;->getCurrentMediaItem()Landroidx/media2/common/MediaItem;

    move-result-object v0

    return-object v0

    .line 326
    :cond_0
    iget-object v0, p0, Landroidx/media2/widget/PlayerWrapper;->mPlayer:Landroidx/media2/common/SessionPlayer;

    if-eqz v0, :cond_1

    .line 327
    invoke-virtual {v0}, Landroidx/media2/common/SessionPlayer;->getCurrentMediaItem()Landroidx/media2/common/MediaItem;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method getCurrentMediaItemIndex()I
    .locals 1

    .line 412
    iget-object v0, p0, Landroidx/media2/widget/PlayerWrapper;->mController:Landroidx/media2/session/MediaController;

    if-eqz v0, :cond_0

    .line 413
    invoke-virtual {v0}, Landroidx/media2/session/MediaController;->getCurrentMediaItemIndex()I

    move-result v0

    return v0

    .line 414
    :cond_0
    iget-object v0, p0, Landroidx/media2/widget/PlayerWrapper;->mPlayer:Landroidx/media2/common/SessionPlayer;

    if-eqz v0, :cond_1

    .line 415
    invoke-virtual {v0}, Landroidx/media2/common/SessionPlayer;->getCurrentMediaItemIndex()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method getCurrentPosition()J
    .locals 5

    .line 130
    iget v0, p0, Landroidx/media2/widget/PlayerWrapper;->mSavedPlayerState:I

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 134
    :cond_0
    iget-object v0, p0, Landroidx/media2/widget/PlayerWrapper;->mController:Landroidx/media2/session/MediaController;

    if-eqz v0, :cond_1

    .line 135
    invoke-virtual {v0}, Landroidx/media2/session/MediaController;->getCurrentPosition()J

    move-result-wide v3

    goto :goto_0

    .line 136
    :cond_1
    iget-object v0, p0, Landroidx/media2/widget/PlayerWrapper;->mPlayer:Landroidx/media2/common/SessionPlayer;

    if-eqz v0, :cond_2

    .line 137
    invoke-virtual {v0}, Landroidx/media2/common/SessionPlayer;->getCurrentPosition()J

    move-result-wide v3

    goto :goto_0

    :cond_2
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    if-gez v0, :cond_3

    goto :goto_1

    :cond_3
    move-wide v1, v3

    :goto_1
    return-wide v1
.end method

.method getDurationMs()J
    .locals 5

    .line 292
    iget v0, p0, Landroidx/media2/widget/PlayerWrapper;->mSavedPlayerState:I

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 296
    :cond_0
    iget-object v0, p0, Landroidx/media2/widget/PlayerWrapper;->mController:Landroidx/media2/session/MediaController;

    if-eqz v0, :cond_1

    .line 297
    invoke-virtual {v0}, Landroidx/media2/session/MediaController;->getDuration()J

    move-result-wide v3

    goto :goto_0

    .line 298
    :cond_1
    iget-object v0, p0, Landroidx/media2/widget/PlayerWrapper;->mPlayer:Landroidx/media2/common/SessionPlayer;

    if-eqz v0, :cond_2

    .line 299
    invoke-virtual {v0}, Landroidx/media2/common/SessionPlayer;->getDuration()J

    move-result-wide v3

    goto :goto_0

    :cond_2
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    if-gez v0, :cond_3

    goto :goto_1

    :cond_3
    move-wide v1, v3

    :goto_1
    return-wide v1
.end method

.method getNextMediaItemIndex()I
    .locals 1

    .line 430
    iget-object v0, p0, Landroidx/media2/widget/PlayerWrapper;->mController:Landroidx/media2/session/MediaController;

    if-eqz v0, :cond_0

    .line 431
    invoke-virtual {v0}, Landroidx/media2/session/MediaController;->getNextMediaItemIndex()I

    move-result v0

    return v0

    .line 432
    :cond_0
    iget-object v0, p0, Landroidx/media2/widget/PlayerWrapper;->mPlayer:Landroidx/media2/common/SessionPlayer;

    if-eqz v0, :cond_1

    .line 433
    invoke-virtual {v0}, Landroidx/media2/common/SessionPlayer;->getNextMediaItemIndex()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method getPlayerState()I
    .locals 1

    .line 158
    iget-object v0, p0, Landroidx/media2/widget/PlayerWrapper;->mController:Landroidx/media2/session/MediaController;

    if-eqz v0, :cond_0

    .line 159
    invoke-virtual {v0}, Landroidx/media2/session/MediaController;->getPlayerState()I

    move-result v0

    return v0

    .line 160
    :cond_0
    iget-object v0, p0, Landroidx/media2/widget/PlayerWrapper;->mPlayer:Landroidx/media2/common/SessionPlayer;

    if-eqz v0, :cond_1

    .line 161
    invoke-virtual {v0}, Landroidx/media2/common/SessionPlayer;->getPlayerState()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method getPreviousMediaItemIndex()I
    .locals 1

    .line 421
    iget-object v0, p0, Landroidx/media2/widget/PlayerWrapper;->mController:Landroidx/media2/session/MediaController;

    if-eqz v0, :cond_0

    .line 422
    invoke-virtual {v0}, Landroidx/media2/session/MediaController;->getPreviousMediaItemIndex()I

    move-result v0

    return v0

    .line 423
    :cond_0
    iget-object v0, p0, Landroidx/media2/widget/PlayerWrapper;->mPlayer:Landroidx/media2/common/SessionPlayer;

    if-eqz v0, :cond_1

    .line 424
    invoke-virtual {v0}, Landroidx/media2/common/SessionPlayer;->getPreviousMediaItemIndex()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method getSelectedTrack(I)Landroidx/media2/common/SessionPlayer$TrackInfo;
    .locals 1

    .line 394
    iget-object v0, p0, Landroidx/media2/widget/PlayerWrapper;->mController:Landroidx/media2/session/MediaController;

    if-eqz v0, :cond_0

    .line 395
    invoke-virtual {v0, p1}, Landroidx/media2/session/MediaController;->getSelectedTrack(I)Landroidx/media2/common/SessionPlayer$TrackInfo;

    move-result-object p1

    return-object p1

    .line 396
    :cond_0
    iget-object v0, p0, Landroidx/media2/widget/PlayerWrapper;->mPlayer:Landroidx/media2/common/SessionPlayer;

    if-eqz v0, :cond_1

    .line 397
    invoke-virtual {v0, p1}, Landroidx/media2/common/SessionPlayer;->getSelectedTrackInternal(I)Landroidx/media2/common/SessionPlayer$TrackInfo;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method getTitle()Ljava/lang/CharSequence;
    .locals 2

    .line 305
    iget-object v0, p0, Landroidx/media2/widget/PlayerWrapper;->mMediaMetadata:Landroidx/media2/common/MediaMetadata;

    if-eqz v0, :cond_0

    const-string v1, "android.media.metadata.TITLE"

    .line 306
    invoke-virtual {v0, v1}, Landroidx/media2/common/MediaMetadata;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 307
    iget-object v0, p0, Landroidx/media2/widget/PlayerWrapper;->mMediaMetadata:Landroidx/media2/common/MediaMetadata;

    invoke-virtual {v0, v1}, Landroidx/media2/common/MediaMetadata;->getText(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method getTrackInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/media2/common/SessionPlayer$TrackInfo;",
            ">;"
        }
    .end annotation

    .line 384
    iget-object v0, p0, Landroidx/media2/widget/PlayerWrapper;->mController:Landroidx/media2/session/MediaController;

    if-eqz v0, :cond_0

    .line 385
    invoke-virtual {v0}, Landroidx/media2/session/MediaController;->getTrackInfo()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 386
    :cond_0
    iget-object v0, p0, Landroidx/media2/widget/PlayerWrapper;->mPlayer:Landroidx/media2/common/SessionPlayer;

    if-eqz v0, :cond_1

    .line 387
    invoke-virtual {v0}, Landroidx/media2/common/SessionPlayer;->getTrackInfoInternal()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 389
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method getVideoSize()Landroidx/media2/common/VideoSize;
    .locals 2

    .line 374
    iget-object v0, p0, Landroidx/media2/widget/PlayerWrapper;->mController:Landroidx/media2/session/MediaController;

    if-eqz v0, :cond_0

    .line 375
    invoke-virtual {v0}, Landroidx/media2/session/MediaController;->getVideoSize()Landroidx/media2/common/VideoSize;

    move-result-object v0

    return-object v0

    .line 376
    :cond_0
    iget-object v0, p0, Landroidx/media2/widget/PlayerWrapper;->mPlayer:Landroidx/media2/common/SessionPlayer;

    if-eqz v0, :cond_1

    .line 377
    invoke-virtual {v0}, Landroidx/media2/common/SessionPlayer;->getVideoSizeInternal()Landroidx/media2/common/VideoSize;

    move-result-object v0

    return-object v0

    .line 379
    :cond_1
    new-instance v0, Landroidx/media2/common/VideoSize;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroidx/media2/common/VideoSize;-><init>(II)V

    return-object v0
.end method

.method hasDisconnectedController()Z
    .locals 1

    .line 101
    iget-object v0, p0, Landroidx/media2/widget/PlayerWrapper;->mController:Landroidx/media2/session/MediaController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/media2/session/MediaController;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method isPlaying()Z
    .locals 2

    .line 126
    iget v0, p0, Landroidx/media2/widget/PlayerWrapper;->mSavedPlayerState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method pause()V
    .locals 1

    .line 205
    iget-object v0, p0, Landroidx/media2/widget/PlayerWrapper;->mController:Landroidx/media2/session/MediaController;

    if-eqz v0, :cond_0

    .line 206
    invoke-virtual {v0}, Landroidx/media2/session/MediaController;->pause()Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0

    .line 207
    :cond_0
    iget-object v0, p0, Landroidx/media2/widget/PlayerWrapper;->mPlayer:Landroidx/media2/common/SessionPlayer;

    if-eqz v0, :cond_1

    .line 208
    invoke-virtual {v0}, Landroidx/media2/common/SessionPlayer;->pause()Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_1
    :goto_0
    return-void
.end method

.method play()V
    .locals 1

    .line 215
    iget-object v0, p0, Landroidx/media2/widget/PlayerWrapper;->mController:Landroidx/media2/session/MediaController;

    if-eqz v0, :cond_0

    .line 216
    invoke-virtual {v0}, Landroidx/media2/session/MediaController;->play()Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0

    .line 217
    :cond_0
    iget-object v0, p0, Landroidx/media2/widget/PlayerWrapper;->mPlayer:Landroidx/media2/common/SessionPlayer;

    if-eqz v0, :cond_1

    .line 218
    invoke-virtual {v0}, Landroidx/media2/common/SessionPlayer;->play()Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_1
    :goto_0
    return-void
.end method

.method seekTo(J)V
    .locals 1

    .line 225
    iget-object v0, p0, Landroidx/media2/widget/PlayerWrapper;->mController:Landroidx/media2/session/MediaController;

    if-eqz v0, :cond_0

    .line 226
    invoke-virtual {v0, p1, p2}, Landroidx/media2/session/MediaController;->seekTo(J)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0

    .line 227
    :cond_0
    iget-object v0, p0, Landroidx/media2/widget/PlayerWrapper;->mPlayer:Landroidx/media2/common/SessionPlayer;

    if-eqz v0, :cond_1

    .line 228
    invoke-virtual {v0, p1, p2}, Landroidx/media2/common/SessionPlayer;->seekTo(J)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_1
    :goto_0
    return-void
.end method

.method selectTrack(Landroidx/media2/common/SessionPlayer$TrackInfo;)V
    .locals 1

    .line 274
    iget-object v0, p0, Landroidx/media2/widget/PlayerWrapper;->mController:Landroidx/media2/session/MediaController;

    if-eqz v0, :cond_0

    .line 275
    invoke-virtual {v0, p1}, Landroidx/media2/session/MediaController;->selectTrack(Landroidx/media2/common/SessionPlayer$TrackInfo;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0

    .line 276
    :cond_0
    iget-object v0, p0, Landroidx/media2/widget/PlayerWrapper;->mPlayer:Landroidx/media2/common/SessionPlayer;

    if-eqz v0, :cond_1

    .line 277
    invoke-virtual {v0, p1}, Landroidx/media2/common/SessionPlayer;->selectTrackInternal(Landroidx/media2/common/SessionPlayer$TrackInfo;)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_1
    :goto_0
    return-void
.end method

.method setPlaybackSpeed(F)V
    .locals 1

    .line 264
    iget-object v0, p0, Landroidx/media2/widget/PlayerWrapper;->mController:Landroidx/media2/session/MediaController;

    if-eqz v0, :cond_0

    .line 265
    invoke-virtual {v0, p1}, Landroidx/media2/session/MediaController;->setPlaybackSpeed(F)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0

    .line 266
    :cond_0
    iget-object v0, p0, Landroidx/media2/widget/PlayerWrapper;->mPlayer:Landroidx/media2/common/SessionPlayer;

    if-eqz v0, :cond_1

    .line 267
    invoke-virtual {v0, p1}, Landroidx/media2/common/SessionPlayer;->setPlaybackSpeed(F)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_1
    :goto_0
    return-void
.end method

.method setSurface(Landroid/view/Surface;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Surface;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "+",
            "Landroidx/media2/common/BaseResult;",
            ">;"
        }
    .end annotation

    .line 403
    iget-object v0, p0, Landroidx/media2/widget/PlayerWrapper;->mController:Landroidx/media2/session/MediaController;

    if-eqz v0, :cond_0

    .line 404
    invoke-virtual {v0, p1}, Landroidx/media2/session/MediaController;->setSurface(Landroid/view/Surface;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 405
    :cond_0
    iget-object v0, p0, Landroidx/media2/widget/PlayerWrapper;->mPlayer:Landroidx/media2/common/SessionPlayer;

    if-eqz v0, :cond_1

    .line 406
    invoke-virtual {v0, p1}, Landroidx/media2/common/SessionPlayer;->setSurfaceInternal(Landroid/view/Surface;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method skipToNextItem()V
    .locals 1

    .line 235
    iget-object v0, p0, Landroidx/media2/widget/PlayerWrapper;->mController:Landroidx/media2/session/MediaController;

    if-eqz v0, :cond_0

    .line 236
    invoke-virtual {v0}, Landroidx/media2/session/MediaController;->skipToNextPlaylistItem()Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0

    .line 237
    :cond_0
    iget-object v0, p0, Landroidx/media2/widget/PlayerWrapper;->mPlayer:Landroidx/media2/common/SessionPlayer;

    if-eqz v0, :cond_1

    .line 238
    invoke-virtual {v0}, Landroidx/media2/common/SessionPlayer;->skipToNextPlaylistItem()Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_1
    :goto_0
    return-void
.end method

.method skipToPreviousItem()V
    .locals 1

    .line 245
    iget-object v0, p0, Landroidx/media2/widget/PlayerWrapper;->mController:Landroidx/media2/session/MediaController;

    if-eqz v0, :cond_0

    .line 246
    invoke-virtual {v0}, Landroidx/media2/session/MediaController;->skipToPreviousPlaylistItem()Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0

    .line 247
    :cond_0
    iget-object v0, p0, Landroidx/media2/widget/PlayerWrapper;->mPlayer:Landroidx/media2/common/SessionPlayer;

    if-eqz v0, :cond_1

    .line 248
    invoke-virtual {v0}, Landroidx/media2/common/SessionPlayer;->skipToPreviousPlaylistItem()Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_1
    :goto_0
    return-void
.end method

.method updateAndNotifyCachedStates()V
    .locals 6

    .line 346
    invoke-virtual {p0}, Landroidx/media2/widget/PlayerWrapper;->getPlayerState()I

    move-result v0

    .line 347
    iget v1, p0, Landroidx/media2/widget/PlayerWrapper;->mSavedPlayerState:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v0, :cond_0

    .line 348
    iput v0, p0, Landroidx/media2/widget/PlayerWrapper;->mSavedPlayerState:I

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 353
    :goto_0
    invoke-direct {p0}, Landroidx/media2/widget/PlayerWrapper;->getAllowedCommands()Landroidx/media2/session/SessionCommandGroup;

    move-result-object v4

    .line 354
    iget-object v5, p0, Landroidx/media2/widget/PlayerWrapper;->mAllowedCommands:Landroidx/media2/session/SessionCommandGroup;

    if-eq v5, v4, :cond_1

    .line 355
    iput-object v4, p0, Landroidx/media2/widget/PlayerWrapper;->mAllowedCommands:Landroidx/media2/session/SessionCommandGroup;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 359
    :goto_1
    invoke-virtual {p0}, Landroidx/media2/widget/PlayerWrapper;->getCurrentMediaItem()Landroidx/media2/common/MediaItem;

    move-result-object v3

    if-nez v3, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    .line 360
    :cond_2
    invoke-virtual {v3}, Landroidx/media2/common/MediaItem;->getMetadata()Landroidx/media2/common/MediaMetadata;

    move-result-object v5

    :goto_2
    iput-object v5, p0, Landroidx/media2/widget/PlayerWrapper;->mMediaMetadata:Landroidx/media2/common/MediaMetadata;

    if-eqz v1, :cond_3

    .line 363
    iget-object v1, p0, Landroidx/media2/widget/PlayerWrapper;->mWrapperCallback:Landroidx/media2/widget/PlayerWrapper$PlayerCallback;

    invoke-virtual {v1, p0, v0}, Landroidx/media2/widget/PlayerWrapper$PlayerCallback;->onPlayerStateChanged(Landroidx/media2/widget/PlayerWrapper;I)V

    :cond_3
    if-eqz v4, :cond_4

    if-eqz v2, :cond_4

    .line 366
    iget-object v0, p0, Landroidx/media2/widget/PlayerWrapper;->mWrapperCallback:Landroidx/media2/widget/PlayerWrapper$PlayerCallback;

    invoke-virtual {v0, p0, v4}, Landroidx/media2/widget/PlayerWrapper$PlayerCallback;->onAllowedCommandsChanged(Landroidx/media2/widget/PlayerWrapper;Landroidx/media2/session/SessionCommandGroup;)V

    .line 368
    :cond_4
    iget-object v0, p0, Landroidx/media2/widget/PlayerWrapper;->mWrapperCallback:Landroidx/media2/widget/PlayerWrapper$PlayerCallback;

    invoke-virtual {v0, p0, v3}, Landroidx/media2/widget/PlayerWrapper$PlayerCallback;->onCurrentMediaItemChanged(Landroidx/media2/widget/PlayerWrapper;Landroidx/media2/common/MediaItem;)V

    .line 369
    invoke-direct {p0}, Landroidx/media2/widget/PlayerWrapper;->notifyNonCachedStates()V

    return-void
.end method
