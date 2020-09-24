.class public final Lcom/google/android/gms/internal/ads/zzawd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final lock:Ljava/lang/Object;

.field private zzbmo:Lcom/google/android/gms/internal/ads/zzazz;

.field private final zzdtl:Lcom/google/android/gms/internal/ads/zzawo;

.field private zzdtt:Lcom/google/android/gms/internal/ads/zzpw;

.field private final zzdtu:Lcom/google/android/gms/internal/ads/zzaww;

.field private zzdtv:Lcom/google/android/gms/internal/ads/zzaac;

.field private zzdtw:Ljava/lang/Boolean;

.field private final zzdtx:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final zzdty:Lcom/google/android/gms/internal/ads/zzawi;

.field private final zzdtz:Ljava/lang/Object;

.field private zzdua:Lcom/google/android/gms/internal/ads/zzdri;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdri<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private zzvf:Landroid/content/Context;

.field private zzyw:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzawd;->lock:Ljava/lang/Object;

    .line 58
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaww;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaww;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzawd;->zzdtu:Lcom/google/android/gms/internal/ads/zzaww;

    .line 59
    new-instance v0, Lcom/google/android/gms/internal/ads/zzawo;

    .line 60
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvj;->zzpw()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzawd;->zzdtu:Lcom/google/android/gms/internal/ads/zzaww;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzawo;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzawt;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzawd;->zzdtl:Lcom/google/android/gms/internal/ads/zzawo;

    .line 61
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzawd;->zzyw:Z

    .line 62
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzawd;->zzdtv:Lcom/google/android/gms/internal/ads/zzaac;

    .line 63
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzawd;->zzdtw:Ljava/lang/Boolean;

    .line 64
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzawd;->zzdtx:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65
    new-instance v0, Lcom/google/android/gms/internal/ads/zzawi;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzawi;-><init>(Lcom/google/android/gms/internal/ads/zzawf;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzawd;->zzdty:Lcom/google/android/gms/internal/ads/zzawi;

    .line 66
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzawd;->zzdtz:Ljava/lang/Object;

    .line 67
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzawd;)Landroid/content/Context;
    .locals 0

    .line 109
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzawd;->zzvf:Landroid/content/Context;

    return-object p0
.end method

.method private static zzal(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 91
    nop

    .line 92
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v1

    .line 93
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/16 v2, 0x1000

    .line 94
    invoke-virtual {v1, p0, v2}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    nop

    .line 98
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    if-nez v1, :cond_0

    goto :goto_1

    .line 100
    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_2

    .line 101
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    aget v2, v2, v1

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 102
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 104
    :cond_2
    return-object v0

    .line 99
    :cond_3
    :goto_1
    return-object v0

    .line 96
    :catch_0
    move-exception p0

    .line 97
    return-object v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzawd;)Lcom/google/android/gms/internal/ads/zzazz;
    .locals 0

    .line 110
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzawd;->zzbmo:Lcom/google/android/gms/internal/ads/zzazz;

    return-object p0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/ads/zzawd;)Ljava/lang/Object;
    .locals 0

    .line 111
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzawd;->lock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/ads/zzawd;)Lcom/google/android/gms/internal/ads/zzaac;
    .locals 0

    .line 112
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzawd;->zzdtv:Lcom/google/android/gms/internal/ads/zzaac;

    return-object p0
.end method


# virtual methods
.method public final getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawd;->zzvf:Landroid/content/Context;

    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 3

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawd;->zzbmo:Lcom/google/android/gms/internal/ads/zzazz;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzazz;->zzdzp:Z

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawd;->zzvf:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0

    .line 43
    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzawd;->zzvf:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzazv;->zzbr(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzazx; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    nop

    .line 48
    return-object v0

    .line 45
    :catch_0
    move-exception v1

    .line 46
    const-string v2, "Cannot load resource from dynamite apk or local jar"

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzawr;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    return-object v0
.end method

.method public final zza(Ljava/lang/Boolean;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawd;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzawd;->zzdtw:Ljava/lang/Boolean;

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zza(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawd;->zzvf:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzawd;->zzbmo:Lcom/google/android/gms/internal/ads/zzazz;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzaqm;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzazz;)Lcom/google/android/gms/internal/ads/zzaqq;

    move-result-object v0

    .line 50
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaqq;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 51
    return-void
.end method

.method public final zzb(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawd;->zzvf:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzawd;->zzbmo:Lcom/google/android/gms/internal/ads/zzazz;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzaqm;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzazz;)Lcom/google/android/gms/internal/ads/zzaqq;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzabt;->zzcxt:Lcom/google/android/gms/internal/ads/zzaaz;

    .line 53
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaaz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    move-result v1

    .line 54
    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzaqq;->zza(Ljava/lang/Throwable;Ljava/lang/String;F)V

    .line 55
    return-void
.end method

.method public final zzd(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzazz;)V
    .locals 6

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawd;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 13
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzawd;->zzyw:Z

    if-nez v1, :cond_2

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzawd;->zzvf:Landroid/content/Context;

    .line 15
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzawd;->zzbmo:Lcom/google/android/gms/internal/ads/zzazz;

    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkz()Lcom/google/android/gms/internal/ads/zzql;

    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzawd;->zzdtl:Lcom/google/android/gms/internal/ads/zzawo;

    .line 18
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzql;->zza(Lcom/google/android/gms/internal/ads/zzqq;)V

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzawd;->zzdtu:Lcom/google/android/gms/internal/ads/zzaww;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzawd;->zzvf:Landroid/content/Context;

    .line 20
    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzaww;->zza(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 21
    nop

    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzawd;->zzvf:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzawd;->zzbmo:Lcom/google/android/gms/internal/ads/zzazz;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzaqm;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzazz;)Lcom/google/android/gms/internal/ads/zzaqq;

    .line 23
    new-instance v1, Lcom/google/android/gms/internal/ads/zzpw;

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzawd;->zzbmo:Lcom/google/android/gms/internal/ads/zzazz;

    invoke-direct {v1, v2, v5}, Lcom/google/android/gms/internal/ads/zzpw;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzazz;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzawd;->zzdtt:Lcom/google/android/gms/internal/ads/zzpw;

    .line 25
    nop

    .line 26
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzlf()Lcom/google/android/gms/internal/ads/zzaae;

    .line 27
    sget-object v1, Lcom/google/android/gms/internal/ads/zzabg;->zzcwa:Lcom/google/android/gms/internal/ads/zzaaz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaaz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    .line 28
    const-string v1, "CsiReporterFactory: CSI is not enabled. No CSI reporter created."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzawr;->zzeg(Ljava/lang/String;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v4, Lcom/google/android/gms/internal/ads/zzaac;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzaac;-><init>()V

    .line 31
    :goto_0
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzawd;->zzdtv:Lcom/google/android/gms/internal/ads/zzaac;

    .line 32
    if-eqz v4, :cond_1

    .line 33
    new-instance v1, Lcom/google/android/gms/internal/ads/zzawf;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzawf;-><init>(Lcom/google/android/gms/internal/ads/zzawd;)V

    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzawn;->zzwn()Lcom/google/android/gms/internal/ads/zzdri;

    move-result-object v1

    .line 35
    const-string v2, "AppState.registerCsiReporter"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbaf;->zza(Lcom/google/android/gms/internal/ads/zzdri;Ljava/lang/String;)V

    .line 36
    :cond_1
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzawd;->zzyw:Z

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzawd;->zzwc()Lcom/google/android/gms/internal/ads/zzdri;

    .line 38
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkw()Lcom/google/android/gms/internal/ads/zzaxa;

    move-result-object v0

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzazz;->zzbnd:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaxa;->zzr(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    return-void

    .line 38
    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final zzvv()Lcom/google/android/gms/internal/ads/zzaac;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawd;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzawd;->zzdtv:Lcom/google/android/gms/internal/ads/zzaac;

    monitor-exit v0

    return-object v1

    .line 3
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzvw()Ljava/lang/Boolean;
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawd;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzawd;->zzdtw:Ljava/lang/Boolean;

    monitor-exit v0

    return-object v1

    .line 9
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzvx()V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawd;->zzdty:Lcom/google/android/gms/internal/ads/zzawi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzawi;->zzvx()V

    .line 11
    return-void
.end method

.method public final zzvy()V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawd;->zzdtx:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 69
    return-void
.end method

.method public final zzvz()V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawd;->zzdtx:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 71
    return-void
.end method

.method public final zzwa()I
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawd;->zzdtx:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public final zzwb()Lcom/google/android/gms/internal/ads/zzawt;
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawd;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 74
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzawd;->zzdtu:Lcom/google/android/gms/internal/ads/zzaww;

    monitor-exit v0

    return-object v1

    .line 75
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzwc()Lcom/google/android/gms/internal/ads/zzdri;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzdri<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 77
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastJellyBean()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawd;->zzvf:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 78
    sget-object v0, Lcom/google/android/gms/internal/ads/zzzz;->zzcnw:Lcom/google/android/gms/internal/ads/zzzk;

    .line 79
    nop

    .line 80
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvj;->zzpv()Lcom/google/android/gms/internal/ads/zzzv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzzv;->zzd(Lcom/google/android/gms/internal/ads/zzzk;)Ljava/lang/Object;

    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawd;->zzdtz:Ljava/lang/Object;

    monitor-enter v0

    .line 84
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzawd;->zzdua:Lcom/google/android/gms/internal/ads/zzdri;

    if-eqz v1, :cond_1

    .line 85
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzawd;->zzdua:Lcom/google/android/gms/internal/ads/zzdri;

    monitor-exit v0

    return-object v1

    .line 86
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbab;->zzdzr:Lcom/google/android/gms/internal/ads/zzdrh;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzawg;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzawg;-><init>(Lcom/google/android/gms/internal/ads/zzawd;)V

    .line 87
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzdrh;->zzd(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzdri;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzawd;->zzdua:Lcom/google/android/gms/internal/ads/zzdri;

    monitor-exit v0

    .line 88
    return-object v1

    .line 89
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 82
    :cond_2
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdqw;->zzag(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdri;

    move-result-object v0

    return-object v0
.end method

.method public final zzwd()Lcom/google/android/gms/internal/ads/zzawo;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawd;->zzdtl:Lcom/google/android/gms/internal/ads/zzawo;

    return-object v0
.end method

.method final synthetic zzwe()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawd;->zzvf:Landroid/content/Context;

    .line 107
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzase;->zzaa(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    .line 108
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzawd;->zzal(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
