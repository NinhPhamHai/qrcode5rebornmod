.class public final Lcom/google/android/gms/internal/ads/zzbfe;
.super Lcom/google/android/gms/internal/ads/zzxk;
.source "com.google.android.gms:play-services-ads@@19.1.0"


# instance fields
.field private final lock:Ljava/lang/Object;

.field private zzacz:Z

.field private zzada:Z

.field private zzaec:I

.field private zzdgn:Lcom/google/android/gms/internal/ads/zzxm;

.field private final zzebj:Lcom/google/android/gms/internal/ads/zzbbx;

.field private final zzekv:Z

.field private final zzekw:Z

.field private zzekx:Z

.field private zzeky:Z

.field private zzekz:F

.field private zzela:F

.field private zzelb:F

.field private zzelc:Lcom/google/android/gms/internal/ads/zzaee;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbbx;FZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzxk;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfe;->lock:Ljava/lang/Object;

    .line 3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbfe;->zzeky:Z

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfe;->zzebj:Lcom/google/android/gms/internal/ads/zzbbx;

    .line 5
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbfe;->zzekz:F

    .line 6
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzbfe;->zzekv:Z

    .line 7
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzbfe;->zzekw:Z

    .line 8
    return-void
.end method

.method private final zza(IIZZ)V
    .locals 8

    .line 102
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbab;->zzdzv:Lcom/google/android/gms/internal/ads/zzdrh;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzbfg;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzbfg;-><init>(Lcom/google/android/gms/internal/ads/zzbfe;IIZZ)V

    invoke-interface {v0, v7}, Lcom/google/android/gms/internal/ads/zzdrh;->execute(Ljava/lang/Runnable;)V

    .line 103
    return-void
.end method

.method private final zzf(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 33
    if-nez p2, :cond_0

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    move-object p2, v0

    .line 34
    :goto_0
    const-string v0, "action"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbab;->zzdzv:Lcom/google/android/gms/internal/ads/zzdrh;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbfd;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/zzbfd;-><init>(Lcom/google/android/gms/internal/ads/zzbfe;Ljava/util/Map;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzdrh;->execute(Ljava/lang/Runnable;)V

    .line 36
    return-void
.end method


# virtual methods
.method public final getAspectRatio()F
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfe;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 44
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbfe;->zzelb:F

    monitor-exit v0

    return v1

    .line 45
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final getCurrentTime()F
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfe;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 50
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbfe;->zzela:F

    monitor-exit v0

    return v1

    .line 51
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final getDuration()F
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfe;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 47
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbfe;->zzekz:F

    monitor-exit v0

    return v1

    .line 48
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final getPlaybackState()I
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfe;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 41
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbfe;->zzaec:I

    monitor-exit v0

    return v1

    .line 42
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final isClickToExpandEnabled()Z
    .locals 2

    .line 61
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbfe;->isCustomControlsEnabled()Z

    move-result v0

    .line 62
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbfe;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 63
    if-nez v0, :cond_0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbfe;->zzada:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbfe;->zzekw:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 63
    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit v1

    return v0

    .line 64
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final isCustomControlsEnabled()Z
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfe;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 59
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbfe;->zzekv:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbfe;->zzacz:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    .line 60
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final isMuted()Z
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfe;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 38
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbfe;->zzeky:Z

    monitor-exit v0

    return v1

    .line 39
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final mute(Z)V
    .locals 1

    .line 18
    if-eqz p1, :cond_0

    const-string p1, "mute"

    goto :goto_0

    :cond_0
    const-string p1, "unmute"

    .line 19
    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbfe;->zzf(Ljava/lang/String;Ljava/util/Map;)V

    .line 20
    return-void
.end method

.method public final pause()V
    .locals 2

    .line 12
    nop

    .line 13
    const-string v0, "pause"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzbfe;->zzf(Ljava/lang/String;Ljava/util/Map;)V

    .line 14
    return-void
.end method

.method public final play()V
    .locals 2

    .line 9
    nop

    .line 10
    const-string v0, "play"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzbfe;->zzf(Ljava/lang/String;Ljava/util/Map;)V

    .line 11
    return-void
.end method

.method public final stop()V
    .locals 2

    .line 15
    nop

    .line 16
    const-string v0, "stop"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzbfe;->zzf(Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    return-void
.end method

.method public final zza(FFIZF)V
    .locals 3

    .line 75
    nop

    .line 76
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfe;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 77
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbfe;->zzekz:F

    cmpl-float v1, p2, v1

    if-nez v1, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbfe;->zzelb:F

    cmpl-float v1, p5, v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    .line 78
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 79
    :goto_1
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbfe;->zzekz:F

    .line 80
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbfe;->zzela:F

    .line 81
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbfe;->zzeky:Z

    .line 82
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzbfe;->zzeky:Z

    .line 83
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzbfe;->zzaec:I

    .line 84
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzbfe;->zzaec:I

    .line 85
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbfe;->zzelb:F

    .line 86
    iput p5, p0, Lcom/google/android/gms/internal/ads/zzbfe;->zzelb:F

    .line 87
    sub-float/2addr p5, v2

    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    move-result p5

    const v2, 0x38d1b717    # 1.0E-4f

    cmpl-float p5, p5, v2

    if-lez p5, :cond_2

    .line 88
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzbfe;->zzebj:Lcom/google/android/gms/internal/ads/zzbbx;

    invoke-interface {p5}, Lcom/google/android/gms/internal/ads/zzbbx;->getView()Landroid/view/View;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->invalidate()V

    .line 89
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    if-eqz v1, :cond_4

    .line 91
    nop

    .line 92
    :try_start_1
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzbfe;->zzelc:Lcom/google/android/gms/internal/ads/zzaee;

    if-eqz p5, :cond_3

    .line 93
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzbfe;->zzelc:Lcom/google/android/gms/internal/ads/zzaee;

    invoke-interface {p5}, Lcom/google/android/gms/internal/ads/zzaee;->zzsj()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 94
    :cond_3
    goto :goto_2

    .line 95
    :catch_0
    move-exception p5

    .line 96
    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p5}, Lcom/google/android/gms/internal/ads/zzazw;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    :cond_4
    :goto_2
    invoke-direct {p0, p2, p3, p1, p4}, Lcom/google/android/gms/internal/ads/zzbfe;->zza(IIZZ)V

    .line 98
    return-void

    .line 89
    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzaee;)V
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfe;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 100
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfe;->zzelc:Lcom/google/android/gms/internal/ads/zzaee;

    .line 101
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzxm;)V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfe;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 53
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfe;->zzdgn:Lcom/google/android/gms/internal/ads/zzxm;

    .line 54
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzacj()V
    .locals 4

    .line 68
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfe;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 69
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbfe;->zzeky:Z

    .line 70
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbfe;->zzaec:I

    .line 71
    const/4 v3, 0x3

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzbfe;->zzaec:I

    .line 72
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    invoke-direct {p0, v2, v3, v1, v1}, Lcom/google/android/gms/internal/ads/zzbfe;->zza(IIZZ)V

    .line 74
    return-void

    .line 72
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method final synthetic zzb(IIZZ)V
    .locals 6

    .line 104
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfe;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 105
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 106
    :goto_0
    :try_start_0
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzbfe;->zzekx:Z

    if-nez v3, :cond_1

    if-ne p2, v2, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 107
    :goto_1
    if-eqz p1, :cond_2

    if-ne p2, v2, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    .line 108
    :goto_2
    if-eqz p1, :cond_3

    const/4 v5, 0x2

    if-ne p2, v5, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    .line 109
    :goto_3
    if-eqz p1, :cond_4

    const/4 p1, 0x3

    if-ne p2, p1, :cond_4

    const/4 p1, 0x1

    goto :goto_4

    :cond_4
    const/4 p1, 0x0

    .line 110
    :goto_4
    if-eq p3, p4, :cond_5

    const/4 p2, 0x1

    goto :goto_5

    :cond_5
    const/4 p2, 0x0

    .line 111
    :goto_5
    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzbfe;->zzekx:Z

    if-nez p3, :cond_6

    if-eqz v3, :cond_7

    :cond_6
    const/4 v1, 0x1

    :cond_7
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbfe;->zzekx:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    if-eqz v3, :cond_8

    .line 113
    :try_start_1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzbfe;->zzdgn:Lcom/google/android/gms/internal/ads/zzxm;

    if-eqz p3, :cond_8

    .line 114
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzbfe;->zzdgn:Lcom/google/android/gms/internal/ads/zzxm;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzxm;->onVideoStart()V

    goto :goto_6

    .line 129
    :catch_0
    move-exception p1

    goto :goto_7

    .line 115
    :cond_8
    :goto_6
    if-eqz v4, :cond_9

    .line 116
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzbfe;->zzdgn:Lcom/google/android/gms/internal/ads/zzxm;

    if-eqz p3, :cond_9

    .line 117
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzbfe;->zzdgn:Lcom/google/android/gms/internal/ads/zzxm;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzxm;->onVideoPlay()V

    .line 118
    :cond_9
    if-eqz v5, :cond_a

    .line 119
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzbfe;->zzdgn:Lcom/google/android/gms/internal/ads/zzxm;

    if-eqz p3, :cond_a

    .line 120
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzbfe;->zzdgn:Lcom/google/android/gms/internal/ads/zzxm;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzxm;->onVideoPause()V

    .line 121
    :cond_a
    if-eqz p1, :cond_c

    .line 122
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfe;->zzdgn:Lcom/google/android/gms/internal/ads/zzxm;

    if-eqz p1, :cond_b

    .line 123
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfe;->zzdgn:Lcom/google/android/gms/internal/ads/zzxm;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzxm;->onVideoEnd()V

    .line 124
    :cond_b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfe;->zzebj:Lcom/google/android/gms/internal/ads/zzbbx;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbbx;->zzzn()V

    .line 125
    :cond_c
    if-eqz p2, :cond_d

    .line 126
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfe;->zzdgn:Lcom/google/android/gms/internal/ads/zzxm;

    if-eqz p1, :cond_d

    .line 127
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfe;->zzdgn:Lcom/google/android/gms/internal/ads/zzxm;

    invoke-interface {p1, p4}, Lcom/google/android/gms/internal/ads/zzxm;->onVideoMute(Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_8

    .line 130
    :goto_7
    :try_start_2
    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzazw;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    .line 128
    :cond_d
    :goto_8
    nop

    .line 131
    :goto_9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzze;)V
    .locals 8

    .line 21
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzze;->zzacy:Z

    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/zzze;->zzacz:Z

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzze;->zzada:Z

    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbfe;->lock:Ljava/lang/Object;

    monitor-enter v2

    .line 23
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbfe;->zzacz:Z

    .line 24
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbfe;->zzada:Z

    .line 25
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    nop

    .line 27
    if-eqz v0, :cond_0

    const-string v0, "1"

    goto :goto_0

    :cond_0
    const-string v0, "0"

    :goto_0
    move-object v3, v0

    .line 28
    if-eqz v1, :cond_1

    const-string v0, "1"

    goto :goto_1

    :cond_1
    const-string v0, "0"

    :goto_1
    move-object v5, v0

    .line 29
    if-eqz p1, :cond_2

    const-string p1, "1"

    goto :goto_2

    :cond_2
    const-string p1, "0"

    :goto_2
    move-object v7, p1

    .line 30
    const-string v2, "muteStart"

    const-string v4, "customControlsRequested"

    const-string v6, "clickToExpandRequested"

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/common/util/CollectionUtils;->mapOf(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 31
    const-string v0, "initialState"

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzbfe;->zzf(Ljava/lang/String;Ljava/util/Map;)V

    .line 32
    return-void

    .line 25
    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final zze(F)V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfe;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 66
    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbfe;->zzela:F

    .line 67
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final synthetic zzk(Ljava/util/Map;)V
    .locals 2

    .line 132
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfe;->zzebj:Lcom/google/android/gms/internal/ads/zzbbx;

    const-string v1, "pubVideoCmd"

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbbx;->zza(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final zzqg()Lcom/google/android/gms/internal/ads/zzxm;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfe;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 56
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbfe;->zzdgn:Lcom/google/android/gms/internal/ads/zzxm;

    monitor-exit v0

    return-object v1

    .line 57
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
