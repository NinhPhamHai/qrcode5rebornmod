.class public final Lcom/google/android/gms/internal/ads/zzrt;
.super Lcom/google/android/gms/ads/appopen/AppOpenAd;
.source "com.google.android.gms:play-services-ads-lite@@19.1.0"


# instance fields
.field private final zzbsa:Lcom/google/android/gms/internal/ads/zzrm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzrm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/appopen/AppOpenAd;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrt;->zzbsa:Lcom/google/android/gms/internal/ads/zzrm;

    .line 3
    return-void
.end method


# virtual methods
.method protected final zza(Lcom/google/android/gms/internal/ads/zzrs;)V
    .locals 1

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrt;->zzbsa:Lcom/google/android/gms/internal/ads/zzrm;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzrm;->zza(Lcom/google/android/gms/internal/ads/zzrs;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-void

    .line 10
    :catch_0
    move-exception p1

    .line 11
    const-string v0, ""

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzazw;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    return-void
.end method

.method protected final zzdv()Lcom/google/android/gms/internal/ads/zzvz;
    .locals 2

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrt;->zzbsa:Lcom/google/android/gms/internal/ads/zzrm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzrm;->zzdv()Lcom/google/android/gms/internal/ads/zzvz;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 5
    :catch_0
    move-exception v0

    .line 6
    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzazw;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    const/4 v0, 0x0

    return-object v0
.end method
