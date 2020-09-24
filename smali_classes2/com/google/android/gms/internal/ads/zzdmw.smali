.class public final Lcom/google/android/gms/internal/ads/zzdmw;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-gass@@19.1.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzdmw;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final versionCode:I

.field private zzhco:Lcom/google/android/gms/internal/ads/zzbv$zza;

.field private zzhcp:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdmv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdmv;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdmw;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(I[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdmw;->versionCode:I

    .line 3
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmw;->zzhco:Lcom/google/android/gms/internal/ads/zzbv$zza;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdmw;->zzhcp:[B

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdmw;->zzauz()V

    .line 6
    return-void
.end method

.method private final zzauz()V
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmw;->zzhco:Lcom/google/android/gms/internal/ads/zzbv$zza;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmw;->zzhcp:[B

    if-eqz v0, :cond_0

    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmw;->zzhco:Lcom/google/android/gms/internal/ads/zzbv$zza;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmw;->zzhcp:[B

    if-nez v0, :cond_1

    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmw;->zzhco:Lcom/google/android/gms/internal/ads/zzbv$zza;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmw;->zzhcp:[B

    if-nez v0, :cond_2

    goto :goto_0

    .line 37
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid internal representation - full"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmw;->zzhco:Lcom/google/android/gms/internal/ads/zzbv$zza;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmw;->zzhcp:[B

    if-nez v0, :cond_4

    .line 39
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid internal representation - empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Impossible"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 20
    nop

    .line 21
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    .line 22
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdmw;->versionCode:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 23
    nop

    .line 24
    nop

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmw;->zzhcp:[B

    if-eqz v0, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmw;->zzhco:Lcom/google/android/gms/internal/ads/zzbv$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeag;->toByteArray()[B

    move-result-object v0

    .line 28
    :goto_0
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByteArray(Landroid/os/Parcel;I[BZ)V

    .line 30
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 31
    return-void
.end method

.method public final zzauy()Lcom/google/android/gms/internal/ads/zzbv$zza;
    .locals 2

    .line 7
    nop

    .line 8
    nop

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmw;->zzhco:Lcom/google/android/gms/internal/ads/zzbv$zza;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmw;->zzhcp:[B

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzebq;->zzbed()Lcom/google/android/gms/internal/ads/zzebq;

    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbv$zza;->zza([BLcom/google/android/gms/internal/ads/zzebq;)Lcom/google/android/gms/internal/ads/zzbv$zza;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmw;->zzhco:Lcom/google/android/gms/internal/ads/zzbv$zza;

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmw;->zzhcp:[B
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzeco; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_1

    .line 16
    :catch_0
    move-exception v0

    .line 17
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 18
    :cond_1
    :goto_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdmw;->zzauz()V

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmw;->zzhco:Lcom/google/android/gms/internal/ads/zzbv$zza;

    return-object v0
.end method
