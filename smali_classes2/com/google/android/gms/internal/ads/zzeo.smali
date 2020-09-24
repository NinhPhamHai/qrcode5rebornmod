.class public Lcom/google/android/gms/internal/ads/zzeo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field protected zzvf:Landroid/content/Context;

.field private volatile zzwb:Z

.field private zzya:Lcom/google/android/gms/internal/ads/zzem;

.field private zzyj:Ljava/util/concurrent/ExecutorService;

.field private zzyk:Ldalvik/system/DexClassLoader;

.field private zzyl:Lcom/google/android/gms/internal/ads/zzdv;

.field private zzym:[B

.field private volatile zzyn:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

.field private zzyo:Ljava/util/concurrent/Future;

.field private zzyp:Z

.field private volatile zzyq:Lcom/google/android/gms/internal/ads/zzbv$zza;

.field private zzyr:Ljava/util/concurrent/Future;

.field private zzys:Lcom/google/android/gms/internal/ads/zzdh;

.field private zzyt:Z

.field private zzyu:Z

.field private zzyv:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzfx;",
            ">;"
        }
    .end annotation
.end field

.field private zzyw:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 321
    const-class v0, Lcom/google/android/gms/internal/ads/zzeo;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzeo;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeo;->zzyn:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    .line 87
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzeo;->zzwb:Z

    .line 88
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeo;->zzyo:Ljava/util/concurrent/Future;

    .line 89
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeo;->zzyq:Lcom/google/android/gms/internal/ads/zzbv$zza;

    .line 90
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeo;->zzyr:Ljava/util/concurrent/Future;

    .line 91
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzeo;->zzyt:Z

    .line 92
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzeo;->zzyu:Z

    .line 93
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzeo;->zzyw:Z

    .line 94
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 95
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzeo;->zzyp:Z

    .line 96
    if-eqz v1, :cond_1

    move-object p1, v0

    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeo;->zzvf:Landroid/content/Context;

    .line 97
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeo;->zzyv:Ljava/util/Map;

    .line 98
    nop

    .line 99
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeo;->zzya:Lcom/google/android/gms/internal/ads/zzem;

    if-nez p1, :cond_2

    .line 100
    new-instance p1, Lcom/google/android/gms/internal/ads/zzem;

    .line 101
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeo;->zzvf:Landroid/content/Context;

    .line 102
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzem;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeo;->zzya:Lcom/google/android/gms/internal/ads/zzem;

    .line 103
    :cond_2
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzeo;Lcom/google/android/gms/internal/ads/zzbv$zza;)Lcom/google/android/gms/internal/ads/zzbv$zza;
    .locals 0

    .line 319
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeo;->zzyq:Lcom/google/android/gms/internal/ads/zzbv$zza;

    return-object p1
.end method

.method public static zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzeo;
    .locals 9

    .line 1
    const-string v0, "%s/%s.dex"

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeo;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzeo;-><init>(Landroid/content/Context;)V

    .line 2
    nop

    .line 3
    nop

    .line 4
    :try_start_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzen;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzen;-><init>()V

    .line 5
    invoke-static {p0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    iput-object p0, v1, Lcom/google/android/gms/internal/ads/zzeo;->zzyj:Ljava/util/concurrent/ExecutorService;

    .line 6
    nop

    .line 7
    iput-boolean p3, v1, Lcom/google/android/gms/internal/ads/zzeo;->zzwb:Z

    .line 8
    if-eqz p3, :cond_0

    .line 9
    iget-object p0, v1, Lcom/google/android/gms/internal/ads/zzeo;->zzyj:Ljava/util/concurrent/ExecutorService;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzeq;

    invoke-direct {p3, v1}, Lcom/google/android/gms/internal/ads/zzeq;-><init>(Lcom/google/android/gms/internal/ads/zzeo;)V

    invoke-interface {p0, p3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    iput-object p0, v1, Lcom/google/android/gms/internal/ads/zzeo;->zzyo:Ljava/util/concurrent/Future;

    .line 10
    :cond_0
    nop

    .line 11
    iget-object p0, v1, Lcom/google/android/gms/internal/ads/zzeo;->zzyj:Ljava/util/concurrent/ExecutorService;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzes;

    invoke-direct {p3, v1}, Lcom/google/android/gms/internal/ads/zzes;-><init>(Lcom/google/android/gms/internal/ads/zzeo;)V

    invoke-interface {p0, p3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzeh; {:try_start_0 .. :try_end_0} :catch_5

    .line 12
    const/4 p0, 0x1

    const/4 p3, 0x0

    :try_start_1
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    move-result-object v2

    .line 13
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzeo;->zzvf:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getApkVersion(Landroid/content/Context;)I

    move-result v3

    if-lez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzeo;->zzyt:Z

    .line 14
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzeo;->zzvf:Landroid/content/Context;

    .line 15
    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzeo;->zzyu:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    goto :goto_2

    .line 17
    :catchall_0
    move-exception v2

    .line 18
    :goto_2
    nop

    .line 19
    :try_start_2
    invoke-virtual {v1, p3, p0}, Lcom/google/android/gms/internal/ads/zzeo;->zza(IZ)V

    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzet;->isMainThread()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lcom/google/android/gms/internal/ads/zzzz;->zzcob:Lcom/google/android/gms/internal/ads/zzzk;

    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvj;->zzpv()Lcom/google/android/gms/internal/ads/zzzv;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzzv;->zzd(Lcom/google/android/gms/internal/ads/zzzk;)Ljava/lang/Object;

    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_3

    .line 23
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Task Context initialization must not be called from the UI thread."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 24
    :cond_4
    :goto_3
    nop

    .line 25
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdv;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzdv;-><init>(Ljava/security/SecureRandom;)V

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzeo;->zzyl:Lcom/google/android/gms/internal/ads/zzdv;
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzeh; {:try_start_2 .. :try_end_2} :catch_5

    .line 26
    :try_start_3
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzdv;->zzan(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/zzeo;->zzym:[B
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzdy; {:try_start_3 .. :try_end_3} :catch_4
    .catch Lcom/google/android/gms/internal/ads/zzeh; {:try_start_3 .. :try_end_3} :catch_5

    .line 27
    nop

    .line 30
    nop

    .line 31
    :try_start_4
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/zzeo;->zzvf:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    .line 32
    if-nez p1, :cond_6

    .line 33
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/zzeo;->zzvf:Landroid/content/Context;

    const-string v2, "dex"

    invoke-virtual {p1, v2, p3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    .line 34
    if-eqz p1, :cond_5

    goto :goto_4

    .line 35
    :cond_5
    new-instance p0, Lcom/google/android/gms/internal/ads/zzeh;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzeh;-><init>()V

    throw p0

    .line 36
    :cond_6
    :goto_4
    const-string v2, "1582435991586"

    .line 37
    nop

    .line 38
    nop

    .line 39
    new-instance v4, Ljava/io/File;

    const-string v5, "%s/%s.jar"

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    aput-object p1, v7, p3

    aput-object v2, v7, p0

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_7

    .line 41
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzeo;->zzyl:Lcom/google/android/gms/internal/ads/zzdv;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzeo;->zzym:[B

    invoke-virtual {v5, v7, p2}, Lcom/google/android/gms/internal/ads/zzdv;->zza([BLjava/lang/String;)[B

    move-result-object p2

    .line 42
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    .line 43
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 44
    array-length v7, p2

    invoke-virtual {v5, p2, p3, v7}, Ljava/io/FileOutputStream;->write([BII)V

    .line 45
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    .line 46
    :cond_7
    nop

    .line 47
    nop

    .line 48
    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzeo;->zzb(Ljava/io/File;Ljava/lang/String;)Z
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lcom/google/android/gms/internal/ads/zzdy; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lcom/google/android/gms/internal/ads/zzeh; {:try_start_4 .. :try_end_4} :catch_5

    .line 49
    :try_start_5
    new-instance p2, Ldalvik/system/DexClassLoader;

    .line 50
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzeo;->zzvf:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    invoke-direct {p2, v5, v7, v3, v8}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    iput-object p2, v1, Lcom/google/android/gms/internal/ads/zzeo;->zzyk:Ldalvik/system/DexClassLoader;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 51
    :try_start_6
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzeo;->zzb(Ljava/io/File;)V

    .line 52
    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzeo;->zza(Ljava/io/File;Ljava/lang/String;)V

    .line 53
    new-array p2, v6, [Ljava/lang/Object;

    aput-object p1, p2, p3

    aput-object v2, p2, p0

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeo;->zzao(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lcom/google/android/gms/internal/ads/zzdy; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Lcom/google/android/gms/internal/ads/zzeh; {:try_start_6 .. :try_end_6} :catch_5

    .line 54
    nop

    .line 67
    :try_start_7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdh;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzdh;-><init>(Lcom/google/android/gms/internal/ads/zzeo;)V

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/zzeo;->zzys:Lcom/google/android/gms/internal/ads/zzdh;

    .line 68
    iput-boolean p0, v1, Lcom/google/android/gms/internal/ads/zzeo;->zzyw:Z
    :try_end_7
    .catch Lcom/google/android/gms/internal/ads/zzeh; {:try_start_7 .. :try_end_7} :catch_5

    .line 69
    goto :goto_5

    .line 55
    :catchall_1
    move-exception p2

    :try_start_8
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzeo;->zzb(Ljava/io/File;)V

    .line 56
    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzeo;->zza(Ljava/io/File;Ljava/lang/String;)V

    .line 57
    new-array v3, v6, [Ljava/lang/Object;

    aput-object p1, v3, p3

    aput-object v2, v3, p0

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzeo;->zzao(Ljava/lang/String;)V

    .line 58
    throw p2
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Lcom/google/android/gms/internal/ads/zzdy; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Lcom/google/android/gms/internal/ads/zzeh; {:try_start_8 .. :try_end_8} :catch_5

    .line 65
    :catch_0
    move-exception p0

    .line 66
    :try_start_9
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeh;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzeh;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 63
    :catch_1
    move-exception p0

    .line 64
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeh;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzeh;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 61
    :catch_2
    move-exception p0

    .line 62
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeh;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzeh;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 59
    :catch_3
    move-exception p0

    .line 60
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeh;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzeh;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 28
    :catch_4
    move-exception p0

    .line 29
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeh;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzeh;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_9
    .catch Lcom/google/android/gms/internal/ads/zzeh; {:try_start_9 .. :try_end_9} :catch_5

    .line 70
    :catch_5
    move-exception p0

    .line 71
    :goto_5
    return-object v1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzeo;)V
    .locals 0

    .line 318
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzeo;->zzcr()V

    return-void
.end method

.method private final zza(Ljava/io/File;Ljava/lang/String;)V
    .locals 9

    .line 104
    const-string v0, "test"

    new-instance v1, Ljava/io/File;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v5, 0x1

    aput-object p2, v3, v5

    const-string v6, "%s/%s.tmp"

    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 106
    return-void

    .line 107
    :cond_0
    new-instance v3, Ljava/io/File;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    const-string p1, "%s/%s.dex"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    .line 109
    return-void

    .line 110
    :cond_1
    nop

    .line 111
    nop

    .line 112
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v5

    .line 113
    const-wide/16 v7, 0x0

    cmp-long p1, v5, v7

    if-gtz p1, :cond_2

    .line 114
    return-void

    .line 115
    :cond_2
    long-to-int p1, v5

    new-array p1, p1, [B

    .line 116
    const/4 v2, 0x0

    :try_start_0
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_d
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_c
    .catch Lcom/google/android/gms/internal/ads/zzdy; {:try_start_0 .. :try_end_0} :catch_b
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 117
    :try_start_1
    invoke-virtual {v5, p1}, Ljava/io/FileInputStream;->read([B)I

    move-result v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Lcom/google/android/gms/internal/ads/zzdy; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 118
    if-gtz v6, :cond_3

    .line 119
    :try_start_2
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 120
    goto :goto_0

    .line 121
    :catch_0
    move-exception p1

    .line 122
    :goto_0
    nop

    .line 123
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzeo;->zzb(Ljava/io/File;)V

    .line 124
    return-void

    .line 125
    :cond_3
    :try_start_3
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v6, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 126
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v6, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 127
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v6, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 128
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbv$zzc;->zzbf()Lcom/google/android/gms/internal/ads/zzbv$zzc$zza;

    move-result-object v0

    sget-object v6, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    .line 129
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzeaq;->zzu([B)Lcom/google/android/gms/internal/ads/zzeaq;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzbv$zzc$zza;->zzd(Lcom/google/android/gms/internal/ads/zzeaq;)Lcom/google/android/gms/internal/ads/zzbv$zzc$zza;

    move-result-object v0

    .line 130
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzeaq;->zzu([B)Lcom/google/android/gms/internal/ads/zzeaq;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbv$zzc$zza;->zzc(Lcom/google/android/gms/internal/ads/zzeaq;)Lcom/google/android/gms/internal/ads/zzbv$zzc$zza;

    move-result-object p2

    .line 131
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeo;->zzyl:Lcom/google/android/gms/internal/ads/zzdv;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzeo;->zzym:[B

    invoke-virtual {v0, v6, p1}, Lcom/google/android/gms/internal/ads/zzdv;->zzb([B[B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    .line 132
    nop

    .line 133
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeaq;->zzu([B)Lcom/google/android/gms/internal/ads/zzeaq;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzbv$zzc$zza;->zza(Lcom/google/android/gms/internal/ads/zzeaq;)Lcom/google/android/gms/internal/ads/zzbv$zzc$zza;

    move-result-object v0

    .line 134
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcn;->zzb([B)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeaq;->zzu([B)Lcom/google/android/gms/internal/ads/zzeaq;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbv$zzc$zza;->zzb(Lcom/google/android/gms/internal/ads/zzeaq;)Lcom/google/android/gms/internal/ads/zzbv$zzc$zza;

    .line 135
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 136
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Lcom/google/android/gms/internal/ads/zzdy; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 137
    :try_start_4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzecd$zza;->zzbet()Lcom/google/android/gms/internal/ads/zzedo;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzecd;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzbv$zzc;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzeag;->toByteArray()[B

    move-result-object p2

    .line 138
    array-length v0, p2

    invoke-virtual {p1, p2, v4, v0}, Ljava/io/FileOutputStream;->write([BII)V

    .line 139
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lcom/google/android/gms/internal/ads/zzdy; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 140
    :try_start_5
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 141
    goto :goto_1

    .line 142
    :catch_1
    move-exception p2

    .line 143
    :goto_1
    :try_start_6
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 144
    goto :goto_2

    .line 145
    :catch_2
    move-exception p1

    .line 146
    :goto_2
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzeo;->zzb(Ljava/io/File;)V

    .line 147
    return-void

    .line 159
    :catchall_0
    move-exception p2

    goto :goto_3

    .line 148
    :catch_3
    move-exception p2

    goto :goto_5

    :catch_4
    move-exception p2

    goto :goto_5

    :catch_5
    move-exception p2

    goto :goto_5

    .line 159
    :catchall_1
    move-exception p2

    move-object p1, v2

    :goto_3
    move-object v2, v5

    goto :goto_6

    .line 148
    :catch_6
    move-exception p1

    goto :goto_4

    :catch_7
    move-exception p1

    goto :goto_4

    :catch_8
    move-exception p1

    :goto_4
    move-object p1, v2

    :goto_5
    move-object v2, v5

    goto :goto_c

    .line 159
    :catchall_2
    move-exception p2

    move-object p1, v2

    .line 160
    :goto_6
    if-eqz v2, :cond_4

    .line 161
    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_9

    goto :goto_7

    .line 163
    :catch_9
    move-exception v0

    goto :goto_8

    .line 162
    :cond_4
    :goto_7
    nop

    .line 164
    :goto_8
    if-eqz p1, :cond_5

    .line 165
    :try_start_8
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_a

    goto :goto_9

    .line 167
    :catch_a
    move-exception p1

    goto :goto_a

    .line 166
    :cond_5
    :goto_9
    nop

    .line 168
    :goto_a
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzeo;->zzb(Ljava/io/File;)V

    .line 169
    throw p2

    .line 148
    :catch_b
    move-exception p1

    goto :goto_b

    :catch_c
    move-exception p1

    goto :goto_b

    :catch_d
    move-exception p1

    :goto_b
    move-object p1, v2

    .line 149
    :goto_c
    if-eqz v2, :cond_6

    .line 150
    :try_start_9
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_e

    goto :goto_d

    .line 152
    :catch_e
    move-exception p2

    goto :goto_e

    .line 151
    :cond_6
    :goto_d
    nop

    .line 153
    :goto_e
    if-eqz p1, :cond_7

    .line 154
    :try_start_a
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_f

    goto :goto_f

    .line 156
    :catch_f
    move-exception p1

    goto :goto_10

    .line 155
    :cond_7
    :goto_f
    nop

    .line 157
    :goto_10
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzeo;->zzb(Ljava/io/File;)V

    .line 158
    return-void
.end method

.method private static zza(ILcom/google/android/gms/internal/ads/zzbv$zza;)Z
    .locals 4

    .line 276
    const/4 v0, 0x4

    if-ge p0, v0, :cond_4

    .line 277
    const/4 p0, 0x1

    if-nez p1, :cond_0

    .line 278
    return p0

    .line 279
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbv$zza;->zzak()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 280
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbv$zza;->zzag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0000000000000000000000000000000000000000000000000000000000000000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 282
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbv$zza;->zzap()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 283
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbv$zza;->zzaq()Lcom/google/android/gms/internal/ads/zzbv$zzd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbv$zzd;->zzbh()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 284
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbv$zza;->zzaq()Lcom/google/android/gms/internal/ads/zzbv$zzd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbv$zzd;->zzbi()J

    move-result-wide v0

    const-wide/16 v2, -0x2

    cmp-long p1, v0, v2

    if-nez p1, :cond_4

    .line 285
    :cond_2
    return p0

    .line 281
    :cond_3
    :goto_0
    return p0

    .line 286
    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method private static zzao(Ljava/lang/String;)V
    .locals 1

    .line 170
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 171
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeo;->zzb(Ljava/io/File;)V

    .line 172
    return-void
.end method

.method private static zzb(Ljava/io/File;)V
    .locals 3

    .line 173
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 174
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeo;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v2

    const-string p0, "File %s not found. No need for deletion"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    return-void

    .line 176
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 177
    return-void
.end method

.method static synthetic zzb(ILcom/google/android/gms/internal/ads/zzbv$zza;)Z
    .locals 0

    .line 320
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzeo;->zza(ILcom/google/android/gms/internal/ads/zzbv$zza;)Z

    move-result p0

    return p0
.end method

.method private final zzb(Ljava/io/File;Ljava/lang/String;)Z
    .locals 9

    .line 178
    new-instance v0, Ljava/io/File;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v4, 0x1

    aput-object p2, v2, v4

    const-string v5, "%s/%s.tmp"

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 179
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 180
    return v3

    .line 181
    :cond_0
    new-instance v2, Ljava/io/File;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    const-string p1, "%s/%s.dex"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 182
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 183
    return v3

    .line 184
    :cond_1
    nop

    .line 185
    nop

    .line 186
    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v5

    .line 187
    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    if-gtz v1, :cond_2

    .line 188
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeo;->zzb(Ljava/io/File;)V

    .line 189
    nop

    .line 190
    return v3

    .line 191
    :cond_2
    long-to-int v1, v5

    new-array v1, v1, [B

    .line 192
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_e
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_d
    .catch Lcom/google/android/gms/internal/ads/zzdy; {:try_start_0 .. :try_end_0} :catch_c
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 193
    :try_start_1
    invoke-virtual {v5, v1}, Ljava/io/FileInputStream;->read([B)I

    move-result v6

    .line 194
    if-gtz v6, :cond_3

    .line 195
    sget-object p2, Lcom/google/android/gms/internal/ads/zzeo;->TAG:Ljava/lang/String;

    const-string v1, "Cannot read the cache data."

    invoke-static {p2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeo;->zzb(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Lcom/google/android/gms/internal/ads/zzdy; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 197
    :try_start_2
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 198
    goto :goto_0

    .line 199
    :catch_0
    move-exception p1

    .line 200
    :goto_0
    nop

    .line 201
    return v3

    .line 202
    :cond_3
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzebq;->zzbed()Lcom/google/android/gms/internal/ads/zzebq;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/google/android/gms/internal/ads/zzbv$zzc;->zzb([BLcom/google/android/gms/internal/ads/zzebq;)Lcom/google/android/gms/internal/ads/zzbv$zzc;

    move-result-object v1

    .line 203
    new-instance v6, Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbv$zzc;->zzbd()Lcom/google/android/gms/internal/ads/zzeaq;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeaq;->toByteArray()[B

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 204
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbv$zzc;->zzbc()Lcom/google/android/gms/internal/ads/zzeaq;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzeaq;->toByteArray()[B

    move-result-object p2

    .line 205
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbv$zzc;->zzbb()Lcom/google/android/gms/internal/ads/zzeaq;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzeaq;->toByteArray()[B

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzcn;->zzb([B)[B

    move-result-object v6

    .line 206
    invoke-static {p2, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 207
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbv$zzc;->zzbe()Lcom/google/android/gms/internal/ads/zzeaq;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzeaq;->toByteArray()[B

    move-result-object p2

    sget-object v6, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-static {p2, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_3

    .line 214
    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeo;->zzyl:Lcom/google/android/gms/internal/ads/zzdv;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeo;->zzym:[B

    new-instance v6, Ljava/lang/String;

    .line 215
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbv$zzc;->zzbb()Lcom/google/android/gms/internal/ads/zzeaq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeaq;->toByteArray()[B

    move-result-object v1

    invoke-direct {v6, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p2, v0, v6}, Lcom/google/android/gms/internal/ads/zzdv;->zza([BLjava/lang/String;)[B

    move-result-object p2

    .line 216
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 217
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Lcom/google/android/gms/internal/ads/zzdy; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 218
    :try_start_4
    array-length p1, p2

    invoke-virtual {v0, p2, v3, p1}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lcom/google/android/gms/internal/ads/zzdy; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 219
    :try_start_5
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 220
    goto :goto_1

    .line 221
    :catch_1
    move-exception p1

    .line 222
    :goto_1
    :try_start_6
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 223
    goto :goto_2

    .line 224
    :catch_2
    move-exception p1

    .line 225
    nop

    .line 246
    :goto_2
    return v4

    .line 236
    :catchall_0
    move-exception p2

    goto :goto_5

    .line 226
    :catch_3
    move-exception p1

    goto :goto_7

    :catch_4
    move-exception p1

    goto :goto_7

    :catch_5
    move-exception p1

    goto :goto_7

    .line 208
    :cond_5
    :goto_3
    :try_start_7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeo;->zzb(Ljava/io/File;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_9
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Lcom/google/android/gms/internal/ads/zzdy; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 209
    :try_start_8
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 210
    goto :goto_4

    .line 211
    :catch_6
    move-exception p1

    .line 212
    :goto_4
    nop

    .line 213
    return v3

    .line 236
    :catchall_1
    move-exception p2

    move-object v0, p1

    :goto_5
    move-object p1, v5

    goto :goto_8

    .line 226
    :catch_7
    move-exception p2

    goto :goto_6

    :catch_8
    move-exception p2

    goto :goto_6

    :catch_9
    move-exception p2

    :goto_6
    move-object v0, p1

    :goto_7
    move-object p1, v5

    goto :goto_e

    .line 236
    :catchall_2
    move-exception p2

    move-object v0, p1

    .line 237
    :goto_8
    if-eqz p1, :cond_6

    .line 238
    :try_start_9
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_a

    goto :goto_9

    .line 240
    :catch_a
    move-exception p1

    goto :goto_a

    .line 239
    :cond_6
    :goto_9
    nop

    .line 241
    :goto_a
    if-eqz v0, :cond_7

    .line 242
    :try_start_a
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_b

    goto :goto_b

    .line 244
    :catch_b
    move-exception p1

    goto :goto_c

    .line 243
    :cond_7
    :goto_b
    nop

    .line 245
    :goto_c
    throw p2

    .line 226
    :catch_c
    move-exception p2

    goto :goto_d

    :catch_d
    move-exception p2

    goto :goto_d

    :catch_e
    move-exception p2

    :goto_d
    move-object v0, p1

    .line 227
    :goto_e
    if-eqz p1, :cond_8

    .line 228
    :try_start_b
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_f

    goto :goto_f

    .line 230
    :catch_f
    move-exception p1

    goto :goto_10

    .line 229
    :cond_8
    :goto_f
    nop

    .line 231
    :goto_10
    if-eqz v0, :cond_9

    .line 232
    :try_start_c
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_10

    goto :goto_11

    .line 234
    :catch_10
    move-exception p1

    goto :goto_12

    .line 233
    :cond_9
    :goto_11
    nop

    .line 235
    :goto_12
    return v3
.end method

.method private final zzcr()V
    .locals 2

    .line 255
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeo;->zzyn:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzeo;->zzyp:Z

    if-eqz v0, :cond_0

    .line 256
    new-instance v0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeo;->zzvf:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;-><init>(Landroid/content/Context;)V

    .line 257
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->start()V

    .line 258
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeo;->zzyn:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;
    :try_end_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 259
    :cond_0
    return-void

    .line 260
    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    .line 261
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeo;->zzyn:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    .line 262
    return-void
.end method

.method private final zzcs()Lcom/google/android/gms/internal/ads/zzbv$zza;
    .locals 3

    .line 287
    nop

    .line 288
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeo;->zzvf:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeo;->zzvf:Landroid/content/Context;

    .line 289
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 290
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 291
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeo;->zzvf:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeo;->zzvf:Landroid/content/Context;

    .line 292
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 293
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzdlu;->zzj(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbv$zza;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 294
    goto :goto_0

    .line 295
    :catchall_0
    move-exception v0

    const/4 v0, 0x0

    .line 296
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeo;->zzvf:Landroid/content/Context;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .line 73
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzeo;->zzyw:Z

    return v0
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 2

    .line 251
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeo;->zzyv:Ljava/util/Map;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfx;

    .line 252
    if-nez p1, :cond_0

    .line 253
    const/4 p1, 0x0

    return-object p1

    .line 254
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfx;->zzdc()Ljava/lang/reflect/Method;

    move-result-object p1

    return-object p1
.end method

.method final zza(IZ)V
    .locals 2

    .line 263
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzeo;->zzyu:Z

    if-nez v0, :cond_0

    .line 264
    return-void

    .line 265
    :cond_0
    nop

    .line 266
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeo;->zzyj:Ljava/util/concurrent/ExecutorService;

    .line 267
    new-instance v1, Lcom/google/android/gms/internal/ads/zzep;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzep;-><init>(Lcom/google/android/gms/internal/ads/zzeo;IZ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p2

    .line 268
    if-nez p1, :cond_1

    .line 269
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeo;->zzyr:Ljava/util/concurrent/Future;

    .line 270
    :cond_1
    return-void
.end method

.method public final varargs zza(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 247
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeo;->zzyv:Ljava/util/Map;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeo;->zzyv:Ljava/util/Map;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfx;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfx;-><init>(Lcom/google/android/gms/internal/ads/zzeo;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    const/4 p1, 0x1

    return p1

    .line 250
    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final zzb(IZ)Lcom/google/android/gms/internal/ads/zzbv$zza;
    .locals 0

    .line 271
    if-lez p1, :cond_0

    if-eqz p2, :cond_0

    .line 272
    mul-int/lit16 p1, p1, 0x3e8

    int-to-long p1, p1

    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 273
    goto :goto_0

    .line 274
    :catch_0
    move-exception p1

    .line 275
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzeo;->zzcs()Lcom/google/android/gms/internal/ads/zzbv$zza;

    move-result-object p1

    return-object p1
.end method

.method public final zzbv()I
    .locals 1

    .line 312
    nop

    .line 313
    nop

    .line 314
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeo;->zzys:Lcom/google/android/gms/internal/ads/zzdh;

    .line 315
    if-eqz v0, :cond_0

    .line 316
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdh;->zzbv()I

    move-result v0

    goto :goto_0

    .line 315
    :cond_0
    const/high16 v0, -0x80000000

    .line 317
    :goto_0
    return v0
.end method

.method public final zzcg()Z
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeo;->zzya:Lcom/google/android/gms/internal/ads/zzem;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzem;->zzcg()Z

    move-result v0

    return v0
.end method

.method public final zzch()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeo;->zzyj:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public final zzci()Ldalvik/system/DexClassLoader;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeo;->zzyk:Ldalvik/system/DexClassLoader;

    return-object v0
.end method

.method public final zzcj()Lcom/google/android/gms/internal/ads/zzdv;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeo;->zzyl:Lcom/google/android/gms/internal/ads/zzdv;

    return-object v0
.end method

.method public final zzck()[B
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeo;->zzym:[B

    return-object v0
.end method

.method public final zzcl()Z
    .locals 1

    .line 78
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzeo;->zzyt:Z

    return v0
.end method

.method public final zzcm()Lcom/google/android/gms/internal/ads/zzdh;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeo;->zzys:Lcom/google/android/gms/internal/ads/zzdh;

    return-object v0
.end method

.method public final zzcn()Z
    .locals 1

    .line 80
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzeo;->zzyu:Z

    return v0
.end method

.method final zzco()Lcom/google/android/gms/internal/ads/zzem;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeo;->zzya:Lcom/google/android/gms/internal/ads/zzem;

    return-object v0
.end method

.method public final zzcp()Lcom/google/android/gms/internal/ads/zzbv$zza;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeo;->zzyq:Lcom/google/android/gms/internal/ads/zzbv$zza;

    return-object v0
.end method

.method public final zzcq()Ljava/util/concurrent/Future;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeo;->zzyr:Ljava/util/concurrent/Future;

    return-object v0
.end method

.method public final zzct()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;
    .locals 5

    .line 297
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzeo;->zzwb:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 298
    return-object v1

    .line 299
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeo;->zzyn:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    if-eqz v0, :cond_1

    .line 300
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeo;->zzyn:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    return-object v0

    .line 301
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeo;->zzyo:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_2

    .line 302
    const-wide/16 v2, 0x7d0

    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 303
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzeo;->zzyo:Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 304
    goto :goto_0

    .line 309
    :catch_0
    move-exception v0

    .line 310
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeo;->zzyo:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    .line 307
    :catch_1
    move-exception v0

    .line 308
    goto :goto_0

    .line 305
    :catch_2
    move-exception v0

    .line 311
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeo;->zzyn:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    return-object v0
.end method
