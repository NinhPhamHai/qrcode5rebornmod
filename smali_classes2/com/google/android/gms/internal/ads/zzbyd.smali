.class public final Lcom/google/android/gms/internal/ads/zzbyd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbqx;


# instance fields
.field private final zzfpi:Lcom/google/android/gms/internal/ads/zzbro;

.field private final zzfpj:Lcom/google/android/gms/internal/ads/zzdgo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbro;Lcom/google/android/gms/internal/ads/zzdgo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyd;->zzfpi:Lcom/google/android/gms/internal/ads/zzbro;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbyd;->zzfpj:Lcom/google/android/gms/internal/ads/zzdgo;

    .line 4
    return-void
.end method


# virtual methods
.method public final onAdClosed()V
    .locals 0

    .line 8
    return-void
.end method

.method public final onAdLeftApplication()V
    .locals 0

    .line 9
    return-void
.end method

.method public final onAdOpened()V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyd;->zzfpj:Lcom/google/android/gms/internal/ads/zzdgo;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzdgo;->zzgub:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyd;->zzfpj:Lcom/google/android/gms/internal/ads/zzdgo;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzdgo;->zzgub:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyd;->zzfpi:Lcom/google/android/gms/internal/ads/zzbro;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbro;->onAdImpression()V

    .line 7
    :cond_1
    return-void
.end method

.method public final onRewardedVideoCompleted()V
    .locals 0

    .line 12
    return-void
.end method

.method public final onRewardedVideoStarted()V
    .locals 0

    .line 10
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzasd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 11
    return-void
.end method
