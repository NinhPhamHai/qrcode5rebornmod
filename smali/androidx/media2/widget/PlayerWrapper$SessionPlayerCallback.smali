.class Landroidx/media2/widget/PlayerWrapper$SessionPlayerCallback;
.super Landroidx/media2/common/SessionPlayer$PlayerCallback;
.source "PlayerWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/widget/PlayerWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SessionPlayerCallback"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media2/widget/PlayerWrapper;


# direct methods
.method constructor <init>(Landroidx/media2/widget/PlayerWrapper;)V
    .locals 0

    .line 537
    iput-object p1, p0, Landroidx/media2/widget/PlayerWrapper$SessionPlayerCallback;->this$0:Landroidx/media2/widget/PlayerWrapper;

    invoke-direct {p0}, Landroidx/media2/common/SessionPlayer$PlayerCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCurrentMediaItemChanged(Landroidx/media2/common/SessionPlayer;Landroidx/media2/common/MediaItem;)V
    .locals 1

    .line 560
    iget-object p1, p0, Landroidx/media2/widget/PlayerWrapper$SessionPlayerCallback;->this$0:Landroidx/media2/widget/PlayerWrapper;

    if-nez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroidx/media2/common/MediaItem;->getMetadata()Landroidx/media2/common/MediaMetadata;

    move-result-object v0

    :goto_0
    iput-object v0, p1, Landroidx/media2/widget/PlayerWrapper;->mMediaMetadata:Landroidx/media2/common/MediaMetadata;

    .line 561
    iget-object p1, p0, Landroidx/media2/widget/PlayerWrapper$SessionPlayerCallback;->this$0:Landroidx/media2/widget/PlayerWrapper;

    iget-object p1, p1, Landroidx/media2/widget/PlayerWrapper;->mWrapperCallback:Landroidx/media2/widget/PlayerWrapper$PlayerCallback;

    iget-object v0, p0, Landroidx/media2/widget/PlayerWrapper$SessionPlayerCallback;->this$0:Landroidx/media2/widget/PlayerWrapper;

    invoke-virtual {p1, v0, p2}, Landroidx/media2/widget/PlayerWrapper$PlayerCallback;->onCurrentMediaItemChanged(Landroidx/media2/widget/PlayerWrapper;Landroidx/media2/common/MediaItem;)V

    return-void
.end method

.method public onPlaybackCompleted(Landroidx/media2/common/SessionPlayer;)V
    .locals 1

    .line 572
    iget-object p1, p0, Landroidx/media2/widget/PlayerWrapper$SessionPlayerCallback;->this$0:Landroidx/media2/widget/PlayerWrapper;

    iget-object p1, p1, Landroidx/media2/widget/PlayerWrapper;->mWrapperCallback:Landroidx/media2/widget/PlayerWrapper$PlayerCallback;

    iget-object v0, p0, Landroidx/media2/widget/PlayerWrapper$SessionPlayerCallback;->this$0:Landroidx/media2/widget/PlayerWrapper;

    invoke-virtual {p1, v0}, Landroidx/media2/widget/PlayerWrapper$PlayerCallback;->onPlaybackCompleted(Landroidx/media2/widget/PlayerWrapper;)V

    return-void
.end method

.method public onPlaybackSpeedChanged(Landroidx/media2/common/SessionPlayer;F)V
    .locals 1

    .line 549
    iget-object p1, p0, Landroidx/media2/widget/PlayerWrapper$SessionPlayerCallback;->this$0:Landroidx/media2/widget/PlayerWrapper;

    iget-object p1, p1, Landroidx/media2/widget/PlayerWrapper;->mWrapperCallback:Landroidx/media2/widget/PlayerWrapper$PlayerCallback;

    iget-object v0, p0, Landroidx/media2/widget/PlayerWrapper$SessionPlayerCallback;->this$0:Landroidx/media2/widget/PlayerWrapper;

    invoke-virtual {p1, v0, p2}, Landroidx/media2/widget/PlayerWrapper$PlayerCallback;->onPlaybackSpeedChanged(Landroidx/media2/widget/PlayerWrapper;F)V

    return-void
.end method

.method public onPlayerStateChanged(Landroidx/media2/common/SessionPlayer;I)V
    .locals 1

    .line 542
    iget-object p1, p0, Landroidx/media2/widget/PlayerWrapper$SessionPlayerCallback;->this$0:Landroidx/media2/widget/PlayerWrapper;

    iget p1, p1, Landroidx/media2/widget/PlayerWrapper;->mSavedPlayerState:I

    if-ne p1, p2, :cond_0

    return-void

    .line 543
    :cond_0
    iget-object p1, p0, Landroidx/media2/widget/PlayerWrapper$SessionPlayerCallback;->this$0:Landroidx/media2/widget/PlayerWrapper;

    iput p2, p1, Landroidx/media2/widget/PlayerWrapper;->mSavedPlayerState:I

    .line 544
    iget-object p1, p1, Landroidx/media2/widget/PlayerWrapper;->mWrapperCallback:Landroidx/media2/widget/PlayerWrapper$PlayerCallback;

    iget-object v0, p0, Landroidx/media2/widget/PlayerWrapper$SessionPlayerCallback;->this$0:Landroidx/media2/widget/PlayerWrapper;

    invoke-virtual {p1, v0, p2}, Landroidx/media2/widget/PlayerWrapper$PlayerCallback;->onPlayerStateChanged(Landroidx/media2/widget/PlayerWrapper;I)V

    return-void
.end method

.method public onPlaylistChanged(Landroidx/media2/common/SessionPlayer;Ljava/util/List;Landroidx/media2/common/MediaMetadata;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media2/common/SessionPlayer;",
            "Ljava/util/List<",
            "Landroidx/media2/common/MediaItem;",
            ">;",
            "Landroidx/media2/common/MediaMetadata;",
            ")V"
        }
    .end annotation

    .line 567
    iget-object p1, p0, Landroidx/media2/widget/PlayerWrapper$SessionPlayerCallback;->this$0:Landroidx/media2/widget/PlayerWrapper;

    iget-object p1, p1, Landroidx/media2/widget/PlayerWrapper;->mWrapperCallback:Landroidx/media2/widget/PlayerWrapper$PlayerCallback;

    iget-object v0, p0, Landroidx/media2/widget/PlayerWrapper$SessionPlayerCallback;->this$0:Landroidx/media2/widget/PlayerWrapper;

    invoke-virtual {p1, v0, p2, p3}, Landroidx/media2/widget/PlayerWrapper$PlayerCallback;->onPlaylistChanged(Landroidx/media2/widget/PlayerWrapper;Ljava/util/List;Landroidx/media2/common/MediaMetadata;)V

    return-void
.end method

.method public onSeekCompleted(Landroidx/media2/common/SessionPlayer;J)V
    .locals 1

    .line 554
    iget-object p1, p0, Landroidx/media2/widget/PlayerWrapper$SessionPlayerCallback;->this$0:Landroidx/media2/widget/PlayerWrapper;

    iget-object p1, p1, Landroidx/media2/widget/PlayerWrapper;->mWrapperCallback:Landroidx/media2/widget/PlayerWrapper$PlayerCallback;

    iget-object v0, p0, Landroidx/media2/widget/PlayerWrapper$SessionPlayerCallback;->this$0:Landroidx/media2/widget/PlayerWrapper;

    invoke-virtual {p1, v0, p2, p3}, Landroidx/media2/widget/PlayerWrapper$PlayerCallback;->onSeekCompleted(Landroidx/media2/widget/PlayerWrapper;J)V

    return-void
.end method

.method public onSubtitleData(Landroidx/media2/common/SessionPlayer;Landroidx/media2/common/MediaItem;Landroidx/media2/common/SessionPlayer$TrackInfo;Landroidx/media2/common/SubtitleData;)V
    .locals 1

    .line 584
    iget-object p1, p0, Landroidx/media2/widget/PlayerWrapper$SessionPlayerCallback;->this$0:Landroidx/media2/widget/PlayerWrapper;

    iget-object p1, p1, Landroidx/media2/widget/PlayerWrapper;->mWrapperCallback:Landroidx/media2/widget/PlayerWrapper$PlayerCallback;

    iget-object v0, p0, Landroidx/media2/widget/PlayerWrapper$SessionPlayerCallback;->this$0:Landroidx/media2/widget/PlayerWrapper;

    invoke-virtual {p1, v0, p2, p3, p4}, Landroidx/media2/widget/PlayerWrapper$PlayerCallback;->onSubtitleData(Landroidx/media2/widget/PlayerWrapper;Landroidx/media2/common/MediaItem;Landroidx/media2/common/SessionPlayer$TrackInfo;Landroidx/media2/common/SubtitleData;)V

    return-void
.end method

.method public onTrackDeselected(Landroidx/media2/common/SessionPlayer;Landroidx/media2/common/SessionPlayer$TrackInfo;)V
    .locals 1

    .line 600
    iget-object p1, p0, Landroidx/media2/widget/PlayerWrapper$SessionPlayerCallback;->this$0:Landroidx/media2/widget/PlayerWrapper;

    iget-object p1, p1, Landroidx/media2/widget/PlayerWrapper;->mWrapperCallback:Landroidx/media2/widget/PlayerWrapper$PlayerCallback;

    iget-object v0, p0, Landroidx/media2/widget/PlayerWrapper$SessionPlayerCallback;->this$0:Landroidx/media2/widget/PlayerWrapper;

    invoke-virtual {p1, v0, p2}, Landroidx/media2/widget/PlayerWrapper$PlayerCallback;->onTrackDeselected(Landroidx/media2/widget/PlayerWrapper;Landroidx/media2/common/SessionPlayer$TrackInfo;)V

    return-void
.end method

.method public onTrackInfoChanged(Landroidx/media2/common/SessionPlayer;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media2/common/SessionPlayer;",
            "Ljava/util/List<",
            "Landroidx/media2/common/SessionPlayer$TrackInfo;",
            ">;)V"
        }
    .end annotation

    .line 590
    iget-object p1, p0, Landroidx/media2/widget/PlayerWrapper$SessionPlayerCallback;->this$0:Landroidx/media2/widget/PlayerWrapper;

    iget-object p1, p1, Landroidx/media2/widget/PlayerWrapper;->mWrapperCallback:Landroidx/media2/widget/PlayerWrapper$PlayerCallback;

    iget-object v0, p0, Landroidx/media2/widget/PlayerWrapper$SessionPlayerCallback;->this$0:Landroidx/media2/widget/PlayerWrapper;

    invoke-virtual {p1, v0, p2}, Landroidx/media2/widget/PlayerWrapper$PlayerCallback;->onTrackInfoChanged(Landroidx/media2/widget/PlayerWrapper;Ljava/util/List;)V

    return-void
.end method

.method public onTrackSelected(Landroidx/media2/common/SessionPlayer;Landroidx/media2/common/SessionPlayer$TrackInfo;)V
    .locals 1

    .line 595
    iget-object p1, p0, Landroidx/media2/widget/PlayerWrapper$SessionPlayerCallback;->this$0:Landroidx/media2/widget/PlayerWrapper;

    iget-object p1, p1, Landroidx/media2/widget/PlayerWrapper;->mWrapperCallback:Landroidx/media2/widget/PlayerWrapper$PlayerCallback;

    iget-object v0, p0, Landroidx/media2/widget/PlayerWrapper$SessionPlayerCallback;->this$0:Landroidx/media2/widget/PlayerWrapper;

    invoke-virtual {p1, v0, p2}, Landroidx/media2/widget/PlayerWrapper$PlayerCallback;->onTrackSelected(Landroidx/media2/widget/PlayerWrapper;Landroidx/media2/common/SessionPlayer$TrackInfo;)V

    return-void
.end method

.method public onVideoSizeChangedInternal(Landroidx/media2/common/SessionPlayer;Landroidx/media2/common/MediaItem;Landroidx/media2/common/VideoSize;)V
    .locals 1

    .line 578
    iget-object p1, p0, Landroidx/media2/widget/PlayerWrapper$SessionPlayerCallback;->this$0:Landroidx/media2/widget/PlayerWrapper;

    iget-object p1, p1, Landroidx/media2/widget/PlayerWrapper;->mWrapperCallback:Landroidx/media2/widget/PlayerWrapper$PlayerCallback;

    iget-object v0, p0, Landroidx/media2/widget/PlayerWrapper$SessionPlayerCallback;->this$0:Landroidx/media2/widget/PlayerWrapper;

    invoke-virtual {p1, v0, p2, p3}, Landroidx/media2/widget/PlayerWrapper$PlayerCallback;->onVideoSizeChanged(Landroidx/media2/widget/PlayerWrapper;Landroidx/media2/common/MediaItem;Landroidx/media2/common/VideoSize;)V

    return-void
.end method
