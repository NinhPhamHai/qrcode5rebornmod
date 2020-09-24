.class public abstract Lcom/google/android/gms/internal/ads/zzalu;
.super Lcom/google/android/gms/internal/ads/zzgk;
.source "com.google.android.gms:play-services-ads-lite@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzalv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgk;-><init>(Ljava/lang/String;)V

    .line 2
    return-void
.end method

.method public static zzad(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzalv;
    .locals 2

    .line 3
    if-nez p0, :cond_0

    .line 4
    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 6
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzalv;

    if-eqz v1, :cond_1

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzalv;

    return-object v0

    .line 8
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzalx;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzalx;-><init>(Landroid/os/IBinder;)V

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

    .line 75
    const/4 p1, 0x0

    return p1

    .line 71
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 72
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 73
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzalu;->zzc(ILjava/lang/String;)V

    .line 74
    goto/16 :goto_1

    .line 68
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 69
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzalu;->zzdm(Ljava/lang/String;)V

    .line 70
    goto/16 :goto_1

    .line 66
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzalu;->onVideoPlay()V

    .line 67
    goto/16 :goto_1

    .line 63
    :pswitch_3
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzgj;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 64
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzalu;->zzb(Landroid/os/Bundle;)V

    .line 65
    goto/16 :goto_1

    .line 61
    :pswitch_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzalu;->zztq()V

    .line 62
    goto/16 :goto_1

    .line 58
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 59
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzalu;->zzcx(I)V

    .line 60
    goto/16 :goto_1

    .line 55
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzatd;->zzao(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzate;

    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzalu;->zza(Lcom/google/android/gms/internal/ads/zzate;)V

    .line 57
    goto/16 :goto_1

    .line 53
    :pswitch_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzalu;->onVideoPause()V

    .line 54
    goto/16 :goto_1

    .line 50
    :pswitch_8
    sget-object p1, Lcom/google/android/gms/internal/ads/zzatc;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzgj;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzatc;

    .line 51
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzalu;->zzb(Lcom/google/android/gms/internal/ads/zzatc;)V

    .line 52
    goto/16 :goto_1

    .line 48
    :pswitch_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzalu;->zztp()V

    .line 49
    goto/16 :goto_1

    .line 45
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzalu;->zzdl(Ljava/lang/String;)V

    .line 47
    goto/16 :goto_1

    .line 43
    :pswitch_b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzalu;->onVideoEnd()V

    .line 44
    goto :goto_1

    .line 39
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzadr;->zzr(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzado;

    move-result-object p1

    .line 40
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 41
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzalu;->zza(Lcom/google/android/gms/internal/ads/zzado;Ljava/lang/String;)V

    .line 42
    goto :goto_1

    .line 35
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 36
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzalu;->onAppEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    goto :goto_1

    .line 33
    :pswitch_e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzalu;->onAdImpression()V

    .line 34
    goto :goto_1

    .line 23
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    const/4 p1, 0x0

    goto :goto_0

    .line 26
    :cond_0
    const-string p2, "com.google.android.gms.ads.internal.mediation.client.IMediationResponseMetadata"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 27
    instance-of p4, p2, Lcom/google/android/gms/internal/ads/zzalw;

    if-eqz p4, :cond_1

    .line 28
    move-object p1, p2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzalw;

    goto :goto_0

    .line 29
    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/zzalz;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzalz;-><init>(Landroid/os/IBinder;)V

    move-object p1, p2

    .line 30
    :goto_0
    nop

    .line 31
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzalu;->zza(Lcom/google/android/gms/internal/ads/zzalw;)V

    .line 32
    goto :goto_1

    .line 21
    :pswitch_10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzalu;->onAdLoaded()V

    .line 22
    goto :goto_1

    .line 19
    :pswitch_11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzalu;->onAdOpened()V

    .line 20
    goto :goto_1

    .line 17
    :pswitch_12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzalu;->onAdLeftApplication()V

    .line 18
    goto :goto_1

    .line 14
    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzalu;->onAdFailedToLoad(I)V

    .line 16
    goto :goto_1

    .line 12
    :pswitch_14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzalu;->onAdClosed()V

    .line 13
    goto :goto_1

    .line 10
    :pswitch_15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzalu;->onAdClicked()V

    .line 11
    nop

    .line 76
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 77
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
