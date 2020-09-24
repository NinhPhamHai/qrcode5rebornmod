.class public final Landroidx/media2/player/MediaPlayer;
.super Landroidx/media2/common/SessionPlayer;
.source "MediaPlayer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/player/MediaPlayer$MediaItemList;,
        Landroidx/media2/player/MediaPlayer$DrmResult;,
        Landroidx/media2/player/MediaPlayer$MetricsConstants;,
        Landroidx/media2/player/MediaPlayer$NoDrmSchemeException;,
        Landroidx/media2/player/MediaPlayer$OnDrmConfigHelper;,
        Landroidx/media2/player/MediaPlayer$DrmInfo;,
        Landroidx/media2/player/MediaPlayer$TrackInfo;,
        Landroidx/media2/player/MediaPlayer$PlayerCallback;,
        Landroidx/media2/player/MediaPlayer$Mp2Callback;,
        Landroidx/media2/player/MediaPlayer$Mp2DrmCallback;,
        Landroidx/media2/player/MediaPlayer$MediaPlayerCallbackNotifier;,
        Landroidx/media2/player/MediaPlayer$SessionPlayerCallbackNotifier;,
        Landroidx/media2/player/MediaPlayer$PendingFuture;,
        Landroidx/media2/player/MediaPlayer$PendingCommand;,
        Landroidx/media2/player/MediaPlayer$SeekMode;,
        Landroidx/media2/player/MediaPlayer$MediaInfo;,
        Landroidx/media2/player/MediaPlayer$MediaError;
    }
.end annotation


# static fields
.field private static final CALL_COMPLETE_PLAYLIST_BASE:I = -0x3e8

.field static final DEFAULT_PLAYBACK_PARAMS:Landroidx/media2/player/PlaybackParams;

.field private static final END_OF_PLAYLIST:I = -0x1

.field public static final MEDIA_INFO_AUDIO_NOT_PLAYING:I = 0x324

.field public static final MEDIA_INFO_BAD_INTERLEAVING:I = 0x320

.field public static final MEDIA_INFO_BUFFERING_END:I = 0x2be

.field public static final MEDIA_INFO_BUFFERING_START:I = 0x2bd

.field public static final MEDIA_INFO_BUFFERING_UPDATE:I = 0x2c0

.field public static final MEDIA_INFO_EXTERNAL_METADATA_UPDATE:I = 0x323

.field public static final MEDIA_INFO_MEDIA_ITEM_END:I = 0x5

.field public static final MEDIA_INFO_MEDIA_ITEM_LIST_END:I = 0x6

.field public static final MEDIA_INFO_MEDIA_ITEM_REPEAT:I = 0x7

.field public static final MEDIA_INFO_MEDIA_ITEM_START:I = 0x2

.field public static final MEDIA_INFO_METADATA_UPDATE:I = 0x322

.field public static final MEDIA_INFO_NETWORK_BANDWIDTH:I = 0x2bf

.field public static final MEDIA_INFO_NOT_SEEKABLE:I = 0x321

.field public static final MEDIA_INFO_PREPARED:I = 0x64

.field public static final MEDIA_INFO_SUBTITLE_TIMED_OUT:I = 0x386

.field public static final MEDIA_INFO_UNSUPPORTED_SUBTITLE:I = 0x385

.field public static final MEDIA_INFO_VIDEO_NOT_PLAYING:I = 0x325

.field public static final MEDIA_INFO_VIDEO_RENDERING_START:I = 0x3

.field public static final MEDIA_INFO_VIDEO_TRACK_LAGGING:I = 0x2bc

.field private static final NO_MEDIA_ITEM:I = -0x2

.field public static final NO_TRACK_SELECTED:I = -0x80000000

.field public static final PLAYER_ERROR_IO:I = -0x3ec

.field public static final PLAYER_ERROR_MALFORMED:I = -0x3ef

.field public static final PLAYER_ERROR_TIMED_OUT:I = -0x6e

.field public static final PLAYER_ERROR_UNKNOWN:I = 0x1

.field public static final PLAYER_ERROR_UNSUPPORTED:I = -0x3f2

.field public static final SEEK_CLOSEST:I = 0x3

.field public static final SEEK_CLOSEST_SYNC:I = 0x2

.field public static final SEEK_NEXT_SYNC:I = 0x1

.field public static final SEEK_PREVIOUS_SYNC:I = 0x0

.field private static final TAG:Ljava/lang/String; = "MediaPlayer"

.field static sErrorCodeMap:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field static sInfoCodeMap:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field static sPrepareDrmStatusMap:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field static sResultCodeMap:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field static sSeekModeMap:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final mAudioFocusHandler:Landroidx/media2/player/AudioFocusHandler;

.field private mClosed:Z

.field mCurPlaylistItem:Landroidx/media2/common/MediaItem;

.field mCurrentShuffleIdx:I

.field mExecutor:Ljava/util/concurrent/ExecutorService;

.field private mMediaItemToBuffState:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/media2/common/MediaItem;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field mNextPlaylistItem:Landroidx/media2/common/MediaItem;

.field final mPendingCommands:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroidx/media2/player/MediaPlayer$PendingCommand;",
            ">;"
        }
    .end annotation
.end field

.field final mPendingFutures:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroidx/media2/player/MediaPlayer$PendingFuture<",
            "-",
            "Landroidx/media2/common/SessionPlayer$PlayerResult;",
            ">;>;"
        }
    .end annotation
.end field

.field mPlayer:Landroidx/media2/player/MediaPlayer2;

.field mPlaylist:Landroidx/media2/player/MediaPlayer$MediaItemList;

.field final mPlaylistLock:Ljava/lang/Object;

.field mPlaylistMetadata:Landroidx/media2/common/MediaMetadata;

.field mRepeatMode:I

.field private mSetMediaItemCalled:Z

.field mShuffleMode:I

.field mShuffledList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/media2/common/MediaItem;",
            ">;"
        }
    .end annotation
.end field

.field private mState:I

.field private final mStateLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 423
    new-instance v0, Landroidx/media2/player/PlaybackParams$Builder;

    invoke-direct {v0}, Landroidx/media2/player/PlaybackParams$Builder;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 424
    invoke-virtual {v0, v1}, Landroidx/media2/player/PlaybackParams$Builder;->setSpeed(F)Landroidx/media2/player/PlaybackParams$Builder;

    move-result-object v0

    .line 425
    invoke-virtual {v0, v1}, Landroidx/media2/player/PlaybackParams$Builder;->setPitch(F)Landroidx/media2/player/PlaybackParams$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 426
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1}, Landroidx/media2/player/PlaybackParams$Builder;->setAudioFallbackMode(I)Landroidx/media2/player/PlaybackParams$Builder;

    move-result-object v0

    .line 427
    invoke-virtual {v0}, Landroidx/media2/player/PlaybackParams$Builder;->build()Landroidx/media2/player/PlaybackParams;

    move-result-object v0

    sput-object v0, Landroidx/media2/player/MediaPlayer;->DEFAULT_PLAYBACK_PARAMS:Landroidx/media2/player/PlaybackParams;

    .line 445
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    sput-object v0, Landroidx/media2/player/MediaPlayer;->sResultCodeMap:Landroidx/collection/ArrayMap;

    .line 446
    sget-object v0, Landroidx/media2/player/MediaPlayer;->sResultCodeMap:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, v2, v2}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    sget-object v0, Landroidx/media2/player/MediaPlayer;->sResultCodeMap:Landroidx/collection/ArrayMap;

    const/high16 v1, -0x80000000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    sget-object v0, Landroidx/media2/player/MediaPlayer;->sResultCodeMap:Landroidx/collection/ArrayMap;

    const/4 v1, 0x1

    .line 449
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, -0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 448
    invoke-virtual {v0, v1, v3}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    sget-object v0, Landroidx/media2/player/MediaPlayer;->sResultCodeMap:Landroidx/collection/ArrayMap;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, -0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    sget-object v0, Landroidx/media2/player/MediaPlayer;->sResultCodeMap:Landroidx/collection/ArrayMap;

    const/4 v4, 0x3

    .line 452
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, -0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 451
    invoke-virtual {v0, v4, v5}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    sget-object v0, Landroidx/media2/player/MediaPlayer;->sResultCodeMap:Landroidx/collection/ArrayMap;

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, -0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    sget-object v0, Landroidx/media2/player/MediaPlayer;->sResultCodeMap:Landroidx/collection/ArrayMap;

    const/4 v6, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6, v1}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    sput-object v0, Landroidx/media2/player/MediaPlayer;->sErrorCodeMap:Landroidx/collection/ArrayMap;

    .line 457
    sget-object v0, Landroidx/media2/player/MediaPlayer;->sErrorCodeMap:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, v1, v1}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    sget-object v0, Landroidx/media2/player/MediaPlayer;->sErrorCodeMap:Landroidx/collection/ArrayMap;

    const/16 v7, -0x3ec

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7, v7}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    sget-object v0, Landroidx/media2/player/MediaPlayer;->sErrorCodeMap:Landroidx/collection/ArrayMap;

    const/16 v8, -0x3ef

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v9, v8}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    sget-object v0, Landroidx/media2/player/MediaPlayer;->sErrorCodeMap:Landroidx/collection/ArrayMap;

    const/16 v8, -0x3f2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v9, v8}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    sget-object v0, Landroidx/media2/player/MediaPlayer;->sErrorCodeMap:Landroidx/collection/ArrayMap;

    const/16 v8, -0x6e

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v9, v8}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    sput-object v0, Landroidx/media2/player/MediaPlayer;->sInfoCodeMap:Landroidx/collection/ArrayMap;

    .line 464
    sget-object v0, Landroidx/media2/player/MediaPlayer;->sInfoCodeMap:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, v4, v4}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    sget-object v0, Landroidx/media2/player/MediaPlayer;->sInfoCodeMap:Landroidx/collection/ArrayMap;

    const/16 v8, 0x2bc

    .line 467
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 466
    invoke-virtual {v0, v9, v8}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    sget-object v0, Landroidx/media2/player/MediaPlayer;->sInfoCodeMap:Landroidx/collection/ArrayMap;

    const/16 v8, 0x2c0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v9, v8}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    sget-object v0, Landroidx/media2/player/MediaPlayer;->sInfoCodeMap:Landroidx/collection/ArrayMap;

    const/16 v8, 0x320

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v9, v8}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    sget-object v0, Landroidx/media2/player/MediaPlayer;->sInfoCodeMap:Landroidx/collection/ArrayMap;

    const/16 v8, 0x321

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v9, v8}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    sget-object v0, Landroidx/media2/player/MediaPlayer;->sInfoCodeMap:Landroidx/collection/ArrayMap;

    const/16 v8, 0x322

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v9, 0x322

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v8, v9}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    sget-object v0, Landroidx/media2/player/MediaPlayer;->sInfoCodeMap:Landroidx/collection/ArrayMap;

    const/16 v8, 0x324

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v9, 0x324

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v8, v9}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    sget-object v0, Landroidx/media2/player/MediaPlayer;->sInfoCodeMap:Landroidx/collection/ArrayMap;

    const/16 v8, 0x325

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v9, 0x325

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v8, v9}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    sput-object v0, Landroidx/media2/player/MediaPlayer;->sSeekModeMap:Landroidx/collection/ArrayMap;

    .line 476
    sget-object v0, Landroidx/media2/player/MediaPlayer;->sSeekModeMap:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, v2, v2}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    sget-object v0, Landroidx/media2/player/MediaPlayer;->sSeekModeMap:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, v1, v1}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    sget-object v0, Landroidx/media2/player/MediaPlayer;->sSeekModeMap:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, v3, v3}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    sget-object v0, Landroidx/media2/player/MediaPlayer;->sSeekModeMap:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, v4, v4}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    sput-object v0, Landroidx/media2/player/MediaPlayer;->sPrepareDrmStatusMap:Landroidx/collection/ArrayMap;

    .line 482
    sget-object v0, Landroidx/media2/player/MediaPlayer;->sPrepareDrmStatusMap:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, v2, v2}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    sget-object v0, Landroidx/media2/player/MediaPlayer;->sPrepareDrmStatusMap:Landroidx/collection/ArrayMap;

    const/16 v2, -0x3e9

    .line 485
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 484
    invoke-virtual {v0, v1, v2}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    sget-object v0, Landroidx/media2/player/MediaPlayer;->sPrepareDrmStatusMap:Landroidx/collection/ArrayMap;

    const/16 v1, -0x3eb

    .line 487
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 486
    invoke-virtual {v0, v3, v1}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    sget-object v0, Landroidx/media2/player/MediaPlayer;->sPrepareDrmStatusMap:Landroidx/collection/ArrayMap;

    const/16 v1, -0x3eb

    .line 489
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 488
    invoke-virtual {v0, v4, v1}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    sget-object v0, Landroidx/media2/player/MediaPlayer;->sPrepareDrmStatusMap:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, v5, v7}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    sget-object v0, Landroidx/media2/player/MediaPlayer;->sPrepareDrmStatusMap:Landroidx/collection/ArrayMap;

    const/16 v1, -0x3ed

    .line 493
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 492
    invoke-virtual {v0, v6, v1}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 669
    invoke-direct {p0}, Landroidx/media2/common/SessionPlayer;-><init>()V

    .line 524
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/media2/player/MediaPlayer;->mPendingCommands:Ljava/util/ArrayDeque;

    .line 620
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/media2/player/MediaPlayer;->mPendingFutures:Ljava/util/ArrayDeque;

    .line 624
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/media2/player/MediaPlayer;->mStateLock:Ljava/lang/Object;

    .line 627
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/media2/player/MediaPlayer;->mMediaItemToBuffState:Ljava/util/Map;

    .line 635
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/media2/player/MediaPlayer;->mPlaylistLock:Ljava/lang/Object;

    .line 637
    new-instance v0, Landroidx/media2/player/MediaPlayer$MediaItemList;

    invoke-direct {v0}, Landroidx/media2/player/MediaPlayer$MediaItemList;-><init>()V

    iput-object v0, p0, Landroidx/media2/player/MediaPlayer;->mPlaylist:Landroidx/media2/player/MediaPlayer$MediaItemList;

    .line 640
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/media2/player/MediaPlayer;->mShuffledList:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 673
    iput v0, p0, Landroidx/media2/player/MediaPlayer;->mState:I

    .line 674
    invoke-static {p1}, Landroidx/media2/player/MediaPlayer2;->create(Landroid/content/Context;)Landroidx/media2/player/MediaPlayer2;

    move-result-object v0

    iput-object v0, p0, Landroidx/media2/player/MediaPlayer;->mPlayer:Landroidx/media2/player/MediaPlayer2;

    const/4 v0, 0x1

    .line 675
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Landroidx/media2/player/MediaPlayer;->mExecutor:Ljava/util/concurrent/ExecutorService;

    .line 676
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mPlayer:Landroidx/media2/player/MediaPlayer2;

    iget-object v1, p0, Landroidx/media2/player/MediaPlayer;->mExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Landroidx/media2/player/MediaPlayer$Mp2Callback;

    invoke-direct {v2, p0}, Landroidx/media2/player/MediaPlayer$Mp2Callback;-><init>(Landroidx/media2/player/MediaPlayer;)V

    invoke-virtual {v0, v1, v2}, Landroidx/media2/player/MediaPlayer2;->setEventCallback(Ljava/util/concurrent/Executor;Landroidx/media2/player/MediaPlayer2$EventCallback;)V

    .line 677
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mPlayer:Landroidx/media2/player/MediaPlayer2;

    iget-object v1, p0, Landroidx/media2/player/MediaPlayer;->mExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Landroidx/media2/player/MediaPlayer$Mp2DrmCallback;

    invoke-direct {v2, p0}, Landroidx/media2/player/MediaPlayer$Mp2DrmCallback;-><init>(Landroidx/media2/player/MediaPlayer;)V

    invoke-virtual {v0, v1, v2}, Landroidx/media2/player/MediaPlayer2;->setDrmEventCallback(Ljava/util/concurrent/Executor;Landroidx/media2/player/MediaPlayer2$DrmEventCallback;)V

    const/4 v0, -0x2

    .line 678
    iput v0, p0, Landroidx/media2/player/MediaPlayer;->mCurrentShuffleIdx:I

    .line 679
    new-instance v0, Landroidx/media2/player/AudioFocusHandler;

    invoke-direct {v0, p1, p0}, Landroidx/media2/player/AudioFocusHandler;-><init>(Landroid/content/Context;Landroidx/media2/player/MediaPlayer;)V

    iput-object v0, p0, Landroidx/media2/player/MediaPlayer;->mAudioFocusHandler:Landroidx/media2/player/AudioFocusHandler;

    return-void

    .line 671
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "context shouldn\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static clamp(II)I
    .locals 0

    if-gez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-le p0, p1, :cond_1

    move p0, p1

    :cond_1
    return p0
.end method

.method private createTrackInfo(Landroidx/media2/common/SessionPlayer$TrackInfo;)Landroidx/media2/player/MediaPlayer$TrackInfo;
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3061
    :cond_0
    new-instance v0, Landroidx/media2/player/MediaPlayer$TrackInfo;

    invoke-virtual {p1}, Landroidx/media2/common/SessionPlayer$TrackInfo;->getId()I

    move-result v1

    invoke-virtual {p1}, Landroidx/media2/common/SessionPlayer$TrackInfo;->getMediaItem()Landroidx/media2/common/MediaItem;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/media2/common/SessionPlayer$TrackInfo;->getTrackType()I

    move-result v3

    .line 3062
    invoke-virtual {p1}, Landroidx/media2/common/SessionPlayer$TrackInfo;->getFormat()Landroid/media/MediaFormat;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Landroidx/media2/player/MediaPlayer$TrackInfo;-><init>(ILandroidx/media2/common/MediaItem;ILandroid/media/MediaFormat;)V

    return-object v0
.end method

.method private executePendingFutures()V
    .locals 4

    .line 3028
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mPendingFutures:Ljava/util/ArrayDeque;

    monitor-enter v0

    .line 3029
    :try_start_0
    iget-object v1, p0, Landroidx/media2/player/MediaPlayer;->mPendingFutures:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3030
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3031
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media2/player/MediaPlayer$PendingFuture;

    .line 3032
    invoke-virtual {v2}, Landroidx/media2/player/MediaPlayer$PendingFuture;->isCancelled()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Landroidx/media2/player/MediaPlayer$PendingFuture;->execute()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3033
    :cond_0
    iget-object v2, p0, Landroidx/media2/player/MediaPlayer;->mPendingFutures:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    .line 3039
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3040
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media2/player/MediaPlayer$PendingFuture;

    .line 3041
    iget-boolean v3, v2, Landroidx/media2/player/MediaPlayer$PendingFuture;->mIsSeekTo:Z

    if-nez v3, :cond_2

    goto :goto_2

    .line 3044
    :cond_2
    invoke-virtual {v2}, Landroidx/media2/player/MediaPlayer$PendingFuture;->execute()Z

    goto :goto_1

    .line 3046
    :cond_3
    :goto_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method

.method private setMediaItemInternal(Landroidx/media2/common/MediaItem;)Landroidx/media2/player/futures/ResolvableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media2/common/MediaItem;",
            ")",
            "Landroidx/media2/player/futures/ResolvableFuture<",
            "Landroidx/media2/common/SessionPlayer$PlayerResult;",
            ">;"
        }
    .end annotation

    .line 2792
    invoke-static {}, Landroidx/media2/player/futures/ResolvableFuture;->create()Landroidx/media2/player/futures/ResolvableFuture;

    move-result-object v0

    .line 2793
    iget-object v1, p0, Landroidx/media2/player/MediaPlayer;->mPendingCommands:Ljava/util/ArrayDeque;

    monitor-enter v1

    .line 2794
    :try_start_0
    iget-object v2, p0, Landroidx/media2/player/MediaPlayer;->mPlayer:Landroidx/media2/player/MediaPlayer2;

    invoke-virtual {v2, p1}, Landroidx/media2/player/MediaPlayer2;->setMediaItem(Landroidx/media2/common/MediaItem;)Ljava/lang/Object;

    move-result-object p1

    const/16 v2, 0x13

    .line 2795
    invoke-virtual {p0, v2, v0, p1}, Landroidx/media2/player/MediaPlayer;->addPendingCommandLocked(ILandroidx/media2/player/futures/ResolvableFuture;Ljava/lang/Object;)V

    .line 2796
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2797
    iget-object p1, p0, Landroidx/media2/player/MediaPlayer;->mPlaylistLock:Ljava/lang/Object;

    monitor-enter p1

    const/4 v1, 0x1

    .line 2798
    :try_start_1
    iput-boolean v1, p0, Landroidx/media2/player/MediaPlayer;->mSetMediaItemCalled:Z

    .line 2799
    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception p1

    .line 2796
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method


# virtual methods
.method addFutureListener(Landroidx/media2/player/MediaPlayer$PendingCommand;Landroidx/media2/player/futures/ResolvableFuture;Ljava/lang/Object;)V
    .locals 1

    .line 705
    new-instance v0, Landroidx/media2/player/MediaPlayer$1;

    invoke-direct {v0, p0, p2, p3, p1}, Landroidx/media2/player/MediaPlayer$1;-><init>(Landroidx/media2/player/MediaPlayer;Landroidx/media2/player/futures/ResolvableFuture;Ljava/lang/Object;Landroidx/media2/player/MediaPlayer$PendingCommand;)V

    iget-object p1, p0, Landroidx/media2/player/MediaPlayer;->mExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p2, v0, p1}, Landroidx/media2/player/futures/ResolvableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method addPendingCommandLocked(ILandroidx/media2/player/futures/ResolvableFuture;Ljava/lang/Object;)V
    .locals 1

    .line 686
    new-instance v0, Landroidx/media2/player/MediaPlayer$PendingCommand;

    invoke-direct {v0, p1, p2}, Landroidx/media2/player/MediaPlayer$PendingCommand;-><init>(ILandroidx/media2/player/futures/ResolvableFuture;)V

    .line 687
    iget-object p1, p0, Landroidx/media2/player/MediaPlayer;->mPendingCommands:Ljava/util/ArrayDeque;

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 688
    invoke-virtual {p0, v0, p2, p3}, Landroidx/media2/player/MediaPlayer;->addFutureListener(Landroidx/media2/player/MediaPlayer$PendingCommand;Landroidx/media2/player/futures/ResolvableFuture;Ljava/lang/Object;)V

    return-void
.end method

.method addPendingCommandWithTrackInfoLocked(ILandroidx/media2/player/futures/ResolvableFuture;Landroidx/media2/player/MediaPlayer$TrackInfo;Ljava/lang/Object;)V
    .locals 1

    .line 696
    new-instance v0, Landroidx/media2/player/MediaPlayer$PendingCommand;

    invoke-direct {v0, p1, p2, p3}, Landroidx/media2/player/MediaPlayer$PendingCommand;-><init>(ILandroidx/media2/player/futures/ResolvableFuture;Landroidx/media2/player/MediaPlayer$TrackInfo;)V

    .line 697
    iget-object p1, p0, Landroidx/media2/player/MediaPlayer;->mPendingCommands:Ljava/util/ArrayDeque;

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 698
    invoke-virtual {p0, v0, p2, p4}, Landroidx/media2/player/MediaPlayer;->addFutureListener(Landroidx/media2/player/MediaPlayer$PendingCommand;Landroidx/media2/player/futures/ResolvableFuture;Ljava/lang/Object;)V

    return-void
.end method

.method addPendingFuture(Landroidx/media2/player/MediaPlayer$PendingFuture;)V
    .locals 2

    .line 722
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mPendingFutures:Ljava/util/ArrayDeque;

    monitor-enter v0

    .line 723
    :try_start_0
    iget-object v1, p0, Landroidx/media2/player/MediaPlayer;->mPendingFutures:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 724
    invoke-direct {p0}, Landroidx/media2/player/MediaPlayer;->executePendingFutures()V

    .line 725
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public addPlaylistItem(ILandroidx/media2/common/MediaItem;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/media2/common/MediaItem;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media2/common/SessionPlayer$PlayerResult;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_4

    .line 1148
    instance-of v0, p2, Landroidx/media2/common/FileMediaItem;

    if-eqz v0, :cond_1

    .line 1149
    move-object v0, p2

    check-cast v0, Landroidx/media2/common/FileMediaItem;

    invoke-virtual {v0}, Landroidx/media2/common/FileMediaItem;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1150
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "File descriptor is closed. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-ltz p1, :cond_3

    .line 1156
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1157
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/player/MediaPlayer;->mClosed:Z

    if-eqz v1, :cond_2

    .line 1158
    invoke-virtual {p0}, Landroidx/media2/player/MediaPlayer;->createFutureForClosed()Landroidx/media2/player/futures/ResolvableFuture;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 1160
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1162
    new-instance v0, Landroidx/media2/player/MediaPlayer$10;

    iget-object v1, p0, Landroidx/media2/player/MediaPlayer;->mExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, p0, v1, p2, p1}, Landroidx/media2/player/MediaPlayer$10;-><init>(Landroidx/media2/player/MediaPlayer;Ljava/util/concurrent/Executor;Landroidx/media2/common/MediaItem;I)V

    .line 1203
    invoke-virtual {p0, v0}, Landroidx/media2/player/MediaPlayer;->addPendingFuture(Landroidx/media2/player/MediaPlayer$PendingFuture;)V

    return-object v0

    :catchall_0
    move-exception p1

    .line 1160
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 1154
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "index shouldn\'t be negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1146
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "item shouldn\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method applyShuffleModeLocked()V
    .locals 2

    .line 2871
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mShuffledList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2872
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mShuffledList:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/media2/player/MediaPlayer;->mPlaylist:Landroidx/media2/player/MediaPlayer$MediaItemList;

    invoke-virtual {v1}, Landroidx/media2/player/MediaPlayer$MediaItemList;->getCollection()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2873
    iget v0, p0, Landroidx/media2/player/MediaPlayer;->mShuffleMode:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2875
    :cond_0
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mShuffledList:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public attachAuxEffect(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media2/common/SessionPlayer$PlayerResult;",
            ">;"
        }
    .end annotation

    .line 2116
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2117
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/player/MediaPlayer;->mClosed:Z

    if-eqz v1, :cond_0

    .line 2118
    invoke-virtual {p0}, Landroidx/media2/player/MediaPlayer;->createFutureForClosed()Landroidx/media2/player/futures/ResolvableFuture;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 2120
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2121
    new-instance v0, Landroidx/media2/player/MediaPlayer$24;

    iget-object v1, p0, Landroidx/media2/player/MediaPlayer;->mExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, p0, v1, p1}, Landroidx/media2/player/MediaPlayer$24;-><init>(Landroidx/media2/player/MediaPlayer;Ljava/util/concurrent/Executor;I)V

    .line 2135
    invoke-virtual {p0, v0}, Landroidx/media2/player/MediaPlayer;->addPendingFuture(Landroidx/media2/player/MediaPlayer$PendingFuture;)V

    return-object v0

    :catchall_0
    move-exception p1

    .line 2120
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1673
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1674
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/player/MediaPlayer;->mClosed:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 1675
    iput-boolean v1, p0, Landroidx/media2/player/MediaPlayer;->mClosed:Z

    .line 1676
    invoke-virtual {p0}, Landroidx/media2/player/MediaPlayer;->reset()V

    .line 1677
    iget-object v1, p0, Landroidx/media2/player/MediaPlayer;->mAudioFocusHandler:Landroidx/media2/player/AudioFocusHandler;

    invoke-virtual {v1}, Landroidx/media2/player/AudioFocusHandler;->close()V

    .line 1678
    iget-object v1, p0, Landroidx/media2/player/MediaPlayer;->mPlayer:Landroidx/media2/player/MediaPlayer2;

    invoke-virtual {v1}, Landroidx/media2/player/MediaPlayer2;->close()V

    .line 1679
    iget-object v1, p0, Landroidx/media2/player/MediaPlayer;->mExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 1681
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method createFutureForClosed()Landroidx/media2/player/futures/ResolvableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/media2/player/futures/ResolvableFuture<",
            "Landroidx/media2/common/SessionPlayer$PlayerResult;",
            ">;"
        }
    .end annotation

    .line 2838
    invoke-static {}, Landroidx/media2/player/futures/ResolvableFuture;->create()Landroidx/media2/player/futures/ResolvableFuture;

    move-result-object v0

    .line 2839
    new-instance v1, Landroidx/media2/common/SessionPlayer$PlayerResult;

    const/4 v2, -0x2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroidx/media2/common/SessionPlayer$PlayerResult;-><init>(ILandroidx/media2/common/MediaItem;)V

    invoke-virtual {v0, v1}, Landroidx/media2/player/futures/ResolvableFuture;->set(Ljava/lang/Object;)Z

    return-object v0
.end method

.method createFutureForResultCode(I)Landroidx/media2/player/futures/ResolvableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroidx/media2/player/futures/ResolvableFuture<",
            "Landroidx/media2/common/SessionPlayer$PlayerResult;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2845
    invoke-virtual {p0, p1, v0}, Landroidx/media2/player/MediaPlayer;->createFutureForResultCode(ILandroidx/media2/common/MediaItem;)Landroidx/media2/player/futures/ResolvableFuture;

    move-result-object p1

    return-object p1
.end method

.method createFutureForResultCode(ILandroidx/media2/common/MediaItem;)Landroidx/media2/player/futures/ResolvableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/media2/common/MediaItem;",
            ")",
            "Landroidx/media2/player/futures/ResolvableFuture<",
            "Landroidx/media2/common/SessionPlayer$PlayerResult;",
            ">;"
        }
    .end annotation

    .line 2850
    invoke-static {}, Landroidx/media2/player/futures/ResolvableFuture;->create()Landroidx/media2/player/futures/ResolvableFuture;

    move-result-object v0

    .line 2851
    new-instance v1, Landroidx/media2/common/SessionPlayer$PlayerResult;

    if-nez p2, :cond_0

    iget-object p2, p0, Landroidx/media2/player/MediaPlayer;->mPlayer:Landroidx/media2/player/MediaPlayer2;

    .line 2852
    invoke-virtual {p2}, Landroidx/media2/player/MediaPlayer2;->getCurrentMediaItem()Landroidx/media2/common/MediaItem;

    move-result-object p2

    :cond_0
    invoke-direct {v1, p1, p2}, Landroidx/media2/common/SessionPlayer$PlayerResult;-><init>(ILandroidx/media2/common/MediaItem;)V

    .line 2851
    invoke-virtual {v0, v1}, Landroidx/media2/player/futures/ResolvableFuture;->set(Ljava/lang/Object;)Z

    return-object v0
.end method

.method createFuturesForResultCode(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroidx/media2/player/futures/ResolvableFuture<",
            "Landroidx/media2/common/SessionPlayer$PlayerResult;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2858
    invoke-virtual {p0, p1, v0}, Landroidx/media2/player/MediaPlayer;->createFuturesForResultCode(ILandroidx/media2/common/MediaItem;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method createFuturesForResultCode(ILandroidx/media2/common/MediaItem;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/media2/common/MediaItem;",
            ")",
            "Ljava/util/List<",
            "Landroidx/media2/player/futures/ResolvableFuture<",
            "Landroidx/media2/common/SessionPlayer$PlayerResult;",
            ">;>;"
        }
    .end annotation

    .line 2864
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2865
    invoke-virtual {p0, p1, p2}, Landroidx/media2/player/MediaPlayer;->createFutureForResultCode(ILandroidx/media2/common/MediaItem;)Landroidx/media2/player/futures/ResolvableFuture;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method createTrackInfoInternal(Landroidx/media2/player/MediaPlayer$TrackInfo;)Landroidx/media2/common/SessionPlayer$TrackInfo;
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3053
    :cond_0
    new-instance v0, Landroidx/media2/common/SessionPlayer$TrackInfo;

    invoke-virtual {p1}, Landroidx/media2/player/MediaPlayer$TrackInfo;->getId()I

    move-result v1

    invoke-virtual {p1}, Landroidx/media2/player/MediaPlayer$TrackInfo;->getMediaItem()Landroidx/media2/common/MediaItem;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/media2/player/MediaPlayer$TrackInfo;->getTrackType()I

    move-result v3

    .line 3054
    invoke-virtual {p1}, Landroidx/media2/player/MediaPlayer$TrackInfo;->getFormat()Landroid/media/MediaFormat;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Landroidx/media2/common/SessionPlayer$TrackInfo;-><init>(ILandroidx/media2/common/MediaItem;ILandroid/media/MediaFormat;)V

    return-object v0
.end method

.method public deselectTrack(Landroidx/media2/player/MediaPlayer$TrackInfo;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media2/player/MediaPlayer$TrackInfo;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media2/common/SessionPlayer$PlayerResult;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 2329
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2330
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/player/MediaPlayer;->mClosed:Z

    if-eqz v1, :cond_0

    .line 2331
    invoke-virtual {p0}, Landroidx/media2/player/MediaPlayer;->createFutureForClosed()Landroidx/media2/player/futures/ResolvableFuture;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 2333
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2334
    invoke-virtual {p1}, Landroidx/media2/player/MediaPlayer$TrackInfo;->getId()I

    move-result v0

    .line 2335
    new-instance v1, Landroidx/media2/player/MediaPlayer$27;

    iget-object v2, p0, Landroidx/media2/player/MediaPlayer;->mExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v1, p0, v2, v0, p1}, Landroidx/media2/player/MediaPlayer$27;-><init>(Landroidx/media2/player/MediaPlayer;Ljava/util/concurrent/Executor;ILandroidx/media2/player/MediaPlayer$TrackInfo;)V

    .line 2350
    invoke-virtual {p0, v1}, Landroidx/media2/player/MediaPlayer;->addPendingFuture(Landroidx/media2/player/MediaPlayer$PendingFuture;)V

    return-object v1

    :catchall_0
    move-exception p1

    .line 2333
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 2327
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "trackInfo shouldn\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public deselectTrackInternal(Landroidx/media2/common/SessionPlayer$TrackInfo;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media2/common/SessionPlayer$TrackInfo;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media2/common/SessionPlayer$PlayerResult;",
            ">;"
        }
    .end annotation

    .line 2389
    invoke-direct {p0, p1}, Landroidx/media2/player/MediaPlayer;->createTrackInfo(Landroidx/media2/common/SessionPlayer$TrackInfo;)Landroidx/media2/player/MediaPlayer$TrackInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/media2/player/MediaPlayer;->deselectTrack(Landroidx/media2/player/MediaPlayer$TrackInfo;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public getAudioAttributes()Landroidx/media/AudioAttributesCompat;
    .locals 3

    .line 1025
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1026
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/player/MediaPlayer;->mClosed:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1027
    monitor-exit v0

    return-object v2

    .line 1029
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1031
    :try_start_1
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mPlayer:Landroidx/media2/player/MediaPlayer2;

    invoke-virtual {v0}, Landroidx/media2/player/MediaPlayer2;->getAudioAttributes()Landroidx/media/AudioAttributesCompat;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    return-object v2

    :catchall_0
    move-exception v1

    .line 1029
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public getAudioFocusHandler()Landroidx/media2/player/AudioFocusHandler;
    .locals 1

    .line 1690
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mAudioFocusHandler:Landroidx/media2/player/AudioFocusHandler;

    return-object v0
.end method

.method public getAudioSessionId()I
    .locals 2

    .line 2087
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2088
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/player/MediaPlayer;->mClosed:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 2089
    monitor-exit v0

    return v1

    .line 2091
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2092
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mPlayer:Landroidx/media2/player/MediaPlayer2;

    invoke-virtual {v0}, Landroidx/media2/player/MediaPlayer2;->getAudioSessionId()I

    move-result v0

    return v0

    :catchall_0
    move-exception v1

    .line 2091
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public getBufferedPosition()J
    .locals 7

    .line 976
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 977
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/player/MediaPlayer;->mClosed:Z

    const-wide/high16 v2, -0x8000000000000000L

    if-eqz v1, :cond_0

    .line 978
    monitor-exit v0

    return-wide v2

    .line 980
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 982
    :try_start_1
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mPlayer:Landroidx/media2/player/MediaPlayer2;

    invoke-virtual {v0}, Landroidx/media2/player/MediaPlayer2;->getBufferedPosition()J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-ltz v6, :cond_1

    return-wide v0

    :catch_0
    :cond_1
    return-wide v2

    :catchall_0
    move-exception v1

    .line 980
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public getBufferingState()I
    .locals 4

    .line 995
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 996
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/player/MediaPlayer;->mClosed:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 997
    monitor-exit v0

    return v2

    .line 999
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1001
    iget-object v1, p0, Landroidx/media2/player/MediaPlayer;->mStateLock:Ljava/lang/Object;

    monitor-enter v1

    .line 1002
    :try_start_1
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mMediaItemToBuffState:Ljava/util/Map;

    iget-object v3, p0, Landroidx/media2/player/MediaPlayer;->mPlayer:Landroidx/media2/player/MediaPlayer2;

    invoke-virtual {v3}, Landroidx/media2/player/MediaPlayer2;->getCurrentMediaItem()Landroidx/media2/common/MediaItem;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1003
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    goto :goto_0

    .line 1004
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    return v2

    :catchall_0
    move-exception v0

    .line 1003
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 999
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method public getCurrentMediaItem()Landroidx/media2/common/MediaItem;
    .locals 2

    .line 1602
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1603
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/player/MediaPlayer;->mClosed:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 1604
    monitor-exit v0

    return-object v1

    .line 1606
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1607
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mPlayer:Landroidx/media2/player/MediaPlayer2;

    invoke-virtual {v0}, Landroidx/media2/player/MediaPlayer2;->getCurrentMediaItem()Landroidx/media2/common/MediaItem;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    .line 1606
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public getCurrentMediaItemIndex()I
    .locals 4

    .line 1612
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1613
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/player/MediaPlayer;->mClosed:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    .line 1614
    monitor-exit v0

    return v2

    .line 1616
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1617
    iget-object v1, p0, Landroidx/media2/player/MediaPlayer;->mPlaylistLock:Ljava/lang/Object;

    monitor-enter v1

    .line 1618
    :try_start_1
    iget v0, p0, Landroidx/media2/player/MediaPlayer;->mCurrentShuffleIdx:I

    if-gez v0, :cond_1

    .line 1619
    monitor-exit v1

    return v2

    .line 1621
    :cond_1
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mPlaylist:Landroidx/media2/player/MediaPlayer$MediaItemList;

    iget-object v2, p0, Landroidx/media2/player/MediaPlayer;->mShuffledList:Ljava/util/ArrayList;

    iget v3, p0, Landroidx/media2/player/MediaPlayer;->mCurrentShuffleIdx:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/media2/player/MediaPlayer$MediaItemList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    .line 1622
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 1616
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public getCurrentPosition()J
    .locals 7

    .line 940
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 941
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/player/MediaPlayer;->mClosed:Z

    const-wide/high16 v2, -0x8000000000000000L

    if-eqz v1, :cond_0

    .line 942
    monitor-exit v0

    return-wide v2

    .line 944
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 946
    :try_start_1
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mPlayer:Landroidx/media2/player/MediaPlayer2;

    invoke-virtual {v0}, Landroidx/media2/player/MediaPlayer2;->getCurrentPosition()J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-ltz v6, :cond_1

    return-wide v0

    :catch_0
    :cond_1
    return-wide v2

    :catchall_0
    move-exception v1

    .line 944
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public getDrmInfo()Landroidx/media2/player/MediaPlayer$DrmInfo;
    .locals 2

    .line 2435
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mPlayer:Landroidx/media2/player/MediaPlayer2;

    invoke-virtual {v0}, Landroidx/media2/player/MediaPlayer2;->getDrmInfo()Landroidx/media2/player/MediaPlayer2$DrmInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2436
    :cond_0
    new-instance v1, Landroidx/media2/player/MediaPlayer$DrmInfo;

    invoke-direct {v1, v0}, Landroidx/media2/player/MediaPlayer$DrmInfo;-><init>(Landroidx/media2/player/MediaPlayer2$DrmInfo;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public getDrmKeyRequest([B[BLjava/lang/String;ILjava/util/Map;)Landroid/media/MediaDrm$KeyRequest;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B[B",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/media/MediaDrm$KeyRequest;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/player/MediaPlayer$NoDrmSchemeException;
        }
    .end annotation

    .line 2553
    :try_start_0
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mPlayer:Landroidx/media2/player/MediaPlayer2;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/media2/player/MediaPlayer2;->getDrmKeyRequest([B[BLjava/lang/String;ILjava/util/Map;)Landroid/media/MediaDrm$KeyRequest;

    move-result-object p1
    :try_end_0
    .catch Landroidx/media2/player/MediaPlayer2$NoDrmSchemeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2556
    new-instance p2, Landroidx/media2/player/MediaPlayer$NoDrmSchemeException;

    invoke-virtual {p1}, Landroidx/media2/player/MediaPlayer2$NoDrmSchemeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/media2/player/MediaPlayer$NoDrmSchemeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public getDrmPropertyString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/player/MediaPlayer$NoDrmSchemeException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2629
    :try_start_0
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mPlayer:Landroidx/media2/player/MediaPlayer2;

    invoke-virtual {v0, p1}, Landroidx/media2/player/MediaPlayer2;->getDrmPropertyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroidx/media2/player/MediaPlayer2$NoDrmSchemeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2631
    new-instance v0, Landroidx/media2/player/MediaPlayer$NoDrmSchemeException;

    invoke-virtual {p1}, Landroidx/media2/player/MediaPlayer2$NoDrmSchemeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/media2/player/MediaPlayer$NoDrmSchemeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2626
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "propertyName shouldn\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getDuration()J
    .locals 7

    .line 958
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 959
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/player/MediaPlayer;->mClosed:Z

    const-wide/high16 v2, -0x8000000000000000L

    if-eqz v1, :cond_0

    .line 960
    monitor-exit v0

    return-wide v2

    .line 962
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 964
    :try_start_1
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mPlayer:Landroidx/media2/player/MediaPlayer2;

    invoke-virtual {v0}, Landroidx/media2/player/MediaPlayer2;->getDuration()J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-ltz v6, :cond_1

    return-wide v0

    :catch_0
    :cond_1
    return-wide v2

    :catchall_0
    move-exception v1

    .line 962
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public getMaxPlayerVolume()F
    .locals 2

    .line 1849
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1850
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/player/MediaPlayer;->mClosed:Z

    if-eqz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1851
    monitor-exit v0

    return v1

    .line 1853
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1854
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mPlayer:Landroidx/media2/player/MediaPlayer2;

    invoke-virtual {v0}, Landroidx/media2/player/MediaPlayer2;->getMaxPlayerVolume()F

    move-result v0

    return v0

    :catchall_0
    move-exception v1

    .line 1853
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public getMetrics()Landroid/os/PersistableBundle;
    .locals 1

    .line 1898
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mPlayer:Landroidx/media2/player/MediaPlayer2;

    invoke-virtual {v0}, Landroidx/media2/player/MediaPlayer2;->getMetrics()Landroid/os/PersistableBundle;

    move-result-object v0

    return-object v0
.end method

.method public getNextMediaItemIndex()I
    .locals 4

    .line 1650
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1651
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/player/MediaPlayer;->mClosed:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    .line 1652
    monitor-exit v0

    return v2

    .line 1654
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1655
    iget-object v1, p0, Landroidx/media2/player/MediaPlayer;->mPlaylistLock:Ljava/lang/Object;

    monitor-enter v1

    .line 1656
    :try_start_1
    iget v0, p0, Landroidx/media2/player/MediaPlayer;->mCurrentShuffleIdx:I

    if-gez v0, :cond_1

    .line 1657
    monitor-exit v1

    return v2

    .line 1659
    :cond_1
    iget v0, p0, Landroidx/media2/player/MediaPlayer;->mCurrentShuffleIdx:I

    add-int/lit8 v0, v0, 0x1

    .line 1660
    iget-object v3, p0, Landroidx/media2/player/MediaPlayer;->mShuffledList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v0, v3, :cond_4

    .line 1661
    iget v0, p0, Landroidx/media2/player/MediaPlayer;->mRepeatMode:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    iget v0, p0, Landroidx/media2/player/MediaPlayer;->mRepeatMode:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    goto :goto_0

    .line 1664
    :cond_2
    monitor-exit v1

    return v2

    .line 1662
    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mPlaylist:Landroidx/media2/player/MediaPlayer$MediaItemList;

    iget-object v2, p0, Landroidx/media2/player/MediaPlayer;->mShuffledList:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/media2/player/MediaPlayer$MediaItemList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    monitor-exit v1

    return v0

    .line 1667
    :cond_4
    iget-object v2, p0, Landroidx/media2/player/MediaPlayer;->mPlaylist:Landroidx/media2/player/MediaPlayer$MediaItemList;

    iget-object v3, p0, Landroidx/media2/player/MediaPlayer;->mShuffledList:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/media2/player/MediaPlayer$MediaItemList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    .line 1668
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 1654
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public getPlaybackParams()Landroidx/media2/player/PlaybackParams;
    .locals 2

    .line 1947
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1948
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/player/MediaPlayer;->mClosed:Z

    if-eqz v1, :cond_0

    .line 1949
    sget-object v1, Landroidx/media2/player/MediaPlayer;->DEFAULT_PLAYBACK_PARAMS:Landroidx/media2/player/PlaybackParams;

    monitor-exit v0

    return-object v1

    .line 1951
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1952
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mPlayer:Landroidx/media2/player/MediaPlayer2;

    invoke-virtual {v0}, Landroidx/media2/player/MediaPlayer2;->getPlaybackParams()Landroidx/media2/player/PlaybackParams;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    .line 1951
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public getPlaybackSpeed()F
    .locals 3

    .line 1010
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1011
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/player/MediaPlayer;->mClosed:Z

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    .line 1012
    monitor-exit v0

    return v2

    .line 1014
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1016
    :try_start_1
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mPlayer:Landroidx/media2/player/MediaPlayer2;

    invoke-virtual {v0}, Landroidx/media2/player/MediaPlayer2;->getPlaybackParams()Landroidx/media2/player/PlaybackParams;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media2/player/PlaybackParams;->getSpeed()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    return v0

    :catch_0
    return v2

    :catchall_0
    move-exception v1

    .line 1014
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public getPlayerState()I
    .locals 2

    .line 933
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 934
    :try_start_0
    iget v1, p0, Landroidx/media2/player/MediaPlayer;->mState:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 935
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getPlayerVolume()F
    .locals 2

    .line 1837
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1838
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/player/MediaPlayer;->mClosed:Z

    if-eqz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1839
    monitor-exit v0

    return v1

    .line 1841
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1842
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mPlayer:Landroidx/media2/player/MediaPlayer2;

    invoke-virtual {v0}, Landroidx/media2/player/MediaPlayer2;->getPlayerVolume()F

    move-result v0

    return v0

    :catchall_0
    move-exception v1

    .line 1841
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public getPlaylist()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/media2/common/MediaItem;",
            ">;"
        }
    .end annotation

    .line 1552
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1553
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/player/MediaPlayer;->mClosed:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1554
    monitor-exit v0

    return-object v2

    .line 1556
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1557
    iget-object v1, p0, Landroidx/media2/player/MediaPlayer;->mPlaylistLock:Ljava/lang/Object;

    monitor-enter v1

    .line 1558
    :try_start_1
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mPlaylist:Landroidx/media2/player/MediaPlayer$MediaItemList;

    invoke-virtual {v0}, Landroidx/media2/player/MediaPlayer$MediaItemList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mPlaylist:Landroidx/media2/player/MediaPlayer$MediaItemList;

    invoke-virtual {v0}, Landroidx/media2/player/MediaPlayer$MediaItemList;->getCollection()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception v0

    .line 1559
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 1556
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public getPlaylistMetadata()Landroidx/media2/common/MediaMetadata;
    .locals 2

    .line 1565
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1566
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/player/MediaPlayer;->mClosed:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 1567
    monitor-exit v0

    return-object v1

    .line 1569
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1570
    iget-object v1, p0, Landroidx/media2/player/MediaPlayer;->mPlaylistLock:Ljava/lang/Object;

    monitor-enter v1

    .line 1571
    :try_start_1
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mPlaylistMetadata:Landroidx/media2/common/MediaMetadata;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    .line 1572
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 1569
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public getPreviousMediaItemIndex()I
    .locals 4

    .line 1627
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1628
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/player/MediaPlayer;->mClosed:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    .line 1629
    monitor-exit v0

    return v2

    .line 1631
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1632
    iget-object v1, p0, Landroidx/media2/player/MediaPlayer;->mPlaylistLock:Ljava/lang/Object;

    monitor-enter v1

    .line 1633
    :try_start_1
    iget v0, p0, Landroidx/media2/player/MediaPlayer;->mCurrentShuffleIdx:I

    if-gez v0, :cond_1

    .line 1634
    monitor-exit v1

    return v2

    .line 1636
    :cond_1
    iget v0, p0, Landroidx/media2/player/MediaPlayer;->mCurrentShuffleIdx:I

    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_4

    .line 1638
    iget v0, p0, Landroidx/media2/player/MediaPlayer;->mRepeatMode:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    iget v0, p0, Landroidx/media2/player/MediaPlayer;->mRepeatMode:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    goto :goto_0

    .line 1641
    :cond_2
    monitor-exit v1

    return v2

    .line 1639
    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mPlaylist:Landroidx/media2/player/MediaPlayer$MediaItemList;

    iget-object v2, p0, Landroidx/media2/player/MediaPlayer;->mShuffledList:Ljava/util/ArrayList;

    iget-object v3, p0, Landroidx/media2/player/MediaPlayer;->mShuffledList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/media2/player/MediaPlayer$MediaItemList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    monitor-exit v1

    return v0

    .line 1644
    :cond_4
    iget-object v2, p0, Landroidx/media2/player/MediaPlayer;->mPlaylist:Landroidx/media2/player/MediaPlayer$MediaItemList;

    iget-object v3, p0, Landroidx/media2/player/MediaPlayer;->mShuffledList:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/media2/player/MediaPlayer$MediaItemList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    .line 1645
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 1631
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public getRepeatMode()I
    .locals 2

    .line 1577
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1578
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/player/MediaPlayer;->mClosed:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 1579
    monitor-exit v0

    return v1

    .line 1581
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1582
    iget-object v1, p0, Landroidx/media2/player/MediaPlayer;->mPlaylistLock:Ljava/lang/Object;

    monitor-enter v1

    .line 1583
    :try_start_1
    iget v0, p0, Landroidx/media2/player/MediaPlayer;->mRepeatMode:I

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    .line 1584
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 1581
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public getSelectedTrack(I)Landroidx/media2/player/MediaPlayer$TrackInfo;
    .locals 3

    .line 2233
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2234
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/player/MediaPlayer;->mClosed:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2235
    monitor-exit v0

    return-object v2

    .line 2237
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2238
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mPlayer:Landroidx/media2/player/MediaPlayer2;

    invoke-virtual {v0, p1}, Landroidx/media2/player/MediaPlayer2;->getSelectedTrack(I)I

    move-result p1

    if-gez p1, :cond_1

    goto :goto_0

    .line 2239
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/media2/player/MediaPlayer;->getTrackInfo(I)Landroidx/media2/player/MediaPlayer$TrackInfo;

    move-result-object v2

    :goto_0
    return-object v2

    :catchall_0
    move-exception p1

    .line 2237
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public getSelectedTrackInternal(I)Landroidx/media2/common/SessionPlayer$TrackInfo;
    .locals 0

    .line 2400
    invoke-virtual {p0, p1}, Landroidx/media2/player/MediaPlayer;->getSelectedTrack(I)Landroidx/media2/player/MediaPlayer$TrackInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/media2/player/MediaPlayer;->createTrackInfoInternal(Landroidx/media2/player/MediaPlayer$TrackInfo;)Landroidx/media2/common/SessionPlayer$TrackInfo;

    move-result-object p1

    return-object p1
.end method

.method public getShuffleMode()I
    .locals 2

    .line 1589
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1590
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/player/MediaPlayer;->mClosed:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 1591
    monitor-exit v0

    return v1

    .line 1593
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1594
    iget-object v1, p0, Landroidx/media2/player/MediaPlayer;->mPlaylistLock:Ljava/lang/Object;

    monitor-enter v1

    .line 1595
    :try_start_1
    iget v0, p0, Landroidx/media2/player/MediaPlayer;->mShuffleMode:I

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    .line 1596
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 1593
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public getTimestamp()Landroidx/media2/player/MediaTimestamp;
    .locals 2

    .line 2023
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2024
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/player/MediaPlayer;->mClosed:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 2025
    monitor-exit v0

    return-object v1

    .line 2027
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2028
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mPlayer:Landroidx/media2/player/MediaPlayer2;

    invoke-virtual {v0}, Landroidx/media2/player/MediaPlayer2;->getTimestamp()Landroidx/media2/player/MediaTimestamp;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    .line 2027
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method getTrackInfo(I)Landroidx/media2/player/MediaPlayer$TrackInfo;
    .locals 4

    .line 2209
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mPlayer:Landroidx/media2/player/MediaPlayer2;

    invoke-virtual {v0}, Landroidx/media2/player/MediaPlayer2;->getTrackInfo()Ljava/util/List;

    move-result-object v0

    .line 2210
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media2/player/MediaPlayer2$TrackInfo;

    .line 2211
    iget-object v1, p0, Landroidx/media2/player/MediaPlayer;->mPlayer:Landroidx/media2/player/MediaPlayer2;

    invoke-virtual {v1}, Landroidx/media2/player/MediaPlayer2;->getCurrentMediaItem()Landroidx/media2/common/MediaItem;

    move-result-object v1

    .line 2212
    new-instance v2, Landroidx/media2/player/MediaPlayer$TrackInfo;

    invoke-virtual {v0}, Landroidx/media2/player/MediaPlayer2$TrackInfo;->getTrackType()I

    move-result v3

    invoke-virtual {v0}, Landroidx/media2/player/MediaPlayer2$TrackInfo;->getFormat()Landroid/media/MediaFormat;

    move-result-object v0

    invoke-direct {v2, p1, v1, v3, v0}, Landroidx/media2/player/MediaPlayer$TrackInfo;-><init>(ILandroidx/media2/common/MediaItem;ILandroid/media/MediaFormat;)V

    return-object v2
.end method

.method public getTrackInfo()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/media2/player/MediaPlayer$TrackInfo;",
            ">;"
        }
    .end annotation

    .line 2192
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2193
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/player/MediaPlayer;->mClosed:Z

    if-eqz v1, :cond_0

    .line 2194
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 2196
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2197
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mPlayer:Landroidx/media2/player/MediaPlayer2;

    invoke-virtual {v0}, Landroidx/media2/player/MediaPlayer2;->getTrackInfo()Ljava/util/List;

    move-result-object v0

    .line 2198
    iget-object v1, p0, Landroidx/media2/player/MediaPlayer;->mPlayer:Landroidx/media2/player/MediaPlayer2;

    invoke-virtual {v1}, Landroidx/media2/player/MediaPlayer2;->getCurrentMediaItem()Landroidx/media2/common/MediaItem;

    move-result-object v1

    .line 2199
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 2200
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 2201
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media2/player/MediaPlayer2$TrackInfo;

    .line 2202
    new-instance v5, Landroidx/media2/player/MediaPlayer$TrackInfo;

    invoke-virtual {v4}, Landroidx/media2/player/MediaPlayer2$TrackInfo;->getTrackType()I

    move-result v6

    invoke-virtual {v4}, Landroidx/media2/player/MediaPlayer2$TrackInfo;->getFormat()Landroid/media/MediaFormat;

    move-result-object v4

    invoke-direct {v5, v3, v1, v6, v4}, Landroidx/media2/player/MediaPlayer$TrackInfo;-><init>(ILandroidx/media2/common/MediaItem;ILandroid/media/MediaFormat;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v2

    :catchall_0
    move-exception v1

    .line 2196
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public getTrackInfoInternal()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/media2/common/SessionPlayer$TrackInfo;",
            ">;"
        }
    .end annotation

    .line 2362
    invoke-virtual {p0}, Landroidx/media2/player/MediaPlayer;->getTrackInfo()Ljava/util/List;

    move-result-object v0

    .line 2363
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 2364
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 2365
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media2/player/MediaPlayer$TrackInfo;

    invoke-virtual {p0, v3}, Landroidx/media2/player/MediaPlayer;->createTrackInfoInternal(Landroidx/media2/player/MediaPlayer$TrackInfo;)Landroidx/media2/common/SessionPlayer$TrackInfo;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public getVideoSize()Landroidx/media2/player/VideoSize;
    .locals 2

    .line 1869
    invoke-virtual {p0}, Landroidx/media2/player/MediaPlayer;->getVideoSizeInternal()Landroidx/media2/common/VideoSize;

    move-result-object v0

    .line 1870
    new-instance v1, Landroidx/media2/player/VideoSize;

    invoke-direct {v1, v0}, Landroidx/media2/player/VideoSize;-><init>(Landroidx/media2/common/VideoSize;)V

    return-object v1
.end method

.method public getVideoSizeInternal()Landroidx/media2/common/VideoSize;
    .locals 3

    .line 1878
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1879
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/player/MediaPlayer;->mClosed:Z

    if-eqz v1, :cond_0

    .line 1880
    new-instance v1, Landroidx/media2/common/VideoSize;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Landroidx/media2/common/VideoSize;-><init>(II)V

    monitor-exit v0

    return-object v1

    .line 1882
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1883
    new-instance v0, Landroidx/media2/common/VideoSize;

    iget-object v1, p0, Landroidx/media2/player/MediaPlayer;->mPlayer:Landroidx/media2/player/MediaPlayer2;

    invoke-virtual {v1}, Landroidx/media2/player/MediaPlayer2;->getVideoWidth()I

    move-result v1

    iget-object v2, p0, Landroidx/media2/player/MediaPlayer;->mPlayer:Landroidx/media2/player/MediaPlayer2;

    .line 1884
    invoke-virtual {v2}, Landroidx/media2/player/MediaPlayer2;->getVideoHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroidx/media2/common/VideoSize;-><init>(II)V

    return-object v0

    :catchall_0
    move-exception v1

    .line 1882
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method handleCallComplete(Landroidx/media2/player/MediaPlayer2;Landroidx/media2/common/MediaItem;II)V
    .locals 3

    .line 2933
    iget-object p1, p0, Landroidx/media2/player/MediaPlayer;->mPendingCommands:Ljava/util/ArrayDeque;

    monitor-enter p1

    .line 2934
    :try_start_0
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mPendingCommands:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media2/player/MediaPlayer$PendingCommand;

    .line 2935
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2937
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "No matching call type for "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ". Possibly because of reset()."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MediaPlayer"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2941
    :cond_0
    iget-object p1, v0, Landroidx/media2/player/MediaPlayer$PendingCommand;->mTrackInfo:Landroidx/media2/player/MediaPlayer$TrackInfo;

    .line 2942
    iget v1, v0, Landroidx/media2/player/MediaPlayer$PendingCommand;->mCallType:I

    if-eq p3, v1, :cond_1

    .line 2943
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Call type does not match. expeced:"

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Landroidx/media2/player/MediaPlayer$PendingCommand;->mCallType:I

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " actual:"

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v1, "MediaPlayer"

    invoke-static {v1, p4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/high16 p4, -0x80000000

    :cond_1
    if-nez p4, :cond_7

    const/4 v1, 0x2

    if-eq p3, v1, :cond_6

    const/16 v2, 0x13

    if-eq p3, v2, :cond_5

    const/16 v2, 0x18

    if-eq p3, v2, :cond_4

    const/4 v2, 0x4

    if-eq p3, v2, :cond_3

    const/4 v2, 0x5

    if-eq p3, v2, :cond_2

    const/4 v1, 0x6

    if-eq p3, v1, :cond_3

    packed-switch p3, :pswitch_data_0

    goto :goto_0

    .line 2987
    :pswitch_0
    iget-object p1, p0, Landroidx/media2/player/MediaPlayer;->mPlayer:Landroidx/media2/player/MediaPlayer2;

    invoke-virtual {p1}, Landroidx/media2/player/MediaPlayer2;->getAudioAttributes()Landroidx/media/AudioAttributesCompat;

    move-result-object p1

    .line 2988
    new-instance v1, Landroidx/media2/player/MediaPlayer$37;

    invoke-direct {v1, p0, p1}, Landroidx/media2/player/MediaPlayer$37;-><init>(Landroidx/media2/player/MediaPlayer;Landroidx/media/AudioAttributesCompat;)V

    invoke-virtual {p0, v1}, Landroidx/media2/player/MediaPlayer;->notifySessionPlayerCallback(Landroidx/media2/player/MediaPlayer$SessionPlayerCallbackNotifier;)V

    goto :goto_0

    .line 2996
    :pswitch_1
    new-instance v1, Landroidx/media2/player/MediaPlayer$38;

    invoke-direct {v1, p0, p1}, Landroidx/media2/player/MediaPlayer$38;-><init>(Landroidx/media2/player/MediaPlayer;Landroidx/media2/player/MediaPlayer$TrackInfo;)V

    invoke-virtual {p0, v1}, Landroidx/media2/player/MediaPlayer;->notifySessionPlayerCallback(Landroidx/media2/player/MediaPlayer$SessionPlayerCallbackNotifier;)V

    goto :goto_0

    .line 2957
    :pswitch_2
    invoke-virtual {p0}, Landroidx/media2/player/MediaPlayer;->getCurrentPosition()J

    move-result-wide v1

    .line 2958
    new-instance p1, Landroidx/media2/player/MediaPlayer$34;

    invoke-direct {p1, p0, v1, v2}, Landroidx/media2/player/MediaPlayer$34;-><init>(Landroidx/media2/player/MediaPlayer;J)V

    invoke-virtual {p0, p1}, Landroidx/media2/player/MediaPlayer;->notifySessionPlayerCallback(Landroidx/media2/player/MediaPlayer$SessionPlayerCallbackNotifier;)V

    goto :goto_0

    .line 2954
    :cond_2
    invoke-virtual {p0, v1}, Landroidx/media2/player/MediaPlayer;->setState(I)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    .line 2951
    invoke-virtual {p0, p1}, Landroidx/media2/player/MediaPlayer;->setState(I)V

    goto :goto_0

    .line 2977
    :cond_4
    iget-object p1, p0, Landroidx/media2/player/MediaPlayer;->mPlayer:Landroidx/media2/player/MediaPlayer2;

    invoke-virtual {p1}, Landroidx/media2/player/MediaPlayer2;->getPlaybackParams()Landroidx/media2/player/PlaybackParams;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media2/player/PlaybackParams;->getSpeed()Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2978
    new-instance v1, Landroidx/media2/player/MediaPlayer$36;

    invoke-direct {v1, p0, p1}, Landroidx/media2/player/MediaPlayer$36;-><init>(Landroidx/media2/player/MediaPlayer;F)V

    invoke-virtual {p0, v1}, Landroidx/media2/player/MediaPlayer;->notifySessionPlayerCallback(Landroidx/media2/player/MediaPlayer$SessionPlayerCallbackNotifier;)V

    goto :goto_0

    .line 2967
    :cond_5
    new-instance p1, Landroidx/media2/player/MediaPlayer$35;

    invoke-direct {p1, p0, p2}, Landroidx/media2/player/MediaPlayer$35;-><init>(Landroidx/media2/player/MediaPlayer;Landroidx/media2/common/MediaItem;)V

    invoke-virtual {p0, p1}, Landroidx/media2/player/MediaPlayer;->notifySessionPlayerCallback(Landroidx/media2/player/MediaPlayer$SessionPlayerCallbackNotifier;)V

    goto :goto_0

    .line 3005
    :cond_6
    new-instance v1, Landroidx/media2/player/MediaPlayer$39;

    invoke-direct {v1, p0, p1}, Landroidx/media2/player/MediaPlayer$39;-><init>(Landroidx/media2/player/MediaPlayer;Landroidx/media2/player/MediaPlayer$TrackInfo;)V

    invoke-virtual {p0, v1}, Landroidx/media2/player/MediaPlayer;->notifySessionPlayerCallback(Landroidx/media2/player/MediaPlayer$SessionPlayerCallbackNotifier;)V

    :cond_7
    :goto_0
    const/16 p1, 0x3e9

    if-eq p3, p1, :cond_9

    .line 3016
    sget-object p1, Landroidx/media2/player/MediaPlayer;->sResultCodeMap:Landroidx/collection/ArrayMap;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroidx/collection/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Landroidx/media2/player/MediaPlayer;->sResultCodeMap:Landroidx/collection/ArrayMap;

    .line 3017
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_8
    const/4 p1, -0x1

    .line 3016
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 3018
    iget-object p3, v0, Landroidx/media2/player/MediaPlayer$PendingCommand;->mFuture:Landroidx/media2/player/futures/ResolvableFuture;

    new-instance p4, Landroidx/media2/common/SessionPlayer$PlayerResult;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p4, p1, p2}, Landroidx/media2/common/SessionPlayer$PlayerResult;-><init>(ILandroidx/media2/common/MediaItem;)V

    invoke-virtual {p3, p4}, Landroidx/media2/player/futures/ResolvableFuture;->set(Ljava/lang/Object;)Z

    goto :goto_3

    .line 3020
    :cond_9
    sget-object p1, Landroidx/media2/player/MediaPlayer;->sPrepareDrmStatusMap:Landroidx/collection/ArrayMap;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroidx/collection/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p1, Landroidx/media2/player/MediaPlayer;->sPrepareDrmStatusMap:Landroidx/collection/ArrayMap;

    .line 3021
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_a
    const/16 p1, -0x3eb

    .line 3020
    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 3022
    iget-object p3, v0, Landroidx/media2/player/MediaPlayer$PendingCommand;->mFuture:Landroidx/media2/player/futures/ResolvableFuture;

    new-instance p4, Landroidx/media2/player/MediaPlayer$DrmResult;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p4, p1, p2}, Landroidx/media2/player/MediaPlayer$DrmResult;-><init>(ILandroidx/media2/common/MediaItem;)V

    invoke-virtual {p3, p4}, Landroidx/media2/player/futures/ResolvableFuture;->set(Ljava/lang/Object;)Z

    .line 3024
    :goto_3
    invoke-direct {p0}, Landroidx/media2/player/MediaPlayer;->executePendingFutures()V

    return-void

    :catchall_0
    move-exception p2

    .line 2935
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method notifyMediaPlayerCallback(Landroidx/media2/player/MediaPlayer$MediaPlayerCallbackNotifier;)V
    .locals 4

    .line 2739
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2740
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/player/MediaPlayer;->mClosed:Z

    if-eqz v1, :cond_0

    .line 2741
    monitor-exit v0

    return-void

    .line 2743
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2744
    invoke-virtual {p0}, Landroidx/media2/player/MediaPlayer;->getCallbacks()Ljava/util/List;

    move-result-object v0

    .line 2745
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/util/Pair;

    .line 2746
    iget-object v2, v1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    instance-of v2, v2, Landroidx/media2/player/MediaPlayer$PlayerCallback;

    if-eqz v2, :cond_1

    .line 2747
    iget-object v2, v1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Landroidx/media2/player/MediaPlayer$PlayerCallback;

    .line 2748
    iget-object v1, v1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v3, Landroidx/media2/player/MediaPlayer$33;

    invoke-direct {v3, p0, p1, v2}, Landroidx/media2/player/MediaPlayer$33;-><init>(Landroidx/media2/player/MediaPlayer;Landroidx/media2/player/MediaPlayer$MediaPlayerCallbackNotifier;Landroidx/media2/player/MediaPlayer$PlayerCallback;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 2743
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method notifySessionPlayerCallback(Landroidx/media2/player/MediaPlayer$SessionPlayerCallbackNotifier;)V
    .locals 4

    .line 2720
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2721
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/player/MediaPlayer;->mClosed:Z

    if-eqz v1, :cond_0

    .line 2722
    monitor-exit v0

    return-void

    .line 2724
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2725
    invoke-virtual {p0}, Landroidx/media2/player/MediaPlayer;->getCallbacks()Ljava/util/List;

    move-result-object v0

    .line 2726
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/util/Pair;

    .line 2727
    iget-object v2, v1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Landroidx/media2/common/SessionPlayer$PlayerCallback;

    .line 2728
    iget-object v1, v1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v3, Landroidx/media2/player/MediaPlayer$32;

    invoke-direct {v3, p0, p1, v2}, Landroidx/media2/player/MediaPlayer$32;-><init>(Landroidx/media2/player/MediaPlayer;Landroidx/media2/player/MediaPlayer$SessionPlayerCallbackNotifier;Landroidx/media2/common/SessionPlayer$PlayerCallback;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 2724
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public pause()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media2/common/SessionPlayer$PlayerResult;",
            ">;"
        }
    .end annotation

    .line 764
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 765
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/player/MediaPlayer;->mClosed:Z

    if-eqz v1, :cond_0

    .line 766
    invoke-virtual {p0}, Landroidx/media2/player/MediaPlayer;->createFutureForClosed()Landroidx/media2/player/futures/ResolvableFuture;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 768
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 769
    new-instance v0, Landroidx/media2/player/MediaPlayer$3;

    iget-object v1, p0, Landroidx/media2/player/MediaPlayer;->mExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, p0, v1}, Landroidx/media2/player/MediaPlayer$3;-><init>(Landroidx/media2/player/MediaPlayer;Ljava/util/concurrent/Executor;)V

    .line 783
    invoke-virtual {p0, v0}, Landroidx/media2/player/MediaPlayer;->addPendingFuture(Landroidx/media2/player/MediaPlayer$PendingFuture;)V

    return-object v0

    :catchall_0
    move-exception v1

    .line 768
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public play()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media2/common/SessionPlayer$PlayerResult;",
            ">;"
        }
    .end annotation

    .line 731
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 732
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/player/MediaPlayer;->mClosed:Z

    if-eqz v1, :cond_0

    .line 733
    invoke-virtual {p0}, Landroidx/media2/player/MediaPlayer;->createFutureForClosed()Landroidx/media2/player/futures/ResolvableFuture;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 735
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 736
    new-instance v0, Landroidx/media2/player/MediaPlayer$2;

    iget-object v1, p0, Landroidx/media2/player/MediaPlayer;->mExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, p0, v1}, Landroidx/media2/player/MediaPlayer$2;-><init>(Landroidx/media2/player/MediaPlayer;Ljava/util/concurrent/Executor;)V

    .line 757
    invoke-virtual {p0, v0}, Landroidx/media2/player/MediaPlayer;->addPendingFuture(Landroidx/media2/player/MediaPlayer$PendingFuture;)V

    return-object v0

    :catchall_0
    move-exception v1

    .line 735
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public prepare()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media2/common/SessionPlayer$PlayerResult;",
            ">;"
        }
    .end annotation

    .line 804
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 805
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/player/MediaPlayer;->mClosed:Z

    if-eqz v1, :cond_0

    .line 806
    invoke-virtual {p0}, Landroidx/media2/player/MediaPlayer;->createFutureForClosed()Landroidx/media2/player/futures/ResolvableFuture;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 808
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 809
    new-instance v0, Landroidx/media2/player/MediaPlayer$4;

    iget-object v1, p0, Landroidx/media2/player/MediaPlayer;->mExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, p0, v1}, Landroidx/media2/player/MediaPlayer$4;-><init>(Landroidx/media2/player/MediaPlayer;Ljava/util/concurrent/Executor;)V

    .line 826
    invoke-virtual {p0, v0}, Landroidx/media2/player/MediaPlayer;->addPendingFuture(Landroidx/media2/player/MediaPlayer$PendingFuture;)V

    return-object v0

    :catchall_0
    move-exception v1

    .line 808
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public prepareDrm(Ljava/util/UUID;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media2/player/MediaPlayer$DrmResult;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2470
    new-instance v0, Landroidx/media2/player/MediaPlayer$28;

    iget-object v1, p0, Landroidx/media2/player/MediaPlayer;->mExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, p0, v1, p1}, Landroidx/media2/player/MediaPlayer$28;-><init>(Landroidx/media2/player/MediaPlayer;Ljava/util/concurrent/Executor;Ljava/util/UUID;)V

    .line 2484
    invoke-virtual {p0, v0}, Landroidx/media2/player/MediaPlayer;->addPendingFuture(Landroidx/media2/player/MediaPlayer$PendingFuture;)V

    return-object v0

    .line 2468
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "uuid shouldn\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public provideDrmKeyResponse([B[B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/player/MediaPlayer$NoDrmSchemeException;,
            Landroid/media/DeniedByServerException;
        }
    .end annotation

    .line 2587
    :try_start_0
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mPlayer:Landroidx/media2/player/MediaPlayer2;

    invoke-virtual {v0, p1, p2}, Landroidx/media2/player/MediaPlayer2;->provideDrmKeyResponse([B[B)[B

    move-result-object p1
    :try_end_0
    .catch Landroidx/media2/player/MediaPlayer2$NoDrmSchemeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2589
    new-instance p2, Landroidx/media2/player/MediaPlayer$NoDrmSchemeException;

    invoke-virtual {p1}, Landroidx/media2/player/MediaPlayer2$NoDrmSchemeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/media2/player/MediaPlayer$NoDrmSchemeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public registerPlayerCallback(Ljava/util/concurrent/Executor;Landroidx/media2/player/MediaPlayer$PlayerCallback;)V
    .locals 0

    .line 2413
    invoke-super {p0, p1, p2}, Landroidx/media2/common/SessionPlayer;->registerPlayerCallback(Ljava/util/concurrent/Executor;Landroidx/media2/common/SessionPlayer$PlayerCallback;)V

    return-void
.end method

.method public releaseDrm()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/player/MediaPlayer$NoDrmSchemeException;
        }
    .end annotation

    .line 2501
    :try_start_0
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mPlayer:Landroidx/media2/player/MediaPlayer2;

    invoke-virtual {v0}, Landroidx/media2/player/MediaPlayer2;->releaseDrm()V
    :try_end_0
    .catch Landroidx/media2/player/MediaPlayer2$NoDrmSchemeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2503
    new-instance v1, Landroidx/media2/player/MediaPlayer$NoDrmSchemeException;

    invoke-virtual {v0}, Landroidx/media2/player/MediaPlayer2$NoDrmSchemeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/media2/player/MediaPlayer$NoDrmSchemeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public removePlaylistItem(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media2/common/SessionPlayer$PlayerResult;",
            ">;"
        }
    .end annotation

    if-ltz p1, :cond_1

    .line 1213
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1214
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/player/MediaPlayer;->mClosed:Z

    if-eqz v1, :cond_0

    .line 1215
    invoke-virtual {p0}, Landroidx/media2/player/MediaPlayer;->createFutureForClosed()Landroidx/media2/player/futures/ResolvableFuture;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 1217
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1219
    new-instance v0, Landroidx/media2/player/MediaPlayer$11;

    iget-object v1, p0, Landroidx/media2/player/MediaPlayer;->mExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, p0, v1, p1}, Landroidx/media2/player/MediaPlayer$11;-><init>(Landroidx/media2/player/MediaPlayer;Ljava/util/concurrent/Executor;I)V

    .line 1263
    invoke-virtual {p0, v0}, Landroidx/media2/player/MediaPlayer;->addPendingFuture(Landroidx/media2/player/MediaPlayer$PendingFuture;)V

    return-object v0

    :catchall_0
    move-exception p1

    .line 1217
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 1211
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "index shouldn\'t be negative"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public replacePlaylistItem(ILandroidx/media2/common/MediaItem;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/media2/common/MediaItem;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media2/common/SessionPlayer$PlayerResult;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_4

    .line 1274
    instance-of v0, p2, Landroidx/media2/common/FileMediaItem;

    if-eqz v0, :cond_1

    .line 1275
    move-object v0, p2

    check-cast v0, Landroidx/media2/common/FileMediaItem;

    invoke-virtual {v0}, Landroidx/media2/common/FileMediaItem;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1276
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "File descriptor is closed. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-ltz p1, :cond_3

    .line 1282
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1283
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/player/MediaPlayer;->mClosed:Z

    if-eqz v1, :cond_2

    .line 1284
    invoke-virtual {p0}, Landroidx/media2/player/MediaPlayer;->createFutureForClosed()Landroidx/media2/player/futures/ResolvableFuture;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 1286
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1288
    new-instance v0, Landroidx/media2/player/MediaPlayer$12;

    iget-object v1, p0, Landroidx/media2/player/MediaPlayer;->mExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, p0, v1, p1, p2}, Landroidx/media2/player/MediaPlayer$12;-><init>(Landroidx/media2/player/MediaPlayer;Ljava/util/concurrent/Executor;ILandroidx/media2/common/MediaItem;)V

    .line 1330
    invoke-virtual {p0, v0}, Landroidx/media2/player/MediaPlayer;->addPendingFuture(Landroidx/media2/player/MediaPlayer$PendingFuture;)V

    return-object v0

    :catchall_0
    move-exception p1

    .line 1286
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 1280
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "index shouldn\'t be negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1272
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "item shouldn\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public reset()V
    .locals 5

    .line 1701
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mPendingCommands:Ljava/util/ArrayDeque;

    monitor-enter v0

    .line 1702
    :try_start_0
    iget-object v1, p0, Landroidx/media2/player/MediaPlayer;->mPendingCommands:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media2/player/MediaPlayer$PendingCommand;

    .line 1703
    iget-object v2, v2, Landroidx/media2/player/MediaPlayer$PendingCommand;->mFuture:Landroidx/media2/player/futures/ResolvableFuture;

    invoke-virtual {v2, v3}, Landroidx/media2/player/futures/ResolvableFuture;->cancel(Z)Z

    goto :goto_0

    .line 1705
    :cond_0
    iget-object v1, p0, Landroidx/media2/player/MediaPlayer;->mPendingCommands:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 1706
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 1708
    iget-object v1, p0, Landroidx/media2/player/MediaPlayer;->mPendingFutures:Ljava/util/ArrayDeque;

    monitor-enter v1

    .line 1709
    :try_start_1
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mPendingFutures:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media2/player/MediaPlayer$PendingFuture;

    .line 1710
    iget-boolean v4, v2, Landroidx/media2/player/MediaPlayer$PendingFuture;->mExecuteCalled:Z

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Landroidx/media2/player/MediaPlayer$PendingFuture;->isDone()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2}, Landroidx/media2/player/MediaPlayer$PendingFuture;->isCancelled()Z

    move-result v4

    if-nez v4, :cond_1

    .line 1711
    invoke-virtual {v2, v3}, Landroidx/media2/player/MediaPlayer$PendingFuture;->cancel(Z)Z

    goto :goto_1

    .line 1714
    :cond_2
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mPendingFutures:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 1715
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 1716
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 1717
    :try_start_2
    iput v1, p0, Landroidx/media2/player/MediaPlayer;->mState:I

    .line 1718
    iget-object v2, p0, Landroidx/media2/player/MediaPlayer;->mMediaItemToBuffState:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 1719
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1720
    iget-object v2, p0, Landroidx/media2/player/MediaPlayer;->mPlaylistLock:Ljava/lang/Object;

    monitor-enter v2

    .line 1721
    :try_start_3
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mPlaylist:Landroidx/media2/player/MediaPlayer$MediaItemList;

    invoke-virtual {v0}, Landroidx/media2/player/MediaPlayer$MediaItemList;->clear()V

    .line 1722
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mShuffledList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 1723
    iput-object v0, p0, Landroidx/media2/player/MediaPlayer;->mCurPlaylistItem:Landroidx/media2/common/MediaItem;

    .line 1724
    iput-object v0, p0, Landroidx/media2/player/MediaPlayer;->mNextPlaylistItem:Landroidx/media2/common/MediaItem;

    const/4 v0, -0x1

    .line 1725
    iput v0, p0, Landroidx/media2/player/MediaPlayer;->mCurrentShuffleIdx:I

    .line 1726
    iput-boolean v1, p0, Landroidx/media2/player/MediaPlayer;->mSetMediaItemCalled:Z

    .line 1727
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1728
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mAudioFocusHandler:Landroidx/media2/player/AudioFocusHandler;

    invoke-virtual {v0}, Landroidx/media2/player/AudioFocusHandler;->onReset()V

    .line 1729
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mPlayer:Landroidx/media2/player/MediaPlayer2;

    invoke-virtual {v0}, Landroidx/media2/player/MediaPlayer2;->reset()V

    return-void

    :catchall_0
    move-exception v0

    .line 1727
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 1719
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v1

    :catchall_2
    move-exception v0

    .line 1715
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :catchall_3
    move-exception v1

    .line 1706
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public restoreDrmKeys([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/player/MediaPlayer$NoDrmSchemeException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2606
    :try_start_0
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mPlayer:Landroidx/media2/player/MediaPlayer2;

    invoke-virtual {v0, p1}, Landroidx/media2/player/MediaPlayer2;->restoreDrmKeys([B)V
    :try_end_0
    .catch Landroidx/media2/player/MediaPlayer2$NoDrmSchemeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2608
    new-instance v0, Landroidx/media2/player/MediaPlayer$NoDrmSchemeException;

    invoke-virtual {p1}, Landroidx/media2/player/MediaPlayer2$NoDrmSchemeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/media2/player/MediaPlayer$NoDrmSchemeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2603
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "keySetId shouldn\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public seekTo(J)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media2/common/SessionPlayer$PlayerResult;",
            ">;"
        }
    .end annotation

    .line 833
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 834
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/player/MediaPlayer;->mClosed:Z

    if-eqz v1, :cond_0

    .line 835
    invoke-virtual {p0}, Landroidx/media2/player/MediaPlayer;->createFutureForClosed()Landroidx/media2/player/futures/ResolvableFuture;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 837
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 838
    new-instance v0, Landroidx/media2/player/MediaPlayer$5;

    iget-object v3, p0, Landroidx/media2/player/MediaPlayer;->mExecutor:Ljava/util/concurrent/ExecutorService;

    const/4 v4, 0x1

    move-object v1, v0

    move-object v2, p0

    move-wide v5, p1

    invoke-direct/range {v1 .. v6}, Landroidx/media2/player/MediaPlayer$5;-><init>(Landroidx/media2/player/MediaPlayer;Ljava/util/concurrent/Executor;ZJ)V

    .line 852
    invoke-virtual {p0, v0}, Landroidx/media2/player/MediaPlayer;->addPendingFuture(Landroidx/media2/player/MediaPlayer$PendingFuture;)V

    return-object v0

    :catchall_0
    move-exception p1

    .line 837
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public seekTo(JI)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media2/common/SessionPlayer$PlayerResult;",
            ">;"
        }
    .end annotation

    .line 1978
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1979
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/player/MediaPlayer;->mClosed:Z

    if-eqz v1, :cond_0

    .line 1980
    invoke-virtual {p0}, Landroidx/media2/player/MediaPlayer;->createFutureForClosed()Landroidx/media2/player/futures/ResolvableFuture;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 1982
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1983
    new-instance v0, Landroidx/media2/player/MediaPlayer$22;

    iget-object v3, p0, Landroidx/media2/player/MediaPlayer;->mExecutor:Ljava/util/concurrent/ExecutorService;

    const/4 v4, 0x1

    move-object v1, v0

    move-object v2, p0

    move v5, p3

    move-wide v6, p1

    invoke-direct/range {v1 .. v7}, Landroidx/media2/player/MediaPlayer$22;-><init>(Landroidx/media2/player/MediaPlayer;Ljava/util/concurrent/Executor;ZIJ)V

    .line 1999
    invoke-virtual {p0, v0}, Landroidx/media2/player/MediaPlayer;->addPendingFuture(Landroidx/media2/player/MediaPlayer$PendingFuture;)V

    return-object v0

    :catchall_0
    move-exception p1

    .line 1982
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public selectTrack(Landroidx/media2/player/MediaPlayer$TrackInfo;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media2/player/MediaPlayer$TrackInfo;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media2/common/SessionPlayer$PlayerResult;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 2279
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2280
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/player/MediaPlayer;->mClosed:Z

    if-eqz v1, :cond_0

    .line 2281
    invoke-virtual {p0}, Landroidx/media2/player/MediaPlayer;->createFutureForClosed()Landroidx/media2/player/futures/ResolvableFuture;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 2283
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2284
    invoke-virtual {p1}, Landroidx/media2/player/MediaPlayer$TrackInfo;->getId()I

    move-result v0

    .line 2285
    new-instance v1, Landroidx/media2/player/MediaPlayer$26;

    iget-object v2, p0, Landroidx/media2/player/MediaPlayer;->mExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v1, p0, v2, v0, p1}, Landroidx/media2/player/MediaPlayer$26;-><init>(Landroidx/media2/player/MediaPlayer;Ljava/util/concurrent/Executor;ILandroidx/media2/player/MediaPlayer$TrackInfo;)V

    .line 2300
    invoke-virtual {p0, v1}, Landroidx/media2/player/MediaPlayer;->addPendingFuture(Landroidx/media2/player/MediaPlayer$PendingFuture;)V

    return-object v1

    :catchall_0
    move-exception p1

    .line 2283
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 2277
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "trackInfo shouldn\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public selectTrackInternal(Landroidx/media2/common/SessionPlayer$TrackInfo;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media2/common/SessionPlayer$TrackInfo;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media2/common/SessionPlayer$PlayerResult;",
            ">;"
        }
    .end annotation

    .line 2378
    invoke-direct {p0, p1}, Landroidx/media2/player/MediaPlayer;->createTrackInfo(Landroidx/media2/common/SessionPlayer$TrackInfo;)Landroidx/media2/player/MediaPlayer$TrackInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/media2/player/MediaPlayer;->selectTrack(Landroidx/media2/player/MediaPlayer$TrackInfo;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public setAudioAttributes(Landroidx/media/AudioAttributesCompat;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media/AudioAttributesCompat;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media2/common/SessionPlayer$PlayerResult;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 907
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 908
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/player/MediaPlayer;->mClosed:Z

    if-eqz v1, :cond_0

    .line 909
    invoke-virtual {p0}, Landroidx/media2/player/MediaPlayer;->createFutureForClosed()Landroidx/media2/player/futures/ResolvableFuture;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 911
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 912
    new-instance v0, Landroidx/media2/player/MediaPlayer$7;

    iget-object v1, p0, Landroidx/media2/player/MediaPlayer;->mExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, p0, v1, p1}, Landroidx/media2/player/MediaPlayer$7;-><init>(Landroidx/media2/player/MediaPlayer;Ljava/util/concurrent/Executor;Landroidx/media/AudioAttributesCompat;)V

    .line 926
    invoke-virtual {p0, v0}, Landroidx/media2/player/MediaPlayer;->addPendingFuture(Landroidx/media2/player/MediaPlayer$PendingFuture;)V

    return-object v0

    :catchall_0
    move-exception p1

    .line 911
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 905
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "attr shouldn\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setAudioSessionId(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media2/common/SessionPlayer$PlayerResult;",
            ">;"
        }
    .end annotation

    .line 2056
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2057
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/player/MediaPlayer;->mClosed:Z

    if-eqz v1, :cond_0

    .line 2058
    invoke-virtual {p0}, Landroidx/media2/player/MediaPlayer;->createFutureForClosed()Landroidx/media2/player/futures/ResolvableFuture;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 2060
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2061
    new-instance v0, Landroidx/media2/player/MediaPlayer$23;

    iget-object v1, p0, Landroidx/media2/player/MediaPlayer;->mExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, p0, v1, p1}, Landroidx/media2/player/MediaPlayer$23;-><init>(Landroidx/media2/player/MediaPlayer;Ljava/util/concurrent/Executor;I)V

    .line 2075
    invoke-virtual {p0, v0}, Landroidx/media2/player/MediaPlayer;->addPendingFuture(Landroidx/media2/player/MediaPlayer$PendingFuture;)V

    return-object v0

    :catchall_0
    move-exception p1

    .line 2060
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setAuxEffectSendLevel(F)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media2/common/SessionPlayer$PlayerResult;",
            ">;"
        }
    .end annotation

    .line 2162
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2163
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/player/MediaPlayer;->mClosed:Z

    if-eqz v1, :cond_0

    .line 2164
    invoke-virtual {p0}, Landroidx/media2/player/MediaPlayer;->createFutureForClosed()Landroidx/media2/player/futures/ResolvableFuture;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 2166
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2167
    new-instance v0, Landroidx/media2/player/MediaPlayer$25;

    iget-object v1, p0, Landroidx/media2/player/MediaPlayer;->mExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, p0, v1, p1}, Landroidx/media2/player/MediaPlayer$25;-><init>(Landroidx/media2/player/MediaPlayer;Ljava/util/concurrent/Executor;F)V

    .line 2181
    invoke-virtual {p0, v0}, Landroidx/media2/player/MediaPlayer;->addPendingFuture(Landroidx/media2/player/MediaPlayer$PendingFuture;)V

    return-object v0

    :catchall_0
    move-exception p1

    .line 2166
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method setBufferingState(Landroidx/media2/common/MediaItem;I)V
    .locals 3

    .line 2705
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2706
    :try_start_0
    iget-object v1, p0, Landroidx/media2/player/MediaPlayer;->mMediaItemToBuffState:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 2707
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 2708
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p2, :cond_1

    .line 2709
    :cond_0
    new-instance v0, Landroidx/media2/player/MediaPlayer$31;

    invoke-direct {v0, p0, p1, p2}, Landroidx/media2/player/MediaPlayer$31;-><init>(Landroidx/media2/player/MediaPlayer;Landroidx/media2/common/MediaItem;I)V

    invoke-virtual {p0, v0}, Landroidx/media2/player/MediaPlayer;->notifySessionPlayerCallback(Landroidx/media2/player/MediaPlayer$SessionPlayerCallbackNotifier;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 2707
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setDrmPropertyString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/player/MediaPlayer$NoDrmSchemeException;
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 2656
    :try_start_0
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mPlayer:Landroidx/media2/player/MediaPlayer2;

    invoke-virtual {v0, p1, p2}, Landroidx/media2/player/MediaPlayer2;->setDrmPropertyString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroidx/media2/player/MediaPlayer2$NoDrmSchemeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2658
    new-instance p2, Landroidx/media2/player/MediaPlayer$NoDrmSchemeException;

    invoke-virtual {p1}, Landroidx/media2/player/MediaPlayer2$NoDrmSchemeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/media2/player/MediaPlayer$NoDrmSchemeException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 2653
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value shouldn\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2650
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "propertyName shouldn\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMediaItem(Landroidx/media2/common/MediaItem;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media2/common/MediaItem;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media2/common/SessionPlayer$PlayerResult;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1043
    instance-of v0, p1, Landroidx/media2/common/FileMediaItem;

    if-eqz v0, :cond_1

    .line 1044
    move-object v0, p1

    check-cast v0, Landroidx/media2/common/FileMediaItem;

    invoke-virtual {v0}, Landroidx/media2/common/FileMediaItem;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1045
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "File descriptor is closed. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1048
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1049
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/player/MediaPlayer;->mClosed:Z

    if-eqz v1, :cond_2

    .line 1050
    invoke-virtual {p0}, Landroidx/media2/player/MediaPlayer;->createFutureForClosed()Landroidx/media2/player/futures/ResolvableFuture;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 1052
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1053
    new-instance v0, Landroidx/media2/player/MediaPlayer$8;

    iget-object v1, p0, Landroidx/media2/player/MediaPlayer;->mExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, p0, v1, p1}, Landroidx/media2/player/MediaPlayer$8;-><init>(Landroidx/media2/player/MediaPlayer;Ljava/util/concurrent/Executor;Landroidx/media2/common/MediaItem;)V

    .line 1068
    invoke-virtual {p0, v0}, Landroidx/media2/player/MediaPlayer;->addPendingFuture(Landroidx/media2/player/MediaPlayer$PendingFuture;)V

    return-object v0

    :catchall_0
    move-exception p1

    .line 1052
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 1041
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "item shouldn\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method setMediaItemsInternal(Landroidx/media2/common/MediaItem;Landroidx/media2/common/MediaItem;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media2/common/MediaItem;",
            "Landroidx/media2/common/MediaItem;",
            ")",
            "Ljava/util/List<",
            "Landroidx/media2/player/futures/ResolvableFuture<",
            "Landroidx/media2/common/SessionPlayer$PlayerResult;",
            ">;>;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 2773
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mPlaylistLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2774
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/player/MediaPlayer;->mSetMediaItemCalled:Z

    .line 2775
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2777
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_0

    .line 2779
    invoke-virtual {p0, p1}, Landroidx/media2/player/MediaPlayer;->setNextMediaItemInternal(Landroidx/media2/common/MediaItem;)Landroidx/media2/player/futures/ResolvableFuture;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2780
    invoke-virtual {p0}, Landroidx/media2/player/MediaPlayer;->skipToNextInternal()Landroidx/media2/player/futures/ResolvableFuture;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2782
    :cond_0
    invoke-direct {p0, p1}, Landroidx/media2/player/MediaPlayer;->setMediaItemInternal(Landroidx/media2/common/MediaItem;)Landroidx/media2/player/futures/ResolvableFuture;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    if-eqz p2, :cond_1

    .line 2786
    invoke-virtual {p0, p2}, Landroidx/media2/player/MediaPlayer;->setNextMediaItemInternal(Landroidx/media2/common/MediaItem;)Landroidx/media2/player/futures/ResolvableFuture;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0

    :catchall_0
    move-exception p1

    .line 2775
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 2770
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "curItem shouldn\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method setNextMediaItemInternal(Landroidx/media2/common/MediaItem;)Landroidx/media2/player/futures/ResolvableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media2/common/MediaItem;",
            ")",
            "Landroidx/media2/player/futures/ResolvableFuture<",
            "Landroidx/media2/common/SessionPlayer$PlayerResult;",
            ">;"
        }
    .end annotation

    .line 2805
    invoke-static {}, Landroidx/media2/player/futures/ResolvableFuture;->create()Landroidx/media2/player/futures/ResolvableFuture;

    move-result-object v0

    .line 2806
    iget-object v1, p0, Landroidx/media2/player/MediaPlayer;->mPendingCommands:Ljava/util/ArrayDeque;

    monitor-enter v1

    .line 2807
    :try_start_0
    iget-object v2, p0, Landroidx/media2/player/MediaPlayer;->mPlayer:Landroidx/media2/player/MediaPlayer2;

    invoke-virtual {v2, p1}, Landroidx/media2/player/MediaPlayer2;->setNextMediaItem(Landroidx/media2/common/MediaItem;)Ljava/lang/Object;

    move-result-object p1

    const/16 v2, 0x16

    .line 2808
    invoke-virtual {p0, v2, v0, p1}, Landroidx/media2/player/MediaPlayer;->addPendingCommandLocked(ILandroidx/media2/player/futures/ResolvableFuture;Ljava/lang/Object;)V

    .line 2810
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setOnDrmConfigHelper(Landroidx/media2/player/MediaPlayer$OnDrmConfigHelper;)V
    .locals 2

    .line 2674
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mPlayer:Landroidx/media2/player/MediaPlayer2;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/media2/player/MediaPlayer$29;

    invoke-direct {v1, p0, p1}, Landroidx/media2/player/MediaPlayer$29;-><init>(Landroidx/media2/player/MediaPlayer;Landroidx/media2/player/MediaPlayer$OnDrmConfigHelper;)V

    move-object p1, v1

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/media2/player/MediaPlayer2;->setOnDrmConfigHelper(Landroidx/media2/player/MediaPlayer2$OnDrmConfigHelper;)V

    return-void
.end method

.method public setPlaybackParams(Landroidx/media2/player/PlaybackParams;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media2/player/PlaybackParams;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media2/common/SessionPlayer$PlayerResult;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1917
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1918
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/player/MediaPlayer;->mClosed:Z

    if-eqz v1, :cond_0

    .line 1919
    invoke-virtual {p0}, Landroidx/media2/player/MediaPlayer;->createFutureForClosed()Landroidx/media2/player/futures/ResolvableFuture;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 1921
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1922
    new-instance v0, Landroidx/media2/player/MediaPlayer$21;

    iget-object v1, p0, Landroidx/media2/player/MediaPlayer;->mExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, p0, v1, p1}, Landroidx/media2/player/MediaPlayer$21;-><init>(Landroidx/media2/player/MediaPlayer;Ljava/util/concurrent/Executor;Landroidx/media2/player/PlaybackParams;)V

    .line 1936
    invoke-virtual {p0, v0}, Landroidx/media2/player/MediaPlayer;->addPendingFuture(Landroidx/media2/player/MediaPlayer$PendingFuture;)V

    return-object v0

    :catchall_0
    move-exception p1

    .line 1921
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 1915
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "params shouldn\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPlaybackSpeed(F)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media2/common/SessionPlayer$PlayerResult;",
            ">;"
        }
    .end annotation

    .line 872
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 873
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/player/MediaPlayer;->mClosed:Z

    if-eqz v1, :cond_0

    .line 874
    invoke-virtual {p0}, Landroidx/media2/player/MediaPlayer;->createFutureForClosed()Landroidx/media2/player/futures/ResolvableFuture;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 876
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 877
    new-instance v0, Landroidx/media2/player/MediaPlayer$6;

    iget-object v1, p0, Landroidx/media2/player/MediaPlayer;->mExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, p0, v1, p1}, Landroidx/media2/player/MediaPlayer$6;-><init>(Landroidx/media2/player/MediaPlayer;Ljava/util/concurrent/Executor;F)V

    .line 896
    invoke-virtual {p0, v0}, Landroidx/media2/player/MediaPlayer;->addPendingFuture(Landroidx/media2/player/MediaPlayer$PendingFuture;)V

    return-object v0

    :catchall_0
    move-exception p1

    .line 876
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setPlayerVolume(F)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media2/common/SessionPlayer$PlayerResult;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_1

    .line 1815
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1816
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/player/MediaPlayer;->mClosed:Z

    if-eqz v1, :cond_0

    .line 1817
    invoke-virtual {p0}, Landroidx/media2/player/MediaPlayer;->createFutureForClosed()Landroidx/media2/player/futures/ResolvableFuture;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 1819
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1820
    new-instance v0, Landroidx/media2/player/MediaPlayer$20;

    iget-object v1, p0, Landroidx/media2/player/MediaPlayer;->mExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, p0, v1, p1}, Landroidx/media2/player/MediaPlayer$20;-><init>(Landroidx/media2/player/MediaPlayer;Ljava/util/concurrent/Executor;F)V

    .line 1828
    invoke-virtual {p0, v0}, Landroidx/media2/player/MediaPlayer;->addPendingFuture(Landroidx/media2/player/MediaPlayer$PendingFuture;)V

    return-object v0

    :catchall_0
    move-exception p1

    .line 1819
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 1813
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "volume should be between 0.0 and 1.0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method setPlayerVolumeInternal(F)Landroidx/media2/player/futures/ResolvableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Landroidx/media2/player/futures/ResolvableFuture<",
            "Landroidx/media2/common/SessionPlayer$PlayerResult;",
            ">;"
        }
    .end annotation

    .line 2827
    invoke-static {}, Landroidx/media2/player/futures/ResolvableFuture;->create()Landroidx/media2/player/futures/ResolvableFuture;

    move-result-object v0

    .line 2828
    iget-object v1, p0, Landroidx/media2/player/MediaPlayer;->mPendingCommands:Ljava/util/ArrayDeque;

    monitor-enter v1

    .line 2829
    :try_start_0
    iget-object v2, p0, Landroidx/media2/player/MediaPlayer;->mPlayer:Landroidx/media2/player/MediaPlayer2;

    invoke-virtual {v2, p1}, Landroidx/media2/player/MediaPlayer2;->setPlayerVolume(F)Ljava/lang/Object;

    move-result-object p1

    const/16 v2, 0x1a

    .line 2830
    invoke-virtual {p0, v2, v0, p1}, Landroidx/media2/player/MediaPlayer;->addPendingCommandLocked(ILandroidx/media2/player/futures/ResolvableFuture;Ljava/lang/Object;)V

    .line 2832
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setPlaylist(Ljava/util/List;Landroidx/media2/common/MediaMetadata;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media2/common/MediaItem;",
            ">;",
            "Landroidx/media2/common/MediaMetadata;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media2/common/SessionPlayer$PlayerResult;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_8

    .line 1078
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 1081
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1082
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/player/MediaPlayer;->mClosed:Z

    if-eqz v1, :cond_0

    .line 1083
    invoke-virtual {p0}, Landroidx/media2/player/MediaPlayer;->createFutureForClosed()Landroidx/media2/player/futures/ResolvableFuture;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 1085
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 1087
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media2/common/MediaItem;

    if-nez v2, :cond_2

    const-string v0, "playlist shouldn\'t contain null item"

    goto :goto_0

    .line 1092
    :cond_2
    instance-of v3, v2, Landroidx/media2/common/FileMediaItem;

    if-eqz v3, :cond_1

    .line 1093
    move-object v3, v2

    check-cast v3, Landroidx/media2/common/FileMediaItem;

    invoke-virtual {v3}, Landroidx/media2/common/FileMediaItem;->isClosed()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1094
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "File descriptor is closed. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    :goto_0
    if-eqz v0, :cond_6

    .line 1101
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media2/common/MediaItem;

    .line 1102
    instance-of v1, p2, Landroidx/media2/common/FileMediaItem;

    if-eqz v1, :cond_4

    .line 1103
    check-cast p2, Landroidx/media2/common/FileMediaItem;

    invoke-virtual {p2}, Landroidx/media2/common/FileMediaItem;->increaseRefCount()V

    .line 1104
    invoke-virtual {p2}, Landroidx/media2/common/FileMediaItem;->decreaseRefCount()V

    goto :goto_1

    .line 1107
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1110
    :cond_6
    new-instance v0, Landroidx/media2/player/MediaPlayer$9;

    iget-object v1, p0, Landroidx/media2/player/MediaPlayer;->mExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, p0, v1, p2, p1}, Landroidx/media2/player/MediaPlayer$9;-><init>(Landroidx/media2/player/MediaPlayer;Ljava/util/concurrent/Executor;Landroidx/media2/common/MediaMetadata;Ljava/util/List;)V

    .line 1137
    invoke-virtual {p0, v0}, Landroidx/media2/player/MediaPlayer;->addPendingFuture(Landroidx/media2/player/MediaPlayer$PendingFuture;)V

    return-object v0

    :catchall_0
    move-exception p1

    .line 1085
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 1079
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "playlist shouldn\'t be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1077
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "playlist shouldn\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public setRepeatMode(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media2/common/SessionPlayer$PlayerResult;",
            ">;"
        }
    .end annotation

    .line 1478
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1479
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/player/MediaPlayer;->mClosed:Z

    if-eqz v1, :cond_0

    .line 1480
    invoke-virtual {p0}, Landroidx/media2/player/MediaPlayer;->createFutureForClosed()Landroidx/media2/player/futures/ResolvableFuture;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 1482
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1483
    new-instance v0, Landroidx/media2/player/MediaPlayer$17;

    iget-object v1, p0, Landroidx/media2/player/MediaPlayer;->mExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, p0, v1, p1}, Landroidx/media2/player/MediaPlayer$17;-><init>(Landroidx/media2/player/MediaPlayer;Ljava/util/concurrent/Executor;I)V

    .line 1508
    invoke-virtual {p0, v0}, Landroidx/media2/player/MediaPlayer;->addPendingFuture(Landroidx/media2/player/MediaPlayer$PendingFuture;)V

    return-object v0

    :catchall_0
    move-exception p1

    .line 1482
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setShuffleMode(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media2/common/SessionPlayer$PlayerResult;",
            ">;"
        }
    .end annotation

    .line 1515
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1516
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/player/MediaPlayer;->mClosed:Z

    if-eqz v1, :cond_0

    .line 1517
    invoke-virtual {p0}, Landroidx/media2/player/MediaPlayer;->createFutureForClosed()Landroidx/media2/player/futures/ResolvableFuture;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 1519
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1520
    new-instance v0, Landroidx/media2/player/MediaPlayer$18;

    iget-object v1, p0, Landroidx/media2/player/MediaPlayer;->mExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, p0, v1, p1}, Landroidx/media2/player/MediaPlayer$18;-><init>(Landroidx/media2/player/MediaPlayer;Ljava/util/concurrent/Executor;I)V

    .line 1545
    invoke-virtual {p0, v0}, Landroidx/media2/player/MediaPlayer;->addPendingFuture(Landroidx/media2/player/MediaPlayer$PendingFuture;)V

    return-object v0

    :catchall_0
    move-exception p1

    .line 1519
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method setState(I)V
    .locals 2

    .line 2686
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2687
    :try_start_0
    iget v1, p0, Landroidx/media2/player/MediaPlayer;->mState:I

    if-eq v1, p1, :cond_0

    .line 2688
    iput p1, p0, Landroidx/media2/player/MediaPlayer;->mState:I

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2691
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 2693
    new-instance v0, Landroidx/media2/player/MediaPlayer$30;

    invoke-direct {v0, p0, p1}, Landroidx/media2/player/MediaPlayer$30;-><init>(Landroidx/media2/player/MediaPlayer;I)V

    invoke-virtual {p0, v0}, Landroidx/media2/player/MediaPlayer;->notifySessionPlayerCallback(Landroidx/media2/player/MediaPlayer$SessionPlayerCallbackNotifier;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 2691
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setSurface(Landroid/view/Surface;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Surface;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media2/common/SessionPlayer$PlayerResult;",
            ">;"
        }
    .end annotation

    .line 1757
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1758
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/player/MediaPlayer;->mClosed:Z

    if-eqz v1, :cond_0

    .line 1759
    invoke-virtual {p0}, Landroidx/media2/player/MediaPlayer;->createFutureForClosed()Landroidx/media2/player/futures/ResolvableFuture;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 1761
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1762
    new-instance v0, Landroidx/media2/player/MediaPlayer$19;

    iget-object v1, p0, Landroidx/media2/player/MediaPlayer;->mExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, p0, v1, p1}, Landroidx/media2/player/MediaPlayer$19;-><init>(Landroidx/media2/player/MediaPlayer;Ljava/util/concurrent/Executor;Landroid/view/Surface;)V

    .line 1775
    invoke-virtual {p0, v0}, Landroidx/media2/player/MediaPlayer;->addPendingFuture(Landroidx/media2/player/MediaPlayer$PendingFuture;)V

    return-object v0

    :catchall_0
    move-exception p1

    .line 1761
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setSurfaceInternal(Landroid/view/Surface;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Surface;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media2/common/SessionPlayer$PlayerResult;",
            ">;"
        }
    .end annotation

    .line 1786
    invoke-virtual {p0, p1}, Landroidx/media2/player/MediaPlayer;->setSurface(Landroid/view/Surface;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method skipToNextInternal()Landroidx/media2/player/futures/ResolvableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/media2/player/futures/ResolvableFuture<",
            "Landroidx/media2/common/SessionPlayer$PlayerResult;",
            ">;"
        }
    .end annotation

    .line 2816
    invoke-static {}, Landroidx/media2/player/futures/ResolvableFuture;->create()Landroidx/media2/player/futures/ResolvableFuture;

    move-result-object v0

    .line 2817
    iget-object v1, p0, Landroidx/media2/player/MediaPlayer;->mPendingCommands:Ljava/util/ArrayDeque;

    monitor-enter v1

    .line 2818
    :try_start_0
    iget-object v2, p0, Landroidx/media2/player/MediaPlayer;->mPlayer:Landroidx/media2/player/MediaPlayer2;

    invoke-virtual {v2}, Landroidx/media2/player/MediaPlayer2;->skipToNext()Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0x1d

    .line 2819
    invoke-virtual {p0, v3, v0, v2}, Landroidx/media2/player/MediaPlayer;->addPendingCommandLocked(ILandroidx/media2/player/futures/ResolvableFuture;Ljava/lang/Object;)V

    .line 2821
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public skipToNextPlaylistItem()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media2/common/SessionPlayer$PlayerResult;",
            ">;"
        }
    .end annotation

    .line 1374
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1375
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/player/MediaPlayer;->mClosed:Z

    if-eqz v1, :cond_0

    .line 1376
    invoke-virtual {p0}, Landroidx/media2/player/MediaPlayer;->createFutureForClosed()Landroidx/media2/player/futures/ResolvableFuture;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 1378
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1379
    new-instance v0, Landroidx/media2/player/MediaPlayer$14;

    iget-object v1, p0, Landroidx/media2/player/MediaPlayer;->mExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, p0, v1}, Landroidx/media2/player/MediaPlayer$14;-><init>(Landroidx/media2/player/MediaPlayer;Ljava/util/concurrent/Executor;)V

    .line 1409
    invoke-virtual {p0, v0}, Landroidx/media2/player/MediaPlayer;->addPendingFuture(Landroidx/media2/player/MediaPlayer$PendingFuture;)V

    return-object v0

    :catchall_0
    move-exception v1

    .line 1378
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public skipToPlaylistItem(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media2/common/SessionPlayer$PlayerResult;",
            ">;"
        }
    .end annotation

    if-ltz p1, :cond_1

    .line 1419
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1420
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/player/MediaPlayer;->mClosed:Z

    if-eqz v1, :cond_0

    .line 1421
    invoke-virtual {p0}, Landroidx/media2/player/MediaPlayer;->createFutureForClosed()Landroidx/media2/player/futures/ResolvableFuture;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 1423
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1425
    new-instance v0, Landroidx/media2/player/MediaPlayer$15;

    iget-object v1, p0, Landroidx/media2/player/MediaPlayer;->mExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, p0, v1, p1}, Landroidx/media2/player/MediaPlayer$15;-><init>(Landroidx/media2/player/MediaPlayer;Ljava/util/concurrent/Executor;I)V

    .line 1442
    invoke-virtual {p0, v0}, Landroidx/media2/player/MediaPlayer;->addPendingFuture(Landroidx/media2/player/MediaPlayer$PendingFuture;)V

    return-object v0

    :catchall_0
    move-exception p1

    .line 1423
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 1417
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "index shouldn\'t be negative"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public skipToPreviousPlaylistItem()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media2/common/SessionPlayer$PlayerResult;",
            ">;"
        }
    .end annotation

    .line 1337
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1338
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/player/MediaPlayer;->mClosed:Z

    if-eqz v1, :cond_0

    .line 1339
    invoke-virtual {p0}, Landroidx/media2/player/MediaPlayer;->createFutureForClosed()Landroidx/media2/player/futures/ResolvableFuture;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 1341
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1342
    new-instance v0, Landroidx/media2/player/MediaPlayer$13;

    iget-object v1, p0, Landroidx/media2/player/MediaPlayer;->mExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, p0, v1}, Landroidx/media2/player/MediaPlayer$13;-><init>(Landroidx/media2/player/MediaPlayer;Ljava/util/concurrent/Executor;)V

    .line 1367
    invoke-virtual {p0, v0}, Landroidx/media2/player/MediaPlayer;->addPendingFuture(Landroidx/media2/player/MediaPlayer$PendingFuture;)V

    return-object v0

    :catchall_0
    move-exception v1

    .line 1341
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public unregisterPlayerCallback(Landroidx/media2/player/MediaPlayer$PlayerCallback;)V
    .locals 0

    .line 2423
    invoke-super {p0, p1}, Landroidx/media2/common/SessionPlayer;->unregisterPlayerCallback(Landroidx/media2/common/SessionPlayer$PlayerCallback;)V

    return-void
.end method

.method updateAndGetCurrentNextItemIfNeededLocked()Landroidx/core/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/core/util/Pair<",
            "Landroidx/media2/common/MediaItem;",
            "Landroidx/media2/common/MediaItem;",
            ">;"
        }
    .end annotation

    .line 2891
    iget v0, p0, Landroidx/media2/player/MediaPlayer;->mCurrentShuffleIdx:I

    const/4 v1, 0x0

    if-gez v0, :cond_1

    .line 2892
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mCurPlaylistItem:Landroidx/media2/common/MediaItem;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mNextPlaylistItem:Landroidx/media2/common/MediaItem;

    if-nez v0, :cond_0

    return-object v1

    .line 2895
    :cond_0
    iput-object v1, p0, Landroidx/media2/player/MediaPlayer;->mCurPlaylistItem:Landroidx/media2/common/MediaItem;

    .line 2896
    iput-object v1, p0, Landroidx/media2/player/MediaPlayer;->mNextPlaylistItem:Landroidx/media2/common/MediaItem;

    .line 2897
    new-instance v0, Landroidx/core/util/Pair;

    invoke-direct {v0, v1, v1}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 2899
    :cond_1
    iget-object v2, p0, Landroidx/media2/player/MediaPlayer;->mCurPlaylistItem:Landroidx/media2/common/MediaItem;

    iget-object v3, p0, Landroidx/media2/player/MediaPlayer;->mShuffledList:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2900
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mShuffledList:Ljava/util/ArrayList;

    iget v2, p0, Landroidx/media2/player/MediaPlayer;->mCurrentShuffleIdx:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media2/common/MediaItem;

    iput-object v0, p0, Landroidx/media2/player/MediaPlayer;->mCurPlaylistItem:Landroidx/media2/common/MediaItem;

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 2902
    :goto_0
    iget v2, p0, Landroidx/media2/player/MediaPlayer;->mCurrentShuffleIdx:I

    add-int/lit8 v2, v2, 0x1

    .line 2903
    iget-object v3, p0, Landroidx/media2/player/MediaPlayer;->mShuffledList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, -0x1

    if-lt v2, v3, :cond_5

    .line 2904
    iget v2, p0, Landroidx/media2/player/MediaPlayer;->mRepeatMode:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, -0x1

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v2, 0x0

    :cond_5
    :goto_2
    if-ne v2, v4, :cond_6

    .line 2912
    iput-object v1, p0, Landroidx/media2/player/MediaPlayer;->mNextPlaylistItem:Landroidx/media2/common/MediaItem;

    goto :goto_3

    .line 2913
    :cond_6
    iget-object v3, p0, Landroidx/media2/player/MediaPlayer;->mNextPlaylistItem:Landroidx/media2/common/MediaItem;

    iget-object v4, p0, Landroidx/media2/player/MediaPlayer;->mShuffledList:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 2914
    iget-object v3, p0, Landroidx/media2/player/MediaPlayer;->mShuffledList:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media2/common/MediaItem;

    iput-object v2, p0, Landroidx/media2/player/MediaPlayer;->mNextPlaylistItem:Landroidx/media2/common/MediaItem;

    goto :goto_4

    :cond_7
    :goto_3
    move-object v2, v1

    :goto_4
    if-nez v0, :cond_8

    if-nez v2, :cond_8

    goto :goto_5

    .line 2917
    :cond_8
    new-instance v1, Landroidx/core/util/Pair;

    invoke-direct {v1, v0, v2}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    return-object v1
.end method

.method public updatePlaylistMetadata(Landroidx/media2/common/MediaMetadata;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media2/common/MediaMetadata;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media2/common/SessionPlayer$PlayerResult;",
            ">;"
        }
    .end annotation

    .line 1450
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1451
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/player/MediaPlayer;->mClosed:Z

    if-eqz v1, :cond_0

    .line 1452
    invoke-virtual {p0}, Landroidx/media2/player/MediaPlayer;->createFutureForClosed()Landroidx/media2/player/futures/ResolvableFuture;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 1454
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1455
    new-instance v0, Landroidx/media2/player/MediaPlayer$16;

    iget-object v1, p0, Landroidx/media2/player/MediaPlayer;->mExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, p0, v1, p1}, Landroidx/media2/player/MediaPlayer$16;-><init>(Landroidx/media2/player/MediaPlayer;Ljava/util/concurrent/Executor;Landroidx/media2/common/MediaMetadata;)V

    .line 1471
    invoke-virtual {p0, v0}, Landroidx/media2/player/MediaPlayer;->addPendingFuture(Landroidx/media2/player/MediaPlayer$PendingFuture;)V

    return-object v0

    :catchall_0
    move-exception p1

    .line 1454
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
