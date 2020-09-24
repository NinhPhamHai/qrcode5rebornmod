.class final Lcom/google/android/gms/internal/ads/zzxu;
.super Lcom/google/android/gms/internal/ads/zzvi;
.source "com.google.android.gms:play-services-ads-lite@@19.1.0"


# instance fields
.field private final synthetic zzcgw:Lcom/google/android/gms/internal/ads/zzxv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzxv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxu;->zzcgw:Lcom/google/android/gms/internal/ads/zzxv;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvi;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(I)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxu;->zzcgw:Lcom/google/android/gms/internal/ads/zzxv;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzxv;->zza(Lcom/google/android/gms/internal/ads/zzxv;)Lcom/google/android/gms/ads/VideoController;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxu;->zzcgw:Lcom/google/android/gms/internal/ads/zzxv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzxv;->zzdu()Lcom/google/android/gms/internal/ads/zzxl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/VideoController;->zza(Lcom/google/android/gms/internal/ads/zzxl;)V

    .line 6
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzvi;->onAdFailedToLoad(I)V

    .line 7
    return-void
.end method

.method public final onAdLoaded()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxu;->zzcgw:Lcom/google/android/gms/internal/ads/zzxv;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzxv;->zza(Lcom/google/android/gms/internal/ads/zzxv;)Lcom/google/android/gms/ads/VideoController;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxu;->zzcgw:Lcom/google/android/gms/internal/ads/zzxv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzxv;->zzdu()Lcom/google/android/gms/internal/ads/zzxl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/VideoController;->zza(Lcom/google/android/gms/internal/ads/zzxl;)V

    .line 3
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzvi;->onAdLoaded()V

    .line 4
    return-void
.end method
