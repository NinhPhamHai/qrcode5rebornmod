.class final Lcom/google/android/gms/internal/ads/zzarw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"


# instance fields
.field public final zzdqv:J

.field public final zzdqw:Lcom/google/android/gms/internal/ads/zzars;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaru;Lcom/google/android/gms/internal/ads/zzars;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzld()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzarw;->zzdqv:J

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzarw;->zzdqw:Lcom/google/android/gms/internal/ads/zzars;

    .line 4
    return-void
.end method
