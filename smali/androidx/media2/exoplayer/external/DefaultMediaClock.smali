.class final Landroidx/media2/exoplayer/external/DefaultMediaClock;
.super Ljava/lang/Object;
.source "DefaultMediaClock.java"

# interfaces
.implements Landroidx/media2/exoplayer/external/util/MediaClock;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/exoplayer/external/DefaultMediaClock$PlaybackParameterListener;
    }
.end annotation


# instance fields
.field private final listener:Landroidx/media2/exoplayer/external/DefaultMediaClock$PlaybackParameterListener;

.field private rendererClock:Landroidx/media2/exoplayer/external/util/MediaClock;

.field private rendererClockSource:Landroidx/media2/exoplayer/external/Renderer;

.field private final standaloneMediaClock:Landroidx/media2/exoplayer/external/util/StandaloneMediaClock;


# direct methods
.method public constructor <init>(Landroidx/media2/exoplayer/external/DefaultMediaClock$PlaybackParameterListener;Landroidx/media2/exoplayer/external/util/Clock;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Landroidx/media2/exoplayer/external/DefaultMediaClock;->listener:Landroidx/media2/exoplayer/external/DefaultMediaClock$PlaybackParameterListener;

    .line 65
    new-instance p1, Landroidx/media2/exoplayer/external/util/StandaloneMediaClock;

    invoke-direct {p1, p2}, Landroidx/media2/exoplayer/external/util/StandaloneMediaClock;-><init>(Landroidx/media2/exoplayer/external/util/Clock;)V

    iput-object p1, p0, Landroidx/media2/exoplayer/external/DefaultMediaClock;->standaloneMediaClock:Landroidx/media2/exoplayer/external/util/StandaloneMediaClock;

    return-void
.end method

.method private ensureSynced()V
    .locals 3

    .line 166
    iget-object v0, p0, Landroidx/media2/exoplayer/external/DefaultMediaClock;->rendererClock:Landroidx/media2/exoplayer/external/util/MediaClock;

    invoke-interface {v0}, Landroidx/media2/exoplayer/external/util/MediaClock;->getPositionUs()J

    move-result-wide v0

    .line 167
    iget-object v2, p0, Landroidx/media2/exoplayer/external/DefaultMediaClock;->standaloneMediaClock:Landroidx/media2/exoplayer/external/util/StandaloneMediaClock;

    invoke-virtual {v2, v0, v1}, Landroidx/media2/exoplayer/external/util/StandaloneMediaClock;->resetPosition(J)V

    .line 168
    iget-object v0, p0, Landroidx/media2/exoplayer/external/DefaultMediaClock;->rendererClock:Landroidx/media2/exoplayer/external/util/MediaClock;

    invoke-interface {v0}, Landroidx/media2/exoplayer/external/util/MediaClock;->getPlaybackParameters()Landroidx/media2/exoplayer/external/PlaybackParameters;

    move-result-object v0

    .line 169
    iget-object v1, p0, Landroidx/media2/exoplayer/external/DefaultMediaClock;->standaloneMediaClock:Landroidx/media2/exoplayer/external/util/StandaloneMediaClock;

    invoke-virtual {v1}, Landroidx/media2/exoplayer/external/util/StandaloneMediaClock;->getPlaybackParameters()Landroidx/media2/exoplayer/external/PlaybackParameters;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/media2/exoplayer/external/PlaybackParameters;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 170
    iget-object v1, p0, Landroidx/media2/exoplayer/external/DefaultMediaClock;->standaloneMediaClock:Landroidx/media2/exoplayer/external/util/StandaloneMediaClock;

    invoke-virtual {v1, v0}, Landroidx/media2/exoplayer/external/util/StandaloneMediaClock;->setPlaybackParameters(Landroidx/media2/exoplayer/external/PlaybackParameters;)Landroidx/media2/exoplayer/external/PlaybackParameters;

    .line 171
    iget-object v1, p0, Landroidx/media2/exoplayer/external/DefaultMediaClock;->listener:Landroidx/media2/exoplayer/external/DefaultMediaClock$PlaybackParameterListener;

    invoke-interface {v1, v0}, Landroidx/media2/exoplayer/external/DefaultMediaClock$PlaybackParameterListener;->onPlaybackParametersChanged(Landroidx/media2/exoplayer/external/PlaybackParameters;)V

    :cond_0
    return-void
.end method

.method private isUsingRendererClock()Z
    .locals 1

    .line 180
    iget-object v0, p0, Landroidx/media2/exoplayer/external/DefaultMediaClock;->rendererClockSource:Landroidx/media2/exoplayer/external/Renderer;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/media2/exoplayer/external/Renderer;->isEnded()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media2/exoplayer/external/DefaultMediaClock;->rendererClockSource:Landroidx/media2/exoplayer/external/Renderer;

    .line 181
    invoke-interface {v0}, Landroidx/media2/exoplayer/external/Renderer;->isReady()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media2/exoplayer/external/DefaultMediaClock;->rendererClockSource:Landroidx/media2/exoplayer/external/Renderer;

    invoke-interface {v0}, Landroidx/media2/exoplayer/external/Renderer;->hasReadStreamToEnd()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public getPlaybackParameters()Landroidx/media2/exoplayer/external/PlaybackParameters;
    .locals 1

    .line 161
    iget-object v0, p0, Landroidx/media2/exoplayer/external/DefaultMediaClock;->rendererClock:Landroidx/media2/exoplayer/external/util/MediaClock;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media2/exoplayer/external/util/MediaClock;->getPlaybackParameters()Landroidx/media2/exoplayer/external/PlaybackParameters;

    move-result-object v0

    goto :goto_0

    .line 162
    :cond_0
    iget-object v0, p0, Landroidx/media2/exoplayer/external/DefaultMediaClock;->standaloneMediaClock:Landroidx/media2/exoplayer/external/util/StandaloneMediaClock;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/util/StandaloneMediaClock;->getPlaybackParameters()Landroidx/media2/exoplayer/external/PlaybackParameters;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getPositionUs()J
    .locals 2

    .line 142
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/DefaultMediaClock;->isUsingRendererClock()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Landroidx/media2/exoplayer/external/DefaultMediaClock;->rendererClock:Landroidx/media2/exoplayer/external/util/MediaClock;

    invoke-interface {v0}, Landroidx/media2/exoplayer/external/util/MediaClock;->getPositionUs()J

    move-result-wide v0

    return-wide v0

    .line 145
    :cond_0
    iget-object v0, p0, Landroidx/media2/exoplayer/external/DefaultMediaClock;->standaloneMediaClock:Landroidx/media2/exoplayer/external/util/StandaloneMediaClock;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/util/StandaloneMediaClock;->getPositionUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public onRendererDisabled(Landroidx/media2/exoplayer/external/Renderer;)V
    .locals 1

    .line 120
    iget-object v0, p0, Landroidx/media2/exoplayer/external/DefaultMediaClock;->rendererClockSource:Landroidx/media2/exoplayer/external/Renderer;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 121
    iput-object p1, p0, Landroidx/media2/exoplayer/external/DefaultMediaClock;->rendererClock:Landroidx/media2/exoplayer/external/util/MediaClock;

    .line 122
    iput-object p1, p0, Landroidx/media2/exoplayer/external/DefaultMediaClock;->rendererClockSource:Landroidx/media2/exoplayer/external/Renderer;

    :cond_0
    return-void
.end method

.method public onRendererEnabled(Landroidx/media2/exoplayer/external/Renderer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ExoPlaybackException;
        }
    .end annotation

    .line 100
    invoke-interface {p1}, Landroidx/media2/exoplayer/external/Renderer;->getMediaClock()Landroidx/media2/exoplayer/external/util/MediaClock;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 101
    iget-object v1, p0, Landroidx/media2/exoplayer/external/DefaultMediaClock;->rendererClock:Landroidx/media2/exoplayer/external/util/MediaClock;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    .line 106
    iput-object v0, p0, Landroidx/media2/exoplayer/external/DefaultMediaClock;->rendererClock:Landroidx/media2/exoplayer/external/util/MediaClock;

    .line 107
    iput-object p1, p0, Landroidx/media2/exoplayer/external/DefaultMediaClock;->rendererClockSource:Landroidx/media2/exoplayer/external/Renderer;

    .line 108
    iget-object p1, p0, Landroidx/media2/exoplayer/external/DefaultMediaClock;->rendererClock:Landroidx/media2/exoplayer/external/util/MediaClock;

    iget-object v0, p0, Landroidx/media2/exoplayer/external/DefaultMediaClock;->standaloneMediaClock:Landroidx/media2/exoplayer/external/util/StandaloneMediaClock;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/util/StandaloneMediaClock;->getPlaybackParameters()Landroidx/media2/exoplayer/external/PlaybackParameters;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/media2/exoplayer/external/util/MediaClock;->setPlaybackParameters(Landroidx/media2/exoplayer/external/PlaybackParameters;)Landroidx/media2/exoplayer/external/PlaybackParameters;

    .line 109
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/DefaultMediaClock;->ensureSynced()V

    goto :goto_0

    .line 103
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Multiple renderer media clocks enabled."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/media2/exoplayer/external/ExoPlaybackException;->createForUnexpected(Ljava/lang/RuntimeException;)Landroidx/media2/exoplayer/external/ExoPlaybackException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public resetPosition(J)V
    .locals 1

    .line 88
    iget-object v0, p0, Landroidx/media2/exoplayer/external/DefaultMediaClock;->standaloneMediaClock:Landroidx/media2/exoplayer/external/util/StandaloneMediaClock;

    invoke-virtual {v0, p1, p2}, Landroidx/media2/exoplayer/external/util/StandaloneMediaClock;->resetPosition(J)V

    return-void
.end method

.method public setPlaybackParameters(Landroidx/media2/exoplayer/external/PlaybackParameters;)Landroidx/media2/exoplayer/external/PlaybackParameters;
    .locals 1

    .line 151
    iget-object v0, p0, Landroidx/media2/exoplayer/external/DefaultMediaClock;->rendererClock:Landroidx/media2/exoplayer/external/util/MediaClock;

    if-eqz v0, :cond_0

    .line 152
    invoke-interface {v0, p1}, Landroidx/media2/exoplayer/external/util/MediaClock;->setPlaybackParameters(Landroidx/media2/exoplayer/external/PlaybackParameters;)Landroidx/media2/exoplayer/external/PlaybackParameters;

    move-result-object p1

    .line 154
    :cond_0
    iget-object v0, p0, Landroidx/media2/exoplayer/external/DefaultMediaClock;->standaloneMediaClock:Landroidx/media2/exoplayer/external/util/StandaloneMediaClock;

    invoke-virtual {v0, p1}, Landroidx/media2/exoplayer/external/util/StandaloneMediaClock;->setPlaybackParameters(Landroidx/media2/exoplayer/external/PlaybackParameters;)Landroidx/media2/exoplayer/external/PlaybackParameters;

    .line 155
    iget-object v0, p0, Landroidx/media2/exoplayer/external/DefaultMediaClock;->listener:Landroidx/media2/exoplayer/external/DefaultMediaClock$PlaybackParameterListener;

    invoke-interface {v0, p1}, Landroidx/media2/exoplayer/external/DefaultMediaClock$PlaybackParameterListener;->onPlaybackParametersChanged(Landroidx/media2/exoplayer/external/PlaybackParameters;)V

    return-object p1
.end method

.method public start()V
    .locals 1

    .line 72
    iget-object v0, p0, Landroidx/media2/exoplayer/external/DefaultMediaClock;->standaloneMediaClock:Landroidx/media2/exoplayer/external/util/StandaloneMediaClock;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/util/StandaloneMediaClock;->start()V

    return-void
.end method

.method public stop()V
    .locals 1

    .line 79
    iget-object v0, p0, Landroidx/media2/exoplayer/external/DefaultMediaClock;->standaloneMediaClock:Landroidx/media2/exoplayer/external/util/StandaloneMediaClock;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/util/StandaloneMediaClock;->stop()V

    return-void
.end method

.method public syncAndGetPositionUs()J
    .locals 2

    .line 130
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/DefaultMediaClock;->isUsingRendererClock()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/DefaultMediaClock;->ensureSynced()V

    .line 132
    iget-object v0, p0, Landroidx/media2/exoplayer/external/DefaultMediaClock;->rendererClock:Landroidx/media2/exoplayer/external/util/MediaClock;

    invoke-interface {v0}, Landroidx/media2/exoplayer/external/util/MediaClock;->getPositionUs()J

    move-result-wide v0

    return-wide v0

    .line 134
    :cond_0
    iget-object v0, p0, Landroidx/media2/exoplayer/external/DefaultMediaClock;->standaloneMediaClock:Landroidx/media2/exoplayer/external/util/StandaloneMediaClock;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/util/StandaloneMediaClock;->getPositionUs()J

    move-result-wide v0

    return-wide v0
.end method
