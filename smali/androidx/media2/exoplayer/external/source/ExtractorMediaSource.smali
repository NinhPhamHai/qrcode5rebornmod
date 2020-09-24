.class public final Landroidx/media2/exoplayer/external/source/ExtractorMediaSource;
.super Landroidx/media2/exoplayer/external/source/BaseMediaSource;
.source "ExtractorMediaSource.java"

# interfaces
.implements Landroidx/media2/exoplayer/external/source/MediaSource$SourceInfoRefreshListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/exoplayer/external/source/ExtractorMediaSource$EventListenerWrapper;,
        Landroidx/media2/exoplayer/external/source/ExtractorMediaSource$Factory;,
        Landroidx/media2/exoplayer/external/source/ExtractorMediaSource$EventListener;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final DEFAULT_LOADING_CHECK_INTERVAL_BYTES:I = 0x100000
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final progressiveMediaSource:Landroidx/media2/exoplayer/external/source/ProgressiveMediaSource;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroidx/media2/exoplayer/external/upstream/DataSource$Factory;Landroidx/media2/exoplayer/external/extractor/ExtractorsFactory;Landroid/os/Handler;Landroidx/media2/exoplayer/external/source/ExtractorMediaSource$EventListener;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 255
    invoke-direct/range {v0 .. v6}, Landroidx/media2/exoplayer/external/source/ExtractorMediaSource;-><init>(Landroid/net/Uri;Landroidx/media2/exoplayer/external/upstream/DataSource$Factory;Landroidx/media2/exoplayer/external/extractor/ExtractorsFactory;Landroid/os/Handler;Landroidx/media2/exoplayer/external/source/ExtractorMediaSource$EventListener;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroidx/media2/exoplayer/external/upstream/DataSource$Factory;Landroidx/media2/exoplayer/external/extractor/ExtractorsFactory;Landroid/os/Handler;Landroidx/media2/exoplayer/external/source/ExtractorMediaSource$EventListener;Ljava/lang/String;)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/high16 v7, 0x100000

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 278
    invoke-direct/range {v0 .. v7}, Landroidx/media2/exoplayer/external/source/ExtractorMediaSource;-><init>(Landroid/net/Uri;Landroidx/media2/exoplayer/external/upstream/DataSource$Factory;Landroidx/media2/exoplayer/external/extractor/ExtractorsFactory;Landroid/os/Handler;Landroidx/media2/exoplayer/external/source/ExtractorMediaSource$EventListener;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroidx/media2/exoplayer/external/upstream/DataSource$Factory;Landroidx/media2/exoplayer/external/extractor/ExtractorsFactory;Landroid/os/Handler;Landroidx/media2/exoplayer/external/source/ExtractorMediaSource$EventListener;Ljava/lang/String;I)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 311
    new-instance v4, Landroidx/media2/exoplayer/external/upstream/DefaultLoadErrorHandlingPolicy;

    invoke-direct {v4}, Landroidx/media2/exoplayer/external/upstream/DefaultLoadErrorHandlingPolicy;-><init>()V

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p6

    move v6, p7

    invoke-direct/range {v0 .. v7}, Landroidx/media2/exoplayer/external/source/ExtractorMediaSource;-><init>(Landroid/net/Uri;Landroidx/media2/exoplayer/external/upstream/DataSource$Factory;Landroidx/media2/exoplayer/external/extractor/ExtractorsFactory;Landroidx/media2/exoplayer/external/upstream/LoadErrorHandlingPolicy;Ljava/lang/String;ILjava/lang/Object;)V

    if-eqz p5, :cond_0

    if-eqz p4, :cond_0

    .line 320
    new-instance p1, Landroidx/media2/exoplayer/external/source/ExtractorMediaSource$EventListenerWrapper;

    invoke-direct {p1, p5}, Landroidx/media2/exoplayer/external/source/ExtractorMediaSource$EventListenerWrapper;-><init>(Landroidx/media2/exoplayer/external/source/ExtractorMediaSource$EventListener;)V

    invoke-virtual {p0, p4, p1}, Landroidx/media2/exoplayer/external/source/ExtractorMediaSource;->addEventListener(Landroid/os/Handler;Landroidx/media2/exoplayer/external/source/MediaSourceEventListener;)V

    :cond_0
    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;Landroidx/media2/exoplayer/external/upstream/DataSource$Factory;Landroidx/media2/exoplayer/external/extractor/ExtractorsFactory;Landroidx/media2/exoplayer/external/upstream/LoadErrorHandlingPolicy;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 9

    .line 331
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/source/BaseMediaSource;-><init>()V

    .line 332
    new-instance v8, Landroidx/media2/exoplayer/external/source/ProgressiveMediaSource;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/media2/exoplayer/external/source/ProgressiveMediaSource;-><init>(Landroid/net/Uri;Landroidx/media2/exoplayer/external/upstream/DataSource$Factory;Landroidx/media2/exoplayer/external/extractor/ExtractorsFactory;Landroidx/media2/exoplayer/external/upstream/LoadErrorHandlingPolicy;Ljava/lang/String;ILjava/lang/Object;)V

    move-object v0, p0

    iput-object v8, v0, Landroidx/media2/exoplayer/external/source/ExtractorMediaSource;->progressiveMediaSource:Landroidx/media2/exoplayer/external/source/ProgressiveMediaSource;

    return-void
.end method

.method synthetic constructor <init>(Landroid/net/Uri;Landroidx/media2/exoplayer/external/upstream/DataSource$Factory;Landroidx/media2/exoplayer/external/extractor/ExtractorsFactory;Landroidx/media2/exoplayer/external/upstream/LoadErrorHandlingPolicy;Ljava/lang/String;ILjava/lang/Object;Landroidx/media2/exoplayer/external/source/ExtractorMediaSource$1;)V
    .locals 0

    .line 46
    invoke-direct/range {p0 .. p7}, Landroidx/media2/exoplayer/external/source/ExtractorMediaSource;-><init>(Landroid/net/Uri;Landroidx/media2/exoplayer/external/upstream/DataSource$Factory;Landroidx/media2/exoplayer/external/extractor/ExtractorsFactory;Landroidx/media2/exoplayer/external/upstream/LoadErrorHandlingPolicy;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public createPeriod(Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;Landroidx/media2/exoplayer/external/upstream/Allocator;J)Landroidx/media2/exoplayer/external/source/MediaPeriod;
    .locals 1

    .line 361
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/ExtractorMediaSource;->progressiveMediaSource:Landroidx/media2/exoplayer/external/source/ProgressiveMediaSource;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/media2/exoplayer/external/source/ProgressiveMediaSource;->createPeriod(Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;Landroidx/media2/exoplayer/external/upstream/Allocator;J)Landroidx/media2/exoplayer/external/source/MediaPeriod;

    move-result-object p1

    return-object p1
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    .line 346
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/ExtractorMediaSource;->progressiveMediaSource:Landroidx/media2/exoplayer/external/source/ProgressiveMediaSource;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/source/ProgressiveMediaSource;->getTag()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public maybeThrowSourceInfoRefreshError()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 356
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/ExtractorMediaSource;->progressiveMediaSource:Landroidx/media2/exoplayer/external/source/ProgressiveMediaSource;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/source/ProgressiveMediaSource;->maybeThrowSourceInfoRefreshError()V

    return-void
.end method

.method public onSourceInfoRefreshed(Landroidx/media2/exoplayer/external/source/MediaSource;Landroidx/media2/exoplayer/external/Timeline;Ljava/lang/Object;)V
    .locals 0

    .line 377
    invoke-virtual {p0, p2, p3}, Landroidx/media2/exoplayer/external/source/ExtractorMediaSource;->refreshSourceInfo(Landroidx/media2/exoplayer/external/Timeline;Ljava/lang/Object;)V

    return-void
.end method

.method public prepareSourceInternal(Landroidx/media2/exoplayer/external/upstream/TransferListener;)V
    .locals 1

    .line 351
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/ExtractorMediaSource;->progressiveMediaSource:Landroidx/media2/exoplayer/external/source/ProgressiveMediaSource;

    invoke-virtual {v0, p0, p1}, Landroidx/media2/exoplayer/external/source/ProgressiveMediaSource;->prepareSource(Landroidx/media2/exoplayer/external/source/MediaSource$SourceInfoRefreshListener;Landroidx/media2/exoplayer/external/upstream/TransferListener;)V

    return-void
.end method

.method public releasePeriod(Landroidx/media2/exoplayer/external/source/MediaPeriod;)V
    .locals 1

    .line 366
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/ExtractorMediaSource;->progressiveMediaSource:Landroidx/media2/exoplayer/external/source/ProgressiveMediaSource;

    invoke-virtual {v0, p1}, Landroidx/media2/exoplayer/external/source/ProgressiveMediaSource;->releasePeriod(Landroidx/media2/exoplayer/external/source/MediaPeriod;)V

    return-void
.end method

.method public releaseSourceInternal()V
    .locals 1

    .line 371
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/ExtractorMediaSource;->progressiveMediaSource:Landroidx/media2/exoplayer/external/source/ProgressiveMediaSource;

    invoke-virtual {v0, p0}, Landroidx/media2/exoplayer/external/source/ProgressiveMediaSource;->releaseSource(Landroidx/media2/exoplayer/external/source/MediaSource$SourceInfoRefreshListener;)V

    return-void
.end method
