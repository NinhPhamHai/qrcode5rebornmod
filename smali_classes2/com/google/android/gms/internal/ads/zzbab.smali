.class public final Lcom/google/android/gms/internal/ads/zzbab;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"


# static fields
.field public static final zzdzr:Lcom/google/android/gms/internal/ads/zzdrh;

.field public static final zzdzs:Lcom/google/android/gms/internal/ads/zzdrh;

.field public static final zzdzt:Lcom/google/android/gms/internal/ads/zzdrh;

.field public static final zzdzu:Ljava/util/concurrent/ScheduledExecutorService;

.field public static final zzdzv:Lcom/google/android/gms/internal/ads/zzdrh;

.field public static final zzdzw:Lcom/google/android/gms/internal/ads/zzdrh;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 3
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 4
    const-string v0, "Default"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbab;->zzff(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    const/4 v1, 0x2

    const v2, 0x7fffffff

    const-wide/16 v3, 0xa

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 5
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzbab;->zza(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdrh;

    move-result-object v0

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbab;->zzdzr:Lcom/google/android/gms/internal/ads/zzdrh;

    .line 7
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 8
    const-string v1, "Loader"

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbab;->zzff(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    const/4 v2, 0x5

    const/4 v3, 0x5

    const-wide/16 v4, 0xa

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 9
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbab;->zza(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdrh;

    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbab;->zzdzs:Lcom/google/android/gms/internal/ads/zzdrh;

    .line 12
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 13
    const-string v2, "Activeview"

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzbab;->zzff(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v9

    const/4 v3, 0x1

    const/4 v4, 0x1

    const-wide/16 v5, 0xa

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbab;->zza(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdrh;

    move-result-object v0

    .line 16
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbab;->zzdzt:Lcom/google/android/gms/internal/ads/zzdrh;

    .line 17
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 18
    const-string v1, "Schedule"

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbab;->zzff(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbab;->zzdzu:Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbad;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbad;-><init>()V

    .line 20
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbab;->zza(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdrh;

    move-result-object v0

    .line 21
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbab;->zzdzv:Lcom/google/android/gms/internal/ads/zzdrh;

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdrk;->zzawr()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbab;->zza(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdrh;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbab;->zzdzw:Lcom/google/android/gms/internal/ads/zzdrh;

    .line 23
    return-void
.end method

.method private static zza(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdrh;
    .locals 2

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbag;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzbag;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzbae;)V

    return-object v0
.end method

.method private static zzff(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbae;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbae;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
