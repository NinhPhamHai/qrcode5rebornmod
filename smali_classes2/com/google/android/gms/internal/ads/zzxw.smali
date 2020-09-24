.class public final Lcom/google/android/gms/internal/ads/zzxw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.1.0"


# static fields
.field private static final lock:Ljava/lang/Object;

.field private static zzche:Lcom/google/android/gms/internal/ads/zzxw;


# instance fields
.field private zzchf:Lcom/google/android/gms/internal/ads/zzwp;

.field private zzchg:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

.field private zzchh:Lcom/google/android/gms/ads/RequestConfiguration;

.field private zzchi:Lcom/google/android/gms/ads/initialization/InitializationStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 141
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzxw;->lock:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/ads/RequestConfiguration$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;-><init>()V

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->build()Lcom/google/android/gms/ads/RequestConfiguration;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzxw;->zzchh:Lcom/google/android/gms/ads/RequestConfiguration;

    .line 4
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzxw;Ljava/util/List;)Lcom/google/android/gms/ads/initialization/InitializationStatus;
    .locals 0

    .line 140
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzxw;->zzc(Ljava/util/List;)Lcom/google/android/gms/ads/initialization/InitializationStatus;

    move-result-object p0

    return-object p0
.end method

.method private final zza(Lcom/google/android/gms/ads/RequestConfiguration;)V
    .locals 2

    .line 133
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxw;->zzchf:Lcom/google/android/gms/internal/ads/zzwp;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzyy;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzyy;-><init>(Lcom/google/android/gms/ads/RequestConfiguration;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzwp;->zza(Lcom/google/android/gms/internal/ads/zzyy;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    return-void

    .line 135
    :catch_0
    move-exception p1

    .line 136
    const-string v0, "Unable to set request configuration parcel."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzazw;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    return-void
.end method

.method private static zzc(Ljava/util/List;)Lcom/google/android/gms/ads/initialization/InitializationStatus;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzaha;",
            ">;)",
            "Lcom/google/android/gms/ads/initialization/InitializationStatus;"
        }
    .end annotation

    .line 116
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 117
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaha;

    .line 118
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaha;->zzdbg:Ljava/lang/String;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzahi;

    .line 119
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzaha;->zzdbh:Z

    if-eqz v4, :cond_0

    sget-object v4, Lcom/google/android/gms/ads/initialization/AdapterStatus$State;->READY:Lcom/google/android/gms/ads/initialization/AdapterStatus$State;

    goto :goto_1

    :cond_0
    sget-object v4, Lcom/google/android/gms/ads/initialization/AdapterStatus$State;->NOT_READY:Lcom/google/android/gms/ads/initialization/AdapterStatus$State;

    :goto_1
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzaha;->description:Ljava/lang/String;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzaha;->zzdbi:I

    invoke-direct {v3, v4, v5, v1}, Lcom/google/android/gms/internal/ads/zzahi;-><init>(Lcom/google/android/gms/ads/initialization/AdapterStatus$State;Ljava/lang/String;I)V

    .line 120
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    goto :goto_0

    .line 122
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzahl;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzahl;-><init>(Ljava/util/Map;)V

    return-object p0
.end method

.method public static zzqq()Lcom/google/android/gms/internal/ads/zzxw;
    .locals 2

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzxw;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzxw;->zzche:Lcom/google/android/gms/internal/ads/zzxw;

    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzxw;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzxw;-><init>()V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzxw;->zzche:Lcom/google/android/gms/internal/ads/zzxw;

    .line 8
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzxw;->zzche:Lcom/google/android/gms/internal/ads/zzxw;

    monitor-exit v0

    return-object v1

    .line 9
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final getInitializationStatus()Lcom/google/android/gms/ads/initialization/InitializationStatus;
    .locals 2

    .line 109
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxw;->zzchf:Lcom/google/android/gms/internal/ads/zzwp;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "MobileAds.initialize() must be called prior to getting initialization status."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 110
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxw;->zzchi:Lcom/google/android/gms/ads/initialization/InitializationStatus;

    if-eqz v0, :cond_1

    .line 111
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxw;->zzchi:Lcom/google/android/gms/ads/initialization/InitializationStatus;

    return-object v0

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxw;->zzchf:Lcom/google/android/gms/internal/ads/zzwp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzwp;->zzqd()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzxw;->zzc(Ljava/util/List;)Lcom/google/android/gms/ads/initialization/InitializationStatus;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 113
    :catch_0
    move-exception v0

    .line 114
    const-string v0, "Unable to get Initialization status."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzazw;->zzfa(Ljava/lang/String;)V

    .line 115
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRequestConfiguration()Lcom/google/android/gms/ads/RequestConfiguration;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxw;->zzchh:Lcom/google/android/gms/ads/RequestConfiguration;

    return-object v0
.end method

.method public final getRewardedVideoAdInstance(Landroid/content/Context;)Lcom/google/android/gms/ads/reward/RewardedVideoAd;
    .locals 4

    .line 50
    sget-object v0, Lcom/google/android/gms/internal/ads/zzxw;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 51
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxw;->zzchg:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    if-eqz v1, :cond_0

    .line 52
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzxw;->zzchg:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    monitor-exit v0

    return-object p1

    .line 53
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzalm;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzalm;-><init>()V

    .line 54
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvj;->zzps()Lcom/google/android/gms/internal/ads/zzuu;

    move-result-object v2

    .line 55
    new-instance v3, Lcom/google/android/gms/internal/ads/zzvh;

    invoke-direct {v3, v2, p1, v1}, Lcom/google/android/gms/internal/ads/zzvh;-><init>(Lcom/google/android/gms/internal/ads/zzuu;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzalp;)V

    .line 56
    nop

    .line 57
    const/4 v1, 0x0

    invoke-virtual {v3, p1, v1}, Lcom/google/android/gms/internal/ads/zzvg;->zzd(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object v1

    .line 58
    check-cast v1, Lcom/google/android/gms/internal/ads/zzask;

    .line 59
    nop

    .line 60
    new-instance v2, Lcom/google/android/gms/internal/ads/zzasv;

    invoke-direct {v2, p1, v1}, Lcom/google/android/gms/internal/ads/zzasv;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzask;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzxw;->zzchg:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    .line 61
    monitor-exit v0

    return-object v2

    .line 62
    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final getVersionString()Ljava/lang/String;
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxw;->zzchf:Lcom/google/android/gms/internal/ads/zzwp;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "MobileAds.initialize() must be called prior to getting version string."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 99
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxw;->zzchf:Lcom/google/android/gms/internal/ads/zzwp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzwp;->getVersionString()Ljava/lang/String;

    move-result-object v0

    .line 100
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdok;->zzhe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 101
    :catch_0
    move-exception v0

    .line 102
    const-string v1, "Unable to get version string."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzazw;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    const-string v0, ""

    return-object v0
.end method

.method public final openDebugMenu(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 92
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxw;->zzchf:Lcom/google/android/gms/internal/ads/zzwp;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "MobileAds.initialize() must be called prior to opening debug menu."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 93
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxw;->zzchf:Lcom/google/android/gms/internal/ads/zzwp;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzwp;->zzb(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    return-void

    .line 95
    :catch_0
    move-exception p1

    .line 96
    const-string p2, "Unable to open debug menu."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzazw;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    return-void
.end method

.method public final registerRtbAdapter(Ljava/lang/Class;)V
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

    .line 104
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxw;->zzchf:Lcom/google/android/gms/internal/ads/zzwp;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzwp;->zzcg(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    return-void

    .line 106
    :catch_0
    move-exception p1

    .line 107
    const-string v0, "Unable to register RtbAdapter"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzazw;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    return-void
.end method

.method public final setAppMuted(Z)V
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxw;->zzchf:Lcom/google/android/gms/internal/ads/zzwp;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "MobileAds.initialize() must be called prior to setting app muted state."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 79
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxw;->zzchf:Lcom/google/android/gms/internal/ads/zzwp;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzwp;->setAppMuted(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    return-void

    .line 81
    :catch_0
    move-exception p1

    .line 82
    const-string v0, "Unable to set app mute state."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzazw;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    return-void
.end method

.method public final setAppVolume(F)V
    .locals 4

    .line 63
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    cmpg-float v2, v2, p1

    if-gtz v2, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "The app volume must be a value between 0 and 1 inclusive."

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 64
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzxw;->zzchf:Lcom/google/android/gms/internal/ads/zzwp;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v1, "MobileAds.initialize() must be called prior to setting the app volume."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 65
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxw;->zzchf:Lcom/google/android/gms/internal/ads/zzwp;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzwp;->setAppVolume(F)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    return-void

    .line 67
    :catch_0
    move-exception p1

    .line 68
    const-string v0, "Unable to set app volume."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzazw;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    return-void
.end method

.method public final setRequestConfiguration(Lcom/google/android/gms/ads/RequestConfiguration;)V
    .locals 3

    .line 124
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Null passed to setRequestConfiguration."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 125
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxw;->zzchh:Lcom/google/android/gms/ads/RequestConfiguration;

    .line 126
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxw;->zzchh:Lcom/google/android/gms/ads/RequestConfiguration;

    .line 127
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxw;->zzchf:Lcom/google/android/gms/internal/ads/zzwp;

    if-nez v1, :cond_1

    .line 128
    return-void

    .line 129
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForChildDirectedTreatment()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForChildDirectedTreatment()I

    move-result v2

    if-ne v1, v2, :cond_2

    .line 130
    invoke-virtual {v0}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForUnderAgeOfConsent()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForUnderAgeOfConsent()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 131
    :cond_2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzxw;->zza(Lcom/google/android/gms/ads/RequestConfiguration;)V

    .line 132
    :cond_3
    return-void
.end method

.method public final zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V
    .locals 4

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/ads/zzxw;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxw;->zzchf:Lcom/google/android/gms/internal/ads/zzwp;

    if-eqz v1, :cond_0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 13
    :cond_0
    if-eqz p1, :cond_5

    .line 15
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzalh;->zzte()Lcom/google/android/gms/internal/ads/zzalh;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzalh;->zzc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Thread;

    .line 16
    nop

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvj;->zzps()Lcom/google/android/gms/internal/ads/zzuu;

    move-result-object v1

    .line 18
    new-instance v2, Lcom/google/android/gms/internal/ads/zzvc;

    invoke-direct {v2, v1, p1}, Lcom/google/android/gms/internal/ads/zzvc;-><init>(Lcom/google/android/gms/internal/ads/zzuu;Landroid/content/Context;)V

    .line 19
    nop

    .line 20
    const/4 v1, 0x0

    invoke-virtual {v2, p1, v1}, Lcom/google/android/gms/internal/ads/zzvg;->zzd(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/android/gms/internal/ads/zzwp;

    .line 22
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzxw;->zzchf:Lcom/google/android/gms/internal/ads/zzwp;

    .line 23
    if-eqz p3, :cond_1

    .line 24
    new-instance v2, Lcom/google/android/gms/internal/ads/zzyd;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p3, v3}, Lcom/google/android/gms/internal/ads/zzyd;-><init>(Lcom/google/android/gms/internal/ads/zzxw;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;Lcom/google/android/gms/internal/ads/zzya;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzwp;->zza(Lcom/google/android/gms/internal/ads/zzahh;)V

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxw;->zzchf:Lcom/google/android/gms/internal/ads/zzwp;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzalm;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzalm;-><init>()V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzwp;->zza(Lcom/google/android/gms/internal/ads/zzalp;)V

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxw;->zzchf:Lcom/google/android/gms/internal/ads/zzwp;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzwp;->initialize()V

    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxw;->zzchf:Lcom/google/android/gms/internal/ads/zzwp;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzxz;

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/internal/ads/zzxz;-><init>(Lcom/google/android/gms/internal/ads/zzxw;Landroid/content/Context;)V

    .line 28
    invoke-static {v2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    .line 29
    invoke-interface {v1, p2, v2}, Lcom/google/android/gms/internal/ads/zzwp;->zza(Ljava/lang/String;Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 30
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzxw;->zzchh:Lcom/google/android/gms/ads/RequestConfiguration;

    invoke-virtual {p2}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForChildDirectedTreatment()I

    move-result p2

    const/4 v1, -0x1

    if-ne p2, v1, :cond_2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzxw;->zzchh:Lcom/google/android/gms/ads/RequestConfiguration;

    .line 31
    invoke-virtual {p2}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForUnderAgeOfConsent()I

    move-result p2

    if-eq p2, v1, :cond_3

    .line 32
    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzxw;->zzchh:Lcom/google/android/gms/ads/RequestConfiguration;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzxw;->zza(Lcom/google/android/gms/ads/RequestConfiguration;)V

    .line 33
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzzz;->initialize(Landroid/content/Context;)V

    .line 34
    sget-object p1, Lcom/google/android/gms/internal/ads/zzzz;->zzcrg:Lcom/google/android/gms/internal/ads/zzzk;

    .line 35
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvj;->zzpv()Lcom/google/android/gms/internal/ads/zzzv;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzzv;->zzd(Lcom/google/android/gms/internal/ads/zzzk;)Ljava/lang/Object;

    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 37
    if-nez p1, :cond_4

    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzxw;->getVersionString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "0"

    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    .line 39
    if-nez p1, :cond_4

    .line 40
    const-string p1, "Google Mobile Ads SDK initialization functionality unavailable for this session. Ad requests can be made at any time."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzazw;->zzfa(Ljava/lang/String;)V

    .line 41
    nop

    .line 42
    new-instance p1, Lcom/google/android/gms/internal/ads/zzyb;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzyb;-><init>(Lcom/google/android/gms/internal/ads/zzxw;)V

    .line 43
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxw;->zzchi:Lcom/google/android/gms/ads/initialization/InitializationStatus;

    .line 44
    if-eqz p3, :cond_4

    .line 45
    sget-object p1, Lcom/google/android/gms/internal/ads/zzazm;->zzzn:Landroid/os/Handler;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzxy;

    invoke-direct {p2, p0, p3}, Lcom/google/android/gms/internal/ads/zzxy;-><init>(Lcom/google/android/gms/internal/ads/zzxw;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :cond_4
    goto :goto_0

    .line 47
    :catch_0
    move-exception p1

    .line 48
    :try_start_2
    const-string p2, "MobileAdsSettingManager initialization failed"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzazw;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    :goto_0
    monitor-exit v0

    return-void

    .line 14
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Context cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 49
    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method final synthetic zza(Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxw;->zzchi:Lcom/google/android/gms/ads/initialization/InitializationStatus;

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;->onInitializationComplete(Lcom/google/android/gms/ads/initialization/InitializationStatus;)V

    .line 139
    return-void
.end method

.method public final zzqb()F
    .locals 3

    .line 70
    nop

    .line 71
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxw;->zzchf:Lcom/google/android/gms/internal/ads/zzwp;

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    .line 72
    return v1

    .line 73
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzwp;->zzqb()F

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    const-string v2, "Unable to get app volume."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzazw;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    :goto_0
    return v1
.end method

.method public final zzqc()Z
    .locals 3

    .line 84
    nop

    .line 85
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxw;->zzchf:Lcom/google/android/gms/internal/ads/zzwp;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 86
    return v1

    .line 87
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzwp;->zzqc()Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    goto :goto_0

    .line 89
    :catch_0
    move-exception v0

    .line 90
    const-string v2, "Unable to get app mute state."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzazw;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    :goto_0
    return v1
.end method
