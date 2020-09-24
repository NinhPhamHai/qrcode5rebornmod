.class public final Lcom/google/android/gms/internal/vision/zzaj;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-vision@@19.0.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/vision/zzaj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzdo:F

.field public final zzec:Ljava/lang/String;

.field public final zzei:Lcom/google/android/gms/internal/vision/zzw;

.field private final zzej:Lcom/google/android/gms/internal/vision/zzw;

.field public final zzel:Ljava/lang/String;

.field private final zzer:[Lcom/google/android/gms/internal/vision/zzag;

.field private final zzes:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Lcom/google/android/gms/internal/vision/zzam;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/zzam;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/vision/zzaj;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>([Lcom/google/android/gms/internal/vision/zzag;Lcom/google/android/gms/internal/vision/zzw;Lcom/google/android/gms/internal/vision/zzw;Ljava/lang/String;FLjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzaj;->zzer:[Lcom/google/android/gms/internal/vision/zzag;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/vision/zzaj;->zzei:Lcom/google/android/gms/internal/vision/zzw;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/vision/zzaj;->zzej:Lcom/google/android/gms/internal/vision/zzw;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/vision/zzaj;->zzel:Ljava/lang/String;

    .line 6
    iput p5, p0, Lcom/google/android/gms/internal/vision/zzaj;->zzdo:F

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/vision/zzaj;->zzec:Ljava/lang/String;

    .line 8
    iput-boolean p7, p0, Lcom/google/android/gms/internal/vision/zzaj;->zzes:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzaj;->zzer:[Lcom/google/android/gms/internal/vision/zzag;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedArray(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzaj;->zzei:Lcom/google/android/gms/internal/vision/zzw;

    const/4 v3, 0x3

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzaj;->zzej:Lcom/google/android/gms/internal/vision/zzw;

    const/4 v3, 0x4

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 15
    iget-object p2, p0, Lcom/google/android/gms/internal/vision/zzaj;->zzel:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 16
    iget p2, p0, Lcom/google/android/gms/internal/vision/zzaj;->zzdo:F

    const/4 v1, 0x6

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeFloat(Landroid/os/Parcel;IF)V

    .line 17
    iget-object p2, p0, Lcom/google/android/gms/internal/vision/zzaj;->zzec:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 18
    iget-boolean p2, p0, Lcom/google/android/gms/internal/vision/zzaj;->zzes:Z

    const/16 v1, 0x8

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 19
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
