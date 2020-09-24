.class public final Lcom/google/android/gms/internal/ads/zzddf;
.super Lcom/google/android/gms/internal/ads/zzvy;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzy;
.implements Lcom/google/android/gms/internal/ads/zzbsr;
.implements Lcom/google/android/gms/internal/ads/zzrh;


# instance fields
.field private final zzbml:Lcom/google/android/gms/internal/ads/zzazz;

.field private final zzbsc:Ljava/lang/String;

.field private final zzfiv:Landroid/view/ViewGroup;

.field private final zzggh:Lcom/google/android/gms/internal/ads/zzbgy;

.field private final zzgiz:Landroid/content/Context;

.field private zzgqi:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final zzgqj:Lcom/google/android/gms/internal/ads/zzdcz;

.field private final zzgqk:Lcom/google/android/gms/internal/ads/zzddn;

.field private zzgql:J

.field private zzgqm:Lcom/google/android/gms/internal/ads/zzblc;

.field protected zzgqn:Lcom/google/android/gms/internal/ads/zzblr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbgy;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdcz;Lcom/google/android/gms/internal/ads/zzddn;Lcom/google/android/gms/internal/ads/zzazz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvy;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzddf;->zzgqi:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzddf;->zzfiv:Landroid/view/ViewGroup;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzddf;->zzggh:Lcom/google/android/gms/internal/ads/zzbgy;

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzddf;->zzgiz:Landroid/content/Context;

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzddf;->zzbsc:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzddf;->zzgqj:Lcom/google/android/gms/internal/ads/zzdcz;

    .line 8
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzddf;->zzgqk:Lcom/google/android/gms/internal/ads/zzddn;

    .line 9
    invoke-virtual {p5, p0}, Lcom/google/android/gms/internal/ads/zzddn;->zza(Lcom/google/android/gms/internal/ads/zzbsr;)V

    .line 10
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzddf;->zzbml:Lcom/google/android/gms/internal/ads/zzazz;

    .line 11
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzddf;)Landroid/view/ViewGroup;
    .locals 0

    .line 127
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzddf;->zzfiv:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzblr;)Lcom/google/android/gms/ads/internal/overlay/zzq;
    .locals 4

    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzblr;->zzaap()Z

    move-result p1

    .line 27
    sget-object v0, Lcom/google/android/gms/internal/ads/zzzz;->zzcqp:Lcom/google/android/gms/internal/ads/zzzk;

    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvj;->zzpv()Lcom/google/android/gms/internal/ads/zzzv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzzv;->zzd(Lcom/google/android/gms/internal/ads/zzzk;)Ljava/lang/Object;

    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 30
    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/zzp;

    invoke-direct {v1}, Lcom/google/android/gms/ads/internal/overlay/zzp;-><init>()V

    .line 31
    const/16 v2, 0x32

    iput v2, v1, Lcom/google/android/gms/ads/internal/overlay/zzp;->size:I

    .line 32
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iput v3, v1, Lcom/google/android/gms/ads/internal/overlay/zzp;->paddingLeft:I

    .line 33
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    iput p1, v1, Lcom/google/android/gms/ads/internal/overlay/zzp;->paddingRight:I

    .line 34
    iput v2, v1, Lcom/google/android/gms/ads/internal/overlay/zzp;->paddingTop:I

    .line 35
    iput v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzp;->paddingBottom:I

    .line 36
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/zzq;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzddf;->zzgiz:Landroid/content/Context;

    invoke-direct {p1, v0, v1, p0}, Lcom/google/android/gms/ads/internal/overlay/zzq;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/zzp;Lcom/google/android/gms/ads/internal/overlay/zzy;)V

    return-object p1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzddf;Lcom/google/android/gms/internal/ads/zzblr;)Lcom/google/android/gms/ads/internal/overlay/zzq;
    .locals 0

    .line 129
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzddf;->zza(Lcom/google/android/gms/internal/ads/zzblr;)Lcom/google/android/gms/ads/internal/overlay/zzq;

    move-result-object p0

    return-object p0
.end method

.method private final zzarf()V
    .locals 5

    .line 59
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzddf;->zzgqi:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 60
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzddf;->zzgqn:Lcom/google/android/gms/internal/ads/zzblr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzblr;->zzahg()Lcom/google/android/gms/internal/ads/zzrs;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzddf;->zzgqk:Lcom/google/android/gms/internal/ads/zzddn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzddf;->zzgqn:Lcom/google/android/gms/internal/ads/zzblr;

    .line 62
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzblr;->zzahg()Lcom/google/android/gms/internal/ads/zzrs;

    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzddn;->zzb(Lcom/google/android/gms/internal/ads/zzrs;)V

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzddf;->zzgqk:Lcom/google/android/gms/internal/ads/zzddn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzddn;->onAdClosed()V

    .line 65
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzddf;->zzfiv:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 66
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzddf;->zzgqm:Lcom/google/android/gms/internal/ads/zzblc;

    if-eqz v0, :cond_1

    .line 67
    nop

    .line 68
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkz()Lcom/google/android/gms/internal/ads/zzql;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzql;->zzb(Lcom/google/android/gms/internal/ads/zzqq;)V

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzddf;->zzgqn:Lcom/google/android/gms/internal/ads/zzblr;

    if-eqz v0, :cond_2

    .line 70
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzld()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzddf;->zzgql:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzblr;->zzfd(J)V

    .line 71
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzddf;->destroy()V

    .line 72
    :cond_3
    return-void
.end method

.method private final zzarg()Lcom/google/android/gms/internal/ads/zzum;
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzddf;->zzgiz:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzddf;->zzgqn:Lcom/google/android/gms/internal/ads/zzblr;

    .line 74
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzblr;->zzahd()Lcom/google/android/gms/internal/ads/zzdgn;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 75
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdhh;->zzb(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzum;

    move-result-object v0

    return-object v0
.end method

.method private static zzb(Lcom/google/android/gms/internal/ads/zzblr;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 2

    .line 37
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 38
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzblr;->zzaap()Z

    move-result p0

    .line 40
    if-eqz p0, :cond_0

    const/16 p0, 0xb

    goto :goto_0

    :cond_0
    const/16 p0, 0x9

    .line 41
    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 42
    return-object v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzddf;)Lcom/google/android/gms/internal/ads/zzazz;
    .locals 0

    .line 128
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzddf;->zzbml:Lcom/google/android/gms/internal/ads/zzazz;

    return-object p0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzddf;Lcom/google/android/gms/internal/ads/zzblr;)V
    .locals 0

    .line 131
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzddf;->zzc(Lcom/google/android/gms/internal/ads/zzblr;)V

    return-void
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/ads/zzddf;)Lcom/google/android/gms/internal/ads/zzum;
    .locals 0

    .line 132
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzddf;->zzarg()Lcom/google/android/gms/internal/ads/zzum;

    move-result-object p0

    return-object p0
.end method

.method private final zzc(Lcom/google/android/gms/internal/ads/zzblr;)V
    .locals 0

    .line 43
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzblr;->zza(Lcom/google/android/gms/internal/ads/zzrh;)V

    .line 44
    return-void
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/ads/zzblr;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 0

    .line 130
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzddf;->zzb(Lcom/google/android/gms/internal/ads/zzblr;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/ads/zzddf;)Lcom/google/android/gms/internal/ads/zzddn;
    .locals 0

    .line 133
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzddf;->zzgqk:Lcom/google/android/gms/internal/ads/zzddn;

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized destroy()V
    .locals 1

    monitor-enter p0

    .line 76
    :try_start_0
    const-string v0, "destroy must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzddf;->zzgqn:Lcom/google/android/gms/internal/ads/zzblr;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzddf;->zzgqn:Lcom/google/android/gms/internal/ads/zzblr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbns;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    :cond_0
    monitor-exit p0

    return-void

    .line 75
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getAdMetadata()Landroid/os/Bundle;
    .locals 1

    .line 111
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final declared-synchronized getAdUnitId()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 98
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzddf;->zzbsc:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getMediationAdapterClassName()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 94
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized getVideoController()Lcom/google/android/gms/internal/ads/zzxl;
    .locals 1

    monitor-enter p0

    .line 107
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized isLoading()Z
    .locals 1

    monitor-enter p0

    .line 97
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzddf;->zzgqj:Lcom/google/android/gms/internal/ads/zzdcz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdcz;->isLoading()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final isReady()Z
    .locals 1

    .line 112
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized pause()V
    .locals 1

    monitor-enter p0

    .line 80
    :try_start_0
    const-string v0, "pause must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    monitor-exit p0

    return-void

    .line 79
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized resume()V
    .locals 1

    monitor-enter p0

    .line 82
    :try_start_0
    const-string v0, "resume must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    monitor-exit p0

    return-void

    .line 81
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final setImmersiveMode(Z)V
    .locals 0

    .line 121
    return-void
.end method

.method public final declared-synchronized setManualImpressionsEnabled(Z)V
    .locals 0

    monitor-enter p0

    .line 106
    monitor-exit p0

    return-void
.end method

.method public final setUserId(Ljava/lang/String;)V
    .locals 0

    .line 118
    return-void
.end method

.method public final showInterstitial()V
    .locals 0

    .line 113
    return-void
.end method

.method public final stopLoading()V
    .locals 0

    .line 114
    return-void
.end method

.method public final declared-synchronized zza(Lcom/google/android/gms/internal/ads/zzaas;)V
    .locals 0

    monitor-enter p0

    .line 109
    monitor-exit p0

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzapq;)V
    .locals 0

    .line 115
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzapw;Ljava/lang/String;)V
    .locals 0

    .line 116
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzasn;)V
    .locals 0

    .line 117
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzrn;)V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzddf;->zzgqk:Lcom/google/android/gms/internal/ads/zzddn;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzddn;->zzb(Lcom/google/android/gms/internal/ads/zzrn;)V

    .line 85
    return-void
.end method

.method public final declared-synchronized zza(Lcom/google/android/gms/internal/ads/zzum;)V
    .locals 0

    monitor-enter p0

    .line 92
    :try_start_0
    const-string p1, "setAdSize must be called on the main UI thread."

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    monitor-exit p0

    return-void

    .line 91
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzut;)V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzddf;->zzgqj:Lcom/google/android/gms/internal/ads/zzdcz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdcz;->zza(Lcom/google/android/gms/internal/ads/zzut;)V

    .line 15
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzvl;)V
    .locals 0

    .line 99
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzvm;)V
    .locals 0

    .line 100
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzwc;)V
    .locals 0

    .line 110
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzwh;)V
    .locals 0

    .line 102
    return-void
.end method

.method public final declared-synchronized zza(Lcom/google/android/gms/internal/ads/zzwn;)V
    .locals 0

    monitor-enter p0

    .line 105
    monitor-exit p0

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzxf;)V
    .locals 0

    .line 122
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzxr;)V
    .locals 0

    .line 120
    return-void
.end method

.method public final declared-synchronized zza(Lcom/google/android/gms/internal/ads/zzze;)V
    .locals 0

    monitor-enter p0

    .line 108
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized zza(Lcom/google/android/gms/internal/ads/zzuj;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    .line 16
    :try_start_0
    const-string v0, "loadAd must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkw()Lcom/google/android/gms/internal/ads/zzaxa;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzddf;->zzgiz:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxa;->zzbd(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzuj;->zzceu:Lcom/google/android/gms/internal/ads/zzud;

    if-nez v0, :cond_0

    .line 18
    const-string p1, "Failed to load the ad because app ID is missing."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzawr;->zzfa(Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzddf;->zzgqk:Lcom/google/android/gms/internal/ads/zzddn;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzddn;->onAdFailedToLoad(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    return v1

    .line 21
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzddf;->isLoading()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 22
    monitor-exit p0

    return v1

    .line 23
    :cond_1
    :try_start_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzddf;->zzgqi:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    new-instance v0, Lcom/google/android/gms/internal/ads/zzddk;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzddk;-><init>(Lcom/google/android/gms/internal/ads/zzddf;)V

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzddf;->zzgqj:Lcom/google/android/gms/internal/ads/zzdcz;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzddf;->zzbsc:Ljava/lang/String;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzddj;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/zzddj;-><init>(Lcom/google/android/gms/internal/ads/zzddf;)V

    invoke-virtual {v1, p1, v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzdcz;->zza(Lcom/google/android/gms/internal/ads/zzuj;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzctw;Lcom/google/android/gms/internal/ads/zzctz;)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    .line 15
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzait()V
    .locals 4

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzddf;->zzgqn:Lcom/google/android/gms/internal/ads/zzblr;

    if-nez v0, :cond_0

    .line 50
    return-void

    .line 51
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzld()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzddf;->zzgql:J

    .line 52
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzddf;->zzgqn:Lcom/google/android/gms/internal/ads/zzblr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzblr;->zzagv()I

    move-result v0

    .line 53
    if-gtz v0, :cond_1

    .line 54
    return-void

    .line 55
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzblc;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzddf;->zzggh:Lcom/google/android/gms/internal/ads/zzbgy;

    .line 56
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbgy;->zzacw()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzld()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzblc;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/common/util/Clock;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzddf;->zzgqm:Lcom/google/android/gms/internal/ads/zzblc;

    .line 57
    new-instance v2, Lcom/google/android/gms/internal/ads/zzddh;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzddh;-><init>(Lcom/google/android/gms/internal/ads/zzddf;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzblc;->zza(ILjava/lang/Runnable;)V

    .line 58
    return-void
.end method

.method final synthetic zzarh()V
    .locals 2

    .line 123
    nop

    .line 124
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzddf;->zzggh:Lcom/google/android/gms/internal/ads/zzbgy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbgy;->zzacv()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzddi;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzddi;-><init>(Lcom/google/android/gms/internal/ads/zzddf;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 125
    return-void
.end method

.method final synthetic zzari()V
    .locals 0

    .line 126
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzddf;->zzarf()V

    return-void
.end method

.method public final zzbn(Ljava/lang/String;)V
    .locals 0

    .line 119
    return-void
.end method

.method public final zzke()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1

    .line 12
    const-string v0, "getAdFrame must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzddf;->zzfiv:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized zzkf()V
    .locals 0

    monitor-enter p0

    .line 104
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized zzkg()Lcom/google/android/gms/internal/ads/zzum;
    .locals 2

    monitor-enter p0

    .line 86
    :try_start_0
    const-string v0, "getAdSize must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzddf;->zzgqn:Lcom/google/android/gms/internal/ads/zzblr;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzddf;->zzgiz:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzddf;->zzgqn:Lcom/google/android/gms/internal/ads/zzblr;

    .line 89
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzblr;->zzahd()Lcom/google/android/gms/internal/ads/zzdgn;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 90
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdhh;->zzb(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzum;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 91
    :cond_0
    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    .line 85
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzkh()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 95
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized zzki()Lcom/google/android/gms/internal/ads/zzxg;
    .locals 1

    monitor-enter p0

    .line 96
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzkj()Lcom/google/android/gms/internal/ads/zzwh;
    .locals 1

    .line 103
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzkk()Lcom/google/android/gms/internal/ads/zzvm;
    .locals 1

    .line 101
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzms()V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzddf;->zzarf()V

    .line 48
    return-void
.end method

.method public final zzug()V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzddf;->zzarf()V

    .line 46
    return-void
.end method
