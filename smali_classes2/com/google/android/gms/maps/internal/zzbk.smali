.class public abstract Lcom/google/android/gms/maps/internal/zzbk;
.super Lcom/google/android/gms/internal/maps/zzb;

# interfaces
.implements Lcom/google/android/gms/maps/internal/zzbj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.maps.internal.IOnStreetViewPanoramaChangeListener"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/maps/zzb;-><init>(Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3
    const/4 p4, 0x1

    if-ne p1, p4, :cond_0

    .line 4
    sget-object p1, Lcom/google/android/gms/maps/model/StreetViewPanoramaLocation;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/maps/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/maps/model/StreetViewPanoramaLocation;

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/internal/zzbk;->onStreetViewPanoramaChange(Lcom/google/android/gms/maps/model/StreetViewPanoramaLocation;)V

    .line 6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 7
    return p4

    .line 8
    :cond_0
    const/4 p1, 0x0

    return p1
.end method
