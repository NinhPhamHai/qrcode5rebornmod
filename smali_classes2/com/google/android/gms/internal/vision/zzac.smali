.class public final Lcom/google/android/gms/internal/vision/zzac;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-vision@@19.0.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/vision/zzac;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzdo:F

.field public final zzec:Ljava/lang/String;

.field public final zzeh:[Lcom/google/android/gms/internal/vision/zzaj;

.field public final zzei:Lcom/google/android/gms/internal/vision/zzw;

.field private final zzej:Lcom/google/android/gms/internal/vision/zzw;

.field private final zzek:Lcom/google/android/gms/internal/vision/zzw;

.field public final zzel:Ljava/lang/String;

.field private final zzem:I

.field public final zzen:Z

.field public final zzeo:I

.field public final zzep:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    new-instance v0, Lcom/google/android/gms/internal/vision/zzab;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/zzab;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/vision/zzac;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>([Lcom/google/android/gms/internal/vision/zzaj;Lcom/google/android/gms/internal/vision/zzw;Lcom/google/android/gms/internal/vision/zzw;Lcom/google/android/gms/internal/vision/zzw;Ljava/lang/String;FLjava/lang/String;IZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzac;->zzeh:[Lcom/google/android/gms/internal/vision/zzaj;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/vision/zzac;->zzei:Lcom/google/android/gms/internal/vision/zzw;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/vision/zzac;->zzej:Lcom/google/android/gms/internal/vision/zzw;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/vision/zzac;->zzek:Lcom/google/android/gms/internal/vision/zzw;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/vision/zzac;->zzel:Ljava/lang/String;

    .line 7
    iput p6, p0, Lcom/google/android/gms/internal/vision/zzac;->zzdo:F

    .line 8
    iput-object p7, p0, Lcom/google/android/gms/internal/vision/zzac;->zzec:Ljava/lang/String;

    .line 9
    iput p8, p0, Lcom/google/android/gms/internal/vision/zzac;->zzem:I

    .line 10
    iput-boolean p9, p0, Lcom/google/android/gms/internal/vision/zzac;->zzen:Z

    .line 11
    iput p10, p0, Lcom/google/android/gms/internal/vision/zzac;->zzeo:I

    .line 12
    iput p11, p0, Lcom/google/android/gms/internal/vision/zzac;->zzep:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzac;->zzeh:[Lcom/google/android/gms/internal/vision/zzaj;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedArray(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzac;->zzei:Lcom/google/android/gms/internal/vision/zzw;

    const/4 v3, 0x3

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzac;->zzej:Lcom/google/android/gms/internal/vision/zzw;

    const/4 v3, 0x4

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzac;->zzek:Lcom/google/android/gms/internal/vision/zzw;

    const/4 v3, 0x5

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 20
    iget-object p2, p0, Lcom/google/android/gms/internal/vision/zzac;->zzel:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 21
    iget p2, p0, Lcom/google/android/gms/internal/vision/zzac;->zzdo:F

    const/4 v1, 0x7

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeFloat(Landroid/os/Parcel;IF)V

    .line 22
    iget-object p2, p0, Lcom/google/android/gms/internal/vision/zzac;->zzec:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 23
    iget p2, p0, Lcom/google/android/gms/internal/vision/zzac;->zzem:I

    const/16 v1, 0x9

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 24
    iget-boolean p2, p0, Lcom/google/android/gms/internal/vision/zzac;->zzen:Z

    const/16 v1, 0xa

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 25
    iget p2, p0, Lcom/google/android/gms/internal/vision/zzac;->zzeo:I

    const/16 v1, 0xb

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 26
    iget p2, p0, Lcom/google/android/gms/internal/vision/zzac;->zzep:I

    const/16 v1, 0xc

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 27
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
