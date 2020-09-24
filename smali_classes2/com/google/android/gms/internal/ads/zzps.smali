.class final Lcom/google/android/gms/internal/ads/zzps;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzbki:Lcom/google/android/gms/internal/ads/zzpl;

.field private final synthetic zzbkm:I

.field private final synthetic zzbkn:I

.field private final synthetic zzbko:I

.field private final synthetic zzbkp:F


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzpl;IIIF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzps;->zzbki:Lcom/google/android/gms/internal/ads/zzpl;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzps;->zzbkm:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzps;->zzbkn:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzps;->zzbko:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzps;->zzbkp:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzps;->zzbki:Lcom/google/android/gms/internal/ads/zzpl;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzpl;->zza(Lcom/google/android/gms/internal/ads/zzpl;)Lcom/google/android/gms/internal/ads/zzpm;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzps;->zzbkm:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzps;->zzbkn:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzps;->zzbko:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzps;->zzbkp:F

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzpm;->zzb(IIIF)V

    .line 3
    return-void
.end method
