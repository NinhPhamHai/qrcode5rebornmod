.class public Lcom/google/android/gms/internal/ads/zzdh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"


# static fields
.field private static final zzvq:Landroid/os/ConditionVariable;

.field protected static volatile zzvr:Lcom/google/android/gms/internal/ads/zzsy;

.field private static volatile zzvt:Ljava/util/Random;


# instance fields
.field private zzvp:Lcom/google/android/gms/internal/ads/zzeo;

.field protected volatile zzvs:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 46
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdh;->zzvq:Landroid/os/ConditionVariable;

    .line 47
    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdh;->zzvr:Lcom/google/android/gms/internal/ads/zzsy;

    .line 48
    sput-object v0, Lcom/google/android/gms/internal/ads/zzdh;->zzvt:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzeo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdh;->zzvp:Lcom/google/android/gms/internal/ads/zzeo;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeo;->zzch()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdk;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdk;-><init>(Lcom/google/android/gms/internal/ads/zzdh;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 5
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzdh;)Lcom/google/android/gms/internal/ads/zzeo;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdh;->zzvp:Lcom/google/android/gms/internal/ads/zzeo;

    return-object p0
.end method

.method public static zzbv()I
    .locals 2

    .line 33
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 34
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt()I

    move-result v0

    return v0

    .line 35
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdh;->zzbw()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdh;->zzbw()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    return v0
.end method

.method private static zzbw()Ljava/util/Random;
    .locals 2

    .line 38
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdh;->zzvt:Ljava/util/Random;

    if-nez v0, :cond_1

    .line 39
    const-class v0, Lcom/google/android/gms/internal/ads/zzdh;

    monitor-enter v0

    .line 40
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdh;->zzvt:Ljava/util/Random;

    if-nez v1, :cond_0

    .line 41
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzdh;->zzvt:Ljava/util/Random;

    .line 42
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 43
    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdh;->zzvt:Ljava/util/Random;

    return-object v0
.end method

.method static synthetic zzbx()Landroid/os/ConditionVariable;
    .locals 1

    .line 44
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdh;->zzvq:Landroid/os/ConditionVariable;

    return-object v0
.end method


# virtual methods
.method public final zza(IIJ)V
    .locals 7

    .line 6
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-wide v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzdh;->zza(IIJLjava/lang/String;Ljava/lang/Exception;)V

    .line 7
    return-void
.end method

.method public final zza(IIJLjava/lang/String;)V
    .locals 7

    .line 8
    const/4 v2, -0x1

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzdh;->zza(IIJLjava/lang/String;Ljava/lang/Exception;)V

    .line 9
    return-void
.end method

.method public final zza(IIJLjava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .line 10
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdh;->zzvq:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdh;->zzvs:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdh;->zzvr:Lcom/google/android/gms/internal/ads/zzsy;

    if-eqz v0, :cond_3

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbm$zza;->zzt()Lcom/google/android/gms/internal/ads/zzbm$zza$zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdh;->zzvp:Lcom/google/android/gms/internal/ads/zzeo;

    .line 13
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzeo;->zzvf:Landroid/content/Context;

    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbm$zza$zza;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbm$zza$zza;

    move-result-object v0

    .line 15
    invoke-virtual {v0, p3, p4}, Lcom/google/android/gms/internal/ads/zzbm$zza$zza;->zzc(J)Lcom/google/android/gms/internal/ads/zzbm$zza$zza;

    move-result-object p3

    .line 16
    if-eqz p5, :cond_0

    .line 17
    invoke-virtual {p3, p5}, Lcom/google/android/gms/internal/ads/zzbm$zza$zza;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbm$zza$zza;

    .line 18
    :cond_0
    if-eqz p6, :cond_1

    .line 19
    new-instance p4, Ljava/io/StringWriter;

    invoke-direct {p4}, Ljava/io/StringWriter;-><init>()V

    .line 20
    new-instance p5, Ljava/io/PrintWriter;

    invoke-direct {p5, p4}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-static {p6, p5}, Lcom/google/android/gms/internal/ads/zzdzz;->zza(Ljava/lang/Throwable;Ljava/io/PrintWriter;)V

    .line 21
    nop

    .line 22
    invoke-virtual {p4}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/ads/zzbm$zza$zza;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbm$zza$zza;

    move-result-object p4

    .line 23
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Lcom/google/android/gms/internal/ads/zzbm$zza$zza;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbm$zza$zza;

    .line 24
    :cond_1
    sget-object p4, Lcom/google/android/gms/internal/ads/zzdh;->zzvr:Lcom/google/android/gms/internal/ads/zzsy;

    .line 25
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzecd$zza;->zzbet()Lcom/google/android/gms/internal/ads/zzedo;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/zzecd;

    check-cast p3, Lcom/google/android/gms/internal/ads/zzbm$zza;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzeag;->toByteArray()[B

    move-result-object p3

    invoke-virtual {p4, p3}, Lcom/google/android/gms/internal/ads/zzsy;->zzf([B)Lcom/google/android/gms/internal/ads/zztc;

    move-result-object p3

    .line 26
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zztc;->zzbs(I)Lcom/google/android/gms/internal/ads/zztc;

    .line 27
    const/4 p1, -0x1

    if-eq p2, p1, :cond_2

    .line 28
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zztc;->zzbr(I)Lcom/google/android/gms/internal/ads/zztc;

    .line 29
    :cond_2
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zztc;->zzdx()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :cond_3
    return-void

    .line 31
    :catch_0
    move-exception p1

    .line 32
    return-void
.end method
