.class final Landroidx/media2/player/exoplayer/ExoPlayerWrapper$ComponentListener;
.super Landroidx/media2/exoplayer/external/Player$DefaultEventListener;
.source "ExoPlayerWrapper.java"

# interfaces
.implements Landroidx/media2/exoplayer/external/video/VideoRendererEventListener;
.implements Landroidx/media2/exoplayer/external/audio/AudioListener;
.implements Landroidx/media2/player/exoplayer/TextRenderer$Output;
.implements Landroidx/media2/exoplayer/external/metadata/MetadataOutput;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/player/exoplayer/ExoPlayerWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "ComponentListener"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media2/player/exoplayer/ExoPlayerWrapper;


# direct methods
.method constructor <init>(Landroidx/media2/player/exoplayer/ExoPlayerWrapper;)V
    .locals 0

    .line 694
    iput-object p1, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper$ComponentListener;->this$0:Landroidx/media2/player/exoplayer/ExoPlayerWrapper;

    invoke-direct {p0}, Landroidx/media2/exoplayer/external/Player$DefaultEventListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioAttributesChanged(Landroidx/media2/exoplayer/external/audio/AudioAttributes;)V
    .locals 0

    return-void
.end method

.method public onAudioSessionId(I)V
    .locals 1

    .line 766
    iget-object v0, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper$ComponentListener;->this$0:Landroidx/media2/player/exoplayer/ExoPlayerWrapper;

    invoke-virtual {v0, p1}, Landroidx/media2/player/exoplayer/ExoPlayerWrapper;->handleAudioSessionId(I)V

    return-void
.end method

.method public onCcData([BJ)V
    .locals 1

    .line 779
    iget-object v0, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper$ComponentListener;->this$0:Landroidx/media2/player/exoplayer/ExoPlayerWrapper;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/media2/player/exoplayer/ExoPlayerWrapper;->handleSubtitleData([BJ)V

    return-void
.end method

.method public onChannelAvailable(II)V
    .locals 1

    .line 784
    iget-object v0, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper$ComponentListener;->this$0:Landroidx/media2/player/exoplayer/ExoPlayerWrapper;

    invoke-virtual {v0, p1, p2}, Landroidx/media2/player/exoplayer/ExoPlayerWrapper;->handleTextRendererChannelAvailable(II)V

    return-void
.end method

.method public onDroppedFrames(IJ)V
    .locals 0

    return-void
.end method

.method public onMetadata(Landroidx/media2/exoplayer/external/metadata/Metadata;)V
    .locals 1

    .line 791
    iget-object v0, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper$ComponentListener;->this$0:Landroidx/media2/player/exoplayer/ExoPlayerWrapper;

    invoke-virtual {v0, p1}, Landroidx/media2/player/exoplayer/ExoPlayerWrapper;->handleMetadata(Landroidx/media2/exoplayer/external/metadata/Metadata;)V

    return-void
.end method

.method public onPlayerError(Landroidx/media2/exoplayer/external/ExoPlaybackException;)V
    .locals 1

    .line 723
    iget-object v0, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper$ComponentListener;->this$0:Landroidx/media2/player/exoplayer/ExoPlayerWrapper;

    invoke-virtual {v0, p1}, Landroidx/media2/player/exoplayer/ExoPlayerWrapper;->handlePlayerError(Landroidx/media2/exoplayer/external/ExoPlaybackException;)V

    return-void
.end method

.method public onPlayerStateChanged(ZI)V
    .locals 1

    .line 702
    iget-object v0, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper$ComponentListener;->this$0:Landroidx/media2/player/exoplayer/ExoPlayerWrapper;

    invoke-virtual {v0, p1, p2}, Landroidx/media2/player/exoplayer/ExoPlayerWrapper;->handlePlayerStateChanged(ZI)V

    return-void
.end method

.method public onPositionDiscontinuity(I)V
    .locals 1

    .line 718
    iget-object v0, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper$ComponentListener;->this$0:Landroidx/media2/player/exoplayer/ExoPlayerWrapper;

    invoke-virtual {v0, p1}, Landroidx/media2/player/exoplayer/ExoPlayerWrapper;->handlePositionDiscontinuity(I)V

    return-void
.end method

.method public onRenderedFirstFrame(Landroid/view/Surface;)V
    .locals 0

    .line 746
    iget-object p1, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper$ComponentListener;->this$0:Landroidx/media2/player/exoplayer/ExoPlayerWrapper;

    invoke-virtual {p1}, Landroidx/media2/player/exoplayer/ExoPlayerWrapper;->handleRenderedFirstFrame()V

    return-void
.end method

.method public onSeekProcessed()V
    .locals 1

    .line 713
    iget-object v0, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper$ComponentListener;->this$0:Landroidx/media2/player/exoplayer/ExoPlayerWrapper;

    invoke-virtual {v0}, Landroidx/media2/player/exoplayer/ExoPlayerWrapper;->handleSeekProcessed()V

    return-void
.end method

.method public onTracksChanged(Landroidx/media2/exoplayer/external/source/TrackGroupArray;Landroidx/media2/exoplayer/external/trackselection/TrackSelectionArray;)V
    .locals 0

    .line 708
    iget-object p1, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper$ComponentListener;->this$0:Landroidx/media2/player/exoplayer/ExoPlayerWrapper;

    invoke-virtual {p1}, Landroidx/media2/player/exoplayer/ExoPlayerWrapper;->handlePlayerTracksChanged()V

    return-void
.end method

.method public onVideoDecoderInitialized(Ljava/lang/String;JJ)V
    .locals 0

    return-void
.end method

.method public onVideoDisabled(Landroidx/media2/exoplayer/external/decoder/DecoderCounters;)V
    .locals 0

    return-void
.end method

.method public onVideoEnabled(Landroidx/media2/exoplayer/external/decoder/DecoderCounters;)V
    .locals 0

    return-void
.end method

.method public onVideoInputFormatChanged(Landroidx/media2/exoplayer/external/Format;)V
    .locals 3

    .line 739
    iget-object v0, p1, Landroidx/media2/exoplayer/external/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v0}, Landroidx/media2/exoplayer/external/util/MimeTypes;->isVideo(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 740
    iget-object v0, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper$ComponentListener;->this$0:Landroidx/media2/player/exoplayer/ExoPlayerWrapper;

    iget v1, p1, Landroidx/media2/exoplayer/external/Format;->width:I

    iget v2, p1, Landroidx/media2/exoplayer/external/Format;->height:I

    iget p1, p1, Landroidx/media2/exoplayer/external/Format;->pixelWidthHeightRatio:F

    invoke-virtual {v0, v1, v2, p1}, Landroidx/media2/player/exoplayer/ExoPlayerWrapper;->handleVideoSizeChanged(IIF)V

    :cond_0
    return-void
.end method

.method public onVideoSizeChanged(IIIF)V
    .locals 0

    .line 734
    iget-object p3, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper$ComponentListener;->this$0:Landroidx/media2/player/exoplayer/ExoPlayerWrapper;

    invoke-virtual {p3, p1, p2, p4}, Landroidx/media2/player/exoplayer/ExoPlayerWrapper;->handleVideoSizeChanged(IIF)V

    return-void
.end method

.method public onVolumeChanged(F)V
    .locals 0

    return-void
.end method
