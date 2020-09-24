.class final Landroidx/media2/player/exoplayer/ExoPlayerWrapper$MediaItemQueue;
.super Ljava/lang/Object;
.source "ExoPlayerWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/player/exoplayer/ExoPlayerWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MediaItemQueue"
.end annotation


# instance fields
.field private final mConcatenatingMediaSource:Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource;

.field private final mContext:Landroid/content/Context;

.field private mCurrentMediaItemPlayingTimeUs:J

.field private final mDataSourceFactory:Landroidx/media2/exoplayer/external/upstream/DataSource$Factory;

.field private final mFileDescriptorRegistry:Landroidx/media2/player/exoplayer/ExoPlayerWrapper$FileDescriptorRegistry;

.field private final mListener:Landroidx/media2/player/exoplayer/ExoPlayerWrapper$Listener;

.field private final mMediaItemInfos:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroidx/media2/player/exoplayer/ExoPlayerWrapper$MediaItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mPlayer:Landroidx/media2/exoplayer/external/SimpleExoPlayer;

.field private mStartPlayingTimeNs:J


# direct methods
.method constructor <init>(Landroid/content/Context;Landroidx/media2/exoplayer/external/SimpleExoPlayer;Landroidx/media2/player/exoplayer/ExoPlayerWrapper$Listener;)V
    .locals 0

    .line 884
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 885
    iput-object p1, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper$MediaItemQueue;->mContext:Landroid/content/Context;

    .line 886
    iput-object p2, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper$MediaItemQueue;->mPlayer:Landroidx/media2/exoplayer/external/SimpleExoPlayer;

    .line 887
    iput-object p3, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper$MediaItemQueue;->mListener:Landroidx/media2/player/exoplayer/ExoPlayerWrapper$Listener;

    const-string p2, "MediaPlayer2"

    .line 888
    invoke-static {p1, p2}, Landroidx/media2/exoplayer/external/util/Util;->getUserAgent(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 889
    new-instance p3, Landroidx/media2/exoplayer/external/upstream/DefaultDataSourceFactory;

    invoke-direct {p3, p1, p2}, Landroidx/media2/exoplayer/external/upstream/DefaultDataSourceFactory;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p3, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper$MediaItemQueue;->mDataSourceFactory:Landroidx/media2/exoplayer/external/upstream/DataSource$Factory;

    .line 890
    new-instance p1, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource;

    const/4 p2, 0x0

    new-array p2, p2, [Landroidx/media2/exoplayer/external/source/MediaSource;

    invoke-direct {p1, p2}, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource;-><init>([Landroidx/media2/exoplayer/external/source/MediaSource;)V

    iput-object p1, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper$MediaItemQueue;->mConcatenatingMediaSource:Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource;

    .line 891
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper$MediaItemQueue;->mMediaItemInfos:Ljava/util/ArrayDeque;

    .line 892
    new-instance p1, Landroidx/media2/player/exoplayer/ExoPlayerWrapper$FileDescriptorRegistry;

    invoke-direct {p1}, Landroidx/media2/player/exoplayer/ExoPlayerWrapper$FileDescriptorRegistry;-><init>()V

    iput-object p1, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper$MediaItemQueue;->mFileDescriptorRegistry:Landroidx/media2/player/exoplayer/ExoPlayerWrapper$FileDescriptorRegistry;

    const-wide/16 p1, -0x1

    .line 893
    iput-wide p1, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper$MediaItemQueue;->mStartPlayingTimeNs:J

    return-void
.end method

.method private appendMediaItem(Landroidx/media2/common/MediaItem;Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media2/common/MediaItem;",
            "Ljava/util/Collection<",
            "Landroidx/media2/player/exoplayer/ExoPlayerWrapper$MediaItemInfo;",
            ">;",
            "Ljava/util/Collection<",
            "Landroidx/media2/exoplayer/external/source/MediaSource;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1025
    iget-object v2, v0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper$MediaItemQueue;->mDataSourceFactory:Landroidx/media2/exoplayer/external/upstream/DataSource$Factory;

    .line 1027
    instance-of v3, v1, Landroidx/media2/common/FileMediaItem;

    if-eqz v3, :cond_0

    .line 1028
    move-object v2, v1

    check-cast v2, Landroidx/media2/common/FileMediaItem;

    .line 1029
    invoke-virtual {v2}, Landroidx/media2/common/FileMediaItem;->increaseRefCount()V

    .line 1031
    invoke-virtual {v2}, Landroidx/media2/common/FileMediaItem;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v4

    .line 1032
    invoke-virtual {v2}, Landroidx/media2/common/FileMediaItem;->getFileDescriptorOffset()J

    move-result-wide v5

    .line 1033
    invoke-virtual {v2}, Landroidx/media2/common/FileMediaItem;->getFileDescriptorLength()J

    move-result-wide v7

    .line 1034
    iget-object v2, v0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper$MediaItemQueue;->mFileDescriptorRegistry:Landroidx/media2/player/exoplayer/ExoPlayerWrapper$FileDescriptorRegistry;

    invoke-virtual {v2, v4}, Landroidx/media2/player/exoplayer/ExoPlayerWrapper$FileDescriptorRegistry;->registerMediaItemAndGetLock(Ljava/io/FileDescriptor;)Ljava/lang/Object;

    move-result-object v9

    .line 1036
    invoke-static/range {v4 .. v9}, Landroidx/media2/player/exoplayer/FileDescriptorDataSource;->getFactory(Ljava/io/FileDescriptor;JJLjava/lang/Object;)Landroidx/media2/exoplayer/external/upstream/DataSource$Factory;

    move-result-object v2

    .line 1040
    :cond_0
    iget-object v3, v0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper$MediaItemQueue;->mContext:Landroid/content/Context;

    invoke-static {v3, v2, v1}, Landroidx/media2/player/exoplayer/ExoPlayerUtils;->createUnclippedMediaSource(Landroid/content/Context;Landroidx/media2/exoplayer/external/upstream/DataSource$Factory;Landroidx/media2/common/MediaItem;)Landroidx/media2/exoplayer/external/source/MediaSource;

    move-result-object v2

    const/4 v3, 0x0

    .line 1046
    invoke-virtual/range {p1 .. p1}, Landroidx/media2/common/MediaItem;->getStartPosition()J

    move-result-wide v4

    .line 1047
    invoke-virtual/range {p1 .. p1}, Landroidx/media2/common/MediaItem;->getEndPosition()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v4, v8

    if-nez v10, :cond_1

    const-wide v8, 0x7ffffffffffffffL

    cmp-long v10, v6, v8

    if-eqz v10, :cond_2

    .line 1049
    :cond_1
    new-instance v3, Landroidx/media2/player/exoplayer/DurationProvidingMediaSource;

    invoke-direct {v3, v2}, Landroidx/media2/player/exoplayer/DurationProvidingMediaSource;-><init>(Landroidx/media2/exoplayer/external/source/MediaSource;)V

    .line 1051
    new-instance v2, Landroidx/media2/exoplayer/external/source/ClippingMediaSource;

    .line 1053
    invoke-static {v4, v5}, Landroidx/media2/exoplayer/external/C;->msToUs(J)J

    move-result-wide v13

    .line 1054
    invoke-static {v6, v7}, Landroidx/media2/exoplayer/external/C;->msToUs(J)J

    move-result-wide v15

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    move-object v11, v2

    move-object v12, v3

    invoke-direct/range {v11 .. v19}, Landroidx/media2/exoplayer/external/source/ClippingMediaSource;-><init>(Landroidx/media2/exoplayer/external/source/MediaSource;JJZZZ)V

    .line 1060
    :cond_2
    instance-of v4, v1, Landroidx/media2/common/UriMediaItem;

    if-eqz v4, :cond_3

    move-object v4, v1

    check-cast v4, Landroidx/media2/common/UriMediaItem;

    .line 1061
    invoke-virtual {v4}, Landroidx/media2/common/UriMediaItem;->getUri()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, Landroidx/media2/exoplayer/external/util/Util;->isLocalFileUri(Landroid/net/Uri;)Z

    move-result v4

    if-nez v4, :cond_3

    const/4 v4, 0x1

    move-object/from16 v4, p3

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    move-object/from16 v4, p3

    const/4 v5, 0x0

    .line 1062
    :goto_0
    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1063
    new-instance v2, Landroidx/media2/player/exoplayer/ExoPlayerWrapper$MediaItemInfo;

    invoke-direct {v2, v1, v3, v5}, Landroidx/media2/player/exoplayer/ExoPlayerWrapper$MediaItemInfo;-><init>(Landroidx/media2/common/MediaItem;Landroidx/media2/player/exoplayer/DurationProvidingMediaSource;Z)V

    move-object/from16 v1, p2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private releaseMediaItem(Landroidx/media2/player/exoplayer/ExoPlayerWrapper$MediaItemInfo;)V
    .locals 3

    .line 1068
    iget-object v0, p1, Landroidx/media2/player/exoplayer/ExoPlayerWrapper$MediaItemInfo;->mMediaItem:Landroidx/media2/common/MediaItem;

    .line 1070
    :try_start_0
    instance-of v1, v0, Landroidx/media2/common/FileMediaItem;

    if-eqz v1, :cond_0

    .line 1071
    move-object p1, v0

    check-cast p1, Landroidx/media2/common/FileMediaItem;

    .line 1072
    invoke-virtual {p1}, Landroidx/media2/common/FileMediaItem;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    .line 1073
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1

    .line 1074
    iget-object v1, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper$MediaItemQueue;->mFileDescriptorRegistry:Landroidx/media2/player/exoplayer/ExoPlayerWrapper$FileDescriptorRegistry;

    invoke-virtual {v1, p1}, Landroidx/media2/player/exoplayer/ExoPlayerWrapper$FileDescriptorRegistry;->unregisterMediaItem(Ljava/io/FileDescriptor;)V

    .line 1075
    move-object p1, v0

    check-cast p1, Landroidx/media2/common/FileMediaItem;

    invoke-virtual {p1}, Landroidx/media2/common/FileMediaItem;->decreaseRefCount()V

    goto :goto_0

    .line 1076
    :cond_0
    instance-of v1, v0, Landroidx/media2/common/CallbackMediaItem;

    if-eqz v1, :cond_1

    .line 1077
    iget-object p1, p1, Landroidx/media2/player/exoplayer/ExoPlayerWrapper$MediaItemInfo;->mMediaItem:Landroidx/media2/common/MediaItem;

    check-cast p1, Landroidx/media2/common/CallbackMediaItem;

    .line 1078
    invoke-virtual {p1}, Landroidx/media2/common/CallbackMediaItem;->getDataSourceCallback()Landroidx/media2/common/DataSourceCallback;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media2/common/DataSourceCallback;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1081
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error releasing media item "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExoPlayerWrapper"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 897
    :goto_0
    iget-object v0, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper$MediaItemQueue;->mMediaItemInfos:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 898
    iget-object v0, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper$MediaItemQueue;->mMediaItemInfos:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper$MediaItemInfo;

    invoke-direct {p0, v0}, Landroidx/media2/player/exoplayer/ExoPlayerWrapper$MediaItemQueue;->releaseMediaItem(Landroidx/media2/player/exoplayer/ExoPlayerWrapper$MediaItemInfo;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getCurrentMediaItem()Landroidx/media2/common/MediaItem;
    .locals 1

    .line 942
    iget-object v0, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper$MediaItemQueue;->mMediaItemInfos:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper$MediaItemQueue;->mMediaItemInfos:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper$MediaItemInfo;

    iget-object v0, v0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper$MediaItemInfo;->mMediaItem:Landroidx/media2/common/MediaItem;

    :goto_0
    return-object v0
.end method

.method public getCurrentMediaItemDuration()J
    .locals 2

    .line 946
    iget-object v0, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper$MediaItemQueue;->mMediaItemInfos:Ljava/util/ArrayDeque;

    .line 947
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper$MediaItemInfo;

    iget-object v0, v0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper$MediaItemInfo;->mDurationProvidingMediaSource:Landroidx/media2/player/exoplayer/DurationProvidingMediaSource;

    if-eqz v0, :cond_0

    .line 949
    invoke-virtual {v0}, Landroidx/media2/player/exoplayer/DurationProvidingMediaSource;->getDurationMs()J

    move-result-wide v0

    return-wide v0

    .line 951
    :cond_0
    iget-object v0, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper$MediaItemQueue;->mPlayer:Landroidx/media2/exoplayer/external/SimpleExoPlayer;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCurrentMediaItemIsRemote()Z
    .locals 1

    .line 960
    iget-object v0, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper$MediaItemQueue;->mMediaItemInfos:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper$MediaItemQueue;->mMediaItemInfos:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper$MediaItemInfo;

    iget-boolean v0, v0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper$MediaItemInfo;->mIsRemote:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getCurrentMediaItemPlayingTimeMs()J
    .locals 2

    .line 956
    iget-wide v0, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper$MediaItemQueue;->mCurrentMediaItemPlayingTimeUs:J

    invoke-static {v0, v1}, Landroidx/media2/exoplayer/external/C;->usToMs(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 903
    iget-object v0, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper$MediaItemQueue;->mConcatenatingMediaSource:Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource;->getSize()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onPlayerEnded()V
    .locals 2

    .line 986
    invoke-virtual {p0}, Landroidx/media2/player/exoplayer/ExoPlayerWrapper$MediaItemQueue;->getCurrentMediaItem()Landroidx/media2/common/MediaItem;

    move-result-object v0

    .line 987
    iget-object v1, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper$MediaItemQueue;->mListener:Landroidx/media2/player/exoplayer/ExoPlayerWrapper$Listener;

    invoke-interface {v1, v0}, Landroidx/media2/player/exoplayer/ExoPlayerWrapper$Listener;->onMediaItemEnded(Landroidx/media2/common/MediaItem;)V

    .line 988
    iget-object v1, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper$MediaItemQueue;->mListener:Landroidx/media2/player/exoplayer/ExoPlayerWrapper$Listener;

    invoke-interface {v1, v0}, Landroidx/media2/player/exoplayer/ExoPlayerWrapper$Listener;->onPlaybackEnded(Landroidx/media2/common/MediaItem;)V

    return-void
.end method

.method public onPlaying()V
    .locals 5

    .line 970
    iget-wide v0, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper$MediaItemQueue;->mStartPlayingTimeNs:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-void

    .line 973
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper$MediaItemQueue;->mStartPlayingTimeNs:J

    return-void
.end method

.method public onPositionDiscontinuity(Z)V
    .locals 4

    .line 992
    invoke-virtual {p0}, Landroidx/media2/player/exoplayer/ExoPlayerWrapper$MediaItemQueue;->getCurrentMediaItem()Landroidx/media2/common/MediaItem;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 993
    iget-object v1, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper$MediaItemQueue;->mPlayer:Landroidx/media2/exoplayer/external/SimpleExoPlayer;

    invoke-virtual {v1}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->getRepeatMode()I

    move-result v1

    if-eqz v1, :cond_0

    .line 994
    iget-object v1, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper$MediaItemQueue;->mListener:Landroidx/media2/player/exoplayer/ExoPlayerWrapper$Listener;

    invoke-interface {v1, v0}, Landroidx/media2/player/exoplayer/ExoPlayerWrapper$Listener;->onLoop(Landroidx/media2/common/MediaItem;)V

    .line 996
    :cond_0
    iget-object v0, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper$MediaItemQueue;->mPlayer:Landroidx/media2/exoplayer/external/SimpleExoPlayer;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->getCurrentWindowIndex()I

    move-result v0

    if-lez v0, :cond_4

    if-eqz p1, :cond_1

    .line 1000
    iget-object v1, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper$MediaItemQueue;->mListener:Landroidx/media2/player/exoplayer/ExoPlayerWrapper$Listener;

    invoke-virtual {p0}, Landroidx/media2/player/exoplayer/ExoPlayerWrapper$MediaItemQueue;->getCurrentMediaItem()Landroidx/media2/common/MediaItem;

    move-result-object v2

    invoke-interface {v1, v2}, Landroidx/media2/player/exoplayer/ExoPlayerWrapper$Listener;->onMediaItemEnded(Landroidx/media2/common/MediaItem;)V

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 1003
    iget-object v3, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper$MediaItemQueue;->mMediaItemInfos:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media2/player/exoplayer/ExoPlayerWrapper$MediaItemInfo;

    invoke-direct {p0, v3}, Landroidx/media2/player/exoplayer/ExoPlayerWrapper$MediaItemQueue;->releaseMediaItem(Landroidx/media2/player/exoplayer/ExoPlayerWrapper$MediaItemInfo;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    .line 1006
    iget-object p1, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper$MediaItemQueue;->mListener:Landroidx/media2/player/exoplayer/ExoPlayerWrapper$Listener;

    invoke-virtual {p0}, Landroidx/media2/player/exoplayer/ExoPlayerWrapper$MediaItemQueue;->getCurrentMediaItem()Landroidx/media2/common/MediaItem;

    move-result-object v2

    invoke-interface {p1, v2}, Landroidx/media2/player/exoplayer/ExoPlayerWrapper$Listener;->onMediaItemStartedAsNext(Landroidx/media2/common/MediaItem;)V

    .line 1008
    :cond_3
    iget-object p1, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper$MediaItemQueue;->mConcatenatingMediaSource:Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource;

    invoke-virtual {p1, v1, v0}, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource;->removeMediaSourceRange(II)V

    const-wide/16 v0, 0x0

    .line 1009
    iput-wide v0, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper$MediaItemQueue;->mCurrentMediaItemPlayingTimeUs:J

    const-wide/16 v0, -0x1

    .line 1010
    iput-wide v0, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper$MediaItemQueue;->mStartPlayingTimeNs:J

    .line 1011
    iget-object p1, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper$MediaItemQueue;->mPlayer:Landroidx/media2/exoplayer/external/SimpleExoPlayer;

    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->getPlaybackState()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    .line 1012
    invoke-virtual {p0}, Landroidx/media2/player/exoplayer/ExoPlayerWrapper$MediaItemQueue;->onPlaying()V

    :cond_4
    return-void
.end method

.method public onStopped()V
    .locals 8

    .line 977
    iget-wide v0, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper$MediaItemQueue;->mStartPlayingTimeNs:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 980
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 981
    iget-wide v4, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper$MediaItemQueue;->mCurrentMediaItemPlayingTimeUs:J

    iget-wide v6, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper$MediaItemQueue;->mStartPlayingTimeNs:J

    sub-long/2addr v0, v6

    const-wide/16 v6, 0x1f4

    add-long/2addr v0, v6

    const-wide/16 v6, 0x3e8

    div-long/2addr v0, v6

    add-long/2addr v4, v0

    iput-wide v4, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper$MediaItemQueue;->mCurrentMediaItemPlayingTimeUs:J

    .line 982
    iput-wide v2, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper$MediaItemQueue;->mStartPlayingTimeNs:J

    return-void
.end method

.method public preparePlayer()V
    .locals 2

    .line 937
    iget-object v0, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper$MediaItemQueue;->mPlayer:Landroidx/media2/exoplayer/external/SimpleExoPlayer;

    iget-object v1, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper$MediaItemQueue;->mConcatenatingMediaSource:Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource;

    invoke-virtual {v0, v1}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->prepare(Landroidx/media2/exoplayer/external/source/MediaSource;)V

    return-void
.end method

.method public setMediaItem(Landroidx/media2/common/MediaItem;)V
    .locals 1

    .line 907
    invoke-virtual {p0}, Landroidx/media2/player/exoplayer/ExoPlayerWrapper$MediaItemQueue;->clear()V

    .line 908
    iget-object v0, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper$MediaItemQueue;->mConcatenatingMediaSource:Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource;->clear()V

    .line 909
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/media2/player/exoplayer/ExoPlayerWrapper$MediaItemQueue;->setNextMediaItems(Ljava/util/List;)V

    return-void
.end method

.method public setNextMediaItems(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media2/common/MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 913
    iget-object v0, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper$MediaItemQueue;->mConcatenatingMediaSource:Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource;->getSize()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 915
    iget-object v2, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper$MediaItemQueue;->mConcatenatingMediaSource:Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource;

    invoke-virtual {v2, v1, v0}, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource;->removeMediaSourceRange(II)V

    .line 917
    :goto_0
    iget-object v0, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper$MediaItemQueue;->mMediaItemInfos:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 918
    iget-object v0, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper$MediaItemQueue;->mMediaItemInfos:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper$MediaItemInfo;

    invoke-direct {p0, v0}, Landroidx/media2/player/exoplayer/ExoPlayerWrapper$MediaItemQueue;->releaseMediaItem(Landroidx/media2/player/exoplayer/ExoPlayerWrapper$MediaItemInfo;)V

    goto :goto_0

    .line 922
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 923
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media2/common/MediaItem;

    if-nez v2, :cond_1

    .line 925
    iget-object p1, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper$MediaItemQueue;->mListener:Landroidx/media2/player/exoplayer/ExoPlayerWrapper$Listener;

    const/4 v0, 0x0

    invoke-interface {p1, v0, v1}, Landroidx/media2/player/exoplayer/ExoPlayerWrapper$Listener;->onError(Landroidx/media2/common/MediaItem;I)V

    return-void

    .line 928
    :cond_1
    iget-object v3, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper$MediaItemQueue;->mMediaItemInfos:Ljava/util/ArrayDeque;

    invoke-direct {p0, v2, v3, v0}, Landroidx/media2/player/exoplayer/ExoPlayerWrapper$MediaItemQueue;->appendMediaItem(Landroidx/media2/common/MediaItem;Ljava/util/Collection;Ljava/util/Collection;)V

    goto :goto_1

    .line 933
    :cond_2
    iget-object p1, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper$MediaItemQueue;->mConcatenatingMediaSource:Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource;

    invoke-virtual {p1, v0}, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource;->addMediaSources(Ljava/util/Collection;)V

    return-void
.end method

.method public skipToNext()V
    .locals 2

    .line 965
    iget-object v0, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper$MediaItemQueue;->mMediaItemInfos:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper$MediaItemInfo;

    invoke-direct {p0, v0}, Landroidx/media2/player/exoplayer/ExoPlayerWrapper$MediaItemQueue;->releaseMediaItem(Landroidx/media2/player/exoplayer/ExoPlayerWrapper$MediaItemInfo;)V

    .line 966
    iget-object v0, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper$MediaItemQueue;->mConcatenatingMediaSource:Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource;->removeMediaSource(I)V

    return-void
.end method
