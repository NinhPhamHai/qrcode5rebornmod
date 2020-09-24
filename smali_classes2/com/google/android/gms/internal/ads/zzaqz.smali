.class public abstract Lcom/google/android/gms/internal/ads/zzaqz;
.super Lcom/google/android/gms/internal/ads/zzgk;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzara;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.request.IAdRequestService"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgk;-><init>(Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3
    const/4 p4, 0x1

    if-eq p1, p4, :cond_f

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p1, v0, :cond_c

    const/4 v0, 0x4

    const-string v2, "com.google.android.gms.ads.internal.request.INonagonStreamingResponseListener"

    if-eq p1, v0, :cond_9

    const/4 v0, 0x5

    if-eq p1, v0, :cond_6

    const/4 v0, 0x6

    if-eq p1, v0, :cond_3

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    .line 69
    const/4 p1, 0x0

    return p1

    .line 57
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 58
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    .line 59
    if-nez p2, :cond_1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-interface {p2, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 62
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzard;

    if-eqz v1, :cond_2

    .line 63
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzard;

    goto :goto_0

    .line 64
    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzarf;

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/zzarf;-><init>(Landroid/os/IBinder;)V

    .line 65
    :goto_0
    nop

    .line 66
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzaqz;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzard;)V

    .line 67
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 68
    goto/16 :goto_5

    .line 45
    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzarj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzgj;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzarj;

    .line 46
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    .line 47
    if-nez p2, :cond_4

    .line 48
    goto :goto_1

    .line 49
    :cond_4
    invoke-interface {p2, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 50
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzard;

    if-eqz v1, :cond_5

    .line 51
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzard;

    goto :goto_1

    .line 52
    :cond_5
    new-instance v1, Lcom/google/android/gms/internal/ads/zzarf;

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/zzarf;-><init>(Landroid/os/IBinder;)V

    .line 53
    :goto_1
    nop

    .line 54
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzaqz;->zzc(Lcom/google/android/gms/internal/ads/zzarj;Lcom/google/android/gms/internal/ads/zzard;)V

    .line 55
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 56
    goto/16 :goto_5

    .line 33
    :cond_6
    sget-object p1, Lcom/google/android/gms/internal/ads/zzarj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzgj;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzarj;

    .line 34
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    .line 35
    if-nez p2, :cond_7

    .line 36
    goto :goto_2

    .line 37
    :cond_7
    invoke-interface {p2, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 38
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzard;

    if-eqz v1, :cond_8

    .line 39
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzard;

    goto :goto_2

    .line 40
    :cond_8
    new-instance v1, Lcom/google/android/gms/internal/ads/zzarf;

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/zzarf;-><init>(Landroid/os/IBinder;)V

    .line 41
    :goto_2
    nop

    .line 42
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzaqz;->zzb(Lcom/google/android/gms/internal/ads/zzarj;Lcom/google/android/gms/internal/ads/zzard;)V

    .line 43
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 44
    goto :goto_5

    .line 21
    :cond_9
    sget-object p1, Lcom/google/android/gms/internal/ads/zzarj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzgj;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzarj;

    .line 22
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    .line 23
    if-nez p2, :cond_a

    .line 24
    goto :goto_3

    .line 25
    :cond_a
    invoke-interface {p2, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 26
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzard;

    if-eqz v1, :cond_b

    .line 27
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzard;

    goto :goto_3

    .line 28
    :cond_b
    new-instance v1, Lcom/google/android/gms/internal/ads/zzarf;

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/zzarf;-><init>(Landroid/os/IBinder;)V

    .line 29
    :goto_3
    nop

    .line 30
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzaqz;->zza(Lcom/google/android/gms/internal/ads/zzarj;Lcom/google/android/gms/internal/ads/zzard;)V

    .line 31
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 32
    goto :goto_5

    .line 9
    :cond_c
    sget-object p1, Lcom/google/android/gms/internal/ads/zzaqu;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzgj;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaqu;

    .line 10
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    .line 11
    if-nez p2, :cond_d

    .line 12
    goto :goto_4

    .line 13
    :cond_d
    const-string v0, "com.google.android.gms.ads.internal.request.IAdResponseListener"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 14
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzarb;

    if-eqz v1, :cond_e

    .line 15
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzarb;

    goto :goto_4

    .line 16
    :cond_e
    new-instance v1, Lcom/google/android/gms/internal/ads/zzare;

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/zzare;-><init>(Landroid/os/IBinder;)V

    .line 17
    :goto_4
    nop

    .line 18
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzaqz;->zza(Lcom/google/android/gms/internal/ads/zzaqu;Lcom/google/android/gms/internal/ads/zzarb;)V

    .line 19
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 20
    goto :goto_5

    .line 4
    :cond_f
    sget-object p1, Lcom/google/android/gms/internal/ads/zzaqu;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzgj;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaqu;

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaqz;->zza(Lcom/google/android/gms/internal/ads/zzaqu;)Lcom/google/android/gms/internal/ads/zzaqw;

    move-result-object p1

    .line 6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 7
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzgj;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 8
    nop

    .line 70
    :goto_5
    return p4
.end method
