.class public final Lcom/google/android/gms/internal/ads/zzdma;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-gass@@19.1.0"


# instance fields
.field private final zzhbr:Lcom/google/android/gms/internal/ads/zzdmd;

.field private final zzhbs:Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/internal/ads/zzbv$zza;",
            ">;"
        }
    .end annotation
.end field

.field private final zzhbt:Lcom/google/android/gms/internal/ads/zzdmg;

.field private final zzhbu:Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/internal/ads/zzbv$zza;",
            ">;"
        }
    .end annotation
.end field

.field private final zzvf:Landroid/content/Context;

.field private final zzvj:Lcom/google/android/gms/internal/ads/zzdlk;

.field private final zzxy:Lcom/google/android/gms/internal/ads/zzdlo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdlk;Lcom/google/android/gms/internal/ads/zzdlo;)V
    .locals 7

    .line 1
    new-instance v5, Lcom/google/android/gms/internal/ads/zzdmg;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzdmg;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/zzdmd;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzdmd;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzdma;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdlk;Lcom/google/android/gms/internal/ads/zzdlo;Lcom/google/android/gms/internal/ads/zzdmg;Lcom/google/android/gms/internal/ads/zzdmd;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdlk;Lcom/google/android/gms/internal/ads/zzdlo;Lcom/google/android/gms/internal/ads/zzdmg;Lcom/google/android/gms/internal/ads/zzdmd;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdma;->zzvf:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdma;->zzvj:Lcom/google/android/gms/internal/ads/zzdlk;

    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdma;->zzxy:Lcom/google/android/gms/internal/ads/zzdlo;

    .line 7
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdma;->zzhbt:Lcom/google/android/gms/internal/ads/zzdmg;

    .line 8
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdma;->zzhbr:Lcom/google/android/gms/internal/ads/zzdmd;

    .line 9
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdlz;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzdlz;-><init>(Lcom/google/android/gms/internal/ads/zzdma;)V

    .line 10
    invoke-static {p2, p1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p3, Lcom/google/android/gms/internal/ads/zzdmc;

    invoke-direct {p3, p0}, Lcom/google/android/gms/internal/ads/zzdmc;-><init>(Lcom/google/android/gms/internal/ads/zzdma;)V

    .line 11
    invoke-virtual {p1, p3}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdma;->zzhbs:Lcom/google/android/gms/tasks/Task;

    .line 12
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdmb;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzdmb;-><init>(Lcom/google/android/gms/internal/ads/zzdma;)V

    .line 13
    invoke-static {p2, p1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzdme;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzdme;-><init>(Lcom/google/android/gms/internal/ads/zzdma;)V

    .line 14
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdma;->zzhbu:Lcom/google/android/gms/tasks/Task;

    .line 15
    return-void
.end method

.method private final declared-synchronized zza(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/internal/ads/zzbv$zza;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/internal/ads/zzbv$zza;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/zzbv$zza;"
        }
    .end annotation

    monitor-enter p0

    .line 20
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 21
    const-wide/16 v0, 0xc8

    :try_start_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    goto :goto_1

    .line 23
    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    .line 24
    :goto_0
    :try_start_2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdma;->zzc(Ljava/lang/Exception;)V

    .line 25
    :cond_0
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_1

    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbv$zza;->zzar()Lcom/google/android/gms/internal/ads/zzbv$zza$zza;

    move-result-object p1

    const-string v0, "E"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbv$zza$zza;->zzu(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbv$zza$zza;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzecd$zza;->zzbet()Lcom/google/android/gms/internal/ads/zzedo;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzecd;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbv$zza;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    .line 27
    :cond_1
    :try_start_3
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbv$zza;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized zzaum()Lcom/google/android/gms/internal/ads/zzbv$zza;
    .locals 1

    monitor-enter p0

    .line 29
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdma;->zzhbs:Lcom/google/android/gms/tasks/Task;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdma;->zza(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/internal/ads/zzbv$zza;

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

.method private final zzc(Ljava/lang/Exception;)V
    .locals 4

    .line 16
    instance-of v0, p1, Ljava/lang/InterruptedException;

    if-eqz v0, :cond_0

    .line 17
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdma;->zzvj:Lcom/google/android/gms/internal/ads/zzdlk;

    const/16 v1, 0x7e9

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzdlk;->zza(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 19
    return-void
.end method

.method private final declared-synchronized zzcp()Lcom/google/android/gms/internal/ads/zzbv$zza;
    .locals 1

    monitor-enter p0

    .line 28
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdma;->zzhbu:Lcom/google/android/gms/tasks/Task;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdma;->zza(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/internal/ads/zzbv$zza;

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


# virtual methods
.method public final zzag()Ljava/lang/String;
    .locals 1

    .line 30
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdma;->zzcp()Lcom/google/android/gms/internal/ads/zzbv$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbv$zza;->zzag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzam()Ljava/lang/String;
    .locals 1

    .line 31
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdma;->zzaum()Lcom/google/android/gms/internal/ads/zzbv$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbv$zza;->zzam()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzao()Z
    .locals 1

    .line 33
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdma;->zzaum()Lcom/google/android/gms/internal/ads/zzbv$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbv$zza;->zzao()Z

    move-result v0

    return v0
.end method

.method public final zzaun()I
    .locals 1

    .line 32
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdma;->zzaum()Lcom/google/android/gms/internal/ads/zzbv$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbv$zza;->zzan()Lcom/google/android/gms/internal/ads/zzbv$zza$zzc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbv$zza$zzc;->zzw()I

    move-result v0

    return v0
.end method

.method final synthetic zzauo()Lcom/google/android/gms/internal/ads/zzbv$zza;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 35
    nop

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdma;->zzvf:Landroid/content/Context;

    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdma;->zzvf:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdma;->zzvf:Landroid/content/Context;

    .line 39
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 40
    nop

    .line 41
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzdlu;->zzj(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbv$zza;

    move-result-object v0

    .line 42
    return-object v0
.end method

.method final synthetic zzaup()Lcom/google/android/gms/internal/ads/zzbv$zza;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 44
    nop

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdma;->zzxy:Lcom/google/android/gms/internal/ads/zzdlo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdlo;->zzaug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdma;->zzvf:Landroid/content/Context;

    .line 47
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbv$zza;->zzar()Lcom/google/android/gms/internal/ads/zzbv$zza$zza;

    move-result-object v1

    .line 48
    new-instance v2, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    invoke-direct {v2, v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;-><init>(Landroid/content/Context;)V

    .line 49
    invoke-virtual {v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->start()V

    .line 50
    invoke-virtual {v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getInfo()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v2

    .line 52
    if-eqz v2, :cond_0

    const-string v3, "^[a-fA-F0-9]{8}-([a-fA-F0-9]{4}-){3}[a-fA-F0-9]{12}$"

    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 53
    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    .line 54
    const/16 v3, 0x10

    new-array v3, v3, [B

    .line 55
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 56
    invoke-virtual {v2}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 57
    invoke-virtual {v2}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 58
    const/16 v2, 0xb

    invoke-static {v3, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    .line 59
    :cond_0
    nop

    .line 60
    nop

    .line 61
    if-eqz v2, :cond_1

    .line 62
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbv$zza$zza;->zzaa(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbv$zza$zza;

    .line 63
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbv$zza$zza;->zza(Z)Lcom/google/android/gms/internal/ads/zzbv$zza$zza;

    .line 64
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbv$zza$zzc;->zzin:Lcom/google/android/gms/internal/ads/zzbv$zza$zzc;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbv$zza$zza;->zza(Lcom/google/android/gms/internal/ads/zzbv$zza$zzc;)Lcom/google/android/gms/internal/ads/zzbv$zza$zza;

    .line 65
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzecd$zza;->zzbet()Lcom/google/android/gms/internal/ads/zzedo;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzecd;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbv$zza;

    .line 66
    return-object v0

    .line 67
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbv$zza;->zzas()Lcom/google/android/gms/internal/ads/zzbv$zza;

    move-result-object v0

    .line 68
    return-object v0
.end method

.method final synthetic zzd(Ljava/lang/Exception;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdma;->zzc(Ljava/lang/Exception;)V

    return-void
.end method

.method final synthetic zze(Ljava/lang/Exception;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdma;->zzc(Ljava/lang/Exception;)V

    return-void
.end method
