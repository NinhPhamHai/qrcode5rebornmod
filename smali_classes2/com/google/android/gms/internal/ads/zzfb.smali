.class public final Lcom/google/android/gms/internal/ads/zzfb;
.super Lcom/google/android/gms/internal/ads/zzfz;
.source "com.google.android.gms:play-services-ads@@19.1.0"


# static fields
.field private static final zzaaf:Lcom/google/android/gms/internal/ads/zzgc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzgc<",
            "Lcom/google/android/gms/internal/ads/zzco;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzaag:Landroid/content/Context;

.field private zzaah:Lcom/google/android/gms/internal/ads/zzbo$zza;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 70
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgc;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfb;->zzaaf:Lcom/google/android/gms/internal/ads/zzgc;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzeo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbv$zza$zza;IILandroid/content/Context;Lcom/google/android/gms/internal/ads/zzbo$zza;)V
    .locals 7

    .line 1
    const/16 v6, 0x1b

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzfz;-><init>(Lcom/google/android/gms/internal/ads/zzeo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbv$zza$zza;II)V

    .line 2
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfb;->zzaah:Lcom/google/android/gms/internal/ads/zzbo$zza;

    .line 3
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzfb;->zzaag:Landroid/content/Context;

    .line 4
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzfb;->zzaah:Lcom/google/android/gms/internal/ads/zzbo$zza;

    .line 5
    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/ads/zzbo$zza;)Ljava/lang/String;
    .locals 1

    .line 57
    if-eqz p0, :cond_0

    .line 58
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbo$zza;->zzaa()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbo$zza;->zzab()Lcom/google/android/gms/internal/ads/zzbo$zzc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbo$zzc;->zzag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzet;->zzaq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbo$zza;->zzab()Lcom/google/android/gms/internal/ads/zzbo$zzc;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbo$zzc;->zzag()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 61
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final zzcy()Ljava/lang/String;
    .locals 2

    .line 62
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfb;->zzvp:Lcom/google/android/gms/internal/ads/zzeo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeo;->zzcq()Ljava/util/concurrent/Future;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfb;->zzvp:Lcom/google/android/gms/internal/ads/zzeo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeo;->zzcq()Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfb;->zzvp:Lcom/google/android/gms/internal/ads/zzeo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeo;->zzcp()Lcom/google/android/gms/internal/ads/zzbv$zza;

    move-result-object v0

    .line 65
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbv$zza;->zzak()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 66
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbv$zza;->zzag()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 67
    :cond_1
    goto :goto_0

    .line 68
    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 69
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected final zzcx()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfb;->zzaaf:Lcom/google/android/gms/internal/ads/zzgc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfb;->zzaag:Landroid/content/Context;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgc;->zzar(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzco;

    .line 10
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzco;->zznk:Ljava/lang/String;

    .line 11
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzet;->zzaq(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzco;->zznk:Ljava/lang/String;

    const-string v5, "E"

    .line 12
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzco;->zznk:Ljava/lang/String;

    const-string v4, "0000000000000000000000000000000000000000000000000000000000000000"

    .line 13
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 14
    :goto_1
    if-eqz v1, :cond_a

    .line 15
    nop

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfb;->zzaah:Lcom/google/android/gms/internal/ads/zzbo$zza;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfb;->zza(Lcom/google/android/gms/internal/ads/zzbo$zza;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzet;->zzaq(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 17
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbr;->zzet:Lcom/google/android/gms/internal/ads/zzbr;

    goto :goto_3

    .line 18
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfb;->zzaah:Lcom/google/android/gms/internal/ads/zzbo$zza;

    .line 19
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfb;->zza(Lcom/google/android/gms/internal/ads/zzbo$zza;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzet;->zzaq(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 20
    if-eqz v1, :cond_3

    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbo$zza;->zzy()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbo$zza;->zzz()Lcom/google/android/gms/internal/ads/zzbo$zzb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbo$zzb;->zzad()Lcom/google/android/gms/internal/ads/zzbr;

    move-result-object v1

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbr;->zzes:Lcom/google/android/gms/internal/ads/zzbr;

    if-ne v1, v4, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 23
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfb;->zzvp:Lcom/google/android/gms/internal/ads/zzeo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeo;->zzcn()Z

    move-result v1

    .line 26
    if-eqz v1, :cond_4

    .line 27
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbr;->zzes:Lcom/google/android/gms/internal/ads/zzbr;

    goto :goto_3

    .line 28
    :cond_4
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbr;->zzer:Lcom/google/android/gms/internal/ads/zzbr;

    .line 29
    :goto_3
    nop

    .line 30
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfb;->zzaaw:Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzfb;->zzaag:Landroid/content/Context;

    aput-object v7, v6, v2

    sget-object v7, Lcom/google/android/gms/internal/ads/zzbr;->zzer:Lcom/google/android/gms/internal/ads/zzbr;

    if-ne v1, v7, :cond_5

    const/4 v2, 0x1

    .line 31
    :cond_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v3

    sget-object v2, Lcom/google/android/gms/internal/ads/zzzz;->zzcnx:Lcom/google/android/gms/internal/ads/zzzk;

    .line 32
    nop

    .line 33
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvj;->zzpv()Lcom/google/android/gms/internal/ads/zzzv;

    move-result-object v7

    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/zzzv;->zzd(Lcom/google/android/gms/internal/ads/zzzk;)Ljava/lang/Object;

    move-result-object v2

    .line 34
    const/4 v7, 0x2

    aput-object v2, v6, v7

    .line 35
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 36
    new-instance v4, Lcom/google/android/gms/internal/ads/zzco;

    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/zzco;-><init>(Ljava/lang/String;)V

    .line 37
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzco;->zznk:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzet;->zzaq(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzco;->zznk:Ljava/lang/String;

    const-string v5, "E"

    .line 38
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 39
    :cond_6
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfe;->zzaaj:[I

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbr;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v3, :cond_8

    if-eq v1, v7, :cond_7

    goto :goto_4

    .line 42
    :cond_7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfb;->zzcy()Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzet;->zzaq(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 44
    iput-object v1, v4, Lcom/google/android/gms/internal/ads/zzco;->zznk:Ljava/lang/String;

    goto :goto_4

    .line 40
    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfb;->zzaah:Lcom/google/android/gms/internal/ads/zzbo$zza;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbo$zza;->zzab()Lcom/google/android/gms/internal/ads/zzbo$zzc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbo$zzc;->zzag()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/google/android/gms/internal/ads/zzco;->zznk:Ljava/lang/String;

    .line 41
    nop

    .line 45
    :cond_9
    :goto_4
    nop

    .line 46
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 47
    :cond_a
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzco;

    .line 48
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfb;->zzaam:Lcom/google/android/gms/internal/ads/zzbv$zza$zza;

    monitor-enter v2

    .line 50
    if-eqz v1, :cond_b

    .line 51
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfb;->zzaam:Lcom/google/android/gms/internal/ads/zzbv$zza$zza;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzco;->zznk:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzbv$zza$zza;->zzu(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbv$zza$zza;

    .line 52
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfb;->zzaam:Lcom/google/android/gms/internal/ads/zzbv$zza$zza;

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzco;->zznl:J

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzbv$zza$zza;->zzt(J)Lcom/google/android/gms/internal/ads/zzbv$zza$zza;

    .line 53
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfb;->zzaam:Lcom/google/android/gms/internal/ads/zzbv$zza$zza;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzco;->zznm:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzbv$zza$zza;->zzw(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbv$zza$zza;

    .line 54
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfb;->zzaam:Lcom/google/android/gms/internal/ads/zzbv$zza$zza;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzco;->zznn:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzbv$zza$zza;->zzx(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbv$zza$zza;

    .line 55
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfb;->zzaam:Lcom/google/android/gms/internal/ads/zzbv$zza$zza;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzco;->zzno:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbv$zza$zza;->zzy(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbv$zza$zza;

    .line 56
    :cond_b
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 48
    :catchall_1
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method
