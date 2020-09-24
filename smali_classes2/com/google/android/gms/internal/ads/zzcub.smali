.class public final Lcom/google/android/gms/internal/ads/zzcub;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzctx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzctx<",
        "Lcom/google/android/gms/internal/ads/zzbns;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzggh:Lcom/google/android/gms/internal/ads/zzbgy;

.field private final zzgiz:Landroid/content/Context;

.field private final zzgja:Lcom/google/android/gms/internal/ads/zzdhg;

.field private final zzgki:Lcom/google/android/gms/internal/ads/zzctv;

.field private zzgkj:Lcom/google/android/gms/internal/ads/zzbod;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbgy;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzctv;Lcom/google/android/gms/internal/ads/zzdhg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcub;->zzggh:Lcom/google/android/gms/internal/ads/zzbgy;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcub;->zzgiz:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcub;->zzgki:Lcom/google/android/gms/internal/ads/zzctv;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcub;->zzgja:Lcom/google/android/gms/internal/ads/zzdhg;

    .line 6
    return-void
.end method


# virtual methods
.method public final isLoading()Z
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcub;->zzgkj:Lcom/google/android/gms/internal/ads/zzbod;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbod;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzuj;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzctw;Lcom/google/android/gms/internal/ads/zzctz;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzuj;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzctw;",
            "Lcom/google/android/gms/internal/ads/zzctz<",
            "-",
            "Lcom/google/android/gms/internal/ads/zzbns;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkw()Lcom/google/android/gms/internal/ads/zzaxa;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcub;->zzgiz:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxa;->zzbd(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzuj;->zzceu:Lcom/google/android/gms/internal/ads/zzud;

    if-nez v0, :cond_0

    .line 9
    const-string p1, "Failed to load the ad because app ID is missing."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzawr;->zzfa(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcub;->zzggh:Lcom/google/android/gms/internal/ads/zzbgy;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbgy;->zzacv()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzcua;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzcua;-><init>(Lcom/google/android/gms/internal/ads/zzcub;)V

    .line 11
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    return v1

    .line 13
    :cond_0
    if-nez p2, :cond_1

    .line 14
    const-string p1, "Ad unit ID should not be null for NativeAdLoader."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzawr;->zzfa(Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcub;->zzggh:Lcom/google/android/gms/internal/ads/zzbgy;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbgy;->zzacv()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzcud;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzcud;-><init>(Lcom/google/android/gms/internal/ads/zzcub;)V

    .line 16
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    return v1

    .line 18
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcub;->zzgiz:Landroid/content/Context;

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzuj;->zzcej:Z

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzdhn;->zze(Landroid/content/Context;Z)V

    .line 19
    nop

    .line 20
    instance-of p2, p3, Lcom/google/android/gms/internal/ads/zzcty;

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    .line 21
    check-cast p3, Lcom/google/android/gms/internal/ads/zzcty;

    iget p2, p3, Lcom/google/android/gms/internal/ads/zzcty;->zzgkg:I

    goto :goto_0

    .line 20
    :cond_2
    const/4 p2, 0x1

    .line 22
    :goto_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcub;->zzgja:Lcom/google/android/gms/internal/ads/zzdhg;

    .line 23
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzdhg;->zzh(Lcom/google/android/gms/internal/ads/zzuj;)Lcom/google/android/gms/internal/ads/zzdhg;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdhg;->zzdv(I)Lcom/google/android/gms/internal/ads/zzdhg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdhg;->zzasc()Lcom/google/android/gms/internal/ads/zzdhe;

    move-result-object p1

    .line 24
    nop

    .line 25
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcub;->zzggh:Lcom/google/android/gms/internal/ads/zzbgy;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbgy;->zzadg()Lcom/google/android/gms/internal/ads/zzbyo;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/internal/ads/zzbqj$zza;

    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/zzbqj$zza;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcub;->zzgiz:Landroid/content/Context;

    .line 26
    invoke-virtual {p3, v1}, Lcom/google/android/gms/internal/ads/zzbqj$zza;->zzcb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbqj$zza;

    move-result-object p3

    .line 27
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzbqj$zza;->zza(Lcom/google/android/gms/internal/ads/zzdhe;)Lcom/google/android/gms/internal/ads/zzbqj$zza;

    move-result-object p3

    .line 28
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzbqj$zza;->zzair()Lcom/google/android/gms/internal/ads/zzbqj;

    move-result-object p3

    .line 29
    invoke-interface {p2, p3}, Lcom/google/android/gms/internal/ads/zzbyo;->zza(Lcom/google/android/gms/internal/ads/zzbqj;)Lcom/google/android/gms/internal/ads/zzbyo;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/internal/ads/zzbuj$zza;

    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/zzbuj$zza;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcub;->zzgki:Lcom/google/android/gms/internal/ads/zzctv;

    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzctv;->zzapq()Lcom/google/android/gms/internal/ads/zzbsm;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcub;->zzggh:Lcom/google/android/gms/internal/ads/zzbgy;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbgy;->zzacv()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Lcom/google/android/gms/internal/ads/zzbuj$zza;->zza(Lcom/google/android/gms/internal/ads/zzbsm;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzbuj$zza;

    move-result-object p3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcub;->zzgki:Lcom/google/android/gms/internal/ads/zzctv;

    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzctv;->zzapr()Lcom/google/android/gms/internal/ads/zzbrc;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcub;->zzggh:Lcom/google/android/gms/internal/ads/zzbgy;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbgy;->zzacv()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 32
    invoke-virtual {p3, v1, v2}, Lcom/google/android/gms/internal/ads/zzbuj$zza;->zza(Lcom/google/android/gms/internal/ads/zzbrc;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzbuj$zza;

    move-result-object p3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcub;->zzgki:Lcom/google/android/gms/internal/ads/zzctv;

    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzctv;->zzaps()Lcom/google/android/gms/internal/ads/zzbrp;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcub;->zzggh:Lcom/google/android/gms/internal/ads/zzbgy;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbgy;->zzacv()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Lcom/google/android/gms/internal/ads/zzbuj$zza;->zza(Lcom/google/android/gms/internal/ads/zzbrp;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzbuj$zza;

    move-result-object p3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcub;->zzgki:Lcom/google/android/gms/internal/ads/zzctv;

    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzctv;->zzapt()Lcom/google/android/gms/internal/ads/zzub;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcub;->zzggh:Lcom/google/android/gms/internal/ads/zzbgy;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbgy;->zzacv()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Lcom/google/android/gms/internal/ads/zzbuj$zza;->zza(Lcom/google/android/gms/internal/ads/zzub;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzbuj$zza;

    move-result-object p3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcub;->zzgki:Lcom/google/android/gms/internal/ads/zzctv;

    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzctv;->zzapp()Lcom/google/android/gms/internal/ads/zzbqx;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcub;->zzggh:Lcom/google/android/gms/internal/ads/zzbgy;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbgy;->zzacv()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Lcom/google/android/gms/internal/ads/zzbuj$zza;->zza(Lcom/google/android/gms/internal/ads/zzbqx;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzbuj$zza;

    move-result-object p3

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdhe;->zzgvc:Lcom/google/android/gms/internal/ads/zzwh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcub;->zzggh:Lcom/google/android/gms/internal/ads/zzbgy;

    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbgy;->zzacv()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/ads/zzbuj$zza;->zza(Lcom/google/android/gms/internal/ads/zzwh;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzbuj$zza;

    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbuj$zza;->zzajm()Lcom/google/android/gms/internal/ads/zzbuj;

    move-result-object p1

    .line 38
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzbyo;->zza(Lcom/google/android/gms/internal/ads/zzbuj;)Lcom/google/android/gms/internal/ads/zzbyo;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcub;->zzgki:Lcom/google/android/gms/internal/ads/zzctv;

    .line 39
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzctv;->zzapo()Lcom/google/android/gms/internal/ads/zzbyl;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzbyo;->zza(Lcom/google/android/gms/internal/ads/zzbyl;)Lcom/google/android/gms/internal/ads/zzbyo;

    move-result-object p1

    .line 40
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbyo;->zzaef()Lcom/google/android/gms/internal/ads/zzbyp;

    move-result-object p1

    .line 41
    nop

    .line 42
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcub;->zzggh:Lcom/google/android/gms/internal/ads/zzbgy;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbgy;->zzadk()Lcom/google/android/gms/internal/ads/zzdhp;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzdhp;->zzdw(I)V

    .line 43
    new-instance p2, Lcom/google/android/gms/internal/ads/zzbod;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcub;->zzggh:Lcom/google/android/gms/internal/ads/zzbgy;

    .line 44
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzbgy;->zzacx()Ljava/util/concurrent/Executor;

    move-result-object p3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcub;->zzggh:Lcom/google/android/gms/internal/ads/zzbgy;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbgy;->zzacw()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbyp;->zzaed()Lcom/google/android/gms/internal/ads/zzboq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzboq;->zzaii()Lcom/google/android/gms/internal/ads/zzdri;

    move-result-object v2

    invoke-direct {p2, p3, v1, v2}, Lcom/google/android/gms/internal/ads/zzbod;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzdri;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcub;->zzgkj:Lcom/google/android/gms/internal/ads/zzbod;

    .line 45
    new-instance p3, Lcom/google/android/gms/internal/ads/zzcuc;

    invoke-direct {p3, p0, p4, p1}, Lcom/google/android/gms/internal/ads/zzcuc;-><init>(Lcom/google/android/gms/internal/ads/zzcub;Lcom/google/android/gms/internal/ads/zzctz;Lcom/google/android/gms/internal/ads/zzbyp;)V

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzbod;->zza(Lcom/google/android/gms/internal/ads/zzdqx;)V

    .line 46
    return v0
.end method

.method final synthetic zzapu()V
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcub;->zzgki:Lcom/google/android/gms/internal/ads/zzctv;

    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzctv;->zzapr()Lcom/google/android/gms/internal/ads/zzbrc;

    move-result-object v0

    .line 49
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbrc;->onAdFailedToLoad(I)V

    .line 50
    return-void
.end method

.method final synthetic zzapv()V
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcub;->zzgki:Lcom/google/android/gms/internal/ads/zzctv;

    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzctv;->zzapr()Lcom/google/android/gms/internal/ads/zzbrc;

    move-result-object v0

    .line 53
    const/16 v1, 0x8

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbrc;->onAdFailedToLoad(I)V

    .line 54
    return-void
.end method
