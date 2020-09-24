.class public final Lcom/google/android/gms/internal/ads/zzdcz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzctx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzctx<",
        "Lcom/google/android/gms/internal/ads/zzblr;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzfhi:Ljava/util/concurrent/Executor;

.field private final zzfiv:Landroid/view/ViewGroup;

.field private final zzgja:Lcom/google/android/gms/internal/ads/zzdhg;

.field private zzgjl:Lcom/google/android/gms/internal/ads/zzdri;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdri<",
            "Lcom/google/android/gms/internal/ads/zzblr;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final zzgku:Lcom/google/android/gms/internal/ads/zzbgy;

.field private final zzgqc:Landroid/content/Context;

.field private final zzgqd:Lcom/google/android/gms/internal/ads/zzddn;

.field private final zzgqe:Lcom/google/android/gms/internal/ads/zzdeu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdeu<",
            "Lcom/google/android/gms/internal/ads/zzbll;",
            "Lcom/google/android/gms/internal/ads/zzblr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzbgy;Lcom/google/android/gms/internal/ads/zzdeu;Lcom/google/android/gms/internal/ads/zzddn;Lcom/google/android/gms/internal/ads/zzdhg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/internal/ads/zzbgy;",
            "Lcom/google/android/gms/internal/ads/zzdeu<",
            "Lcom/google/android/gms/internal/ads/zzbll;",
            "Lcom/google/android/gms/internal/ads/zzblr;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzddn;",
            "Lcom/google/android/gms/internal/ads/zzdhg;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdcz;->zzgqc:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdcz;->zzfhi:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdcz;->zzgku:Lcom/google/android/gms/internal/ads/zzbgy;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdcz;->zzgqe:Lcom/google/android/gms/internal/ads/zzdeu;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdcz;->zzgqd:Lcom/google/android/gms/internal/ads/zzddn;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdcz;->zzgja:Lcom/google/android/gms/internal/ads/zzdhg;

    .line 8
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdcz;->zzfiv:Landroid/view/ViewGroup;

    .line 9
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzdcz;Lcom/google/android/gms/internal/ads/zzdet;)Lcom/google/android/gms/internal/ads/zzblk;
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdcz;->zza(Lcom/google/android/gms/internal/ads/zzdet;)Lcom/google/android/gms/internal/ads/zzblk;

    move-result-object p0

    return-object p0
.end method

.method private final declared-synchronized zza(Lcom/google/android/gms/internal/ads/zzdet;)Lcom/google/android/gms/internal/ads/zzblk;
    .locals 4

    monitor-enter p0

    .line 30
    :try_start_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzddd;

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdcz;->zzgqd:Lcom/google/android/gms/internal/ads/zzddn;

    .line 32
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzddn;->zza(Lcom/google/android/gms/internal/ads/zzddn;)Lcom/google/android/gms/internal/ads/zzddn;

    move-result-object v0

    .line 33
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbuj$zza;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbuj$zza;-><init>()V

    .line 34
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdcz;->zzfhi:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbuj$zza;->zza(Lcom/google/android/gms/internal/ads/zzbrc;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzbuj$zza;

    .line 35
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdcz;->zzfhi:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbuj$zza;->zza(Lcom/google/android/gms/internal/ads/zzbsr;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzbuj$zza;

    .line 36
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbuj$zza;->zza(Lcom/google/android/gms/internal/ads/zzder;)Lcom/google/android/gms/internal/ads/zzbuj$zza;

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdcz;->zzgku:Lcom/google/android/gms/internal/ads/zzbgy;

    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbgy;->zzadd()Lcom/google/android/gms/internal/ads/zzblk;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbls;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdcz;->zzfiv:Landroid/view/ViewGroup;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzbls;-><init>(Landroid/view/ViewGroup;)V

    .line 39
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzblk;->zza(Lcom/google/android/gms/internal/ads/zzbls;)Lcom/google/android/gms/internal/ads/zzblk;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbqj$zza;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzbqj$zza;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdcz;->zzgqc:Landroid/content/Context;

    .line 40
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbqj$zza;->zzcb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbqj$zza;

    move-result-object v2

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzddd;->zzfll:Lcom/google/android/gms/internal/ads/zzdhe;

    .line 41
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzbqj$zza;->zza(Lcom/google/android/gms/internal/ads/zzdhe;)Lcom/google/android/gms/internal/ads/zzbqj$zza;

    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbqj$zza;->zzair()Lcom/google/android/gms/internal/ads/zzbqj;

    move-result-object p1

    .line 43
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzblk;->zzb(Lcom/google/android/gms/internal/ads/zzbqj;)Lcom/google/android/gms/internal/ads/zzblk;

    move-result-object p1

    .line 44
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbuj$zza;->zzajm()Lcom/google/android/gms/internal/ads/zzbuj;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzblk;->zzb(Lcom/google/android/gms/internal/ads/zzbuj;)Lcom/google/android/gms/internal/ads/zzblk;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    monitor-exit p0

    return-object p1

    .line 29
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzdcz;)Lcom/google/android/gms/internal/ads/zzdeu;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdcz;->zzgqe:Lcom/google/android/gms/internal/ads/zzdeu;

    return-object p0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzdcz;Lcom/google/android/gms/internal/ads/zzdri;)Lcom/google/android/gms/internal/ads/zzdri;
    .locals 0

    .line 49
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdcz;->zzgjl:Lcom/google/android/gms/internal/ads/zzdri;

    return-object p1
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzdcz;)Lcom/google/android/gms/internal/ads/zzddn;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdcz;->zzgqd:Lcom/google/android/gms/internal/ads/zzddn;

    return-object p0
.end method


# virtual methods
.method public final isLoading()Z
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdcz;->zzgjl:Lcom/google/android/gms/internal/ads/zzdri;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdri;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzut;)V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdcz;->zzgja:Lcom/google/android/gms/internal/ads/zzdhg;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdhg;->zzb(Lcom/google/android/gms/internal/ads/zzut;)Lcom/google/android/gms/internal/ads/zzdhg;

    .line 47
    return-void
.end method

.method public final declared-synchronized zza(Lcom/google/android/gms/internal/ads/zzuj;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzctw;Lcom/google/android/gms/internal/ads/zzctz;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzuj;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzctw;",
            "Lcom/google/android/gms/internal/ads/zzctz<",
            "-",
            "Lcom/google/android/gms/internal/ads/zzblr;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    .line 11
    :try_start_0
    const-string p3, "loadAd must be called on the main UI thread."

    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 12
    const/4 p3, 0x0

    if-nez p2, :cond_0

    .line 13
    const-string p1, "Ad unit ID should not be null for app open ad."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzawr;->zzfa(Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdcz;->zzfhi:Ljava/util/concurrent/Executor;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzddc;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzddc;-><init>(Lcom/google/android/gms/internal/ads/zzdcz;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    return p3

    .line 16
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdcz;->zzgjl:Lcom/google/android/gms/internal/ads/zzdri;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 17
    monitor-exit p0

    return p3

    .line 18
    :cond_1
    :try_start_2
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdcz;->zzgqc:Landroid/content/Context;

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzuj;->zzcej:Z

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/zzdhn;->zze(Landroid/content/Context;Z)V

    .line 19
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdcz;->zzgja:Lcom/google/android/gms/internal/ads/zzdhg;

    .line 20
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzdhg;->zzgr(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdhg;

    move-result-object p2

    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzum;->zzpj()Lcom/google/android/gms/internal/ads/zzum;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzdhg;->zzd(Lcom/google/android/gms/internal/ads/zzum;)Lcom/google/android/gms/internal/ads/zzdhg;

    move-result-object p2

    .line 22
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzdhg;->zzh(Lcom/google/android/gms/internal/ads/zzuj;)Lcom/google/android/gms/internal/ads/zzdhg;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdhg;->zzasc()Lcom/google/android/gms/internal/ads/zzdhe;

    move-result-object p1

    .line 24
    new-instance p2, Lcom/google/android/gms/internal/ads/zzddd;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/zzddd;-><init>(Lcom/google/android/gms/internal/ads/zzdde;)V

    .line 25
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/zzddd;->zzfll:Lcom/google/android/gms/internal/ads/zzdhe;

    .line 26
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdcz;->zzgqe:Lcom/google/android/gms/internal/ads/zzdeu;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzdev;

    invoke-direct {p3, p2}, Lcom/google/android/gms/internal/ads/zzdev;-><init>(Lcom/google/android/gms/internal/ads/zzdet;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzddb;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzddb;-><init>(Lcom/google/android/gms/internal/ads/zzdcz;)V

    .line 27
    invoke-interface {p1, p3, v0}, Lcom/google/android/gms/internal/ads/zzdeu;->zza(Lcom/google/android/gms/internal/ads/zzdev;Lcom/google/android/gms/internal/ads/zzdew;)Lcom/google/android/gms/internal/ads/zzdri;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdcz;->zzgjl:Lcom/google/android/gms/internal/ads/zzdri;

    .line 28
    new-instance p3, Lcom/google/android/gms/internal/ads/zzdde;

    invoke-direct {p3, p0, p4, p2}, Lcom/google/android/gms/internal/ads/zzdde;-><init>(Lcom/google/android/gms/internal/ads/zzdcz;Lcom/google/android/gms/internal/ads/zzctz;Lcom/google/android/gms/internal/ads/zzddd;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdcz;->zzfhi:Ljava/util/concurrent/Executor;

    invoke-static {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzdqw;->zza(Lcom/google/android/gms/internal/ads/zzdri;Lcom/google/android/gms/internal/ads/zzdqx;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    const/4 p1, 0x1

    monitor-exit p0

    return p1

    .line 10
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final synthetic zzare()V
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdcz;->zzgqd:Lcom/google/android/gms/internal/ads/zzddn;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzddn;->onAdFailedToLoad(I)V

    return-void
.end method

.method final synthetic zzb(Lcom/google/android/gms/internal/ads/zzdet;)Lcom/google/android/gms/internal/ads/zzblk;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdcz;->zza(Lcom/google/android/gms/internal/ads/zzdet;)Lcom/google/android/gms/internal/ads/zzblk;

    move-result-object p1

    return-object p1
.end method
