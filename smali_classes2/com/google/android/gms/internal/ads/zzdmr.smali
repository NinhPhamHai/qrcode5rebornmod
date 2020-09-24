.class public final Lcom/google/android/gms/internal/ads/zzdmr;
.super Lcom/google/android/gms/ads/internal/zzb;
.source "com.google.android.gms:play-services-gass@@19.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/ads/internal/zzb<",
        "Lcom/google/android/gms/internal/ads/zzdmy;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzhcm:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;I)V
    .locals 7

    .line 1
    const/16 v3, 0x74

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/zzb;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;Ljava/lang/String;)V

    .line 2
    iput p5, p0, Lcom/google/android/gms/internal/ads/zzdmr;->zzhcm:I

    .line 3
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
    const-string v0, "com.google.android.gms.gass.internal.IGassService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 13
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzdmy;

    if-eqz v1, :cond_1

    .line 14
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdmy;

    return-object v0

    .line 15
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdmx;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzdmx;-><init>(Landroid/os/IBinder;)V

    .line 16
    return-object v0
.end method

.method public final getMinApkVersion()I
    .locals 1

    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdmr;->zzhcm:I

    return v0
.end method

.method protected final getServiceDescriptor()Ljava/lang/String;
    .locals 1

    .line 5
    const-string v0, "com.google.android.gms.gass.internal.IGassService"

    return-object v0
.end method

.method protected final getStartServiceAction()Ljava/lang/String;
    .locals 1

    .line 4
    const-string v0, "com.google.android.gms.gass.START"

    return-object v0
.end method

.method public final zzaux()Lcom/google/android/gms/internal/ads/zzdmy;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    .line 7
    invoke-super {p0}, Lcom/google/android/gms/ads/internal/zzb;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdmy;

    return-object v0
.end method
