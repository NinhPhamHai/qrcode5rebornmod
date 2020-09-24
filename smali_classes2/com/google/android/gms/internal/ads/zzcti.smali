.class public final Lcom/google/android/gms/internal/ads/zzcti;
.super Lcom/google/android/gms/internal/ads/zzvy;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbti;


# instance fields
.field private final zzfiv:Landroid/view/ViewGroup;

.field private final zzggh:Lcom/google/android/gms/internal/ads/zzbgy;

.field private zzgiu:Lcom/google/android/gms/internal/ads/zzblx;

.field private final zzgiz:Landroid/content/Context;

.field private final zzgja:Lcom/google/android/gms/internal/ads/zzdhg;

.field private final zzgje:Lcom/google/android/gms/internal/ads/zzctp;

.field private final zzgjf:Lcom/google/android/gms/internal/ads/zzctm;

.field private final zzgjg:Lcom/google/android/gms/internal/ads/zzcto;

.field private final zzgjh:Lcom/google/android/gms/internal/ads/zzctk;

.field private final zzgji:Lcom/google/android/gms/internal/ads/zzbte;

.field private zzgjj:Lcom/google/android/gms/internal/ads/zzum;

.field private zzgjk:Lcom/google/android/gms/internal/ads/zzaas;

.field private zzgjl:Lcom/google/android/gms/internal/ads/zzdri;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdri<",
            "Lcom/google/android/gms/internal/ads/zzblx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbgy;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzum;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvy;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzctp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzctp;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcti;->zzgje:Lcom/google/android/gms/internal/ads/zzctp;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzctm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzctm;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcti;->zzgjf:Lcom/google/android/gms/internal/ads/zzctm;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcto;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcto;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcti;->zzgjg:Lcom/google/android/gms/internal/ads/zzcto;

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzctk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzctk;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcti;->zzgjh:Lcom/google/android/gms/internal/ads/zzctk;

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdhg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdhg;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcti;->zzgja:Lcom/google/android/gms/internal/ads/zzdhg;

    .line 7
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcti;->zzfiv:Landroid/view/ViewGroup;

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcti;->zzggh:Lcom/google/android/gms/internal/ads/zzbgy;

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcti;->zzgiz:Landroid/content/Context;

    .line 10
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcti;->zzgja:Lcom/google/android/gms/internal/ads/zzdhg;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzdhg;->zzd(Lcom/google/android/gms/internal/ads/zzum;)Lcom/google/android/gms/internal/ads/zzdhg;

    move-result-object p2

    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/ads/zzdhg;->zzgr(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdhg;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbgy;->zzacz()Lcom/google/android/gms/internal/ads/zzbte;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcti;->zzgji:Lcom/google/android/gms/internal/ads/zzbte;

    .line 12
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcti;->zzggh:Lcom/google/android/gms/internal/ads/zzbgy;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbgy;->zzacv()Ljava/util/concurrent/Executor;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzbui;->zza(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 13
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcti;->zzgjj:Lcom/google/android/gms/internal/ads/zzum;

    .line 14
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzcti;)Lcom/google/android/gms/internal/ads/zzblx;
    .locals 0

    .line 164
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcti;->zzgiu:Lcom/google/android/gms/internal/ads/zzblx;

    return-object p0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzcti;Lcom/google/android/gms/internal/ads/zzblx;)Lcom/google/android/gms/internal/ads/zzblx;
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcti;->zzgiu:Lcom/google/android/gms/internal/ads/zzblx;

    return-object p1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzcti;Lcom/google/android/gms/internal/ads/zzdri;)Lcom/google/android/gms/internal/ads/zzdri;
    .locals 0

    .line 163
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcti;->zzgjl:Lcom/google/android/gms/internal/ads/zzdri;

    return-object p1
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzcti;)Landroid/view/ViewGroup;
    .locals 0

    .line 166
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcti;->zzfiv:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private final declared-synchronized zzb(Lcom/google/android/gms/internal/ads/zzdhe;)Lcom/google/android/gms/internal/ads/zzbmt;
    .locals 3

    monitor-enter p0

    .line 41
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcti;->zzggh:Lcom/google/android/gms/internal/ads/zzbgy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbgy;->zzadc()Lcom/google/android/gms/internal/ads/zzbms;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbqj$zza;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbqj$zza;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcti;->zzgiz:Landroid/content/Context;

    .line 42
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbqj$zza;->zzcb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbqj$zza;

    move-result-object v1

    .line 43
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbqj$zza;->zza(Lcom/google/android/gms/internal/ads/zzdhe;)Lcom/google/android/gms/internal/ads/zzbqj$zza;

    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbqj$zza;->zzair()Lcom/google/android/gms/internal/ads/zzbqj;

    move-result-object p1

    .line 45
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbms;->zzc(Lcom/google/android/gms/internal/ads/zzbqj;)Lcom/google/android/gms/internal/ads/zzbms;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbuj$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbuj$zza;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcti;->zzgje:Lcom/google/android/gms/internal/ads/zzctp;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcti;->zzggh:Lcom/google/android/gms/internal/ads/zzbgy;

    .line 46
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbgy;->zzacv()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbuj$zza;->zza(Lcom/google/android/gms/internal/ads/zzub;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzbuj$zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcti;->zzgjf:Lcom/google/android/gms/internal/ads/zzctm;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcti;->zzggh:Lcom/google/android/gms/internal/ads/zzbgy;

    .line 47
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbgy;->zzacv()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbuj$zza;->zza(Lcom/google/android/gms/internal/ads/zzub;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzbuj$zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcti;->zzgje:Lcom/google/android/gms/internal/ads/zzctp;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcti;->zzggh:Lcom/google/android/gms/internal/ads/zzbgy;

    .line 48
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbgy;->zzacv()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbuj$zza;->zza(Lcom/google/android/gms/internal/ads/zzbqx;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzbuj$zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcti;->zzgje:Lcom/google/android/gms/internal/ads/zzctp;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcti;->zzggh:Lcom/google/android/gms/internal/ads/zzbgy;

    .line 49
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbgy;->zzacv()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbuj$zza;->zza(Lcom/google/android/gms/internal/ads/zzbsm;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzbuj$zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcti;->zzgje:Lcom/google/android/gms/internal/ads/zzctp;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcti;->zzggh:Lcom/google/android/gms/internal/ads/zzbgy;

    .line 50
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbgy;->zzacv()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbuj$zza;->zza(Lcom/google/android/gms/internal/ads/zzbrc;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzbuj$zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcti;->zzgjg:Lcom/google/android/gms/internal/ads/zzcto;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcti;->zzggh:Lcom/google/android/gms/internal/ads/zzbgy;

    .line 51
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbgy;->zzacv()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbuj$zza;->zza(Lcom/google/android/gms/ads/doubleclick/AppEventListener;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzbuj$zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcti;->zzgjh:Lcom/google/android/gms/internal/ads/zzctk;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcti;->zzggh:Lcom/google/android/gms/internal/ads/zzbgy;

    .line 52
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbgy;->zzacv()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbuj$zza;->zza(Lcom/google/android/gms/internal/ads/zzbtb;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzbuj$zza;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbuj$zza;->zzajm()Lcom/google/android/gms/internal/ads/zzbuj;

    move-result-object v0

    .line 54
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzbms;->zzc(Lcom/google/android/gms/internal/ads/zzbuj;)Lcom/google/android/gms/internal/ads/zzbms;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcsm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcti;->zzgjk:Lcom/google/android/gms/internal/ads/zzaas;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzcsm;-><init>(Lcom/google/android/gms/internal/ads/zzaas;)V

    .line 55
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzbms;->zza(Lcom/google/android/gms/internal/ads/zzcsm;)Lcom/google/android/gms/internal/ads/zzbms;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbyl;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcae;->zzfsw:Lcom/google/android/gms/internal/ads/zzcae;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbyl;-><init>(Lcom/google/android/gms/internal/ads/zzcae;Lcom/google/android/gms/internal/ads/zzvm;)V

    .line 56
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzbms;->zzb(Lcom/google/android/gms/internal/ads/zzbyl;)Lcom/google/android/gms/internal/ads/zzbms;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbnp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcti;->zzgji:Lcom/google/android/gms/internal/ads/zzbte;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbnp;-><init>(Lcom/google/android/gms/internal/ads/zzbte;)V

    .line 57
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzbms;->zza(Lcom/google/android/gms/internal/ads/zzbnp;)Lcom/google/android/gms/internal/ads/zzbms;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbls;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcti;->zzfiv:Landroid/view/ViewGroup;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbls;-><init>(Landroid/view/ViewGroup;)V

    .line 58
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzbms;->zzb(Lcom/google/android/gms/internal/ads/zzbls;)Lcom/google/android/gms/internal/ads/zzbms;

    move-result-object p1

    .line 59
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbms;->zzafg()Lcom/google/android/gms/internal/ads/zzbmt;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    monitor-exit p0

    return-object p1

    .line 40
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/ads/zzcti;)Lcom/google/android/gms/internal/ads/zzbte;
    .locals 0

    .line 167
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcti;->zzgji:Lcom/google/android/gms/internal/ads/zzbte;

    return-object p0
.end method

.method private final declared-synchronized zzg(Lcom/google/android/gms/internal/ads/zzuj;)Z
    .locals 3

    monitor-enter p0

    .line 20
    :try_start_0
    const-string v0, "loadAd must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkw()Lcom/google/android/gms/internal/ads/zzaxa;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcti;->zzgiz:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxa;->zzbd(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzuj;->zzceu:Lcom/google/android/gms/internal/ads/zzud;

    if-nez v0, :cond_1

    .line 22
    const-string p1, "Failed to load the ad because app ID is missing."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzawr;->zzfa(Ljava/lang/String;)V

    .line 23
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcti;->zzgje:Lcom/google/android/gms/internal/ads/zzctp;

    if-eqz p1, :cond_0

    .line 24
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcti;->zzgje:Lcom/google/android/gms/internal/ads/zzctp;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzctp;->onAdFailedToLoad(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :cond_0
    monitor-exit p0

    return v1

    .line 26
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcti;->zzgjl:Lcom/google/android/gms/internal/ads/zzdri;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    .line 27
    monitor-exit p0

    return v1

    .line 28
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcti;->zzgiz:Landroid/content/Context;

    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/zzuj;->zzcej:Z

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzdhn;->zze(Landroid/content/Context;Z)V

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcti;->zzgja:Lcom/google/android/gms/internal/ads/zzdhg;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdhg;->zzh(Lcom/google/android/gms/internal/ads/zzuj;)Lcom/google/android/gms/internal/ads/zzdhg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdhg;->zzasc()Lcom/google/android/gms/internal/ads/zzdhe;

    move-result-object p1

    .line 30
    sget-object v0, Lcom/google/android/gms/internal/ads/zzabp;->zzcxf:Lcom/google/android/gms/internal/ads/zzaaz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaaz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcti;->zzgja:Lcom/google/android/gms/internal/ads/zzdhg;

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdhg;->zzkg()Lcom/google/android/gms/internal/ads/zzum;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzum;->zzcfa:Z

    if-eqz v0, :cond_3

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcti;->zzgje:Lcom/google/android/gms/internal/ads/zzctp;

    if-eqz v0, :cond_3

    .line 33
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcti;->zzgje:Lcom/google/android/gms/internal/ads/zzctp;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzctp;->onAdFailedToLoad(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    monitor-exit p0

    return v1

    .line 35
    :cond_3
    :try_start_3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcti;->zzb(Lcom/google/android/gms/internal/ads/zzdhe;)Lcom/google/android/gms/internal/ads/zzbmt;

    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbmt;->zzaed()Lcom/google/android/gms/internal/ads/zzboq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzboq;->zzaii()Lcom/google/android/gms/internal/ads/zzdri;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcti;->zzgjl:Lcom/google/android/gms/internal/ads/zzdri;

    .line 37
    new-instance v1, Lcom/google/android/gms/internal/ads/zzctl;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzctl;-><init>(Lcom/google/android/gms/internal/ads/zzcti;Lcom/google/android/gms/internal/ads/zzbmt;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcti;->zzggh:Lcom/google/android/gms/internal/ads/zzbgy;

    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbgy;->zzacv()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 39
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdqw;->zza(Lcom/google/android/gms/internal/ads/zzdri;Lcom/google/android/gms/internal/ads/zzdqx;Ljava/util/concurrent/Executor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 40
    monitor-exit p0

    return v2

    .line 19
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized destroy()V
    .locals 1

    monitor-enter p0

    .line 61
    :try_start_0
    const-string v0, "destroy must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcti;->zzgiu:Lcom/google/android/gms/internal/ads/zzblx;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcti;->zzgiu:Lcom/google/android/gms/internal/ads/zzblx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbns;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :cond_0
    monitor-exit p0

    return-void

    .line 60
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getAdMetadata()Landroid/os/Bundle;
    .locals 1

    .line 149
    const-string v0, "getAdMetadata must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 150
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final declared-synchronized getAdUnitId()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 119
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcti;->zzgja:Lcom/google/android/gms/internal/ads/zzdhg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdhg;->zzasa()Ljava/lang/String;

    move-result-object v0
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

    .line 97
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcti;->zzgiu:Lcom/google/android/gms/internal/ads/zzblx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcti;->zzgiu:Lcom/google/android/gms/internal/ads/zzblx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbns;->zzaia()Lcom/google/android/gms/internal/ads/zzbqs;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcti;->zzgiu:Lcom/google/android/gms/internal/ads/zzblx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbns;->zzaia()Lcom/google/android/gms/internal/ads/zzbqs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbqs;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 99
    :cond_0
    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    .line 96
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getVideoController()Lcom/google/android/gms/internal/ads/zzxl;
    .locals 1

    monitor-enter p0

    .line 115
    :try_start_0
    const-string v0, "getVideoController must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcti;->zzgiu:Lcom/google/android/gms/internal/ads/zzblx;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcti;->zzgiu:Lcom/google/android/gms/internal/ads/zzblx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzblx;->getVideoController()Lcom/google/android/gms/internal/ads/zzxl;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 118
    :cond_0
    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    .line 114
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized isLoading()Z
    .locals 1

    monitor-enter p0

    .line 114
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcti;->zzgjl:Lcom/google/android/gms/internal/ads/zzdri;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcti;->zzgjl:Lcom/google/android/gms/internal/ads/zzdri;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdri;->isDone()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final isReady()Z
    .locals 1

    .line 151
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized pause()V
    .locals 2

    monitor-enter p0

    .line 65
    :try_start_0
    const-string v0, "pause must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcti;->zzgiu:Lcom/google/android/gms/internal/ads/zzblx;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcti;->zzgiu:Lcom/google/android/gms/internal/ads/zzblx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbns;->zzahz()Lcom/google/android/gms/internal/ads/zzbrr;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbrr;->zzbx(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :cond_0
    monitor-exit p0

    return-void

    .line 64
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized resume()V
    .locals 2

    monitor-enter p0

    .line 69
    :try_start_0
    const-string v0, "resume must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcti;->zzgiu:Lcom/google/android/gms/internal/ads/zzblx;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcti;->zzgiu:Lcom/google/android/gms/internal/ads/zzblx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbns;->zzahz()Lcom/google/android/gms/internal/ads/zzbrr;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbrr;->zzby(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :cond_0
    monitor-exit p0

    return-void

    .line 68
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final setImmersiveMode(Z)V
    .locals 0

    .line 161
    return-void
.end method

.method public final declared-synchronized setManualImpressionsEnabled(Z)V
    .locals 1

    monitor-enter p0

    .line 111
    :try_start_0
    const-string v0, "setManualImpressionsEnabled must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcti;->zzgja:Lcom/google/android/gms/internal/ads/zzdhg;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdhg;->zzbp(Z)Lcom/google/android/gms/internal/ads/zzdhg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    monitor-exit p0

    return-void

    .line 110
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final setUserId(Ljava/lang/String;)V
    .locals 0

    .line 157
    return-void
.end method

.method public final showInterstitial()V
    .locals 0

    .line 152
    return-void
.end method

.method public final stopLoading()V
    .locals 0

    .line 153
    return-void
.end method

.method public final declared-synchronized zza(Lcom/google/android/gms/internal/ads/zzaas;)V
    .locals 1

    monitor-enter p0

    .line 126
    :try_start_0
    const-string v0, "setOnCustomRenderedAdLoadedListener must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 127
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcti;->zzgjk:Lcom/google/android/gms/internal/ads/zzaas;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    monitor-exit p0

    return-void

    .line 125
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzapq;)V
    .locals 0

    .line 154
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzapw;Ljava/lang/String;)V
    .locals 0

    .line 155
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzasn;)V
    .locals 0

    .line 156
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzrn;)V
    .locals 0

    .line 162
    return-void
.end method

.method public final declared-synchronized zza(Lcom/google/android/gms/internal/ads/zzum;)V
    .locals 2

    monitor-enter p0

    .line 91
    :try_start_0
    const-string v0, "setAdSize must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcti;->zzgja:Lcom/google/android/gms/internal/ads/zzdhg;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdhg;->zzd(Lcom/google/android/gms/internal/ads/zzum;)Lcom/google/android/gms/internal/ads/zzdhg;

    .line 93
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcti;->zzgjj:Lcom/google/android/gms/internal/ads/zzum;

    .line 94
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcti;->zzgiu:Lcom/google/android/gms/internal/ads/zzblx;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcti;->zzgiu:Lcom/google/android/gms/internal/ads/zzblx;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcti;->zzfiv:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzblx;->zza(Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/zzum;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    :cond_0
    monitor-exit p0

    return-void

    .line 90
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzut;)V
    .locals 0

    .line 160
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzvl;)V
    .locals 1

    .line 123
    const-string v0, "setAdListener must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcti;->zzgjf:Lcom/google/android/gms/internal/ads/zzctm;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzctm;->zzb(Lcom/google/android/gms/internal/ads/zzvl;)V

    .line 125
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzvm;)V
    .locals 1

    .line 73
    const-string v0, "setAdListener must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcti;->zzgje:Lcom/google/android/gms/internal/ads/zzctp;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzctp;->zzc(Lcom/google/android/gms/internal/ads/zzvm;)V

    .line 75
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzwc;)V
    .locals 0

    .line 147
    const-string p1, "setAdMetadataListener must be called on the main UI thread."

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 148
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzwh;)V
    .locals 1

    .line 77
    const-string v0, "setAppEventListener must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcti;->zzgjg:Lcom/google/android/gms/internal/ads/zzcto;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcto;->zzb(Lcom/google/android/gms/internal/ads/zzwh;)V

    .line 79
    return-void
.end method

.method public final declared-synchronized zza(Lcom/google/android/gms/internal/ads/zzwn;)V
    .locals 1

    monitor-enter p0

    .line 108
    :try_start_0
    const-string v0, "setCorrelationIdProvider must be called on the main UI thread"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcti;->zzgja:Lcom/google/android/gms/internal/ads/zzdhg;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdhg;->zzc(Lcom/google/android/gms/internal/ads/zzwn;)Lcom/google/android/gms/internal/ads/zzdhg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    monitor-exit p0

    return-void

    .line 107
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzxf;)V
    .locals 1

    .line 144
    const-string v0, "setPaidEventListener must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcti;->zzgjh:Lcom/google/android/gms/internal/ads/zzctk;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzctk;->zzb(Lcom/google/android/gms/internal/ads/zzxf;)V

    .line 146
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzxr;)V
    .locals 0

    .line 159
    return-void
.end method

.method public final declared-synchronized zza(Lcom/google/android/gms/internal/ads/zzze;)V
    .locals 1

    monitor-enter p0

    .line 120
    :try_start_0
    const-string v0, "setVideoOptions must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcti;->zzgja:Lcom/google/android/gms/internal/ads/zzdhg;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdhg;->zzc(Lcom/google/android/gms/internal/ads/zzze;)Lcom/google/android/gms/internal/ads/zzdhg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    monitor-exit p0

    return-void

    .line 119
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zza(Lcom/google/android/gms/internal/ads/zzuj;)Z
    .locals 2

    monitor-enter p0

    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcti;->zzgja:Lcom/google/android/gms/internal/ads/zzdhg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcti;->zzgjj:Lcom/google/android/gms/internal/ads/zzum;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdhg;->zzd(Lcom/google/android/gms/internal/ads/zzum;)Lcom/google/android/gms/internal/ads/zzdhg;

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcti;->zzgja:Lcom/google/android/gms/internal/ads/zzdhg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcti;->zzgjj:Lcom/google/android/gms/internal/ads/zzum;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzum;->zzcfd:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdhg;->zzbo(Z)Lcom/google/android/gms/internal/ads/zzdhg;

    .line 19
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcti;->zzg(Lcom/google/android/gms/internal/ads/zzuj;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    .line 16
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzaix()V
    .locals 3

    monitor-enter p0

    .line 129
    nop

    .line 130
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcti;->zzfiv:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 131
    instance-of v1, v0, Landroid/view/View;

    if-nez v1, :cond_0

    .line 132
    const/4 v0, 0x0

    goto :goto_0

    .line 133
    :cond_0
    check-cast v0, Landroid/view/View;

    .line 134
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkw()Lcom/google/android/gms/internal/ads/zzaxa;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzaxa;->zza(Landroid/view/View;Landroid/content/Context;)Z

    move-result v0

    .line 135
    :goto_0
    if-eqz v0, :cond_2

    .line 136
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcti;->zzgiu:Lcom/google/android/gms/internal/ads/zzblx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcti;->zzgiu:Lcom/google/android/gms/internal/ads/zzblx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzblx;->zzahi()Lcom/google/android/gms/internal/ads/zzdgn;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 137
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcti;->zzgiz:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcti;->zzgiu:Lcom/google/android/gms/internal/ads/zzblx;

    .line 138
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzblx;->zzahi()Lcom/google/android/gms/internal/ads/zzdgn;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 139
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdhh;->zzb(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzum;

    move-result-object v0

    .line 140
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcti;->zzgja:Lcom/google/android/gms/internal/ads/zzdhg;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzdhg;->zzd(Lcom/google/android/gms/internal/ads/zzum;)Lcom/google/android/gms/internal/ads/zzdhg;

    .line 141
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcti;->zzgja:Lcom/google/android/gms/internal/ads/zzdhg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdhg;->zzarz()Lcom/google/android/gms/internal/ads/zzuj;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzcti;->zzg(Lcom/google/android/gms/internal/ads/zzuj;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 142
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcti;->zzgji:Lcom/google/android/gms/internal/ads/zzbte;

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbte;->zzdp(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    monitor-exit p0

    return-void

    .line 128
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzbn(Ljava/lang/String;)V
    .locals 0

    .line 158
    return-void
.end method

.method public final zzke()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1

    .line 15
    const-string v0, "destroy must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcti;->zzfiv:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized zzkf()V
    .locals 1

    monitor-enter p0

    .line 81
    :try_start_0
    const-string v0, "recordManualImpression must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcti;->zzgiu:Lcom/google/android/gms/internal/ads/zzblx;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcti;->zzgiu:Lcom/google/android/gms/internal/ads/zzblx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzblx;->zzkf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    :cond_0
    monitor-exit p0

    return-void

    .line 80
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzkg()Lcom/google/android/gms/internal/ads/zzum;
    .locals 2

    monitor-enter p0

    .line 85
    :try_start_0
    const-string v0, "getAdSize must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcti;->zzgiu:Lcom/google/android/gms/internal/ads/zzblx;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcti;->zzgiz:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcti;->zzgiu:Lcom/google/android/gms/internal/ads/zzblx;

    .line 88
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzblx;->zzahd()Lcom/google/android/gms/internal/ads/zzdgn;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 89
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdhh;->zzb(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzum;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 90
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcti;->zzgja:Lcom/google/android/gms/internal/ads/zzdhg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdhg;->zzkg()Lcom/google/android/gms/internal/ads/zzum;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    .line 84
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzkh()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 100
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcti;->zzgiu:Lcom/google/android/gms/internal/ads/zzblx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcti;->zzgiu:Lcom/google/android/gms/internal/ads/zzblx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbns;->zzaia()Lcom/google/android/gms/internal/ads/zzbqs;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcti;->zzgiu:Lcom/google/android/gms/internal/ads/zzblx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbns;->zzaia()Lcom/google/android/gms/internal/ads/zzbqs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbqs;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 102
    :cond_0
    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    .line 99
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzki()Lcom/google/android/gms/internal/ads/zzxg;
    .locals 2

    monitor-enter p0

    .line 103
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzzz;->zzcua:Lcom/google/android/gms/internal/ads/zzzk;

    .line 104
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvj;->zzpv()Lcom/google/android/gms/internal/ads/zzzv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzzv;->zzd(Lcom/google/android/gms/internal/ads/zzzk;)Ljava/lang/Object;

    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 106
    monitor-exit p0

    return-object v1

    .line 107
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcti;->zzgiu:Lcom/google/android/gms/internal/ads/zzblx;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-object v1

    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcti;->zzgiu:Lcom/google/android/gms/internal/ads/zzblx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbns;->zzaia()Lcom/google/android/gms/internal/ads/zzbqs;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    .line 102
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzkj()Lcom/google/android/gms/internal/ads/zzwh;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcti;->zzgjg:Lcom/google/android/gms/internal/ads/zzcto;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcto;->zzapk()Lcom/google/android/gms/internal/ads/zzwh;

    move-result-object v0

    return-object v0
.end method

.method public final zzkk()Lcom/google/android/gms/internal/ads/zzvm;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcti;->zzgje:Lcom/google/android/gms/internal/ads/zzctp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzctp;->zzapl()Lcom/google/android/gms/internal/ads/zzvm;

    move-result-object v0

    return-object v0
.end method
