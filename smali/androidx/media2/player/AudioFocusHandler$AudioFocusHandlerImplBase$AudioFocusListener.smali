.class Landroidx/media2/player/AudioFocusHandler$AudioFocusHandlerImplBase$AudioFocusListener;
.super Ljava/lang/Object;
.source "AudioFocusHandler.java"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/player/AudioFocusHandler$AudioFocusHandlerImplBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AudioFocusListener"
.end annotation


# instance fields
.field private mPlayerDuckingVolume:F

.field private mPlayerVolumeBeforeDucking:F

.field final synthetic this$0:Landroidx/media2/player/AudioFocusHandler$AudioFocusHandlerImplBase;


# direct methods
.method constructor <init>(Landroidx/media2/player/AudioFocusHandler$AudioFocusHandlerImplBase;)V
    .locals 0

    .line 385
    iput-object p1, p0, Landroidx/media2/player/AudioFocusHandler$AudioFocusHandlerImplBase$AudioFocusListener;->this$0:Landroidx/media2/player/AudioFocusHandler$AudioFocusHandlerImplBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 3

    const/4 v0, -0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_6

    const/4 v0, -0x2

    if-eq p1, v0, :cond_5

    const/4 v0, -0x1

    if-eq p1, v0, :cond_4

    if-eq p1, v2, :cond_0

    goto/16 :goto_0

    .line 395
    :cond_0
    iget-object p1, p0, Landroidx/media2/player/AudioFocusHandler$AudioFocusHandlerImplBase$AudioFocusListener;->this$0:Landroidx/media2/player/AudioFocusHandler$AudioFocusHandlerImplBase;

    iget-object p1, p1, Landroidx/media2/player/AudioFocusHandler$AudioFocusHandlerImplBase;->mPlayer:Landroidx/media2/player/MediaPlayer;

    invoke-virtual {p1}, Landroidx/media2/player/MediaPlayer;->getPlayerState()I

    move-result p1

    if-ne p1, v2, :cond_2

    .line 397
    iget-object p1, p0, Landroidx/media2/player/AudioFocusHandler$AudioFocusHandlerImplBase$AudioFocusListener;->this$0:Landroidx/media2/player/AudioFocusHandler$AudioFocusHandlerImplBase;

    iget-object p1, p1, Landroidx/media2/player/AudioFocusHandler$AudioFocusHandlerImplBase;->mLock:Ljava/lang/Object;

    monitor-enter p1

    .line 398
    :try_start_0
    iget-object v0, p0, Landroidx/media2/player/AudioFocusHandler$AudioFocusHandlerImplBase$AudioFocusListener;->this$0:Landroidx/media2/player/AudioFocusHandler$AudioFocusHandlerImplBase;

    iget-boolean v0, v0, Landroidx/media2/player/AudioFocusHandler$AudioFocusHandlerImplBase;->mResumeWhenAudioFocusGain:Z

    if-nez v0, :cond_1

    .line 399
    monitor-exit p1

    goto/16 :goto_0

    .line 401
    :cond_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 402
    iget-object p1, p0, Landroidx/media2/player/AudioFocusHandler$AudioFocusHandlerImplBase$AudioFocusListener;->this$0:Landroidx/media2/player/AudioFocusHandler$AudioFocusHandlerImplBase;

    iget-object p1, p1, Landroidx/media2/player/AudioFocusHandler$AudioFocusHandlerImplBase;->mPlayer:Landroidx/media2/player/MediaPlayer;

    invoke-virtual {p1}, Landroidx/media2/player/MediaPlayer;->play()Lcom/google/common/util/concurrent/ListenableFuture;

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 401
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 405
    :cond_2
    iget-object p1, p0, Landroidx/media2/player/AudioFocusHandler$AudioFocusHandlerImplBase$AudioFocusListener;->this$0:Landroidx/media2/player/AudioFocusHandler$AudioFocusHandlerImplBase;

    iget-object p1, p1, Landroidx/media2/player/AudioFocusHandler$AudioFocusHandlerImplBase;->mPlayer:Landroidx/media2/player/MediaPlayer;

    invoke-virtual {p1}, Landroidx/media2/player/MediaPlayer;->getPlayerVolume()F

    move-result p1

    .line 407
    iget-object v0, p0, Landroidx/media2/player/AudioFocusHandler$AudioFocusHandlerImplBase$AudioFocusListener;->this$0:Landroidx/media2/player/AudioFocusHandler$AudioFocusHandlerImplBase;

    iget-object v0, v0, Landroidx/media2/player/AudioFocusHandler$AudioFocusHandlerImplBase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 408
    :try_start_2
    iget v1, p0, Landroidx/media2/player/AudioFocusHandler$AudioFocusHandlerImplBase$AudioFocusListener;->mPlayerDuckingVolume:F

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_3

    .line 410
    monitor-exit v0

    goto/16 :goto_0

    .line 412
    :cond_3
    iget p1, p0, Landroidx/media2/player/AudioFocusHandler$AudioFocusHandlerImplBase$AudioFocusListener;->mPlayerVolumeBeforeDucking:F

    .line 413
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 414
    iget-object v0, p0, Landroidx/media2/player/AudioFocusHandler$AudioFocusHandlerImplBase$AudioFocusListener;->this$0:Landroidx/media2/player/AudioFocusHandler$AudioFocusHandlerImplBase;

    iget-object v0, v0, Landroidx/media2/player/AudioFocusHandler$AudioFocusHandlerImplBase;->mPlayer:Landroidx/media2/player/MediaPlayer;

    invoke-virtual {v0, p1}, Landroidx/media2/player/MediaPlayer;->setPlayerVolume(F)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 413
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    .line 420
    :cond_4
    iget-object p1, p0, Landroidx/media2/player/AudioFocusHandler$AudioFocusHandlerImplBase$AudioFocusListener;->this$0:Landroidx/media2/player/AudioFocusHandler$AudioFocusHandlerImplBase;

    iget-object p1, p1, Landroidx/media2/player/AudioFocusHandler$AudioFocusHandlerImplBase;->mPlayer:Landroidx/media2/player/MediaPlayer;

    invoke-virtual {p1}, Landroidx/media2/player/MediaPlayer;->pause()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 422
    iget-object p1, p0, Landroidx/media2/player/AudioFocusHandler$AudioFocusHandlerImplBase$AudioFocusListener;->this$0:Landroidx/media2/player/AudioFocusHandler$AudioFocusHandlerImplBase;

    iget-object p1, p1, Landroidx/media2/player/AudioFocusHandler$AudioFocusHandlerImplBase;->mLock:Ljava/lang/Object;

    monitor-enter p1

    .line 423
    :try_start_4
    iget-object v0, p0, Landroidx/media2/player/AudioFocusHandler$AudioFocusHandlerImplBase$AudioFocusListener;->this$0:Landroidx/media2/player/AudioFocusHandler$AudioFocusHandlerImplBase;

    iput-boolean v1, v0, Landroidx/media2/player/AudioFocusHandler$AudioFocusHandlerImplBase;->mResumeWhenAudioFocusGain:Z

    .line 424
    monitor-exit p1

    goto :goto_0

    :catchall_2
    move-exception v0

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    .line 450
    :cond_5
    iget-object p1, p0, Landroidx/media2/player/AudioFocusHandler$AudioFocusHandlerImplBase$AudioFocusListener;->this$0:Landroidx/media2/player/AudioFocusHandler$AudioFocusHandlerImplBase;

    iget-object p1, p1, Landroidx/media2/player/AudioFocusHandler$AudioFocusHandlerImplBase;->mPlayer:Landroidx/media2/player/MediaPlayer;

    invoke-virtual {p1}, Landroidx/media2/player/MediaPlayer;->pause()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 452
    iget-object p1, p0, Landroidx/media2/player/AudioFocusHandler$AudioFocusHandlerImplBase$AudioFocusListener;->this$0:Landroidx/media2/player/AudioFocusHandler$AudioFocusHandlerImplBase;

    iget-object p1, p1, Landroidx/media2/player/AudioFocusHandler$AudioFocusHandlerImplBase;->mLock:Ljava/lang/Object;

    monitor-enter p1

    .line 453
    :try_start_5
    iget-object v0, p0, Landroidx/media2/player/AudioFocusHandler$AudioFocusHandlerImplBase$AudioFocusListener;->this$0:Landroidx/media2/player/AudioFocusHandler$AudioFocusHandlerImplBase;

    iput-boolean v2, v0, Landroidx/media2/player/AudioFocusHandler$AudioFocusHandlerImplBase;->mResumeWhenAudioFocusGain:Z

    .line 454
    monitor-exit p1

    goto :goto_0

    :catchall_3
    move-exception v0

    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0

    .line 428
    :cond_6
    iget-object p1, p0, Landroidx/media2/player/AudioFocusHandler$AudioFocusHandlerImplBase$AudioFocusListener;->this$0:Landroidx/media2/player/AudioFocusHandler$AudioFocusHandlerImplBase;

    iget-object p1, p1, Landroidx/media2/player/AudioFocusHandler$AudioFocusHandlerImplBase;->mLock:Ljava/lang/Object;

    monitor-enter p1

    .line 429
    :try_start_6
    iget-object v0, p0, Landroidx/media2/player/AudioFocusHandler$AudioFocusHandlerImplBase$AudioFocusListener;->this$0:Landroidx/media2/player/AudioFocusHandler$AudioFocusHandlerImplBase;

    iget-object v0, v0, Landroidx/media2/player/AudioFocusHandler$AudioFocusHandlerImplBase;->mAudioAttributes:Landroidx/media/AudioAttributesCompat;

    if-nez v0, :cond_7

    .line 431
    monitor-exit p1

    goto :goto_0

    .line 433
    :cond_7
    iget-object v0, p0, Landroidx/media2/player/AudioFocusHandler$AudioFocusHandlerImplBase$AudioFocusListener;->this$0:Landroidx/media2/player/AudioFocusHandler$AudioFocusHandlerImplBase;

    iget-object v0, v0, Landroidx/media2/player/AudioFocusHandler$AudioFocusHandlerImplBase;->mAudioAttributes:Landroidx/media/AudioAttributesCompat;

    invoke-virtual {v0}, Landroidx/media/AudioAttributesCompat;->getContentType()I

    move-result v0

    if-ne v0, v2, :cond_8

    const/4 v1, 0x1

    .line 435
    :cond_8
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-eqz v1, :cond_9

    .line 437
    iget-object p1, p0, Landroidx/media2/player/AudioFocusHandler$AudioFocusHandlerImplBase$AudioFocusListener;->this$0:Landroidx/media2/player/AudioFocusHandler$AudioFocusHandlerImplBase;

    iget-object p1, p1, Landroidx/media2/player/AudioFocusHandler$AudioFocusHandlerImplBase;->mPlayer:Landroidx/media2/player/MediaPlayer;

    invoke-virtual {p1}, Landroidx/media2/player/MediaPlayer;->pause()Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0

    .line 440
    :cond_9
    iget-object p1, p0, Landroidx/media2/player/AudioFocusHandler$AudioFocusHandlerImplBase$AudioFocusListener;->this$0:Landroidx/media2/player/AudioFocusHandler$AudioFocusHandlerImplBase;

    iget-object p1, p1, Landroidx/media2/player/AudioFocusHandler$AudioFocusHandlerImplBase;->mPlayer:Landroidx/media2/player/MediaPlayer;

    invoke-virtual {p1}, Landroidx/media2/player/MediaPlayer;->getPlayerVolume()F

    move-result p1

    const v0, 0x3e4ccccd    # 0.2f

    mul-float v0, v0, p1

    .line 442
    iget-object v1, p0, Landroidx/media2/player/AudioFocusHandler$AudioFocusHandlerImplBase$AudioFocusListener;->this$0:Landroidx/media2/player/AudioFocusHandler$AudioFocusHandlerImplBase;

    iget-object v1, v1, Landroidx/media2/player/AudioFocusHandler$AudioFocusHandlerImplBase;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 443
    :try_start_7
    iput p1, p0, Landroidx/media2/player/AudioFocusHandler$AudioFocusHandlerImplBase$AudioFocusListener;->mPlayerVolumeBeforeDucking:F

    .line 444
    iput v0, p0, Landroidx/media2/player/AudioFocusHandler$AudioFocusHandlerImplBase$AudioFocusListener;->mPlayerDuckingVolume:F

    .line 445
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 446
    iget-object p1, p0, Landroidx/media2/player/AudioFocusHandler$AudioFocusHandlerImplBase$AudioFocusListener;->this$0:Landroidx/media2/player/AudioFocusHandler$AudioFocusHandlerImplBase;

    iget-object p1, p1, Landroidx/media2/player/AudioFocusHandler$AudioFocusHandlerImplBase;->mPlayer:Landroidx/media2/player/MediaPlayer;

    invoke-virtual {p1, v0}, Landroidx/media2/player/MediaPlayer;->setPlayerVolume(F)Lcom/google/common/util/concurrent/ListenableFuture;

    :goto_0
    return-void

    :catchall_4
    move-exception p1

    .line 445
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    throw p1

    :catchall_5
    move-exception v0

    .line 435
    :try_start_9
    monitor-exit p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    throw v0
.end method
