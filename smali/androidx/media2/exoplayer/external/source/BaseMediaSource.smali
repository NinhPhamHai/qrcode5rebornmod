.class public abstract Landroidx/media2/exoplayer/external/source/BaseMediaSource;
.super Ljava/lang/Object;
.source "BaseMediaSource.java"

# interfaces
.implements Landroidx/media2/exoplayer/external/source/MediaSource;


# instance fields
.field private final eventDispatcher:Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;

.field private looper:Landroid/os/Looper;

.field private manifest:Ljava/lang/Object;

.field private final sourceInfoListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/media2/exoplayer/external/source/MediaSource$SourceInfoRefreshListener;",
            ">;"
        }
    .end annotation
.end field

.field private timeline:Landroidx/media2/exoplayer/external/Timeline;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroidx/media2/exoplayer/external/source/BaseMediaSource;->sourceInfoListeners:Ljava/util/ArrayList;

    .line 50
    new-instance v0, Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;

    invoke-direct {v0}, Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;-><init>()V

    iput-object v0, p0, Landroidx/media2/exoplayer/external/source/BaseMediaSource;->eventDispatcher:Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;

    return-void
.end method


# virtual methods
.method public final addEventListener(Landroid/os/Handler;Landroidx/media2/exoplayer/external/source/MediaSourceEventListener;)V
    .locals 1

    .line 129
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/BaseMediaSource;->eventDispatcher:Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;

    invoke-virtual {v0, p1, p2}, Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;->addEventListener(Landroid/os/Handler;Landroidx/media2/exoplayer/external/source/MediaSourceEventListener;)V

    return-void
.end method

.method protected final createEventDispatcher(ILandroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;J)Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;
    .locals 1

    .line 124
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/BaseMediaSource;->eventDispatcher:Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;->withParameters(ILandroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;J)Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;

    move-result-object p1

    return-object p1
.end method

.method protected final createEventDispatcher(Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;)Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;
    .locals 4

    .line 94
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/BaseMediaSource;->eventDispatcher:Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;->withParameters(ILandroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;J)Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;

    move-result-object p1

    return-object p1
.end method

.method protected final createEventDispatcher(Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;J)Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 108
    :goto_0
    invoke-static {v1}, Landroidx/media2/exoplayer/external/util/Assertions;->checkArgument(Z)V

    .line 109
    iget-object v1, p0, Landroidx/media2/exoplayer/external/source/BaseMediaSource;->eventDispatcher:Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;

    invoke-virtual {v1, v0, p1, p2, p3}, Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;->withParameters(ILandroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;J)Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;

    move-result-object p1

    return-object p1
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, Landroidx/media2/exoplayer/external/source/MediaSource$$CC;->getTag$$dflt$$(Landroidx/media2/exoplayer/external/source/MediaSource;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public prepareSource(Landroidx/media2/exoplayer/external/ExoPlayer;ZLandroidx/media2/exoplayer/external/source/MediaSource$SourceInfoRefreshListener;Landroidx/media2/exoplayer/external/upstream/TransferListener;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/media2/exoplayer/external/source/MediaSource$$CC;->prepareSource$$dflt$$(Landroidx/media2/exoplayer/external/source/MediaSource;Landroidx/media2/exoplayer/external/ExoPlayer;ZLandroidx/media2/exoplayer/external/source/MediaSource$SourceInfoRefreshListener;Landroidx/media2/exoplayer/external/upstream/TransferListener;)V

    return-void
.end method

.method public final prepareSource(Landroidx/media2/exoplayer/external/source/MediaSource$SourceInfoRefreshListener;Landroidx/media2/exoplayer/external/upstream/TransferListener;)V
    .locals 2

    .line 141
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 142
    iget-object v1, p0, Landroidx/media2/exoplayer/external/source/BaseMediaSource;->looper:Landroid/os/Looper;

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Landroidx/media2/exoplayer/external/util/Assertions;->checkArgument(Z)V

    .line 143
    iget-object v1, p0, Landroidx/media2/exoplayer/external/source/BaseMediaSource;->sourceInfoListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    iget-object v1, p0, Landroidx/media2/exoplayer/external/source/BaseMediaSource;->looper:Landroid/os/Looper;

    if-nez v1, :cond_2

    .line 145
    iput-object v0, p0, Landroidx/media2/exoplayer/external/source/BaseMediaSource;->looper:Landroid/os/Looper;

    .line 146
    invoke-virtual {p0, p2}, Landroidx/media2/exoplayer/external/source/BaseMediaSource;->prepareSourceInternal(Landroidx/media2/exoplayer/external/upstream/TransferListener;)V

    goto :goto_2

    .line 147
    :cond_2
    iget-object p2, p0, Landroidx/media2/exoplayer/external/source/BaseMediaSource;->timeline:Landroidx/media2/exoplayer/external/Timeline;

    if-eqz p2, :cond_3

    .line 148
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/BaseMediaSource;->manifest:Ljava/lang/Object;

    invoke-interface {p1, p0, p2, v0}, Landroidx/media2/exoplayer/external/source/MediaSource$SourceInfoRefreshListener;->onSourceInfoRefreshed(Landroidx/media2/exoplayer/external/source/MediaSource;Landroidx/media2/exoplayer/external/Timeline;Ljava/lang/Object;)V

    :cond_3
    :goto_2
    return-void
.end method

.method protected abstract prepareSourceInternal(Landroidx/media2/exoplayer/external/upstream/TransferListener;)V
.end method

.method protected final refreshSourceInfo(Landroidx/media2/exoplayer/external/Timeline;Ljava/lang/Object;)V
    .locals 2

    .line 77
    iput-object p1, p0, Landroidx/media2/exoplayer/external/source/BaseMediaSource;->timeline:Landroidx/media2/exoplayer/external/Timeline;

    .line 78
    iput-object p2, p0, Landroidx/media2/exoplayer/external/source/BaseMediaSource;->manifest:Ljava/lang/Object;

    .line 79
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/BaseMediaSource;->sourceInfoListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media2/exoplayer/external/source/MediaSource$SourceInfoRefreshListener;

    .line 80
    invoke-interface {v1, p0, p1, p2}, Landroidx/media2/exoplayer/external/source/MediaSource$SourceInfoRefreshListener;->onSourceInfoRefreshed(Landroidx/media2/exoplayer/external/source/MediaSource;Landroidx/media2/exoplayer/external/Timeline;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final releaseSource(Landroidx/media2/exoplayer/external/source/MediaSource$SourceInfoRefreshListener;)V
    .locals 1

    .line 154
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/BaseMediaSource;->sourceInfoListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 155
    iget-object p1, p0, Landroidx/media2/exoplayer/external/source/BaseMediaSource;->sourceInfoListeners:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 156
    iput-object p1, p0, Landroidx/media2/exoplayer/external/source/BaseMediaSource;->looper:Landroid/os/Looper;

    .line 157
    iput-object p1, p0, Landroidx/media2/exoplayer/external/source/BaseMediaSource;->timeline:Landroidx/media2/exoplayer/external/Timeline;

    .line 158
    iput-object p1, p0, Landroidx/media2/exoplayer/external/source/BaseMediaSource;->manifest:Ljava/lang/Object;

    .line 159
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/source/BaseMediaSource;->releaseSourceInternal()V

    :cond_0
    return-void
.end method

.method protected abstract releaseSourceInternal()V
.end method

.method public final removeEventListener(Landroidx/media2/exoplayer/external/source/MediaSourceEventListener;)V
    .locals 1

    .line 134
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/BaseMediaSource;->eventDispatcher:Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;

    invoke-virtual {v0, p1}, Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;->removeEventListener(Landroidx/media2/exoplayer/external/source/MediaSourceEventListener;)V

    return-void
.end method
