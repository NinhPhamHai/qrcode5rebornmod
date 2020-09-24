.class Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback;
.super Landroidx/media2/common/SessionPlayer$PlayerCallback;
.source "MediaSessionImplBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/session/MediaSessionImplBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SessionPlayerCallback"
.end annotation


# instance fields
.field private final mCurrentItemChangedListener:Landroidx/media2/session/MediaSessionImplBase$CurrentMediaItemListener;

.field private mList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media2/common/MediaItem;",
            ">;"
        }
    .end annotation
.end field

.field private mMediaItem:Landroidx/media2/common/MediaItem;

.field private final mPlaylistItemChangedListener:Landroidx/media2/session/MediaSessionImplBase$PlaylistItemListener;

.field private final mSession:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/media2/session/MediaSessionImplBase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/media2/session/MediaSessionImplBase;)V
    .locals 1

    .line 1302
    invoke-direct {p0}, Landroidx/media2/common/SessionPlayer$PlayerCallback;-><init>()V

    .line 1303
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback;->mSession:Ljava/lang/ref/WeakReference;

    .line 1304
    new-instance v0, Landroidx/media2/session/MediaSessionImplBase$CurrentMediaItemListener;

    invoke-direct {v0, p1}, Landroidx/media2/session/MediaSessionImplBase$CurrentMediaItemListener;-><init>(Landroidx/media2/session/MediaSessionImplBase;)V

    iput-object v0, p0, Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback;->mCurrentItemChangedListener:Landroidx/media2/session/MediaSessionImplBase$CurrentMediaItemListener;

    .line 1305
    new-instance v0, Landroidx/media2/session/MediaSessionImplBase$PlaylistItemListener;

    invoke-direct {v0, p1}, Landroidx/media2/session/MediaSessionImplBase$PlaylistItemListener;-><init>(Landroidx/media2/session/MediaSessionImplBase;)V

    iput-object v0, p0, Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback;->mPlaylistItemChangedListener:Landroidx/media2/session/MediaSessionImplBase$PlaylistItemListener;

    return-void
.end method

.method private dispatchRemoteControllerTask(Landroidx/media2/common/SessionPlayer;Landroidx/media2/session/MediaSessionImplBase$RemoteControllerTask;)V
    .locals 2

    .line 1556
    invoke-direct {p0}, Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback;->getSession()Landroidx/media2/session/MediaSessionImplBase;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 1557
    invoke-virtual {v0}, Landroidx/media2/session/MediaSessionImplBase;->getPlayer()Landroidx/media2/common/SessionPlayer;

    move-result-object v1

    if-eq v1, p1, :cond_0

    goto :goto_0

    .line 1560
    :cond_0
    invoke-virtual {v0, p2}, Landroidx/media2/session/MediaSessionImplBase;->dispatchRemoteControllerTaskWithoutReturn(Landroidx/media2/session/MediaSessionImplBase$RemoteControllerTask;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private getSession()Landroidx/media2/session/MediaSessionImplBase;
    .locals 4

    .line 1547
    iget-object v0, p0, Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback;->mSession:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media2/session/MediaSessionImplBase;

    if-nez v0, :cond_0

    .line 1548
    sget-boolean v1, Landroidx/media2/session/MediaSessionImplBase;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 1549
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    const-string v2, "MSImplBase"

    const-string v3, "Session is closed"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-object v0
.end method

.method private updateDurationIfNeeded(Landroidx/media2/common/SessionPlayer;Landroidx/media2/common/MediaItem;)V
    .locals 7

    if-nez p2, :cond_0

    return-void

    .line 1568
    :cond_0
    invoke-virtual {p1}, Landroidx/media2/common/SessionPlayer;->getCurrentMediaItem()Landroidx/media2/common/MediaItem;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 1571
    :cond_1
    invoke-virtual {p1}, Landroidx/media2/common/SessionPlayer;->getDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_6

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    goto/16 :goto_1

    .line 1576
    :cond_2
    invoke-virtual {p2}, Landroidx/media2/common/MediaItem;->getMetadata()Landroidx/media2/common/MediaMetadata;

    move-result-object v2

    const-string v3, "android.media.metadata.DURATION"

    if-eqz v2, :cond_5

    .line 1578
    invoke-virtual {v2, v3}, Landroidx/media2/common/MediaMetadata;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 1579
    new-instance v4, Landroidx/media2/common/MediaMetadata$Builder;

    invoke-direct {v4, v2}, Landroidx/media2/common/MediaMetadata$Builder;-><init>(Landroidx/media2/common/MediaMetadata;)V

    invoke-virtual {v4, v3, v0, v1}, Landroidx/media2/common/MediaMetadata$Builder;->putLong(Ljava/lang/String;J)Landroidx/media2/common/MediaMetadata$Builder;

    move-result-object v0

    .line 1580
    invoke-virtual {v0}, Landroidx/media2/common/MediaMetadata$Builder;->build()Landroidx/media2/common/MediaMetadata;

    move-result-object v2

    goto :goto_0

    .line 1583
    :cond_3
    invoke-virtual {v2, v3}, Landroidx/media2/common/MediaMetadata;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    cmp-long v5, v0, v3

    if-nez v5, :cond_4

    return-void

    .line 1589
    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "duration mismatch for an item. duration from player="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " duration from metadata="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ". May be a timing issue?"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MSImplBase"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1599
    :cond_5
    new-instance v2, Landroidx/media2/common/MediaMetadata$Builder;

    invoke-direct {v2}, Landroidx/media2/common/MediaMetadata$Builder;-><init>()V

    .line 1600
    invoke-virtual {v2, v3, v0, v1}, Landroidx/media2/common/MediaMetadata$Builder;->putLong(Ljava/lang/String;J)Landroidx/media2/common/MediaMetadata$Builder;

    move-result-object v0

    .line 1601
    invoke-virtual {p2}, Landroidx/media2/common/MediaItem;->getMediaId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.media.metadata.MEDIA_ID"

    invoke-virtual {v0, v2, v1}, Landroidx/media2/common/MediaMetadata$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/media2/common/MediaMetadata$Builder;

    move-result-object v0

    const-wide/16 v1, 0x1

    const-string v3, "androidx.media2.metadata.PLAYABLE"

    .line 1602
    invoke-virtual {v0, v3, v1, v2}, Landroidx/media2/common/MediaMetadata$Builder;->putLong(Ljava/lang/String;J)Landroidx/media2/common/MediaMetadata$Builder;

    move-result-object v0

    .line 1603
    invoke-virtual {v0}, Landroidx/media2/common/MediaMetadata$Builder;->build()Landroidx/media2/common/MediaMetadata;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_6

    .line 1606
    invoke-direct {p0}, Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback;->getSession()Landroidx/media2/session/MediaSessionImplBase;

    move-result-object v0

    .line 1607
    invoke-virtual {p2, v2}, Landroidx/media2/common/MediaItem;->setMetadata(Landroidx/media2/common/MediaMetadata;)V

    .line 1608
    new-instance p2, Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback$16;

    invoke-direct {p2, p0, p1, v0}, Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback$16;-><init>(Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback;Landroidx/media2/common/SessionPlayer;Landroidx/media2/session/MediaSessionImplBase;)V

    invoke-direct {p0, p1, p2}, Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback;->dispatchRemoteControllerTask(Landroidx/media2/common/SessionPlayer;Landroidx/media2/session/MediaSessionImplBase$RemoteControllerTask;)V

    :cond_6
    :goto_1
    return-void
.end method


# virtual methods
.method public onAudioAttributesChanged(Landroidx/media2/common/SessionPlayer;Landroidx/media/AudioAttributesCompat;)V
    .locals 2

    .line 1473
    invoke-direct {p0}, Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback;->getSession()Landroidx/media2/session/MediaSessionImplBase;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 1474
    invoke-virtual {v0}, Landroidx/media2/session/MediaSessionImplBase;->getPlayer()Landroidx/media2/common/SessionPlayer;

    move-result-object v1

    if-eq v1, p1, :cond_0

    goto :goto_0

    .line 1477
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroidx/media2/session/MediaSessionImplBase;->createPlaybackInfo(Landroidx/media2/common/SessionPlayer;Landroidx/media/AudioAttributesCompat;)Landroidx/media2/session/MediaController$PlaybackInfo;

    move-result-object p1

    .line 1479
    iget-object p2, v0, Landroidx/media2/session/MediaSessionImplBase;->mLock:Ljava/lang/Object;

    monitor-enter p2

    .line 1480
    :try_start_0
    iget-object v1, v0, Landroidx/media2/session/MediaSessionImplBase;->mPlaybackInfo:Landroidx/media2/session/MediaController$PlaybackInfo;

    .line 1481
    iput-object p1, v0, Landroidx/media2/session/MediaSessionImplBase;->mPlaybackInfo:Landroidx/media2/session/MediaController$PlaybackInfo;

    .line 1482
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1483
    invoke-static {p1, v1}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 1484
    invoke-virtual {v0, p1}, Landroidx/media2/session/MediaSessionImplBase;->notifyPlaybackInfoChangedNotLocked(Landroidx/media2/session/MediaController$PlaybackInfo;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 1482
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public onBufferingStateChanged(Landroidx/media2/common/SessionPlayer;Landroidx/media2/common/MediaItem;I)V
    .locals 1

    .line 1357
    invoke-direct {p0, p1, p2}, Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback;->updateDurationIfNeeded(Landroidx/media2/common/SessionPlayer;Landroidx/media2/common/MediaItem;)V

    .line 1358
    new-instance v0, Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback$3;

    invoke-direct {v0, p0, p2, p3, p1}, Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback$3;-><init>(Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback;Landroidx/media2/common/MediaItem;ILandroidx/media2/common/SessionPlayer;)V

    invoke-direct {p0, p1, v0}, Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback;->dispatchRemoteControllerTask(Landroidx/media2/common/SessionPlayer;Landroidx/media2/session/MediaSessionImplBase$RemoteControllerTask;)V

    return-void
.end method

.method public onCurrentMediaItemChanged(Landroidx/media2/common/SessionPlayer;Landroidx/media2/common/MediaItem;)V
    .locals 4

    .line 1310
    invoke-direct {p0}, Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback;->getSession()Landroidx/media2/session/MediaSessionImplBase;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 1311
    invoke-virtual {v0}, Landroidx/media2/session/MediaSessionImplBase;->getPlayer()Landroidx/media2/common/SessionPlayer;

    move-result-object v1

    if-eq v1, p1, :cond_0

    goto :goto_0

    .line 1314
    :cond_0
    iget-object v1, v0, Landroidx/media2/session/MediaSessionImplBase;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 1315
    :try_start_0
    iget-object v2, p0, Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback;->mMediaItem:Landroidx/media2/common/MediaItem;

    if-eqz v2, :cond_1

    .line 1316
    iget-object v2, p0, Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback;->mMediaItem:Landroidx/media2/common/MediaItem;

    iget-object v3, p0, Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback;->mCurrentItemChangedListener:Landroidx/media2/session/MediaSessionImplBase$CurrentMediaItemListener;

    invoke-virtual {v2, v3}, Landroidx/media2/common/MediaItem;->removeOnMetadataChangedListener(Landroidx/media2/common/MediaItem$OnMetadataChangedListener;)V

    :cond_1
    if-eqz p2, :cond_2

    .line 1319
    iget-object v2, v0, Landroidx/media2/session/MediaSessionImplBase;->mCallbackExecutor:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback;->mCurrentItemChangedListener:Landroidx/media2/session/MediaSessionImplBase$CurrentMediaItemListener;

    invoke-virtual {p2, v2, v3}, Landroidx/media2/common/MediaItem;->addOnMetadataChangedListener(Ljava/util/concurrent/Executor;Landroidx/media2/common/MediaItem$OnMetadataChangedListener;)V

    .line 1322
    :cond_2
    iput-object p2, p0, Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback;->mMediaItem:Landroidx/media2/common/MediaItem;

    .line 1323
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1326
    invoke-direct {p0, p1, p2}, Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback;->updateDurationIfNeeded(Landroidx/media2/common/SessionPlayer;Landroidx/media2/common/MediaItem;)V

    .line 1327
    new-instance p1, Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback$1;

    invoke-direct {p1, p0, p2, v0}, Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback$1;-><init>(Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback;Landroidx/media2/common/MediaItem;Landroidx/media2/session/MediaSessionImplBase;)V

    invoke-virtual {v0, p1}, Landroidx/media2/session/MediaSessionImplBase;->dispatchRemoteControllerTaskWithoutReturn(Landroidx/media2/session/MediaSessionImplBase$RemoteControllerTask;)V

    return-void

    :catchall_0
    move-exception p1

    .line 1323
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method public onPlaybackCompleted(Landroidx/media2/common/SessionPlayer;)V
    .locals 1

    .line 1462
    new-instance v0, Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback$10;

    invoke-direct {v0, p0}, Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback$10;-><init>(Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback;)V

    invoke-direct {p0, p1, v0}, Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback;->dispatchRemoteControllerTask(Landroidx/media2/common/SessionPlayer;Landroidx/media2/session/MediaSessionImplBase$RemoteControllerTask;)V

    return-void
.end method

.method public onPlaybackSpeedChanged(Landroidx/media2/common/SessionPlayer;F)V
    .locals 1

    .line 1369
    new-instance v0, Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback$4;

    invoke-direct {v0, p0, p1, p2}, Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback$4;-><init>(Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback;Landroidx/media2/common/SessionPlayer;F)V

    invoke-direct {p0, p1, v0}, Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback;->dispatchRemoteControllerTask(Landroidx/media2/common/SessionPlayer;Landroidx/media2/session/MediaSessionImplBase$RemoteControllerTask;)V

    return-void
.end method

.method public onPlayerStateChanged(Landroidx/media2/common/SessionPlayer;I)V
    .locals 3

    .line 1339
    invoke-direct {p0}, Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback;->getSession()Landroidx/media2/session/MediaSessionImplBase;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 1340
    invoke-virtual {v0}, Landroidx/media2/session/MediaSessionImplBase;->getPlayer()Landroidx/media2/common/SessionPlayer;

    move-result-object v1

    if-eq v1, p1, :cond_0

    goto :goto_0

    .line 1343
    :cond_0
    invoke-virtual {v0}, Landroidx/media2/session/MediaSessionImplBase;->getCallback()Landroidx/media2/session/MediaSession$SessionCallback;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/media2/session/MediaSessionImplBase;->getInstance()Landroidx/media2/session/MediaSession;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Landroidx/media2/session/MediaSession$SessionCallback;->onPlayerStateChanged(Landroidx/media2/session/MediaSession;I)V

    .line 1344
    invoke-virtual {p1}, Landroidx/media2/common/SessionPlayer;->getCurrentMediaItem()Landroidx/media2/common/MediaItem;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback;->updateDurationIfNeeded(Landroidx/media2/common/SessionPlayer;Landroidx/media2/common/MediaItem;)V

    .line 1345
    new-instance v1, Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback$2;

    invoke-direct {v1, p0, p1, p2}, Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback$2;-><init>(Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback;Landroidx/media2/common/SessionPlayer;I)V

    invoke-virtual {v0, v1}, Landroidx/media2/session/MediaSessionImplBase;->dispatchRemoteControllerTaskWithoutReturn(Landroidx/media2/session/MediaSessionImplBase$RemoteControllerTask;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onPlaylistChanged(Landroidx/media2/common/SessionPlayer;Ljava/util/List;Landroidx/media2/common/MediaMetadata;)V
    .locals 6
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

    .line 1392
    invoke-direct {p0}, Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback;->getSession()Landroidx/media2/session/MediaSessionImplBase;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 1393
    invoke-virtual {v0}, Landroidx/media2/session/MediaSessionImplBase;->getPlayer()Landroidx/media2/common/SessionPlayer;

    move-result-object v1

    if-eq v1, p1, :cond_0

    goto :goto_2

    .line 1396
    :cond_0
    iget-object v1, v0, Landroidx/media2/session/MediaSessionImplBase;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 1397
    :try_start_0
    iget-object v2, p0, Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback;->mList:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    .line 1398
    :goto_0
    iget-object v4, p0, Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback;->mList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    .line 1399
    iget-object v4, p0, Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback;->mList:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media2/common/MediaItem;

    iget-object v5, p0, Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback;->mPlaylistItemChangedListener:Landroidx/media2/session/MediaSessionImplBase$PlaylistItemListener;

    invoke-virtual {v4, v5}, Landroidx/media2/common/MediaItem;->removeOnMetadataChangedListener(Landroidx/media2/common/MediaItem$OnMetadataChangedListener;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 1403
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_2

    .line 1404
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media2/common/MediaItem;

    iget-object v4, v0, Landroidx/media2/session/MediaSessionImplBase;->mCallbackExecutor:Ljava/util/concurrent/Executor;

    iget-object v5, p0, Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback;->mPlaylistItemChangedListener:Landroidx/media2/session/MediaSessionImplBase$PlaylistItemListener;

    invoke-virtual {v2, v4, v5}, Landroidx/media2/common/MediaItem;->addOnMetadataChangedListener(Ljava/util/concurrent/Executor;Landroidx/media2/common/MediaItem$OnMetadataChangedListener;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1408
    :cond_2
    iput-object p2, p0, Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback;->mList:Ljava/util/List;

    .line 1409
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1411
    new-instance v1, Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback$6;

    invoke-direct {v1, p0, p2, p3, v0}, Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback$6;-><init>(Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback;Ljava/util/List;Landroidx/media2/common/MediaMetadata;Landroidx/media2/session/MediaSessionImplBase;)V

    invoke-direct {p0, p1, v1}, Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback;->dispatchRemoteControllerTask(Landroidx/media2/common/SessionPlayer;Landroidx/media2/session/MediaSessionImplBase$RemoteControllerTask;)V

    return-void

    :catchall_0
    move-exception p1

    .line 1409
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    :goto_2
    return-void
.end method

.method public onPlaylistMetadataChanged(Landroidx/media2/common/SessionPlayer;Landroidx/media2/common/MediaMetadata;)V
    .locals 1

    .line 1424
    new-instance v0, Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback$7;

    invoke-direct {v0, p0, p2}, Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback$7;-><init>(Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback;Landroidx/media2/common/MediaMetadata;)V

    invoke-direct {p0, p1, v0}, Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback;->dispatchRemoteControllerTask(Landroidx/media2/common/SessionPlayer;Landroidx/media2/session/MediaSessionImplBase$RemoteControllerTask;)V

    return-void
.end method

.method public onRepeatModeChanged(Landroidx/media2/common/SessionPlayer;I)V
    .locals 2

    .line 1434
    invoke-direct {p0}, Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback;->getSession()Landroidx/media2/session/MediaSessionImplBase;

    move-result-object v0

    .line 1435
    new-instance v1, Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback$8;

    invoke-direct {v1, p0, p2, v0}, Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback$8;-><init>(Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback;ILandroidx/media2/session/MediaSessionImplBase;)V

    invoke-direct {p0, p1, v1}, Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback;->dispatchRemoteControllerTask(Landroidx/media2/common/SessionPlayer;Landroidx/media2/session/MediaSessionImplBase$RemoteControllerTask;)V

    return-void
.end method

.method public onSeekCompleted(Landroidx/media2/common/SessionPlayer;J)V
    .locals 1

    .line 1380
    new-instance v0, Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback$5;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback$5;-><init>(Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback;Landroidx/media2/common/SessionPlayer;J)V

    invoke-direct {p0, p1, v0}, Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback;->dispatchRemoteControllerTask(Landroidx/media2/common/SessionPlayer;Landroidx/media2/session/MediaSessionImplBase$RemoteControllerTask;)V

    return-void
.end method

.method public onShuffleModeChanged(Landroidx/media2/common/SessionPlayer;I)V
    .locals 2

    .line 1448
    invoke-direct {p0}, Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback;->getSession()Landroidx/media2/session/MediaSessionImplBase;

    move-result-object v0

    .line 1449
    new-instance v1, Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback$9;

    invoke-direct {v1, p0, p2, v0}, Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback$9;-><init>(Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback;ILandroidx/media2/session/MediaSessionImplBase;)V

    invoke-direct {p0, p1, v1}, Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback;->dispatchRemoteControllerTask(Landroidx/media2/common/SessionPlayer;Landroidx/media2/session/MediaSessionImplBase$RemoteControllerTask;)V

    return-void
.end method

.method public onSubtitleData(Landroidx/media2/common/SessionPlayer;Landroidx/media2/common/MediaItem;Landroidx/media2/common/SessionPlayer$TrackInfo;Landroidx/media2/common/SubtitleData;)V
    .locals 1

    .line 1538
    new-instance v0, Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback$15;

    invoke-direct {v0, p0, p2, p3, p4}, Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback$15;-><init>(Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback;Landroidx/media2/common/MediaItem;Landroidx/media2/common/SessionPlayer$TrackInfo;Landroidx/media2/common/SubtitleData;)V

    invoke-direct {p0, p1, v0}, Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback;->dispatchRemoteControllerTask(Landroidx/media2/common/SessionPlayer;Landroidx/media2/session/MediaSessionImplBase$RemoteControllerTask;)V

    return-void
.end method

.method public onTrackDeselected(Landroidx/media2/common/SessionPlayer;Landroidx/media2/common/SessionPlayer$TrackInfo;)V
    .locals 1

    .line 1526
    new-instance v0, Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback$14;

    invoke-direct {v0, p0, p2}, Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback$14;-><init>(Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback;Landroidx/media2/common/SessionPlayer$TrackInfo;)V

    invoke-direct {p0, p1, v0}, Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback;->dispatchRemoteControllerTask(Landroidx/media2/common/SessionPlayer;Landroidx/media2/session/MediaSessionImplBase$RemoteControllerTask;)V

    return-void
.end method

.method public onTrackInfoChanged(Landroidx/media2/common/SessionPlayer;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media2/common/SessionPlayer;",
            "Ljava/util/List<",
            "Landroidx/media2/common/SessionPlayer$TrackInfo;",
            ">;)V"
        }
    .end annotation

    .line 1501
    invoke-direct {p0}, Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback;->getSession()Landroidx/media2/session/MediaSessionImplBase;

    move-result-object v0

    .line 1502
    new-instance v1, Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback$12;

    invoke-direct {v1, p0, p2, v0}, Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback$12;-><init>(Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback;Ljava/util/List;Landroidx/media2/session/MediaSessionImplBase;)V

    invoke-direct {p0, p1, v1}, Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback;->dispatchRemoteControllerTask(Landroidx/media2/common/SessionPlayer;Landroidx/media2/session/MediaSessionImplBase$RemoteControllerTask;)V

    return-void
.end method

.method public onTrackSelected(Landroidx/media2/common/SessionPlayer;Landroidx/media2/common/SessionPlayer$TrackInfo;)V
    .locals 1

    .line 1516
    new-instance v0, Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback$13;

    invoke-direct {v0, p0, p2}, Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback$13;-><init>(Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback;Landroidx/media2/common/SessionPlayer$TrackInfo;)V

    invoke-direct {p0, p1, v0}, Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback;->dispatchRemoteControllerTask(Landroidx/media2/common/SessionPlayer;Landroidx/media2/session/MediaSessionImplBase$RemoteControllerTask;)V

    return-void
.end method

.method public onVideoSizeChangedInternal(Landroidx/media2/common/SessionPlayer;Landroidx/media2/common/MediaItem;Landroidx/media2/common/VideoSize;)V
    .locals 1

    .line 1491
    new-instance v0, Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback$11;

    invoke-direct {v0, p0, p2, p3}, Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback$11;-><init>(Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback;Landroidx/media2/common/MediaItem;Landroidx/media2/common/VideoSize;)V

    invoke-direct {p0, p1, v0}, Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback;->dispatchRemoteControllerTask(Landroidx/media2/common/SessionPlayer;Landroidx/media2/session/MediaSessionImplBase$RemoteControllerTask;)V

    return-void
.end method
