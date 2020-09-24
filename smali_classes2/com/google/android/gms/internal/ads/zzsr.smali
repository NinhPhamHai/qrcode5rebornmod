.class final Lcom/google/android/gms/internal/ads/zzsr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;


# instance fields
.field private final synthetic zzbsv:Lcom/google/android/gms/internal/ads/zzbaj;

.field private final synthetic zzbsw:Lcom/google/android/gms/internal/ads/zzsl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzsl;Lcom/google/android/gms/internal/ads/zzbaj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsr;->zzbsw:Lcom/google/android/gms/internal/ads/zzsl;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzsr;->zzbsv:Lcom/google/android/gms/internal/ads/zzbaj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsr;->zzbsw:Lcom/google/android/gms/internal/ads/zzsl;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzsl;->zzb(Lcom/google/android/gms/internal/ads/zzsl;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsr;->zzbsv:Lcom/google/android/gms/internal/ads/zzbaj;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Connection failed."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbaj;->setException(Ljava/lang/Throwable;)Z

    .line 4
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
