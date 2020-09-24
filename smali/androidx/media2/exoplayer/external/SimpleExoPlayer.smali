.class public Landroidx/media2/exoplayer/external/SimpleExoPlayer;
.super Landroidx/media2/exoplayer/external/BasePlayer;
.source "SimpleExoPlayer.java"

# interfaces
.implements Landroidx/media2/exoplayer/external/ExoPlayer;
.implements Landroidx/media2/exoplayer/external/Player$AudioComponent;
.implements Landroidx/media2/exoplayer/external/Player$VideoComponent;
.implements Landroidx/media2/exoplayer/external/Player$TextComponent;
.implements Landroidx/media2/exoplayer/external/Player$MetadataComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/exoplayer/external/SimpleExoPlayer$ComponentListener;,
        Landroidx/media2/exoplayer/external/SimpleExoPlayer$VideoListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SimpleExoPlayer"


# instance fields
.field private final analyticsCollector:Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector;

.field private audioAttributes:Landroidx/media2/exoplayer/external/audio/AudioAttributes;

.field private final audioDebugListeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Landroidx/media2/exoplayer/external/audio/AudioRendererEventListener;",
            ">;"
        }
    .end annotation
.end field

.field private audioDecoderCounters:Landroidx/media2/exoplayer/external/decoder/DecoderCounters;

.field private final audioFocusManager:Landroidx/media2/exoplayer/external/audio/AudioFocusManager;

.field private audioFormat:Landroidx/media2/exoplayer/external/Format;

.field private final audioListeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Landroidx/media2/exoplayer/external/audio/AudioListener;",
            ">;"
        }
    .end annotation
.end field

.field private audioSessionId:I

.field private audioVolume:F

.field private final bandwidthMeter:Landroidx/media2/exoplayer/external/upstream/BandwidthMeter;

.field private cameraMotionListener:Landroidx/media2/exoplayer/external/video/spherical/CameraMotionListener;

.field private final componentListener:Landroidx/media2/exoplayer/external/SimpleExoPlayer$ComponentListener;

.field private currentCues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media2/exoplayer/external/text/Cue;",
            ">;"
        }
    .end annotation
.end field

.field private final eventHandler:Landroid/os/Handler;

.field private hasNotifiedFullWrongThreadWarning:Z

.field private isPriorityTaskManagerRegistered:Z

.field private mediaSource:Landroidx/media2/exoplayer/external/source/MediaSource;

.field private final metadataOutputs:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Landroidx/media2/exoplayer/external/metadata/MetadataOutput;",
            ">;"
        }
    .end annotation
.end field

.field private ownsSurface:Z

.field private final player:Landroidx/media2/exoplayer/external/ExoPlayerImpl;

.field private priorityTaskManager:Landroidx/media2/exoplayer/external/util/PriorityTaskManager;

.field protected final renderers:[Landroidx/media2/exoplayer/external/Renderer;

.field private surface:Landroid/view/Surface;

.field private surfaceHeight:I

.field private surfaceHolder:Landroid/view/SurfaceHolder;

.field private surfaceWidth:I

.field private final textOutputs:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Landroidx/media2/exoplayer/external/text/TextOutput;",
            ">;"
        }
    .end annotation
.end field

.field private textureView:Landroid/view/TextureView;

.field private final videoDebugListeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Landroidx/media2/exoplayer/external/video/VideoRendererEventListener;",
            ">;"
        }
    .end annotation
.end field

.field private videoDecoderCounters:Landroidx/media2/exoplayer/external/decoder/DecoderCounters;

.field private videoFormat:Landroidx/media2/exoplayer/external/Format;

.field private videoFrameMetadataListener:Landroidx/media2/exoplayer/external/video/VideoFrameMetadataListener;

.field private final videoListeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Landroidx/media2/exoplayer/external/video/VideoListener;",
            ">;"
        }
    .end annotation
.end field

.field private videoScalingMode:I


# direct methods
.method protected constructor <init>(Landroid/content/Context;Landroidx/media2/exoplayer/external/RenderersFactory;Landroidx/media2/exoplayer/external/trackselection/TrackSelector;Landroidx/media2/exoplayer/external/LoadControl;Landroidx/media2/exoplayer/external/drm/DrmSessionManager;Landroidx/media2/exoplayer/external/upstream/BandwidthMeter;Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector$Factory;Landroid/os/Looper;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/media2/exoplayer/external/RenderersFactory;",
            "Landroidx/media2/exoplayer/external/trackselection/TrackSelector;",
            "Landroidx/media2/exoplayer/external/LoadControl;",
            "Landroidx/media2/exoplayer/external/drm/DrmSessionManager<",
            "Landroidx/media2/exoplayer/external/drm/FrameworkMediaCrypto;",
            ">;",
            "Landroidx/media2/exoplayer/external/upstream/BandwidthMeter;",
            "Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector$Factory;",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    .line 179
    sget-object v8, Landroidx/media2/exoplayer/external/util/Clock;->DEFAULT:Landroidx/media2/exoplayer/external/util/Clock;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;-><init>(Landroid/content/Context;Landroidx/media2/exoplayer/external/RenderersFactory;Landroidx/media2/exoplayer/external/trackselection/TrackSelector;Landroidx/media2/exoplayer/external/LoadControl;Landroidx/media2/exoplayer/external/drm/DrmSessionManager;Landroidx/media2/exoplayer/external/upstream/BandwidthMeter;Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector$Factory;Landroidx/media2/exoplayer/external/util/Clock;Landroid/os/Looper;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroidx/media2/exoplayer/external/RenderersFactory;Landroidx/media2/exoplayer/external/trackselection/TrackSelector;Landroidx/media2/exoplayer/external/LoadControl;Landroidx/media2/exoplayer/external/drm/DrmSessionManager;Landroidx/media2/exoplayer/external/upstream/BandwidthMeter;Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector$Factory;Landroidx/media2/exoplayer/external/util/Clock;Landroid/os/Looper;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/media2/exoplayer/external/RenderersFactory;",
            "Landroidx/media2/exoplayer/external/trackselection/TrackSelector;",
            "Landroidx/media2/exoplayer/external/LoadControl;",
            "Landroidx/media2/exoplayer/external/drm/DrmSessionManager<",
            "Landroidx/media2/exoplayer/external/drm/FrameworkMediaCrypto;",
            ">;",
            "Landroidx/media2/exoplayer/external/upstream/BandwidthMeter;",
            "Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector$Factory;",
            "Landroidx/media2/exoplayer/external/util/Clock;",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    .line 215
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/BasePlayer;-><init>()V

    .line 216
    iput-object v9, v0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->bandwidthMeter:Landroidx/media2/exoplayer/external/upstream/BandwidthMeter;

    .line 217
    new-instance v1, Landroidx/media2/exoplayer/external/SimpleExoPlayer$ComponentListener;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/media2/exoplayer/external/SimpleExoPlayer$ComponentListener;-><init>(Landroidx/media2/exoplayer/external/SimpleExoPlayer;Landroidx/media2/exoplayer/external/SimpleExoPlayer$1;)V

    iput-object v1, v0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->componentListener:Landroidx/media2/exoplayer/external/SimpleExoPlayer$ComponentListener;

    .line 218
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, v0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->videoListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 219
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, v0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->audioListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 220
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, v0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->textOutputs:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 221
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, v0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->metadataOutputs:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 222
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, v0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->videoDebugListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 223
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, v0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->audioDebugListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 224
    new-instance v1, Landroid/os/Handler;

    move-object/from16 v10, p9

    invoke-direct {v1, v10}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->eventHandler:Landroid/os/Handler;

    .line 225
    iget-object v2, v0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->eventHandler:Landroid/os/Handler;

    iget-object v6, v0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->componentListener:Landroidx/media2/exoplayer/external/SimpleExoPlayer$ComponentListener;

    move-object v1, p2

    move-object v3, v6

    move-object v4, v6

    move-object v5, v6

    move-object/from16 v7, p5

    .line 226
    invoke-interface/range {v1 .. v7}, Landroidx/media2/exoplayer/external/RenderersFactory;->createRenderers(Landroid/os/Handler;Landroidx/media2/exoplayer/external/video/VideoRendererEventListener;Landroidx/media2/exoplayer/external/audio/AudioRendererEventListener;Landroidx/media2/exoplayer/external/text/TextOutput;Landroidx/media2/exoplayer/external/metadata/MetadataOutput;Landroidx/media2/exoplayer/external/drm/DrmSessionManager;)[Landroidx/media2/exoplayer/external/Renderer;

    move-result-object v1

    iput-object v1, v0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->renderers:[Landroidx/media2/exoplayer/external/Renderer;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 235
    iput v1, v0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->audioVolume:F

    const/4 v1, 0x0

    .line 236
    iput v1, v0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->audioSessionId:I

    .line 237
    sget-object v1, Landroidx/media2/exoplayer/external/audio/AudioAttributes;->DEFAULT:Landroidx/media2/exoplayer/external/audio/AudioAttributes;

    iput-object v1, v0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->audioAttributes:Landroidx/media2/exoplayer/external/audio/AudioAttributes;

    const/4 v1, 0x1

    .line 238
    iput v1, v0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->videoScalingMode:I

    .line 239
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->currentCues:Ljava/util/List;

    .line 242
    new-instance v11, Landroidx/media2/exoplayer/external/ExoPlayerImpl;

    iget-object v2, v0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->renderers:[Landroidx/media2/exoplayer/external/Renderer;

    move-object v1, v11

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    invoke-direct/range {v1 .. v7}, Landroidx/media2/exoplayer/external/ExoPlayerImpl;-><init>([Landroidx/media2/exoplayer/external/Renderer;Landroidx/media2/exoplayer/external/trackselection/TrackSelector;Landroidx/media2/exoplayer/external/LoadControl;Landroidx/media2/exoplayer/external/upstream/BandwidthMeter;Landroidx/media2/exoplayer/external/util/Clock;Landroid/os/Looper;)V

    iput-object v11, v0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->player:Landroidx/media2/exoplayer/external/ExoPlayerImpl;

    .line 244
    iget-object v1, v0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->player:Landroidx/media2/exoplayer/external/ExoPlayerImpl;

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    invoke-virtual {v2, v1, v3}, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector$Factory;->createAnalyticsCollector(Landroidx/media2/exoplayer/external/Player;Landroidx/media2/exoplayer/external/util/Clock;)Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector;

    move-result-object v1

    iput-object v1, v0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->analyticsCollector:Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector;

    .line 245
    iget-object v1, v0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->analyticsCollector:Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector;

    invoke-virtual {p0, v1}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->addListener(Landroidx/media2/exoplayer/external/Player$EventListener;)V

    .line 246
    iget-object v1, v0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->componentListener:Landroidx/media2/exoplayer/external/SimpleExoPlayer$ComponentListener;

    invoke-virtual {p0, v1}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->addListener(Landroidx/media2/exoplayer/external/Player$EventListener;)V

    .line 247
    iget-object v1, v0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->videoDebugListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v2, v0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->analyticsCollector:Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 248
    iget-object v1, v0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->videoListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v2, v0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->analyticsCollector:Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 249
    iget-object v1, v0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->audioDebugListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v2, v0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->analyticsCollector:Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 250
    iget-object v1, v0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->audioListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v2, v0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->analyticsCollector:Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 251
    iget-object v1, v0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->analyticsCollector:Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector;

    invoke-virtual {p0, v1}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->addMetadataOutput(Landroidx/media2/exoplayer/external/metadata/MetadataOutput;)V

    .line 252
    iget-object v1, v0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->eventHandler:Landroid/os/Handler;

    iget-object v2, v0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->analyticsCollector:Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector;

    invoke-interface {v9, v1, v2}, Landroidx/media2/exoplayer/external/upstream/BandwidthMeter;->addEventListener(Landroid/os/Handler;Landroidx/media2/exoplayer/external/upstream/BandwidthMeter$EventListener;)V

    .line 253
    instance-of v1, v8, Landroidx/media2/exoplayer/external/drm/DefaultDrmSessionManager;

    if-eqz v1, :cond_0

    .line 254
    move-object v1, v8

    check-cast v1, Landroidx/media2/exoplayer/external/drm/DefaultDrmSessionManager;

    iget-object v2, v0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->eventHandler:Landroid/os/Handler;

    iget-object v3, v0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->analyticsCollector:Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector;

    invoke-virtual {v1, v2, v3}, Landroidx/media2/exoplayer/external/drm/DefaultDrmSessionManager;->addListener(Landroid/os/Handler;Landroidx/media2/exoplayer/external/drm/DefaultDrmSessionEventListener;)V

    .line 256
    :cond_0
    new-instance v1, Landroidx/media2/exoplayer/external/audio/AudioFocusManager;

    iget-object v2, v0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->componentListener:Landroidx/media2/exoplayer/external/SimpleExoPlayer$ComponentListener;

    move-object v3, p1

    invoke-direct {v1, p1, v2}, Landroidx/media2/exoplayer/external/audio/AudioFocusManager;-><init>(Landroid/content/Context;Landroidx/media2/exoplayer/external/audio/AudioFocusManager$PlayerControl;)V

    iput-object v1, v0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->audioFocusManager:Landroidx/media2/exoplayer/external/audio/AudioFocusManager;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroidx/media2/exoplayer/external/RenderersFactory;Landroidx/media2/exoplayer/external/trackselection/TrackSelector;Landroidx/media2/exoplayer/external/LoadControl;Landroidx/media2/exoplayer/external/upstream/BandwidthMeter;Landroidx/media2/exoplayer/external/drm/DrmSessionManager;Landroid/os/Looper;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/media2/exoplayer/external/RenderersFactory;",
            "Landroidx/media2/exoplayer/external/trackselection/TrackSelector;",
            "Landroidx/media2/exoplayer/external/LoadControl;",
            "Landroidx/media2/exoplayer/external/upstream/BandwidthMeter;",
            "Landroidx/media2/exoplayer/external/drm/DrmSessionManager<",
            "Landroidx/media2/exoplayer/external/drm/FrameworkMediaCrypto;",
            ">;",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    .line 146
    new-instance v7, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector$Factory;

    invoke-direct {v7}, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector$Factory;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    move-object v6, p5

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;-><init>(Landroid/content/Context;Landroidx/media2/exoplayer/external/RenderersFactory;Landroidx/media2/exoplayer/external/trackselection/TrackSelector;Landroidx/media2/exoplayer/external/LoadControl;Landroidx/media2/exoplayer/external/drm/DrmSessionManager;Landroidx/media2/exoplayer/external/upstream/BandwidthMeter;Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector$Factory;Landroid/os/Looper;)V

    return-void
.end method

.method static synthetic access$1002(Landroidx/media2/exoplayer/external/SimpleExoPlayer;Landroidx/media2/exoplayer/external/Format;)Landroidx/media2/exoplayer/external/Format;
    .locals 0

    .line 74
    iput-object p1, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->audioFormat:Landroidx/media2/exoplayer/external/Format;

    return-object p1
.end method

.method static synthetic access$102(Landroidx/media2/exoplayer/external/SimpleExoPlayer;Landroidx/media2/exoplayer/external/decoder/DecoderCounters;)Landroidx/media2/exoplayer/external/decoder/DecoderCounters;
    .locals 0

    .line 74
    iput-object p1, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->videoDecoderCounters:Landroidx/media2/exoplayer/external/decoder/DecoderCounters;

    return-object p1
.end method

.method static synthetic access$1102(Landroidx/media2/exoplayer/external/SimpleExoPlayer;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 74
    iput-object p1, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->currentCues:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$1200(Landroidx/media2/exoplayer/external/SimpleExoPlayer;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 74
    iget-object p0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->textOutputs:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method static synthetic access$1300(Landroidx/media2/exoplayer/external/SimpleExoPlayer;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 74
    iget-object p0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->metadataOutputs:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method static synthetic access$1400(Landroidx/media2/exoplayer/external/SimpleExoPlayer;Landroid/view/Surface;Z)V
    .locals 0

    .line 74
    invoke-direct {p0, p1, p2}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->setVideoSurfaceInternal(Landroid/view/Surface;Z)V

    return-void
.end method

.method static synthetic access$1500(Landroidx/media2/exoplayer/external/SimpleExoPlayer;II)V
    .locals 0

    .line 74
    invoke-direct {p0, p1, p2}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->maybeNotifySurfaceSizeChanged(II)V

    return-void
.end method

.method static synthetic access$1600(Landroidx/media2/exoplayer/external/SimpleExoPlayer;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->sendVolumeToRenderers()V

    return-void
.end method

.method static synthetic access$1700(Landroidx/media2/exoplayer/external/SimpleExoPlayer;ZI)V
    .locals 0

    .line 74
    invoke-direct {p0, p1, p2}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->updatePlayWhenReady(ZI)V

    return-void
.end method

.method static synthetic access$1800(Landroidx/media2/exoplayer/external/SimpleExoPlayer;)Landroidx/media2/exoplayer/external/util/PriorityTaskManager;
    .locals 0

    .line 74
    iget-object p0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->priorityTaskManager:Landroidx/media2/exoplayer/external/util/PriorityTaskManager;

    return-object p0
.end method

.method static synthetic access$1900(Landroidx/media2/exoplayer/external/SimpleExoPlayer;)Z
    .locals 0

    .line 74
    iget-boolean p0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->isPriorityTaskManagerRegistered:Z

    return p0
.end method

.method static synthetic access$1902(Landroidx/media2/exoplayer/external/SimpleExoPlayer;Z)Z
    .locals 0

    .line 74
    iput-boolean p1, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->isPriorityTaskManagerRegistered:Z

    return p1
.end method

.method static synthetic access$200(Landroidx/media2/exoplayer/external/SimpleExoPlayer;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 74
    iget-object p0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->videoDebugListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method static synthetic access$302(Landroidx/media2/exoplayer/external/SimpleExoPlayer;Landroidx/media2/exoplayer/external/Format;)Landroidx/media2/exoplayer/external/Format;
    .locals 0

    .line 74
    iput-object p1, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->videoFormat:Landroidx/media2/exoplayer/external/Format;

    return-object p1
.end method

.method static synthetic access$400(Landroidx/media2/exoplayer/external/SimpleExoPlayer;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 74
    iget-object p0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->videoListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method static synthetic access$500(Landroidx/media2/exoplayer/external/SimpleExoPlayer;)Landroid/view/Surface;
    .locals 0

    .line 74
    iget-object p0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->surface:Landroid/view/Surface;

    return-object p0
.end method

.method static synthetic access$602(Landroidx/media2/exoplayer/external/SimpleExoPlayer;Landroidx/media2/exoplayer/external/decoder/DecoderCounters;)Landroidx/media2/exoplayer/external/decoder/DecoderCounters;
    .locals 0

    .line 74
    iput-object p1, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->audioDecoderCounters:Landroidx/media2/exoplayer/external/decoder/DecoderCounters;

    return-object p1
.end method

.method static synthetic access$700(Landroidx/media2/exoplayer/external/SimpleExoPlayer;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 74
    iget-object p0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->audioDebugListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method static synthetic access$800(Landroidx/media2/exoplayer/external/SimpleExoPlayer;)I
    .locals 0

    .line 74
    iget p0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->audioSessionId:I

    return p0
.end method

.method static synthetic access$802(Landroidx/media2/exoplayer/external/SimpleExoPlayer;I)I
    .locals 0

    .line 74
    iput p1, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->audioSessionId:I

    return p1
.end method

.method static synthetic access$900(Landroidx/media2/exoplayer/external/SimpleExoPlayer;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 74
    iget-object p0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->audioListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method private maybeNotifySurfaceSizeChanged(II)V
    .locals 2

    .line 1212
    iget v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->surfaceWidth:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->surfaceHeight:I

    if-eq p2, v0, :cond_1

    .line 1213
    :cond_0
    iput p1, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->surfaceWidth:I

    .line 1214
    iput p2, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->surfaceHeight:I

    .line 1215
    iget-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->videoListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media2/exoplayer/external/video/VideoListener;

    .line 1216
    invoke-interface {v1, p1, p2}, Landroidx/media2/exoplayer/external/video/VideoListener;->onSurfaceSizeChanged(II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private removeSurfaceCallbacks()V
    .locals 3

    .line 1169
    iget-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->textureView:Landroid/view/TextureView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1170
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    iget-object v2, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->componentListener:Landroidx/media2/exoplayer/external/SimpleExoPlayer$ComponentListener;

    if-eq v0, v2, :cond_0

    const-string v0, "SimpleExoPlayer"

    const-string v2, "SurfaceTextureListener already unset or replaced."

    .line 1171
    invoke-static {v0, v2}, Landroidx/media2/exoplayer/external/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1173
    :cond_0
    iget-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->textureView:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 1175
    :goto_0
    iput-object v1, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->textureView:Landroid/view/TextureView;

    .line 1177
    :cond_1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->surfaceHolder:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_2

    .line 1178
    iget-object v2, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->componentListener:Landroidx/media2/exoplayer/external/SimpleExoPlayer$ComponentListener;

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 1179
    iput-object v1, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->surfaceHolder:Landroid/view/SurfaceHolder;

    :cond_2
    return-void
.end method

.method private sendVolumeToRenderers()V
    .locals 7

    .line 1222
    iget v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->audioVolume:F

    iget-object v1, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->audioFocusManager:Landroidx/media2/exoplayer/external/audio/AudioFocusManager;

    invoke-virtual {v1}, Landroidx/media2/exoplayer/external/audio/AudioFocusManager;->getVolumeMultiplier()F

    move-result v1

    mul-float v0, v0, v1

    .line 1223
    iget-object v1, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->renderers:[Landroidx/media2/exoplayer/external/Renderer;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 1224
    invoke-interface {v4}, Landroidx/media2/exoplayer/external/Renderer;->getTrackType()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    .line 1225
    iget-object v5, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->player:Landroidx/media2/exoplayer/external/ExoPlayerImpl;

    invoke-virtual {v5, v4}, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->createMessage(Landroidx/media2/exoplayer/external/PlayerMessage$Target;)Landroidx/media2/exoplayer/external/PlayerMessage;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Landroidx/media2/exoplayer/external/PlayerMessage;->setType(I)Landroidx/media2/exoplayer/external/PlayerMessage;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/media2/exoplayer/external/PlayerMessage;->setPayload(Ljava/lang/Object;)Landroidx/media2/exoplayer/external/PlayerMessage;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/media2/exoplayer/external/PlayerMessage;->send()Landroidx/media2/exoplayer/external/PlayerMessage;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private setVideoSurfaceInternal(Landroid/view/Surface;Z)V
    .locals 7

    .line 1186
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1187
    iget-object v1, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->renderers:[Landroidx/media2/exoplayer/external/Renderer;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 1188
    invoke-interface {v4}, Landroidx/media2/exoplayer/external/Renderer;->getTrackType()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_0

    .line 1189
    iget-object v5, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->player:Landroidx/media2/exoplayer/external/ExoPlayerImpl;

    .line 1190
    invoke-virtual {v5, v4}, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->createMessage(Landroidx/media2/exoplayer/external/PlayerMessage$Target;)Landroidx/media2/exoplayer/external/PlayerMessage;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroidx/media2/exoplayer/external/PlayerMessage;->setType(I)Landroidx/media2/exoplayer/external/PlayerMessage;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroidx/media2/exoplayer/external/PlayerMessage;->setPayload(Ljava/lang/Object;)Landroidx/media2/exoplayer/external/PlayerMessage;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/media2/exoplayer/external/PlayerMessage;->send()Landroidx/media2/exoplayer/external/PlayerMessage;

    move-result-object v4

    .line 1189
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1193
    :cond_1
    iget-object v1, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->surface:Landroid/view/Surface;

    if-eqz v1, :cond_3

    if-eq v1, p1, :cond_3

    .line 1196
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media2/exoplayer/external/PlayerMessage;

    .line 1197
    invoke-virtual {v1}, Landroidx/media2/exoplayer/external/PlayerMessage;->blockUntilDelivered()Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1200
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 1203
    :cond_2
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->ownsSurface:Z

    if-eqz v0, :cond_3

    .line 1204
    iget-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->surface:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 1207
    :cond_3
    iput-object p1, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->surface:Landroid/view/Surface;

    .line 1208
    iput-boolean p2, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->ownsSurface:Z

    return-void
.end method

.method private updatePlayWhenReady(ZI)V
    .locals 3

    .line 1232
    iget-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->player:Landroidx/media2/exoplayer/external/ExoPlayerImpl;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eq p2, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {v0, p1, v1}, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->setPlayWhenReady(ZZ)V

    return-void
.end method

.method private verifyApplicationThread()V
    .locals 3

    .line 1238
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->getApplicationLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 1244
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->hasNotifiedFullWrongThreadWarning:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    :goto_0
    const-string v1, "SimpleExoPlayer"

    const-string v2, "Player is accessed on the wrong thread. See https://exoplayer.dev/troubleshooting.html#what-do-player-is-accessed-on-the-wrong-thread-warnings-mean"

    .line 1239
    invoke-static {v1, v2, v0}, Landroidx/media2/exoplayer/external/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    .line 1245
    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->hasNotifiedFullWrongThreadWarning:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public addAnalyticsListener(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener;)V
    .locals 1

    .line 538
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->verifyApplicationThread()V

    .line 539
    iget-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->analyticsCollector:Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector;

    invoke-virtual {v0, p1}, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector;->addListener(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener;)V

    return-void
.end method

.method public addAudioDebugListener(Landroidx/media2/exoplayer/external/audio/AudioRendererEventListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 845
    iget-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->audioDebugListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addAudioListener(Landroidx/media2/exoplayer/external/audio/AudioListener;)V
    .locals 1

    .line 409
    iget-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->audioListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Landroidx/media2/exoplayer/external/Player$EventListener;)V
    .locals 1

    .line 871
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->verifyApplicationThread()V

    .line 872
    iget-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->player:Landroidx/media2/exoplayer/external/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->addListener(Landroidx/media2/exoplayer/external/Player$EventListener;)V

    return-void
.end method

.method public addMetadataOutput(Landroidx/media2/exoplayer/external/metadata/MetadataOutput;)V
    .locals 1

    .line 762
    iget-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->metadataOutputs:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addTextOutput(Landroidx/media2/exoplayer/external/text/TextOutput;)V
    .locals 1

    .line 724
    iget-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->currentCues:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 725
    iget-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->currentCues:Ljava/util/List;

    invoke-interface {p1, v0}, Landroidx/media2/exoplayer/external/text/TextOutput;->onCues(Ljava/util/List;)V

    .line 727
    :cond_0
    iget-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->textOutputs:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addVideoDebugListener(Landroidx/media2/exoplayer/external/video/VideoRendererEventListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 814
    iget-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->videoDebugListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addVideoListener(Landroidx/media2/exoplayer/external/video/VideoListener;)V
    .locals 1

    .line 622
    iget-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->videoListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public varargs blockingSendMessages([Landroidx/media2/exoplayer/external/ExoPlayer$ExoPlayerMessage;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1060
    iget-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->player:Landroidx/media2/exoplayer/external/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->blockingSendMessages([Landroidx/media2/exoplayer/external/ExoPlayer$ExoPlayerMessage;)V

    return-void
.end method

.method public clearAuxEffectInfo()V
    .locals 3

    .line 474
    new-instance v0, Landroidx/media2/exoplayer/external/audio/AuxEffectInfo;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/media2/exoplayer/external/audio/AuxEffectInfo;-><init>(IF)V

    invoke-virtual {p0, v0}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->setAuxEffectInfo(Landroidx/media2/exoplayer/external/audio/AuxEffectInfo;)V

    return-void
.end method

.method public clearCameraMotionListener(Landroidx/media2/exoplayer/external/video/spherical/CameraMotionListener;)V
    .locals 5

    .line 679
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->verifyApplicationThread()V

    .line 680
    iget-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->cameraMotionListener:Landroidx/media2/exoplayer/external/video/spherical/CameraMotionListener;

    if-eq v0, p1, :cond_0

    return-void

    .line 683
    :cond_0
    iget-object p1, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->renderers:[Landroidx/media2/exoplayer/external/Renderer;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    .line 684
    invoke-interface {v2}, Landroidx/media2/exoplayer/external/Renderer;->getTrackType()I

    move-result v3

    const/4 v4, 0x5

    if-ne v3, v4, :cond_1

    .line 685
    iget-object v3, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->player:Landroidx/media2/exoplayer/external/ExoPlayerImpl;

    .line 686
    invoke-virtual {v3, v2}, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->createMessage(Landroidx/media2/exoplayer/external/PlayerMessage$Target;)Landroidx/media2/exoplayer/external/PlayerMessage;

    move-result-object v2

    const/4 v3, 0x7

    .line 687
    invoke-virtual {v2, v3}, Landroidx/media2/exoplayer/external/PlayerMessage;->setType(I)Landroidx/media2/exoplayer/external/PlayerMessage;

    move-result-object v2

    const/4 v3, 0x0

    .line 688
    invoke-virtual {v2, v3}, Landroidx/media2/exoplayer/external/PlayerMessage;->setPayload(Ljava/lang/Object;)Landroidx/media2/exoplayer/external/PlayerMessage;

    move-result-object v2

    .line 689
    invoke-virtual {v2}, Landroidx/media2/exoplayer/external/PlayerMessage;->send()Landroidx/media2/exoplayer/external/PlayerMessage;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public clearMetadataOutput(Landroidx/media2/exoplayer/external/metadata/MetadataOutput;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 792
    invoke-virtual {p0, p1}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->removeMetadataOutput(Landroidx/media2/exoplayer/external/metadata/MetadataOutput;)V

    return-void
.end method

.method public clearTextOutput(Landroidx/media2/exoplayer/external/text/TextOutput;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 757
    invoke-virtual {p0, p1}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->removeTextOutput(Landroidx/media2/exoplayer/external/text/TextOutput;)V

    return-void
.end method

.method public clearVideoFrameMetadataListener(Landroidx/media2/exoplayer/external/video/VideoFrameMetadataListener;)V
    .locals 5

    .line 647
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->verifyApplicationThread()V

    .line 648
    iget-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->videoFrameMetadataListener:Landroidx/media2/exoplayer/external/video/VideoFrameMetadataListener;

    if-eq v0, p1, :cond_0

    return-void

    .line 651
    :cond_0
    iget-object p1, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->renderers:[Landroidx/media2/exoplayer/external/Renderer;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    .line 652
    invoke-interface {v2}, Landroidx/media2/exoplayer/external/Renderer;->getTrackType()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 653
    iget-object v3, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->player:Landroidx/media2/exoplayer/external/ExoPlayerImpl;

    .line 654
    invoke-virtual {v3, v2}, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->createMessage(Landroidx/media2/exoplayer/external/PlayerMessage$Target;)Landroidx/media2/exoplayer/external/PlayerMessage;

    move-result-object v2

    const/4 v3, 0x6

    .line 655
    invoke-virtual {v2, v3}, Landroidx/media2/exoplayer/external/PlayerMessage;->setType(I)Landroidx/media2/exoplayer/external/PlayerMessage;

    move-result-object v2

    const/4 v3, 0x0

    .line 656
    invoke-virtual {v2, v3}, Landroidx/media2/exoplayer/external/PlayerMessage;->setPayload(Ljava/lang/Object;)Landroidx/media2/exoplayer/external/PlayerMessage;

    move-result-object v2

    .line 657
    invoke-virtual {v2}, Landroidx/media2/exoplayer/external/PlayerMessage;->send()Landroidx/media2/exoplayer/external/PlayerMessage;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public clearVideoListener(Landroidx/media2/exoplayer/external/SimpleExoPlayer$VideoListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 719
    invoke-virtual {p0, p1}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->removeVideoListener(Landroidx/media2/exoplayer/external/video/VideoListener;)V

    return-void
.end method

.method public clearVideoSurface()V
    .locals 1

    .line 313
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->verifyApplicationThread()V

    const/4 v0, 0x0

    .line 314
    invoke-virtual {p0, v0}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->setVideoSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public clearVideoSurface(Landroid/view/Surface;)V
    .locals 1

    .line 319
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->verifyApplicationThread()V

    if-eqz p1, :cond_0

    .line 320
    iget-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->surface:Landroid/view/Surface;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 321
    invoke-virtual {p0, p1}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->setVideoSurface(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public clearVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 358
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->verifyApplicationThread()V

    if-eqz p1, :cond_0

    .line 359
    iget-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->surfaceHolder:Landroid/view/SurfaceHolder;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 360
    invoke-virtual {p0, p1}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V

    :cond_0
    return-void
.end method

.method public clearVideoSurfaceView(Landroid/view/SurfaceView;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 371
    :cond_0
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->clearVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public clearVideoTextureView(Landroid/view/TextureView;)V
    .locals 1

    .line 401
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->verifyApplicationThread()V

    if-eqz p1, :cond_0

    .line 402
    iget-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->textureView:Landroid/view/TextureView;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 403
    invoke-virtual {p0, p1}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->setVideoTextureView(Landroid/view/TextureView;)V

    :cond_0
    return-void
.end method

.method public createMessage(Landroidx/media2/exoplayer/external/PlayerMessage$Target;)Landroidx/media2/exoplayer/external/PlayerMessage;
    .locals 1

    .line 1052
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->verifyApplicationThread()V

    .line 1053
    iget-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->player:Landroidx/media2/exoplayer/external/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->createMessage(Landroidx/media2/exoplayer/external/PlayerMessage$Target;)Landroidx/media2/exoplayer/external/PlayerMessage;

    move-result-object p1

    return-object p1
.end method

.method public getAnalyticsCollector()Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector;
    .locals 1

    .line 529
    iget-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->analyticsCollector:Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector;

    return-object v0
.end method

.method public getApplicationLooper()Landroid/os/Looper;
    .locals 1

    .line 866
    iget-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->player:Landroidx/media2/exoplayer/external/ExoPlayerImpl;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->getApplicationLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public getAudioAttributes()Landroidx/media2/exoplayer/external/audio/AudioAttributes;
    .locals 1

    .line 450
    iget-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->audioAttributes:Landroidx/media2/exoplayer/external/audio/AudioAttributes;

    return-object v0
.end method

.method public getAudioComponent()Landroidx/media2/exoplayer/external/Player$AudioComponent;
    .locals 0

    return-object p0
.end method

.method public getAudioDecoderCounters()Landroidx/media2/exoplayer/external/decoder/DecoderCounters;
    .locals 1

    .line 617
    iget-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->audioDecoderCounters:Landroidx/media2/exoplayer/external/decoder/DecoderCounters;

    return-object v0
.end method

.method public getAudioFormat()Landroidx/media2/exoplayer/external/Format;
    .locals 1

    .line 605
    iget-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->audioFormat:Landroidx/media2/exoplayer/external/Format;

    return-object v0
.end method

.method public getAudioSessionId()I
    .locals 1

    .line 455
    iget v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->audioSessionId:I

    return v0
.end method

.method public getAudioStreamType()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 524
    iget-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->audioAttributes:Landroidx/media2/exoplayer/external/audio/AudioAttributes;

    iget v0, v0, Landroidx/media2/exoplayer/external/audio/AudioAttributes;->usage:I

    invoke-static {v0}, Landroidx/media2/exoplayer/external/util/Util;->getStreamTypeForAudioUsage(I)I

    move-result v0

    return v0
.end method

.method public getBufferedPosition()J
    .locals 2

    .line 1126
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->verifyApplicationThread()V

    .line 1127
    iget-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->player:Landroidx/media2/exoplayer/external/ExoPlayerImpl;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->getBufferedPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getContentBufferedPosition()J
    .locals 2

    .line 1162
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->verifyApplicationThread()V

    .line 1163
    iget-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->player:Landroidx/media2/exoplayer/external/ExoPlayerImpl;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->getContentBufferedPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getContentPosition()J
    .locals 2

    .line 1156
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->verifyApplicationThread()V

    .line 1157
    iget-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->player:Landroidx/media2/exoplayer/external/ExoPlayerImpl;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->getContentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCurrentAdGroupIndex()I
    .locals 1

    .line 1144
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->verifyApplicationThread()V

    .line 1145
    iget-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->player:Landroidx/media2/exoplayer/external/ExoPlayerImpl;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->getCurrentAdGroupIndex()I

    move-result v0

    return v0
.end method

.method public getCurrentAdIndexInAdGroup()I
    .locals 1

    .line 1150
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->verifyApplicationThread()V

    .line 1151
    iget-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->player:Landroidx/media2/exoplayer/external/ExoPlayerImpl;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->getCurrentAdIndexInAdGroup()I

    move-result v0

    return v0
.end method

.method public getCurrentManifest()Ljava/lang/Object;
    .locals 1

    .line 1096
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->verifyApplicationThread()V

    .line 1097
    iget-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->player:Landroidx/media2/exoplayer/external/ExoPlayerImpl;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->getCurrentManifest()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentPeriodIndex()I
    .locals 1

    .line 1102
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->verifyApplicationThread()V

    .line 1103
    iget-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->player:Landroidx/media2/exoplayer/external/ExoPlayerImpl;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->getCurrentPeriodIndex()I

    move-result v0

    return v0
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 1120
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->verifyApplicationThread()V

    .line 1121
    iget-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->player:Landroidx/media2/exoplayer/external/ExoPlayerImpl;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCurrentTimeline()Landroidx/media2/exoplayer/external/Timeline;
    .locals 1

    .line 1089
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->verifyApplicationThread()V

    .line 1090
    iget-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->player:Landroidx/media2/exoplayer/external/ExoPlayerImpl;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->getCurrentTimeline()Landroidx/media2/exoplayer/external/Timeline;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentTrackGroups()Landroidx/media2/exoplayer/external/source/TrackGroupArray;
    .locals 1

    .line 1077
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->verifyApplicationThread()V

    .line 1078
    iget-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->player:Landroidx/media2/exoplayer/external/ExoPlayerImpl;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->getCurrentTrackGroups()Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentTrackSelections()Landroidx/media2/exoplayer/external/trackselection/TrackSelectionArray;
    .locals 1

    .line 1083
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->verifyApplicationThread()V

    .line 1084
    iget-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->player:Landroidx/media2/exoplayer/external/ExoPlayerImpl;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->getCurrentTrackSelections()Landroidx/media2/exoplayer/external/trackselection/TrackSelectionArray;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentWindowIndex()I
    .locals 1

    .line 1108
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->verifyApplicationThread()V

    .line 1109
    iget-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->player:Landroidx/media2/exoplayer/external/ExoPlayerImpl;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->getCurrentWindowIndex()I

    move-result v0

    return v0
.end method

.method public getDuration()J
    .locals 2

    .line 1114
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->verifyApplicationThread()V

    .line 1115
    iget-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->player:Landroidx/media2/exoplayer/external/ExoPlayerImpl;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMetadataComponent()Landroidx/media2/exoplayer/external/Player$MetadataComponent;
    .locals 0

    return-object p0
.end method

.method public getPlayWhenReady()Z
    .locals 1

    .line 934
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->verifyApplicationThread()V

    .line 935
    iget-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->player:Landroidx/media2/exoplayer/external/ExoPlayerImpl;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->getPlayWhenReady()Z

    move-result v0

    return v0
.end method

.method public getPlaybackError()Landroidx/media2/exoplayer/external/ExoPlaybackException;
    .locals 1

    .line 891
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->verifyApplicationThread()V

    .line 892
    iget-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->player:Landroidx/media2/exoplayer/external/ExoPlayerImpl;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->getPlaybackError()Landroidx/media2/exoplayer/external/ExoPlaybackException;

    move-result-object v0

    return-object v0
.end method

.method public getPlaybackLooper()Landroid/os/Looper;
    .locals 1

    .line 861
    iget-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->player:Landroidx/media2/exoplayer/external/ExoPlayerImpl;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->getPlaybackLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public getPlaybackParameters()Landroidx/media2/exoplayer/external/PlaybackParameters;
    .locals 1

    .line 983
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->verifyApplicationThread()V

    .line 984
    iget-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->player:Landroidx/media2/exoplayer/external/ExoPlayerImpl;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->getPlaybackParameters()Landroidx/media2/exoplayer/external/PlaybackParameters;

    move-result-object v0

    return-object v0
.end method

.method public getPlaybackState()I
    .locals 1

    .line 884
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->verifyApplicationThread()V

    .line 885
    iget-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->player:Landroidx/media2/exoplayer/external/ExoPlayerImpl;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->getPlaybackState()I

    move-result v0

    return v0
.end method

.method public getRendererCount()I
    .locals 1

    .line 1065
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->verifyApplicationThread()V

    .line 1066
    iget-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->player:Landroidx/media2/exoplayer/external/ExoPlayerImpl;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->getRendererCount()I

    move-result v0

    return v0
.end method

.method public getRendererType(I)I
    .locals 1

    .line 1071
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->verifyApplicationThread()V

    .line 1072
    iget-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->player:Landroidx/media2/exoplayer/external/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->getRendererType(I)I

    move-result p1

    return p1
.end method

.method public getRepeatMode()I
    .locals 1

    .line 940
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->verifyApplicationThread()V

    .line 941
    iget-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->player:Landroidx/media2/exoplayer/external/ExoPlayerImpl;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->getRepeatMode()I

    move-result v0

    return v0
.end method

.method public getSeekParameters()Landroidx/media2/exoplayer/external/SeekParameters;
    .locals 1

    .line 995
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->verifyApplicationThread()V

    .line 996
    iget-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->player:Landroidx/media2/exoplayer/external/ExoPlayerImpl;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->getSeekParameters()Landroidx/media2/exoplayer/external/SeekParameters;

    move-result-object v0

    return-object v0
.end method

.method public getShuffleModeEnabled()Z
    .locals 1

    .line 958
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->verifyApplicationThread()V

    .line 959
    iget-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->player:Landroidx/media2/exoplayer/external/ExoPlayerImpl;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->getShuffleModeEnabled()Z

    move-result v0

    return v0
.end method

.method public getTextComponent()Landroidx/media2/exoplayer/external/Player$TextComponent;
    .locals 0

    return-object p0
.end method

.method public getTotalBufferedDuration()J
    .locals 2

    .line 1132
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->verifyApplicationThread()V

    .line 1133
    iget-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->player:Landroidx/media2/exoplayer/external/ExoPlayerImpl;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->getTotalBufferedDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getVideoComponent()Landroidx/media2/exoplayer/external/Player$VideoComponent;
    .locals 0

    return-object p0
.end method

.method public getVideoDecoderCounters()Landroidx/media2/exoplayer/external/decoder/DecoderCounters;
    .locals 1

    .line 611
    iget-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->videoDecoderCounters:Landroidx/media2/exoplayer/external/decoder/DecoderCounters;

    return-object v0
.end method

.method public getVideoFormat()Landroidx/media2/exoplayer/external/Format;
    .locals 1

    .line 599
    iget-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->videoFormat:Landroidx/media2/exoplayer/external/Format;

    return-object v0
.end method

.method public getVideoScalingMode()I
    .locals 1

    .line 308
    iget v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->videoScalingMode:I

    return v0
.end method

.method public getVolume()F
    .locals 1

    .line 493
    iget v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->audioVolume:F

    return v0
.end method

.method public isLoading()Z
    .locals 1

    .line 964
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->verifyApplicationThread()V

    .line 965
    iget-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->player:Landroidx/media2/exoplayer/external/ExoPlayerImpl;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->isLoading()Z

    move-result v0

    return v0
.end method

.method public isPlayingAd()Z
    .locals 1

    .line 1138
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->verifyApplicationThread()V

    .line 1139
    iget-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->player:Landroidx/media2/exoplayer/external/ExoPlayerImpl;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->isPlayingAd()Z

    move-result v0

    return v0
.end method

.method public prepare(Landroidx/media2/exoplayer/external/source/MediaSource;)V
    .locals 1

    const/4 v0, 0x1

    .line 906
    invoke-virtual {p0, p1, v0, v0}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->prepare(Landroidx/media2/exoplayer/external/source/MediaSource;ZZ)V

    return-void
.end method

.method public prepare(Landroidx/media2/exoplayer/external/source/MediaSource;ZZ)V
    .locals 2

    .line 911
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->verifyApplicationThread()V

    .line 912
    iget-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->mediaSource:Landroidx/media2/exoplayer/external/source/MediaSource;

    if-eqz v0, :cond_0

    .line 913
    iget-object v1, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->analyticsCollector:Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector;

    invoke-interface {v0, v1}, Landroidx/media2/exoplayer/external/source/MediaSource;->removeEventListener(Landroidx/media2/exoplayer/external/source/MediaSourceEventListener;)V

    .line 914
    iget-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->analyticsCollector:Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector;->resetForNewMediaSource()V

    .line 916
    :cond_0
    iput-object p1, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->mediaSource:Landroidx/media2/exoplayer/external/source/MediaSource;

    .line 917
    iget-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->eventHandler:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->analyticsCollector:Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector;

    invoke-interface {p1, v0, v1}, Landroidx/media2/exoplayer/external/source/MediaSource;->addEventListener(Landroid/os/Handler;Landroidx/media2/exoplayer/external/source/MediaSourceEventListener;)V

    .line 919
    iget-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->audioFocusManager:Landroidx/media2/exoplayer/external/audio/AudioFocusManager;

    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->getPlayWhenReady()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/media2/exoplayer/external/audio/AudioFocusManager;->handlePrepare(Z)I

    move-result v0

    .line 920
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->getPlayWhenReady()Z

    move-result v1

    invoke-direct {p0, v1, v0}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->updatePlayWhenReady(ZI)V

    .line 921
    iget-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->player:Landroidx/media2/exoplayer/external/ExoPlayerImpl;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->prepare(Landroidx/media2/exoplayer/external/source/MediaSource;ZZ)V

    return-void
.end method

.method public release()V
    .locals 3

    .line 1021
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->verifyApplicationThread()V

    .line 1022
    iget-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->audioFocusManager:Landroidx/media2/exoplayer/external/audio/AudioFocusManager;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/audio/AudioFocusManager;->handleStop()V

    .line 1023
    iget-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->player:Landroidx/media2/exoplayer/external/ExoPlayerImpl;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->release()V

    .line 1024
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->removeSurfaceCallbacks()V

    .line 1025
    iget-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->surface:Landroid/view/Surface;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1026
    iget-boolean v2, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->ownsSurface:Z

    if-eqz v2, :cond_0

    .line 1027
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 1029
    :cond_0
    iput-object v1, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->surface:Landroid/view/Surface;

    .line 1031
    :cond_1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->mediaSource:Landroidx/media2/exoplayer/external/source/MediaSource;

    if-eqz v0, :cond_2

    .line 1032
    iget-object v2, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->analyticsCollector:Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector;

    invoke-interface {v0, v2}, Landroidx/media2/exoplayer/external/source/MediaSource;->removeEventListener(Landroidx/media2/exoplayer/external/source/MediaSourceEventListener;)V

    .line 1033
    iput-object v1, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->mediaSource:Landroidx/media2/exoplayer/external/source/MediaSource;

    .line 1035
    :cond_2
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->isPriorityTaskManagerRegistered:Z

    if-eqz v0, :cond_3

    .line 1036
    iget-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->priorityTaskManager:Landroidx/media2/exoplayer/external/util/PriorityTaskManager;

    invoke-static {v0}, Landroidx/media2/exoplayer/external/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media2/exoplayer/external/util/PriorityTaskManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/media2/exoplayer/external/util/PriorityTaskManager;->remove(I)V

    .line 1037
    iput-boolean v1, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->isPriorityTaskManagerRegistered:Z

    .line 1039
    :cond_3
    iget-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->bandwidthMeter:Landroidx/media2/exoplayer/external/upstream/BandwidthMeter;

    iget-object v1, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->analyticsCollector:Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector;

    invoke-interface {v0, v1}, Landroidx/media2/exoplayer/external/upstream/BandwidthMeter;->removeEventListener(Landroidx/media2/exoplayer/external/upstream/BandwidthMeter$EventListener;)V

    .line 1040
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->currentCues:Ljava/util/List;

    return-void
.end method

.method public removeAnalyticsListener(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener;)V
    .locals 1

    .line 548
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->verifyApplicationThread()V

    .line 549
    iget-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->analyticsCollector:Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector;

    invoke-virtual {v0, p1}, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector;->removeListener(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener;)V

    return-void
.end method

.method public removeAudioDebugListener(Landroidx/media2/exoplayer/external/audio/AudioRendererEventListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 854
    iget-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->audioDebugListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeAudioListener(Landroidx/media2/exoplayer/external/audio/AudioListener;)V
    .locals 1

    .line 414
    iget-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->audioListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Landroidx/media2/exoplayer/external/Player$EventListener;)V
    .locals 1

    .line 877
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->verifyApplicationThread()V

    .line 878
    iget-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->player:Landroidx/media2/exoplayer/external/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->removeListener(Landroidx/media2/exoplayer/external/Player$EventListener;)V

    return-void
.end method

.method public removeMetadataOutput(Landroidx/media2/exoplayer/external/metadata/MetadataOutput;)V
    .locals 1

    .line 767
    iget-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->metadataOutputs:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeTextOutput(Landroidx/media2/exoplayer/external/text/TextOutput;)V
    .locals 1

    .line 732
    iget-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->textOutputs:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeVideoDebugListener(Landroidx/media2/exoplayer/external/video/VideoRendererEventListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 823
    iget-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->videoDebugListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeVideoListener(Landroidx/media2/exoplayer/external/video/VideoListener;)V
    .locals 1

    .line 627
    iget-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->videoListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public retry()V
    .locals 2

    .line 897
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->verifyApplicationThread()V

    .line 898
    iget-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->mediaSource:Landroidx/media2/exoplayer/external/source/MediaSource;

    if-eqz v0, :cond_1

    .line 899
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->getPlaybackError()Landroidx/media2/exoplayer/external/ExoPlaybackException;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 900
    :cond_0
    iget-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->mediaSource:Landroidx/media2/exoplayer/external/source/MediaSource;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->prepare(Landroidx/media2/exoplayer/external/source/MediaSource;ZZ)V

    :cond_1
    return-void
.end method

.method public seekTo(IJ)V
    .locals 1

    .line 970
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->verifyApplicationThread()V

    .line 971
    iget-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->analyticsCollector:Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector;->notifySeekStarted()V

    .line 972
    iget-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->player:Landroidx/media2/exoplayer/external/ExoPlayerImpl;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->seekTo(IJ)V

    return-void
.end method

.method public varargs sendMessages([Landroidx/media2/exoplayer/external/ExoPlayer$ExoPlayerMessage;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1047
    iget-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->player:Landroidx/media2/exoplayer/external/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->sendMessages([Landroidx/media2/exoplayer/external/ExoPlayer$ExoPlayerMessage;)V

    return-void
.end method

.method public setAudioAttributes(Landroidx/media2/exoplayer/external/audio/AudioAttributes;)V
    .locals 1

    const/4 v0, 0x0

    .line 419
    invoke-virtual {p0, p1, v0}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->setAudioAttributes(Landroidx/media2/exoplayer/external/audio/AudioAttributes;Z)V

    return-void
.end method

.method public setAudioAttributes(Landroidx/media2/exoplayer/external/audio/AudioAttributes;Z)V
    .locals 6

    .line 424
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->verifyApplicationThread()V

    .line 425
    iget-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->audioAttributes:Landroidx/media2/exoplayer/external/audio/AudioAttributes;

    invoke-static {v0, p1}, Landroidx/media2/exoplayer/external/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 426
    iput-object p1, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->audioAttributes:Landroidx/media2/exoplayer/external/audio/AudioAttributes;

    .line 427
    iget-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->renderers:[Landroidx/media2/exoplayer/external/Renderer;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 428
    invoke-interface {v3}, Landroidx/media2/exoplayer/external/Renderer;->getTrackType()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    .line 429
    iget-object v4, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->player:Landroidx/media2/exoplayer/external/ExoPlayerImpl;

    .line 430
    invoke-virtual {v4, v3}, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->createMessage(Landroidx/media2/exoplayer/external/PlayerMessage$Target;)Landroidx/media2/exoplayer/external/PlayerMessage;

    move-result-object v3

    const/4 v4, 0x3

    .line 431
    invoke-virtual {v3, v4}, Landroidx/media2/exoplayer/external/PlayerMessage;->setType(I)Landroidx/media2/exoplayer/external/PlayerMessage;

    move-result-object v3

    .line 432
    invoke-virtual {v3, p1}, Landroidx/media2/exoplayer/external/PlayerMessage;->setPayload(Ljava/lang/Object;)Landroidx/media2/exoplayer/external/PlayerMessage;

    move-result-object v3

    .line 433
    invoke-virtual {v3}, Landroidx/media2/exoplayer/external/PlayerMessage;->send()Landroidx/media2/exoplayer/external/PlayerMessage;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 436
    :cond_1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->audioListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media2/exoplayer/external/audio/AudioListener;

    .line 437
    invoke-interface {v1, p1}, Landroidx/media2/exoplayer/external/audio/AudioListener;->onAudioAttributesChanged(Landroidx/media2/exoplayer/external/audio/AudioAttributes;)V

    goto :goto_1

    .line 442
    :cond_2
    iget-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->audioFocusManager:Landroidx/media2/exoplayer/external/audio/AudioFocusManager;

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    .line 444
    :goto_2
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->getPlayWhenReady()Z

    move-result p2

    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->getPlaybackState()I

    move-result v1

    .line 443
    invoke-virtual {v0, p1, p2, v1}, Landroidx/media2/exoplayer/external/audio/AudioFocusManager;->setAudioAttributes(Landroidx/media2/exoplayer/external/audio/AudioAttributes;ZI)I

    move-result p1

    .line 445
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->getPlayWhenReady()Z

    move-result p2

    invoke-direct {p0, p2, p1}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->updatePlayWhenReady(ZI)V

    return-void
.end method

.method public setAudioDebugListener(Landroidx/media2/exoplayer/external/audio/AudioRendererEventListener;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 833
    iget-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->audioDebugListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v1, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->analyticsCollector:Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector;

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->retainAll(Ljava/util/Collection;)Z

    if-eqz p1, :cond_0

    .line 835
    invoke-virtual {p0, p1}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->addAudioDebugListener(Landroidx/media2/exoplayer/external/audio/AudioRendererEventListener;)V

    :cond_0
    return-void
.end method

.method public setAudioStreamType(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 510
    invoke-static {p1}, Landroidx/media2/exoplayer/external/util/Util;->getAudioUsageForStreamType(I)I

    move-result v0

    .line 511
    invoke-static {p1}, Landroidx/media2/exoplayer/external/util/Util;->getAudioContentTypeForStreamType(I)I

    move-result p1

    .line 512
    new-instance v1, Landroidx/media2/exoplayer/external/audio/AudioAttributes$Builder;

    invoke-direct {v1}, Landroidx/media2/exoplayer/external/audio/AudioAttributes$Builder;-><init>()V

    .line 513
    invoke-virtual {v1, v0}, Landroidx/media2/exoplayer/external/audio/AudioAttributes$Builder;->setUsage(I)Landroidx/media2/exoplayer/external/audio/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/media2/exoplayer/external/audio/AudioAttributes$Builder;->setContentType(I)Landroidx/media2/exoplayer/external/audio/AudioAttributes$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/audio/AudioAttributes$Builder;->build()Landroidx/media2/exoplayer/external/audio/AudioAttributes;

    move-result-object p1

    .line 514
    invoke-virtual {p0, p1}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->setAudioAttributes(Landroidx/media2/exoplayer/external/audio/AudioAttributes;)V

    return-void
.end method

.method public setAuxEffectInfo(Landroidx/media2/exoplayer/external/audio/AuxEffectInfo;)V
    .locals 6

    .line 460
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->verifyApplicationThread()V

    .line 461
    iget-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->renderers:[Landroidx/media2/exoplayer/external/Renderer;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 462
    invoke-interface {v3}, Landroidx/media2/exoplayer/external/Renderer;->getTrackType()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    .line 463
    iget-object v4, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->player:Landroidx/media2/exoplayer/external/ExoPlayerImpl;

    .line 464
    invoke-virtual {v4, v3}, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->createMessage(Landroidx/media2/exoplayer/external/PlayerMessage$Target;)Landroidx/media2/exoplayer/external/PlayerMessage;

    move-result-object v3

    const/4 v4, 0x5

    .line 465
    invoke-virtual {v3, v4}, Landroidx/media2/exoplayer/external/PlayerMessage;->setType(I)Landroidx/media2/exoplayer/external/PlayerMessage;

    move-result-object v3

    .line 466
    invoke-virtual {v3, p1}, Landroidx/media2/exoplayer/external/PlayerMessage;->setPayload(Ljava/lang/Object;)Landroidx/media2/exoplayer/external/PlayerMessage;

    move-result-object v3

    .line 467
    invoke-virtual {v3}, Landroidx/media2/exoplayer/external/PlayerMessage;->send()Landroidx/media2/exoplayer/external/PlayerMessage;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setCameraMotionListener(Landroidx/media2/exoplayer/external/video/spherical/CameraMotionListener;)V
    .locals 6

    .line 664
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->verifyApplicationThread()V

    .line 665
    iput-object p1, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->cameraMotionListener:Landroidx/media2/exoplayer/external/video/spherical/CameraMotionListener;

    .line 666
    iget-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->renderers:[Landroidx/media2/exoplayer/external/Renderer;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 667
    invoke-interface {v3}, Landroidx/media2/exoplayer/external/Renderer;->getTrackType()I

    move-result v4

    const/4 v5, 0x5

    if-ne v4, v5, :cond_0

    .line 668
    iget-object v4, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->player:Landroidx/media2/exoplayer/external/ExoPlayerImpl;

    .line 669
    invoke-virtual {v4, v3}, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->createMessage(Landroidx/media2/exoplayer/external/PlayerMessage$Target;)Landroidx/media2/exoplayer/external/PlayerMessage;

    move-result-object v3

    const/4 v4, 0x7

    .line 670
    invoke-virtual {v3, v4}, Landroidx/media2/exoplayer/external/PlayerMessage;->setType(I)Landroidx/media2/exoplayer/external/PlayerMessage;

    move-result-object v3

    .line 671
    invoke-virtual {v3, p1}, Landroidx/media2/exoplayer/external/PlayerMessage;->setPayload(Ljava/lang/Object;)Landroidx/media2/exoplayer/external/PlayerMessage;

    move-result-object v3

    .line 672
    invoke-virtual {v3}, Landroidx/media2/exoplayer/external/PlayerMessage;->send()Landroidx/media2/exoplayer/external/PlayerMessage;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setForegroundMode(Z)V
    .locals 1

    .line 1001
    iget-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->player:Landroidx/media2/exoplayer/external/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->setForegroundMode(Z)V

    return-void
.end method

.method public setMetadataOutput(Landroidx/media2/exoplayer/external/metadata/MetadataOutput;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 778
    iget-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->metadataOutputs:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v1, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->analyticsCollector:Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector;

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->retainAll(Ljava/util/Collection;)Z

    if-eqz p1, :cond_0

    .line 780
    invoke-virtual {p0, p1}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->addMetadataOutput(Landroidx/media2/exoplayer/external/metadata/MetadataOutput;)V

    :cond_0
    return-void
.end method

.method public setPlayWhenReady(Z)V
    .locals 2

    .line 926
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->verifyApplicationThread()V

    .line 928
    iget-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->audioFocusManager:Landroidx/media2/exoplayer/external/audio/AudioFocusManager;

    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->getPlaybackState()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroidx/media2/exoplayer/external/audio/AudioFocusManager;->handleSetPlayWhenReady(ZI)I

    move-result v0

    .line 929
    invoke-direct {p0, p1, v0}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->updatePlayWhenReady(ZI)V

    return-void
.end method

.method public setPlaybackParameters(Landroidx/media2/exoplayer/external/PlaybackParameters;)V
    .locals 1

    .line 977
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->verifyApplicationThread()V

    .line 978
    iget-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->player:Landroidx/media2/exoplayer/external/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->setPlaybackParameters(Landroidx/media2/exoplayer/external/PlaybackParameters;)V

    return-void
.end method

.method public setPlaybackParams(Landroid/media/PlaybackParams;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    .line 588
    invoke-virtual {p1}, Landroid/media/PlaybackParams;->allowDefaults()Landroid/media/PlaybackParams;

    .line 589
    new-instance v0, Landroidx/media2/exoplayer/external/PlaybackParameters;

    invoke-virtual {p1}, Landroid/media/PlaybackParams;->getSpeed()F

    move-result v1

    invoke-virtual {p1}, Landroid/media/PlaybackParams;->getPitch()F

    move-result p1

    invoke-direct {v0, v1, p1}, Landroidx/media2/exoplayer/external/PlaybackParameters;-><init>(FF)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 593
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->setPlaybackParameters(Landroidx/media2/exoplayer/external/PlaybackParameters;)V

    return-void
.end method

.method public setPriorityTaskManager(Landroidx/media2/exoplayer/external/util/PriorityTaskManager;)V
    .locals 2

    .line 561
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->verifyApplicationThread()V

    .line 562
    iget-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->priorityTaskManager:Landroidx/media2/exoplayer/external/util/PriorityTaskManager;

    invoke-static {v0, p1}, Landroidx/media2/exoplayer/external/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 565
    :cond_0
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->isPriorityTaskManagerRegistered:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 566
    iget-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->priorityTaskManager:Landroidx/media2/exoplayer/external/util/PriorityTaskManager;

    invoke-static {v0}, Landroidx/media2/exoplayer/external/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media2/exoplayer/external/util/PriorityTaskManager;

    invoke-virtual {v0, v1}, Landroidx/media2/exoplayer/external/util/PriorityTaskManager;->remove(I)V

    :cond_1
    if-eqz p1, :cond_2

    .line 568
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 569
    invoke-virtual {p1, v1}, Landroidx/media2/exoplayer/external/util/PriorityTaskManager;->add(I)V

    const/4 v0, 0x1

    .line 570
    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->isPriorityTaskManagerRegistered:Z

    goto :goto_0

    .line 572
    :cond_2
    iput-boolean v1, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->isPriorityTaskManagerRegistered:Z

    .line 574
    :goto_0
    iput-object p1, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->priorityTaskManager:Landroidx/media2/exoplayer/external/util/PriorityTaskManager;

    return-void
.end method

.method public setRepeatMode(I)V
    .locals 1

    .line 946
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->verifyApplicationThread()V

    .line 947
    iget-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->player:Landroidx/media2/exoplayer/external/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->setRepeatMode(I)V

    return-void
.end method

.method public setSeekParameters(Landroidx/media2/exoplayer/external/SeekParameters;)V
    .locals 1

    .line 989
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->verifyApplicationThread()V

    .line 990
    iget-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->player:Landroidx/media2/exoplayer/external/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->setSeekParameters(Landroidx/media2/exoplayer/external/SeekParameters;)V

    return-void
.end method

.method public setShuffleModeEnabled(Z)V
    .locals 1

    .line 952
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->verifyApplicationThread()V

    .line 953
    iget-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->player:Landroidx/media2/exoplayer/external/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->setShuffleModeEnabled(Z)V

    return-void
.end method

.method public setTextOutput(Landroidx/media2/exoplayer/external/text/TextOutput;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 743
    iget-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->textOutputs:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    if-eqz p1, :cond_0

    .line 745
    invoke-virtual {p0, p1}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->addTextOutput(Landroidx/media2/exoplayer/external/text/TextOutput;)V

    :cond_0
    return-void
.end method

.method public setVideoDebugListener(Landroidx/media2/exoplayer/external/video/VideoRendererEventListener;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 802
    iget-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->videoDebugListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v1, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->analyticsCollector:Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector;

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->retainAll(Ljava/util/Collection;)Z

    if-eqz p1, :cond_0

    .line 804
    invoke-virtual {p0, p1}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->addVideoDebugListener(Landroidx/media2/exoplayer/external/video/VideoRendererEventListener;)V

    :cond_0
    return-void
.end method

.method public setVideoFrameMetadataListener(Landroidx/media2/exoplayer/external/video/VideoFrameMetadataListener;)V
    .locals 6

    .line 632
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->verifyApplicationThread()V

    .line 633
    iput-object p1, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->videoFrameMetadataListener:Landroidx/media2/exoplayer/external/video/VideoFrameMetadataListener;

    .line 634
    iget-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->renderers:[Landroidx/media2/exoplayer/external/Renderer;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 635
    invoke-interface {v3}, Landroidx/media2/exoplayer/external/Renderer;->getTrackType()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 636
    iget-object v4, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->player:Landroidx/media2/exoplayer/external/ExoPlayerImpl;

    .line 637
    invoke-virtual {v4, v3}, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->createMessage(Landroidx/media2/exoplayer/external/PlayerMessage$Target;)Landroidx/media2/exoplayer/external/PlayerMessage;

    move-result-object v3

    const/4 v4, 0x6

    .line 638
    invoke-virtual {v3, v4}, Landroidx/media2/exoplayer/external/PlayerMessage;->setType(I)Landroidx/media2/exoplayer/external/PlayerMessage;

    move-result-object v3

    .line 639
    invoke-virtual {v3, p1}, Landroidx/media2/exoplayer/external/PlayerMessage;->setPayload(Ljava/lang/Object;)Landroidx/media2/exoplayer/external/PlayerMessage;

    move-result-object v3

    .line 640
    invoke-virtual {v3}, Landroidx/media2/exoplayer/external/PlayerMessage;->send()Landroidx/media2/exoplayer/external/PlayerMessage;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setVideoListener(Landroidx/media2/exoplayer/external/SimpleExoPlayer$VideoListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 703
    iget-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->videoListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    if-eqz p1, :cond_0

    .line 705
    invoke-virtual {p0, p1}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->addVideoListener(Landroidx/media2/exoplayer/external/video/VideoListener;)V

    :cond_0
    return-void
.end method

.method public setVideoScalingMode(I)V
    .locals 6

    .line 293
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->verifyApplicationThread()V

    .line 294
    iput p1, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->videoScalingMode:I

    .line 295
    iget-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->renderers:[Landroidx/media2/exoplayer/external/Renderer;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 296
    invoke-interface {v3}, Landroidx/media2/exoplayer/external/Renderer;->getTrackType()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 297
    iget-object v4, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->player:Landroidx/media2/exoplayer/external/ExoPlayerImpl;

    .line 298
    invoke-virtual {v4, v3}, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->createMessage(Landroidx/media2/exoplayer/external/PlayerMessage$Target;)Landroidx/media2/exoplayer/external/PlayerMessage;

    move-result-object v3

    const/4 v4, 0x4

    .line 299
    invoke-virtual {v3, v4}, Landroidx/media2/exoplayer/external/PlayerMessage;->setType(I)Landroidx/media2/exoplayer/external/PlayerMessage;

    move-result-object v3

    .line 300
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/media2/exoplayer/external/PlayerMessage;->setPayload(Ljava/lang/Object;)Landroidx/media2/exoplayer/external/PlayerMessage;

    move-result-object v3

    .line 301
    invoke-virtual {v3}, Landroidx/media2/exoplayer/external/PlayerMessage;->send()Landroidx/media2/exoplayer/external/PlayerMessage;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setVideoSurface(Landroid/view/Surface;)V
    .locals 1

    .line 327
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->verifyApplicationThread()V

    .line 328
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->removeSurfaceCallbacks()V

    const/4 v0, 0x0

    .line 329
    invoke-direct {p0, p1, v0}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->setVideoSurfaceInternal(Landroid/view/Surface;Z)V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 331
    :goto_0
    invoke-direct {p0, v0, v0}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->maybeNotifySurfaceSizeChanged(II)V

    return-void
.end method

.method public setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V
    .locals 4

    .line 336
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->verifyApplicationThread()V

    .line 337
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->removeSurfaceCallbacks()V

    .line 338
    iput-object p1, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->surfaceHolder:Landroid/view/SurfaceHolder;

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 340
    invoke-direct {p0, v0, v1}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->setVideoSurfaceInternal(Landroid/view/Surface;Z)V

    .line 341
    invoke-direct {p0, v1, v1}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->maybeNotifySurfaceSizeChanged(II)V

    goto :goto_0

    .line 343
    :cond_0
    iget-object v2, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->componentListener:Landroidx/media2/exoplayer/external/SimpleExoPlayer$ComponentListener;

    invoke-interface {p1, v2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 344
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 345
    invoke-virtual {v2}, Landroid/view/Surface;->isValid()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 346
    invoke-direct {p0, v2, v1}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->setVideoSurfaceInternal(Landroid/view/Surface;Z)V

    .line 347
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object p1

    .line 348
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-direct {p0, v0, p1}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->maybeNotifySurfaceSizeChanged(II)V

    goto :goto_0

    .line 350
    :cond_1
    invoke-direct {p0, v0, v1}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->setVideoSurfaceInternal(Landroid/view/Surface;Z)V

    .line 351
    invoke-direct {p0, v1, v1}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->maybeNotifySurfaceSizeChanged(II)V

    :goto_0
    return-void
.end method

.method public setVideoSurfaceView(Landroid/view/SurfaceView;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 366
    :cond_0
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public setVideoTextureView(Landroid/view/TextureView;)V
    .locals 5

    .line 376
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->verifyApplicationThread()V

    .line 377
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->removeSurfaceCallbacks()V

    .line 378
    iput-object p1, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->textureView:Landroid/view/TextureView;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez p1, :cond_0

    .line 380
    invoke-direct {p0, v1, v0}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->setVideoSurfaceInternal(Landroid/view/Surface;Z)V

    .line 381
    invoke-direct {p0, v2, v2}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->maybeNotifySurfaceSizeChanged(II)V

    goto :goto_1

    .line 383
    :cond_0
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v3, "SimpleExoPlayer"

    const-string v4, "Replacing existing SurfaceTextureListener."

    .line 384
    invoke-static {v3, v4}, Landroidx/media2/exoplayer/external/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    :cond_1
    iget-object v3, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->componentListener:Landroidx/media2/exoplayer/external/SimpleExoPlayer$ComponentListener;

    invoke-virtual {p1, v3}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 387
    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v1

    :goto_0
    if-nez v3, :cond_3

    .line 390
    invoke-direct {p0, v1, v0}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->setVideoSurfaceInternal(Landroid/view/Surface;Z)V

    .line 391
    invoke-direct {p0, v2, v2}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->maybeNotifySurfaceSizeChanged(II)V

    goto :goto_1

    .line 393
    :cond_3
    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, v3}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-direct {p0, v1, v0}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->setVideoSurfaceInternal(Landroid/view/Surface;Z)V

    .line 394
    invoke-virtual {p1}, Landroid/view/TextureView;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/TextureView;->getHeight()I

    move-result p1

    invoke-direct {p0, v0, p1}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->maybeNotifySurfaceSizeChanged(II)V

    :goto_1
    return-void
.end method

.method public setVolume(F)V
    .locals 2

    .line 479
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->verifyApplicationThread()V

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 480
    invoke-static {p1, v0, v1}, Landroidx/media2/exoplayer/external/util/Util;->constrainValue(FFF)F

    move-result p1

    .line 481
    iget v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->audioVolume:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 484
    :cond_0
    iput p1, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->audioVolume:F

    .line 485
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->sendVolumeToRenderers()V

    .line 486
    iget-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->audioListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media2/exoplayer/external/audio/AudioListener;

    .line 487
    invoke-interface {v1, p1}, Landroidx/media2/exoplayer/external/audio/AudioListener;->onVolumeChanged(F)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public stop(Z)V
    .locals 2

    .line 1006
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->verifyApplicationThread()V

    .line 1007
    iget-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->player:Landroidx/media2/exoplayer/external/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Landroidx/media2/exoplayer/external/ExoPlayerImpl;->stop(Z)V

    .line 1008
    iget-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->mediaSource:Landroidx/media2/exoplayer/external/source/MediaSource;

    if-eqz v0, :cond_0

    .line 1009
    iget-object v1, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->analyticsCollector:Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector;

    invoke-interface {v0, v1}, Landroidx/media2/exoplayer/external/source/MediaSource;->removeEventListener(Landroidx/media2/exoplayer/external/source/MediaSourceEventListener;)V

    .line 1010
    iget-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->analyticsCollector:Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector;->resetForNewMediaSource()V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 1012
    iput-object p1, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->mediaSource:Landroidx/media2/exoplayer/external/source/MediaSource;

    .line 1015
    :cond_0
    iget-object p1, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->audioFocusManager:Landroidx/media2/exoplayer/external/audio/AudioFocusManager;

    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/audio/AudioFocusManager;->handleStop()V

    .line 1016
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->currentCues:Ljava/util/List;

    return-void
.end method
