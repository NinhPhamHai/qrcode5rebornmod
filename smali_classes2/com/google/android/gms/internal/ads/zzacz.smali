.class public abstract Lcom/google/android/gms/internal/ads/zzacz;
.super Lcom/google/android/gms/internal/ads/zzgk;
.source "com.google.android.gms:play-services-ads-lite@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzacw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeAdViewDelegate"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgk;-><init>(Ljava/lang/String;)V

    .line 2
    return-void
.end method

.method public static zzp(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzacw;
    .locals 2

    .line 3
    if-nez p0, :cond_0

    .line 4
    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeAdViewDelegate"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 6
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzacw;

    if-eqz v1, :cond_1

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzacw;

    return-object v0

    .line 8
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzacy;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzacy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method protected final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9
    packed-switch p1, :pswitch_data_0

    .line 55
    const/4 p1, 0x0

    return p1

    .line 51
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzacz;->zzg(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 53
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 54
    goto/16 :goto_1

    .line 40
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    .line 41
    if-nez p1, :cond_0

    .line 42
    const/4 p1, 0x0

    goto :goto_0

    .line 43
    :cond_0
    const-string p2, "com.google.android.gms.ads.internal.formats.client.IMediaContent"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 44
    instance-of p4, p2, Lcom/google/android/gms/internal/ads/zzacr;

    if-eqz p4, :cond_1

    .line 45
    move-object p1, p2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzacr;

    goto :goto_0

    .line 46
    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/zzact;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzact;-><init>(Landroid/os/IBinder;)V

    move-object p1, p2

    .line 47
    :goto_0
    nop

    .line 48
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzacz;->zza(Lcom/google/android/gms/internal/ads/zzacr;)V

    .line 49
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 50
    goto :goto_1

    .line 36
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzacz;->zzf(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 38
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 39
    goto :goto_1

    .line 32
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzacz;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 34
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 35
    goto :goto_1

    .line 27
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 28
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzacz;->zzc(Lcom/google/android/gms/dynamic/IObjectWrapper;I)V

    .line 30
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 31
    goto :goto_1

    .line 24
    :pswitch_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzacz;->destroy()V

    .line 25
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 26
    goto :goto_1

    .line 20
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzacz;->zza(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 22
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 23
    goto :goto_1

    .line 15
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzacz;->zzcq(Ljava/lang/String;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 17
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 18
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzgj;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 19
    goto :goto_1

    .line 10
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p2

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzacz;->zzb(Ljava/lang/String;Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 13
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 14
    nop

    .line 56
    :goto_1
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
