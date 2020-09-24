.class public final Lcom/google/android/gms/internal/ads/zzsg;
.super Lcom/google/android/gms/ads/internal/zzb;
.source "com.google.android.gms:play-services-ads@@19.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/ads/internal/zzb<",
        "Lcom/google/android/gms/internal/ads/zzsk;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;)V
    .locals 7

    .line 1
    nop

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzase;->zzaa(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    .line 3
    const/16 v3, 0x7b

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/zzb;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;Ljava/lang/String;)V

    .line 4
    return-void
.end method


# virtual methods
.method protected final synthetic createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    .line 8
    nop

    .line 9
    nop

    .line 10
    if-nez p1, :cond_0

    .line 11
    const/4 p1, 0x0

    return-object p1

    .line 12
    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.cache.ICacheService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 13
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzsk;

    if-eqz v1, :cond_1

    .line 14
    check-cast v0, Lcom/google/android/gms/internal/ads/zzsk;

    return-object v0

    .line 15
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzsj;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzsj;-><init>(Landroid/os/IBinder;)V

    .line 16
    return-object v0
.end method

.method protected final getServiceDescriptor()Ljava/lang/String;
    .locals 1

    .line 6
    const-string v0, "com.google.android.gms.ads.internal.cache.ICacheService"

    return-object v0
.end method

.method protected final getStartServiceAction()Ljava/lang/String;
    .locals 1

    .line 5
    const-string v0, "com.google.android.gms.ads.service.CACHE"

    return-object v0
.end method

.method public final zzmy()Lcom/google/android/gms/internal/ads/zzsk;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    .line 7
    invoke-super {p0}, Lcom/google/android/gms/ads/internal/zzb;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzsk;

    return-object v0
.end method
