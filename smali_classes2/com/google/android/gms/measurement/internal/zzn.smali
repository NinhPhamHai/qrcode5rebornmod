.class public final Lcom/google/android/gms/measurement/internal/zzn;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/measurement/internal/zzn;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:Ljava/lang/String;

.field public final zzb:Ljava/lang/String;

.field public final zzc:Ljava/lang/String;

.field public final zzd:Ljava/lang/String;

.field public final zze:J

.field public final zzf:J

.field public final zzg:Ljava/lang/String;

.field public final zzh:Z

.field public final zzi:Z

.field public final zzj:J

.field public final zzk:Ljava/lang/String;

.field public final zzl:J

.field public final zzm:J

.field public final zzn:I

.field public final zzo:Z

.field public final zzp:Z

.field public final zzq:Z

.field public final zzr:Ljava/lang/String;

.field public final zzs:Ljava/lang/Boolean;

.field public final zzt:J

.field public final zzu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzv:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 76
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzm;

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/zzm;-><init>()V

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzn;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "JJIZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzn;->zzb:Ljava/lang/String;

    .line 5
    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzn;->zzc:Ljava/lang/String;

    .line 6
    move-wide v1, p4

    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzn;->zzj:J

    .line 7
    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzn;->zzd:Ljava/lang/String;

    .line 8
    move-wide v1, p7

    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzn;->zze:J

    .line 9
    move-wide v1, p9

    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzn;->zzf:J

    .line 10
    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzn;->zzg:Ljava/lang/String;

    .line 11
    move v1, p12

    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzn;->zzh:Z

    .line 12
    move/from16 v1, p13

    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzn;->zzi:Z

    .line 13
    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzn;->zzk:Ljava/lang/String;

    .line 14
    move-wide/from16 v1, p15

    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzn;->zzl:J

    .line 15
    move-wide/from16 v1, p17

    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzn;->zzm:J

    .line 16
    move/from16 v1, p19

    iput v1, v0, Lcom/google/android/gms/measurement/internal/zzn;->zzn:I

    .line 17
    move/from16 v1, p20

    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzn;->zzo:Z

    .line 18
    move/from16 v1, p21

    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzn;->zzp:Z

    .line 19
    move/from16 v1, p22

    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzn;->zzq:Z

    .line 20
    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzn;->zzr:Ljava/lang/String;

    .line 21
    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzn;->zzs:Ljava/lang/Boolean;

    .line 22
    move-wide/from16 v1, p25

    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzn;->zzt:J

    .line 23
    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzn;->zzu:Ljava/util/List;

    .line 24
    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzn;->zzv:Ljava/lang/String;

    .line 25
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZJLjava/lang/String;JJIZZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/lang/String;",
            "ZZJ",
            "Ljava/lang/String;",
            "JJIZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 26
    move-object v0, p0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 27
    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    .line 28
    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzn;->zzb:Ljava/lang/String;

    .line 29
    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzn;->zzc:Ljava/lang/String;

    .line 30
    move-wide v1, p12

    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzn;->zzj:J

    .line 31
    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzn;->zzd:Ljava/lang/String;

    .line 32
    move-wide v1, p5

    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzn;->zze:J

    .line 33
    move-wide v1, p7

    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzn;->zzf:J

    .line 34
    move-object v1, p9

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzn;->zzg:Ljava/lang/String;

    .line 35
    move v1, p10

    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzn;->zzh:Z

    .line 36
    move v1, p11

    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzn;->zzi:Z

    .line 37
    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzn;->zzk:Ljava/lang/String;

    .line 38
    move-wide/from16 v1, p15

    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzn;->zzl:J

    .line 39
    move-wide/from16 v1, p17

    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzn;->zzm:J

    .line 40
    move/from16 v1, p19

    iput v1, v0, Lcom/google/android/gms/measurement/internal/zzn;->zzn:I

    .line 41
    move/from16 v1, p20

    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzn;->zzo:Z

    .line 42
    move/from16 v1, p21

    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzn;->zzp:Z

    .line 43
    move/from16 v1, p22

    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzn;->zzq:Z

    .line 44
    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzn;->zzr:Ljava/lang/String;

    .line 45
    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzn;->zzs:Ljava/lang/Boolean;

    .line 46
    move-wide/from16 v1, p25

    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzn;->zzt:J

    .line 47
    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzn;->zzu:Ljava/util/List;

    .line 48
    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzn;->zzv:Ljava/lang/String;

    .line 49
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 50
    nop

    .line 51
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    .line 52
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 53
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzn;->zzb:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 54
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzn;->zzc:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 55
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzn;->zzd:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 56
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzn;->zze:J

    const/4 v0, 0x6

    invoke-static {p1, v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 57
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzn;->zzf:J

    const/4 v0, 0x7

    invoke-static {p1, v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 58
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzn;->zzg:Ljava/lang/String;

    const/16 v2, 0x8

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 59
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzn;->zzh:Z

    const/16 v2, 0x9

    invoke-static {p1, v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 60
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzn;->zzi:Z

    const/16 v2, 0xa

    invoke-static {p1, v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 61
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzn;->zzj:J

    const/16 v0, 0xb

    invoke-static {p1, v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 62
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzn;->zzk:Ljava/lang/String;

    const/16 v2, 0xc

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 63
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzn;->zzl:J

    const/16 v0, 0xd

    invoke-static {p1, v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 64
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzn;->zzm:J

    const/16 v0, 0xe

    invoke-static {p1, v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 65
    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzn;->zzn:I

    const/16 v2, 0xf

    invoke-static {p1, v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 66
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzn;->zzo:Z

    const/16 v2, 0x10

    invoke-static {p1, v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 67
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzn;->zzp:Z

    const/16 v2, 0x11

    invoke-static {p1, v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 68
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzn;->zzq:Z

    const/16 v2, 0x12

    invoke-static {p1, v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 69
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzn;->zzr:Ljava/lang/String;

    const/16 v2, 0x13

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 70
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzn;->zzs:Ljava/lang/Boolean;

    const/16 v2, 0x15

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBooleanObject(Landroid/os/Parcel;ILjava/lang/Boolean;Z)V

    .line 71
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzn;->zzt:J

    const/16 v0, 0x16

    invoke-static {p1, v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 72
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzn;->zzu:Ljava/util/List;

    const/16 v2, 0x17

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeStringList(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 73
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzn;->zzv:Ljava/lang/String;

    const/16 v2, 0x18

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 74
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 75
    return-void
.end method
