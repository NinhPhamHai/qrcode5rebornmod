.class public abstract Lcom/google/android/gms/internal/ads/zzatj;
.super Lcom/google/android/gms/internal/ads/zzgk;
.source "com.google.android.gms:play-services-ads-lite@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzatk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdCallback"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgk;-><init>(Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3
    const/4 p4, 0x1

    if-eq p1, p4, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 21
    const/4 p1, 0x0

    return p1

    .line 18
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzatj;->onRewardedAdFailedToShow(I)V

    .line 20
    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    .line 9
    if-nez p1, :cond_2

    .line 10
    const/4 p1, 0x0

    goto :goto_0

    .line 11
    :cond_2
    const-string p2, "com.google.android.gms.ads.internal.rewarded.client.IRewardItem"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 12
    instance-of v0, p2, Lcom/google/android/gms/internal/ads/zzate;

    if-eqz v0, :cond_3

    .line 13
    move-object p1, p2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzate;

    goto :goto_0

    .line 14
    :cond_3
    new-instance p2, Lcom/google/android/gms/internal/ads/zzatg;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzatg;-><init>(Landroid/os/IBinder;)V

    move-object p1, p2

    .line 15
    :goto_0
    nop

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzatj;->zza(Lcom/google/android/gms/internal/ads/zzate;)V

    .line 17
    goto :goto_1

    .line 6
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzatj;->onRewardedAdClosed()V

    .line 7
    goto :goto_1

    .line 4
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzatj;->onRewardedAdOpened()V

    .line 5
    nop

    .line 22
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 23
    return p4
.end method
