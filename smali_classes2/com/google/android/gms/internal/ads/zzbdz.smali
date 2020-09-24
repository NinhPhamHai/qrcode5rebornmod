.class final synthetic Lcom/google/android/gms/internal/ads/zzbdz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzecc:Z

.field private final zzefe:J

.field private final zzehk:Lcom/google/android/gms/internal/ads/zzbbx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbbx;ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdz;->zzehk:Lcom/google/android/gms/internal/ads/zzbbx;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzbdz;->zzecc:Z

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzbdz;->zzefe:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdz;->zzehk:Lcom/google/android/gms/internal/ads/zzbbx;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbdz;->zzecc:Z

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzbdz;->zzefe:J

    .line 2
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbbx;->zza(ZJ)V

    .line 3
    return-void
.end method
