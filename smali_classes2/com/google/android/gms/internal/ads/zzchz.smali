.class public final Lcom/google/android/gms/internal/ads/zzchz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"


# instance fields
.field private final executor:Ljava/util/concurrent/Executor;

.field private final zzfyx:Lcom/google/android/gms/internal/ads/zzcie;

.field private final zzfzb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcie;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzchz;->zzfyx:Lcom/google/android/gms/internal/ads/zzcie;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcie;->zzaob()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzchz;->zzfzb:Ljava/util/Map;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzchz;->executor:Ljava/util/concurrent/Executor;

    .line 5
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzchz;)Ljava/util/Map;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzchz;->zzfzb:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzchz;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzchz;->executor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/ads/zzchz;)Lcom/google/android/gms/internal/ads/zzcie;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzchz;->zzfyx:Lcom/google/android/gms/internal/ads/zzcie;

    return-object p0
.end method


# virtual methods
.method public final zzaoa()Lcom/google/android/gms/internal/ads/zzchy;
    .locals 1

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzchy;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzchy;-><init>(Lcom/google/android/gms/internal/ads/zzchz;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzchy;->zza(Lcom/google/android/gms/internal/ads/zzchy;)Lcom/google/android/gms/internal/ads/zzchy;

    move-result-object v0

    return-object v0
.end method
