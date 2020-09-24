.class public final Lcom/google/android/gms/internal/ads/zzaqc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.1.0"


# instance fields
.field private final zzacc:Lcom/google/android/gms/internal/ads/zzxt;

.field private final zzdlh:Lcom/google/android/gms/ads/AdFormat;

.field private final zzvf:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdFormat;Lcom/google/android/gms/internal/ads/zzxt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqc;->zzvf:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaqc;->zzdlh:Lcom/google/android/gms/ads/AdFormat;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaqc;->zzacc:Lcom/google/android/gms/internal/ads/zzxt;

    .line 5
    return-void
.end method

.method public static zzr(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzavn;
    .locals 3

    .line 21
    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    .line 22
    :try_start_0
    const-string v1, "com.google.android.gms.ads.DynamiteSignalGeneratorCreatorImpl"

    sget-object v2, Lcom/google/android/gms/internal/ads/zzaqb;->zzbvh:Lcom/google/android/gms/internal/ads/zzazy;

    .line 23
    invoke-static {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzazv;->zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzazy;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzavs;

    .line 24
    const v1, 0xbfb13e0

    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzavs;->zzf(Lcom/google/android/gms/dynamic/IObjectWrapper;I)Lcom/google/android/gms/internal/ads/zzavn;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzazx; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 25
    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    .line 26
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;)V
    .locals 7

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqc;->zzvf:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaqc;->zzr(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzavn;

    move-result-object v0

    .line 7
    const-string v1, "Internal Error."

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;->onFailure(Ljava/lang/String;)V

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaqc;->zzvf:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaqc;->zzacc:Lcom/google/android/gms/internal/ads/zzxt;

    if-nez v3, :cond_1

    .line 12
    new-instance v3, Lcom/google/android/gms/internal/ads/zzui;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzui;-><init>()V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzui;->zzpg()Lcom/google/android/gms/internal/ads/zzuj;

    move-result-object v3

    goto :goto_0

    .line 13
    :cond_1
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaqc;->zzvf:Landroid/content/Context;

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/zzuk;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzxt;)Lcom/google/android/gms/internal/ads/zzuj;

    move-result-object v3

    .line 14
    :goto_0
    new-instance v4, Lcom/google/android/gms/internal/ads/zzavt;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzaqc;->zzdlh:Lcom/google/android/gms/ads/AdFormat;

    .line 15
    invoke-virtual {v5}, Lcom/google/android/gms/ads/AdFormat;->name()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v4, v6, v5, v6, v3}, Lcom/google/android/gms/internal/ads/zzavt;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzum;Lcom/google/android/gms/internal/ads/zzuj;)V

    .line 16
    :try_start_0
    new-instance v3, Lcom/google/android/gms/internal/ads/zzaqe;

    invoke-direct {v3, p0, p1}, Lcom/google/android/gms/internal/ads/zzaqe;-><init>(Lcom/google/android/gms/internal/ads/zzaqc;Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;)V

    invoke-interface {v0, v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzavn;->zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzavt;Lcom/google/android/gms/internal/ads/zzavm;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-void

    .line 18
    :catch_0
    move-exception v0

    .line 19
    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;->onFailure(Ljava/lang/String;)V

    .line 20
    return-void
.end method
