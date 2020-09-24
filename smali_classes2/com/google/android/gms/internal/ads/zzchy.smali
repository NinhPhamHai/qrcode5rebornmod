.class public final Lcom/google/android/gms/internal/ads/zzchy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"


# instance fields
.field private final zzcux:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final synthetic zzfza:Lcom/google/android/gms/internal/ads/zzchz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzchz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzchy;->zzfza:Lcom/google/android/gms/internal/ads/zzchz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzchy;->zzcux:Ljava/util/Map;

    .line 3
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzchy;)Lcom/google/android/gms/internal/ads/zzchy;
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzchy;->zzanx()Lcom/google/android/gms/internal/ads/zzchy;

    move-result-object p0

    return-object p0
.end method

.method private final zzanx()Lcom/google/android/gms/internal/ads/zzchy;
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchy;->zzcux:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzchy;->zzfza:Lcom/google/android/gms/internal/ads/zzchz;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzchz;->zza(Lcom/google/android/gms/internal/ads/zzchz;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 5
    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzdgq;)Lcom/google/android/gms/internal/ads/zzchy;
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchy;->zzcux:Ljava/util/Map;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdgq;->zzdoh:Ljava/lang/String;

    const-string v1, "gqi"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    return-object p0
.end method

.method public final zzany()V
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchy;->zzfza:Lcom/google/android/gms/internal/ads/zzchz;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzchz;->zzb(Lcom/google/android/gms/internal/ads/zzchz;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcib;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcib;-><init>(Lcom/google/android/gms/internal/ads/zzchy;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method final synthetic zzanz()V
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchy;->zzfza:Lcom/google/android/gms/internal/ads/zzchz;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzchz;->zzc(Lcom/google/android/gms/internal/ads/zzchz;)Lcom/google/android/gms/internal/ads/zzcie;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzchy;->zzcux:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcie;->zzn(Ljava/util/Map;)V

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzdgo;)Lcom/google/android/gms/internal/ads/zzchy;
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchy;->zzcux:Ljava/util/Map;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdgo;->zzdfq:Ljava/lang/String;

    const-string v1, "aai"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-object p0
.end method

.method public final zzq(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzchy;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchy;->zzcux:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-object p0
.end method
