.class public final Lcom/google/android/gms/internal/maps/zzj;
.super Lcom/google/android/gms/internal/maps/zza;

# interfaces
.implements Lcom/google/android/gms/internal/maps/zzh;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.maps.model.internal.ICircleDelegate"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/maps/zza;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final getCenter()Lcom/google/android/gms/maps/model/LatLng;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/maps/zza;->zza()Landroid/os/Parcel;

    move-result-object v0

    .line 16
    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/maps/zza;->zza(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 17
    sget-object v1, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/maps/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/maps/model/LatLng;

    .line 18
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 19
    return-object v1
.end method

.method public final getFillColor()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 51
    invoke-virtual {p0}, Lcom/google/android/gms/internal/maps/zza;->zza()Landroid/os/Parcel;

    move-result-object v0

    .line 52
    const/16 v1, 0xc

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/maps/zza;->zza(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 54
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 55
    return v1
.end method

.method public final getId()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/maps/zza;->zza()Landroid/os/Parcel;

    move-result-object v0

    .line 7
    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/maps/zza;->zza(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10
    return-object v1
.end method

.method public final getRadius()D
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/internal/maps/zza;->zza()Landroid/os/Parcel;

    move-result-object v0

    .line 25
    const/4 v1, 0x6

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/maps/zza;->zza(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v1

    .line 27
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 28
    return-wide v1
.end method

.method public final getStrokeColor()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/internal/maps/zza;->zza()Landroid/os/Parcel;

    move-result-object v0

    .line 43
    const/16 v1, 0xa

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/maps/zza;->zza(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 45
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 46
    return v1
.end method

.method public final getStrokePattern()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/PatternItem;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 98
    invoke-virtual {p0}, Lcom/google/android/gms/internal/maps/zza;->zza()Landroid/os/Parcel;

    move-result-object v0

    .line 99
    const/16 v1, 0x16

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/maps/zza;->zza(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 100
    sget-object v1, Lcom/google/android/gms/maps/model/PatternItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    .line 101
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 102
    return-object v1
.end method

.method public final getStrokeWidth()F
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/internal/maps/zza;->zza()Landroid/os/Parcel;

    move-result-object v0

    .line 34
    const/16 v1, 0x8

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/maps/zza;->zza(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    .line 36
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 37
    return v1
.end method

.method public final getZIndex()F
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 60
    invoke-virtual {p0}, Lcom/google/android/gms/internal/maps/zza;->zza()Landroid/os/Parcel;

    move-result-object v0

    .line 61
    const/16 v1, 0xe

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/maps/zza;->zza(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    .line 63
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 64
    return v1
.end method

.method public final isClickable()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 89
    invoke-virtual {p0}, Lcom/google/android/gms/internal/maps/zza;->zza()Landroid/os/Parcel;

    move-result-object v0

    .line 90
    const/16 v1, 0x14

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/maps/zza;->zza(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 91
    invoke-static {v0}, Lcom/google/android/gms/internal/maps/zzc;->zza(Landroid/os/Parcel;)Z

    move-result v1

    .line 92
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 93
    return v1
.end method

.method public final isVisible()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 69
    invoke-virtual {p0}, Lcom/google/android/gms/internal/maps/zza;->zza()Landroid/os/Parcel;

    move-result-object v0

    .line 70
    const/16 v1, 0x10

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/maps/zza;->zza(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 71
    invoke-static {v0}, Lcom/google/android/gms/internal/maps/zzc;->zza(Landroid/os/Parcel;)Z

    move-result v1

    .line 72
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 73
    return v1
.end method

.method public final remove()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/maps/zza;->zza()Landroid/os/Parcel;

    move-result-object v0

    .line 4
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/maps/zza;->zzb(ILandroid/os/Parcel;)V

    .line 5
    return-void
.end method

.method public final setCenter(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/maps/zza;->zza()Landroid/os/Parcel;

    move-result-object v0

    .line 12
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/maps/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 13
    const/4 p1, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/maps/zza;->zzb(ILandroid/os/Parcel;)V

    .line 14
    return-void
.end method

.method public final setClickable(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 85
    invoke-virtual {p0}, Lcom/google/android/gms/internal/maps/zza;->zza()Landroid/os/Parcel;

    move-result-object v0

    .line 86
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/maps/zzc;->writeBoolean(Landroid/os/Parcel;Z)V

    .line 87
    const/16 p1, 0x13

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/maps/zza;->zzb(ILandroid/os/Parcel;)V

    .line 88
    return-void
.end method

.method public final setFillColor(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/internal/maps/zza;->zza()Landroid/os/Parcel;

    move-result-object v0

    .line 48
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    const/16 p1, 0xb

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/maps/zza;->zzb(ILandroid/os/Parcel;)V

    .line 50
    return-void
.end method

.method public final setRadius(D)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/maps/zza;->zza()Landroid/os/Parcel;

    move-result-object v0

    .line 21
    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeDouble(D)V

    .line 22
    const/4 p1, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/maps/zza;->zzb(ILandroid/os/Parcel;)V

    .line 23
    return-void
.end method

.method public final setStrokeColor(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/internal/maps/zza;->zza()Landroid/os/Parcel;

    move-result-object v0

    .line 39
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    const/16 p1, 0x9

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/maps/zza;->zzb(ILandroid/os/Parcel;)V

    .line 41
    return-void
.end method

.method public final setStrokePattern(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/PatternItem;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 94
    invoke-virtual {p0}, Lcom/google/android/gms/internal/maps/zza;->zza()Landroid/os/Parcel;

    move-result-object v0

    .line 95
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 96
    const/16 p1, 0x15

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/maps/zza;->zzb(ILandroid/os/Parcel;)V

    .line 97
    return-void
.end method

.method public final setStrokeWidth(F)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/internal/maps/zza;->zza()Landroid/os/Parcel;

    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 31
    const/4 p1, 0x7

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/maps/zza;->zzb(ILandroid/os/Parcel;)V

    .line 32
    return-void
.end method

.method public final setVisible(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 65
    invoke-virtual {p0}, Lcom/google/android/gms/internal/maps/zza;->zza()Landroid/os/Parcel;

    move-result-object v0

    .line 66
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/maps/zzc;->writeBoolean(Landroid/os/Parcel;Z)V

    .line 67
    const/16 p1, 0xf

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/maps/zza;->zzb(ILandroid/os/Parcel;)V

    .line 68
    return-void
.end method

.method public final setZIndex(F)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 56
    invoke-virtual {p0}, Lcom/google/android/gms/internal/maps/zza;->zza()Landroid/os/Parcel;

    move-result-object v0

    .line 57
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 58
    const/16 p1, 0xd

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/maps/zza;->zzb(ILandroid/os/Parcel;)V

    .line 59
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/maps/zzh;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 74
    invoke-virtual {p0}, Lcom/google/android/gms/internal/maps/zza;->zza()Landroid/os/Parcel;

    move-result-object v0

    .line 75
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/maps/zzc;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 76
    const/16 p1, 0x11

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/maps/zza;->zza(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 77
    invoke-static {p1}, Lcom/google/android/gms/internal/maps/zzc;->zza(Landroid/os/Parcel;)Z

    move-result v0

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 79
    return v0
.end method

.method public final zze(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 103
    invoke-virtual {p0}, Lcom/google/android/gms/internal/maps/zza;->zza()Landroid/os/Parcel;

    move-result-object v0

    .line 104
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/maps/zzc;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 105
    const/16 p1, 0x17

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/maps/zza;->zzb(ILandroid/os/Parcel;)V

    .line 106
    return-void
.end method

.method public final zzj()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 80
    invoke-virtual {p0}, Lcom/google/android/gms/internal/maps/zza;->zza()Landroid/os/Parcel;

    move-result-object v0

    .line 81
    const/16 v1, 0x12

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/maps/zza;->zza(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 83
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 84
    return v1
.end method

.method public final zzk()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 107
    invoke-virtual {p0}, Lcom/google/android/gms/internal/maps/zza;->zza()Landroid/os/Parcel;

    move-result-object v0

    .line 108
    const/16 v1, 0x18

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/maps/zza;->zza(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 109
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    .line 110
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 111
    return-object v1
.end method