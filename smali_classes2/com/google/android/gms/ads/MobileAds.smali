.class public Lcom/google/android/gms/ads/MobileAds;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.1.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/MobileAds$Settings;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method

.method public static getInitializationStatus()Lcom/google/android/gms/ads/initialization/InitializationStatus;
    .locals 1

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzxw;->zzqq()Lcom/google/android/gms/internal/ads/zzxw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzxw;->getInitializationStatus()Lcom/google/android/gms/ads/initialization/InitializationStatus;

    move-result-object v0

    return-object v0
.end method

.method public static getRequestConfiguration()Lcom/google/android/gms/ads/RequestConfiguration;
    .locals 1

    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzxw;->zzqq()Lcom/google/android/gms/internal/ads/zzxw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzxw;->getRequestConfiguration()Lcom/google/android/gms/ads/RequestConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public static getRewardedVideoAdInstance(Landroid/content/Context;)Lcom/google/android/gms/ads/reward/RewardedVideoAd;
    .locals 1

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzxw;->zzqq()Lcom/google/android/gms/internal/ads/zzxw;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzxw;->getRewardedVideoAdInstance(Landroid/content/Context;)Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    move-result-object p0

    return-object p0
.end method

.method public static getVersionString()Ljava/lang/String;
    .locals 1

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzxw;->zzqq()Lcom/google/android/gms/internal/ads/zzxw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzxw;->getVersionString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static initialize(Landroid/content/Context;)V
    .locals 1

    .line 8
    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, Lcom/google/android/gms/ads/MobileAds;->initialize(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/MobileAds$Settings;)V

    .line 9
    return-void
.end method

.method public static initialize(Landroid/content/Context;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V
    .locals 2

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzxw;->zzqq()Lcom/google/android/gms/internal/ads/zzxw;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Lcom/google/android/gms/internal/ads/zzxw;->zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V

    .line 11
    return-void
.end method

.method public static initialize(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/ads/MobileAds;->initialize(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/MobileAds$Settings;)V

    .line 4
    return-void
.end method

.method public static initialize(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/MobileAds$Settings;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzxw;->zzqq()Lcom/google/android/gms/internal/ads/zzxw;

    move-result-object p2

    .line 6
    const/4 v0, 0x0

    invoke-virtual {p2, p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzxw;->zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V

    .line 7
    return-void
.end method

.method public static openDebugMenu(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzxw;->zzqq()Lcom/google/android/gms/internal/ads/zzxw;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzxw;->openDebugMenu(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    return-void
.end method

.method public static registerRtbAdapter(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzxw;->zzqq()Lcom/google/android/gms/internal/ads/zzxw;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzxw;->registerRtbAdapter(Ljava/lang/Class;)V

    .line 21
    return-void
.end method

.method public static setAppMuted(Z)V
    .locals 1

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzxw;->zzqq()Lcom/google/android/gms/internal/ads/zzxw;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzxw;->setAppMuted(Z)V

    .line 16
    return-void
.end method

.method public static setAppVolume(F)V
    .locals 1

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzxw;->zzqq()Lcom/google/android/gms/internal/ads/zzxw;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzxw;->setAppVolume(F)V

    .line 14
    return-void
.end method

.method public static setRequestConfiguration(Lcom/google/android/gms/ads/RequestConfiguration;)V
    .locals 1

    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzxw;->zzqq()Lcom/google/android/gms/internal/ads/zzxw;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzxw;->setRequestConfiguration(Lcom/google/android/gms/ads/RequestConfiguration;)V

    .line 25
    return-void
.end method
