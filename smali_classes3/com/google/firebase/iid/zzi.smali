.class final Lcom/google/firebase/iid/zzi;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.1.5"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/firebase/iid/zzj;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 5
    nop

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    new-instance v0, Lcom/google/firebase/iid/zzj;

    invoke-direct {v0, p1}, Lcom/google/firebase/iid/zzj;-><init>(Landroid/os/IBinder;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    .line 8
    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2
    nop

    .line 3
    new-array p1, p1, [Lcom/google/firebase/iid/zzj;

    .line 4
    return-object p1
.end method
