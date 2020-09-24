.class public Landroidx/media2/exoplayer/external/DefaultControlDispatcher;
.super Ljava/lang/Object;
.source "DefaultControlDispatcher.java"

# interfaces
.implements Landroidx/media2/exoplayer/external/ControlDispatcher;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispatchSeekTo(Landroidx/media2/exoplayer/external/Player;IJ)Z
    .locals 0

    .line 40
    invoke-interface {p1, p2, p3, p4}, Landroidx/media2/exoplayer/external/Player;->seekTo(IJ)V

    const/4 p1, 0x1

    return p1
.end method

.method public dispatchSetPlayWhenReady(Landroidx/media2/exoplayer/external/Player;Z)Z
    .locals 0

    .line 34
    invoke-interface {p1, p2}, Landroidx/media2/exoplayer/external/Player;->setPlayWhenReady(Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public dispatchSetRepeatMode(Landroidx/media2/exoplayer/external/Player;I)Z
    .locals 0

    .line 46
    invoke-interface {p1, p2}, Landroidx/media2/exoplayer/external/Player;->setRepeatMode(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public dispatchSetShuffleModeEnabled(Landroidx/media2/exoplayer/external/Player;Z)Z
    .locals 0

    .line 52
    invoke-interface {p1, p2}, Landroidx/media2/exoplayer/external/Player;->setShuffleModeEnabled(Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public dispatchStop(Landroidx/media2/exoplayer/external/Player;Z)Z
    .locals 0

    .line 58
    invoke-interface {p1, p2}, Landroidx/media2/exoplayer/external/Player;->stop(Z)V

    const/4 p1, 0x1

    return p1
.end method
