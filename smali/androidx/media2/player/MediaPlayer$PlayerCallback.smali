.class public abstract Landroidx/media2/player/MediaPlayer$PlayerCallback;
.super Landroidx/media2/common/SessionPlayer$PlayerCallback;
.source "MediaPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/player/MediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "PlayerCallback"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3283
    invoke-direct {p0}, Landroidx/media2/common/SessionPlayer$PlayerCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onDrmInfo(Landroidx/media2/player/MediaPlayer;Landroidx/media2/common/MediaItem;Landroidx/media2/player/MediaPlayer$DrmInfo;)V
    .locals 0

    return-void
.end method

.method public onError(Landroidx/media2/player/MediaPlayer;Landroidx/media2/common/MediaItem;II)V
    .locals 0

    return-void
.end method

.method public onInfo(Landroidx/media2/player/MediaPlayer;Landroidx/media2/common/MediaItem;II)V
    .locals 0

    return-void
.end method

.method public onMediaTimeDiscontinuity(Landroidx/media2/player/MediaPlayer;Landroidx/media2/common/MediaItem;Landroidx/media2/player/MediaTimestamp;)V
    .locals 0

    return-void
.end method

.method public onTimedMetaDataAvailable(Landroidx/media2/player/MediaPlayer;Landroidx/media2/common/MediaItem;Landroidx/media2/player/TimedMetaData;)V
    .locals 0

    return-void
.end method

.method public onVideoSizeChanged(Landroidx/media2/player/MediaPlayer;Landroidx/media2/common/MediaItem;Landroidx/media2/player/VideoSize;)V
    .locals 0

    return-void
.end method

.method public onVideoSizeChangedInternal(Landroidx/media2/common/SessionPlayer;Landroidx/media2/common/MediaItem;Landroidx/media2/common/VideoSize;)V
    .locals 1

    .line 3305
    instance-of v0, p1, Landroidx/media2/player/MediaPlayer;

    if-eqz v0, :cond_0

    .line 3308
    new-instance v0, Landroidx/media2/player/VideoSize;

    invoke-direct {v0, p3}, Landroidx/media2/player/VideoSize;-><init>(Landroidx/media2/common/VideoSize;)V

    .line 3309
    check-cast p1, Landroidx/media2/player/MediaPlayer;

    invoke-virtual {p0, p1, p2, v0}, Landroidx/media2/player/MediaPlayer$PlayerCallback;->onVideoSizeChanged(Landroidx/media2/player/MediaPlayer;Landroidx/media2/common/MediaItem;Landroidx/media2/player/VideoSize;)V

    return-void

    .line 3306
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "player must be MediaPlayer"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
