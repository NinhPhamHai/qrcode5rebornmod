.class public final Lcom/google/android/gms/internal/ads/zzbpc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbqx;
.implements Lcom/google/android/gms/internal/ads/zzbrp;
.implements Lcom/google/android/gms/internal/ads/zzbsm;
.implements Lcom/google/android/gms/internal/ads/zzbtm;
.implements Lcom/google/android/gms/internal/ads/zzub;


# instance fields
.field private final zzbnt:Lcom/google/android/gms/common/util/Clock;

.field private final zzfly:Lcom/google/android/gms/internal/ads/zzawc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzawc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbpc;->zzbnt:Lcom/google/android/gms/common/util/Clock;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbpc;->zzfly:Lcom/google/android/gms/internal/ads/zzawc;

    .line 4
    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpc;->zzfly:Lcom/google/android/gms/internal/ads/zzawc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzawc;->zzvs()V

    .line 6
    return-void
.end method

.method public final onAdClosed()V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpc;->zzfly:Lcom/google/android/gms/internal/ads/zzawc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzawc;->zzvt()V

    .line 17
    return-void
.end method

.method public final onAdImpression()V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpc;->zzfly:Lcom/google/android/gms/internal/ads/zzawc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzawc;->zzvr()V

    .line 10
    return-void
.end method

.method public final onAdLeftApplication()V
    .locals 0

    .line 19
    return-void
.end method

.method public final onAdLoaded()V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpc;->zzfly:Lcom/google/android/gms/internal/ads/zzawc;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzawc;->zzan(Z)V

    .line 8
    return-void
.end method

.method public final onAdOpened()V
    .locals 0

    .line 18
    return-void
.end method

.method public final onRewardedVideoCompleted()V
    .locals 0

    .line 22
    return-void
.end method

.method public final onRewardedVideoStarted()V
    .locals 0

    .line 20
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzasd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 21
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzdha;)V
    .locals 2

    .line 14
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbpc;->zzfly:Lcom/google/android/gms/internal/ads/zzawc;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpc;->zzbnt:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzawc;->zzey(J)V

    .line 15
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzarj;)V
    .locals 0

    .line 13
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzuj;)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpc;->zzfly:Lcom/google/android/gms/internal/ads/zzawc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzawc;->zze(Lcom/google/android/gms/internal/ads/zzuj;)V

    .line 12
    return-void
.end method

.method public final zzvu()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpc;->zzfly:Lcom/google/android/gms/internal/ads/zzawc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzawc;->zzvu()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
