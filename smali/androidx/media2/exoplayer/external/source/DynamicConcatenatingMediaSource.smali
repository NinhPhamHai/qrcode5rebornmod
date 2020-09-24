.class public final Landroidx/media2/exoplayer/external/source/DynamicConcatenatingMediaSource;
.super Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource;
.source "DynamicConcatenatingMediaSource.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Landroidx/media2/exoplayer/external/source/MediaSource;

    .line 35
    invoke-direct {p0, v0}, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource;-><init>([Landroidx/media2/exoplayer/external/source/MediaSource;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Landroidx/media2/exoplayer/external/source/MediaSource;

    .line 43
    invoke-direct {p0, p1, v0}, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource;-><init>(Z[Landroidx/media2/exoplayer/external/source/MediaSource;)V

    return-void
.end method

.method public constructor <init>(ZLandroidx/media2/exoplayer/external/source/ShuffleOrder;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Landroidx/media2/exoplayer/external/source/MediaSource;

    .line 52
    invoke-direct {p0, p1, p2, v0}, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource;-><init>(ZLandroidx/media2/exoplayer/external/source/ShuffleOrder;[Landroidx/media2/exoplayer/external/source/MediaSource;)V

    return-void
.end method
