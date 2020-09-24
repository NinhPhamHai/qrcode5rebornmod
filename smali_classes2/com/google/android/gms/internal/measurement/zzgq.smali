.class final Lcom/google/android/gms/internal/measurement/zzgq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@17.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzhf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/zzhf<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final zza:[I

.field private static final zzb:Lsun/misc/Unsafe;


# instance fields
.field private final zzc:[I

.field private final zzd:[Ljava/lang/Object;

.field private final zze:I

.field private final zzf:I

.field private final zzg:Lcom/google/android/gms/internal/measurement/zzgm;

.field private final zzh:Z

.field private final zzi:Z

.field private final zzj:Z

.field private final zzk:Z

.field private final zzl:[I

.field private final zzm:I

.field private final zzn:I

.field private final zzo:Lcom/google/android/gms/internal/measurement/zzgu;

.field private final zzp:Lcom/google/android/gms/internal/measurement/zzfw;

.field private final zzq:Lcom/google/android/gms/internal/measurement/zzhx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzhx<",
            "**>;"
        }
    .end annotation
.end field

.field private final zzr:Lcom/google/android/gms/internal/measurement/zzet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzet<",
            "*>;"
        }
    .end annotation
.end field

.field private final zzs:Lcom/google/android/gms/internal/measurement/zzgj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 4104
    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzgq;->zza:[I

    .line 4105
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzid;->zzc()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzgq;->zzb:Lsun/misc/Unsafe;

    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/measurement/zzgm;ZZ[IIILcom/google/android/gms/internal/measurement/zzgu;Lcom/google/android/gms/internal/measurement/zzfw;Lcom/google/android/gms/internal/measurement/zzhx;Lcom/google/android/gms/internal/measurement/zzet;Lcom/google/android/gms/internal/measurement/zzgj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/Object;",
            "II",
            "Lcom/google/android/gms/internal/measurement/zzgm;",
            "ZZ[III",
            "Lcom/google/android/gms/internal/measurement/zzgu;",
            "Lcom/google/android/gms/internal/measurement/zzfw;",
            "Lcom/google/android/gms/internal/measurement/zzhx<",
            "**>;",
            "Lcom/google/android/gms/internal/measurement/zzet<",
            "*>;",
            "Lcom/google/android/gms/internal/measurement/zzgj;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzgq;->zzc:[I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzgq;->zzd:[Ljava/lang/Object;

    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/measurement/zzgq;->zze:I

    .line 5
    iput p4, p0, Lcom/google/android/gms/internal/measurement/zzgq;->zzf:I

    .line 6
    instance-of p1, p5, Lcom/google/android/gms/internal/measurement/zzfe;

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzgq;->zzi:Z

    .line 7
    iput-boolean p6, p0, Lcom/google/android/gms/internal/measurement/zzgq;->zzj:Z

    .line 8
    const/4 p1, 0x0

    if-eqz p14, :cond_0

    invoke-virtual {p14, p5}, Lcom/google/android/gms/internal/measurement/zzet;->zza(Lcom/google/android/gms/internal/measurement/zzgm;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/google/android/gms/internal/measurement/zzgq;->zzh:Z

    .line 9
    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzgq;->zzk:Z

    .line 10
    iput-object p8, p0, Lcom/google/android/gms/internal/measurement/zzgq;->zzl:[I

    .line 11
    iput p9, p0, Lcom/google/android/gms/internal/measurement/zzgq;->zzm:I

    .line 12
    iput p10, p0, Lcom/google/android/gms/internal/measurement/zzgq;->zzn:I

    .line 13
    iput-object p11, p0, Lcom/google/android/gms/internal/measurement/zzgq;->zzo:Lcom/google/android/gms/internal/measurement/zzgu;

    .line 14
    iput-object p12, p0, Lcom/google/android/gms/internal/measurement/zzgq;->zzp:Lcom/google/android/gms/internal/measurement/zzfw;

    .line 15
    iput-object p13, p0, Lcom/google/android/gms/internal/measurement/zzgq;->zzq:Lcom/google/android/gms/internal/measurement/zzhx;

    .line 16
    iput-object p14, p0, Lcom/google/android/gms/internal/measurement/zzgq;->zzr:Lcom/google/android/gms/internal/measurement/zzet;

    .line 17
    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/zzgq;->zzg:Lcom/google/android/gms/internal/measurement/zzgm;

    .line 18
    iput-object p15, p0, Lcom/google/android/gms/internal/measurement/zzgq;->zzs:Lcom/google/android/gms/internal/measurement/zzgj;

    .line 19
    return-void
.end method

.method private final zza(II)I
    .locals 1

    .line 4087
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgq;->zze:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgq;->zzf:I

    if-gt p1, v0, :cond_0

    .line 4088
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzgq;->zzb(II)I

    move-result p1

    return p1

    .line 4089
    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method private static zza(Lcom/google/android/gms/internal/measurement/zzhx;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/measurement/zzhx<",
            "TUT;TUB;>;TT;)I"
        }
    .end annotation

    .line 1216
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzhx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 1217
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzhx;->zzf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private final zza(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/measurement/zzdr;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIIJI",
            "Lcom/google/android/gms/internal/measurement/zzdr;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3432
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v2, p5

    move/from16 v8, p6

    move/from16 v5, p7

    move-wide/from16 v9, p10

    move/from16 v6, p12

    move-object/from16 v11, p13

    sget-object v12, Lcom/google/android/gms/internal/measurement/zzgq;->zzb:Lsun/misc/Unsafe;

    .line 3433
    iget-object v7, v0, Lcom/google/android/gms/internal/measurement/zzgq;->zzc:[I

    add-int/lit8 v13, v6, 0x2

    aget v7, v7, v13

    const v13, 0xfffff

    and-int/2addr v7, v13

    int-to-long v13, v7

    .line 3434
    const/4 v7, 0x5

    const/4 v15, 0x2

    packed-switch p9, :pswitch_data_0

    goto/16 :goto_8

    .line 3511
    :pswitch_0
    const/4 v7, 0x3

    if-ne v5, v7, :cond_a

    .line 3512
    and-int/lit8 v2, v2, -0x8

    or-int/lit8 v7, v2, 0x4

    .line 3513
    nop

    .line 3514
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(I)Lcom/google/android/gms/internal/measurement/zzhf;

    move-result-object v2

    .line 3515
    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move v6, v7

    move-object/from16 v7, p13

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/zzds;->zza(Lcom/google/android/gms/internal/measurement/zzhf;[BIIILcom/google/android/gms/internal/measurement/zzdr;)I

    move-result v2

    .line 3516
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_0

    .line 3517
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    goto :goto_0

    .line 3518
    :cond_0
    const/4 v15, 0x0

    .line 3519
    :goto_0
    if-nez v15, :cond_1

    .line 3520
    iget-object v3, v11, Lcom/google/android/gms/internal/measurement/zzdr;->zzc:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_7

    .line 3521
    :cond_1
    iget-object v3, v11, Lcom/google/android/gms/internal/measurement/zzdr;->zzc:Ljava/lang/Object;

    .line 3522
    invoke-static {v15, v3}, Lcom/google/android/gms/internal/measurement/zzfh;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 3523
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_7

    .line 3507
    :pswitch_1
    if-nez v5, :cond_a

    .line 3508
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/measurement/zzds;->zzb([BILcom/google/android/gms/internal/measurement/zzdr;)I

    move-result v2

    .line 3509
    iget-wide v3, v11, Lcom/google/android/gms/internal/measurement/zzdr;->zzb:J

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzei;->zza(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3510
    goto/16 :goto_7

    .line 3503
    :pswitch_2
    if-nez v5, :cond_a

    .line 3504
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/measurement/zzds;->zza([BILcom/google/android/gms/internal/measurement/zzdr;)I

    move-result v2

    .line 3505
    iget v3, v11, Lcom/google/android/gms/internal/measurement/zzdr;->zza:I

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzei;->zze(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3506
    goto/16 :goto_7

    .line 3494
    :pswitch_3
    if-nez v5, :cond_a

    .line 3495
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/measurement/zzds;->zza([BILcom/google/android/gms/internal/measurement/zzdr;)I

    move-result v3

    .line 3496
    iget v4, v11, Lcom/google/android/gms/internal/measurement/zzdr;->zza:I

    .line 3497
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/measurement/zzgq;->zzc(I)Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v5

    .line 3498
    if-eqz v5, :cond_3

    invoke-interface {v5, v4}, Lcom/google/android/gms/internal/measurement/zzfi;->zza(I)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    .line 3501
    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzgq;->zze(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzhw;

    move-result-object v1

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/internal/measurement/zzhw;->zza(ILjava/lang/Object;)V

    .line 3502
    move v2, v3

    goto/16 :goto_9

    .line 3499
    :cond_3
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3500
    move v2, v3

    goto/16 :goto_7

    .line 3490
    :pswitch_4
    if-ne v5, v15, :cond_a

    .line 3491
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/measurement/zzds;->zze([BILcom/google/android/gms/internal/measurement/zzdr;)I

    move-result v2

    .line 3492
    iget-object v3, v11, Lcom/google/android/gms/internal/measurement/zzdr;->zzc:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3493
    goto/16 :goto_7

    .line 3476
    :pswitch_5
    if-ne v5, v15, :cond_a

    .line 3477
    nop

    .line 3478
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(I)Lcom/google/android/gms/internal/measurement/zzhf;

    move-result-object v2

    .line 3479
    move/from16 v5, p4

    invoke-static {v2, v3, v4, v5, v11}, Lcom/google/android/gms/internal/measurement/zzds;->zza(Lcom/google/android/gms/internal/measurement/zzhf;[BIILcom/google/android/gms/internal/measurement/zzdr;)I

    move-result v2

    .line 3480
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_4

    .line 3481
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    goto :goto_2

    .line 3482
    :cond_4
    const/4 v15, 0x0

    .line 3483
    :goto_2
    if-nez v15, :cond_5

    .line 3484
    iget-object v3, v11, Lcom/google/android/gms/internal/measurement/zzdr;->zzc:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_3

    .line 3485
    :cond_5
    iget-object v3, v11, Lcom/google/android/gms/internal/measurement/zzdr;->zzc:Ljava/lang/Object;

    .line 3486
    invoke-static {v15, v3}, Lcom/google/android/gms/internal/measurement/zzfh;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 3487
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3488
    :goto_3
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3489
    goto/16 :goto_9

    .line 3463
    :pswitch_6
    if-ne v5, v15, :cond_a

    .line 3464
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/measurement/zzds;->zza([BILcom/google/android/gms/internal/measurement/zzdr;)I

    move-result v2

    .line 3465
    iget v4, v11, Lcom/google/android/gms/internal/measurement/zzdr;->zza:I

    .line 3466
    if-nez v4, :cond_6

    .line 3467
    const-string v3, ""

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    .line 3468
    :cond_6
    const/high16 v5, 0x20000000

    and-int v5, p8, v5

    if-eqz v5, :cond_8

    add-int v5, v2, v4

    .line 3469
    invoke-static {v3, v2, v5}, Lcom/google/android/gms/internal/measurement/zzif;->zza([BII)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_4

    .line 3470
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfm;->zzh()Lcom/google/android/gms/internal/measurement/zzfm;

    move-result-object v1

    throw v1

    .line 3471
    :cond_8
    :goto_4
    new-instance v5, Ljava/lang/String;

    sget-object v6, Lcom/google/android/gms/internal/measurement/zzfh;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v5, v3, v2, v4, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 3472
    invoke-virtual {v12, v1, v9, v10, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3473
    add-int/2addr v2, v4

    .line 3474
    :goto_5
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3475
    goto/16 :goto_9

    .line 3459
    :pswitch_7
    if-nez v5, :cond_a

    .line 3460
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/measurement/zzds;->zzb([BILcom/google/android/gms/internal/measurement/zzdr;)I

    move-result v2

    .line 3461
    iget-wide v3, v11, Lcom/google/android/gms/internal/measurement/zzdr;->zzb:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_9

    const/4 v15, 0x1

    goto :goto_6

    :cond_9
    const/4 v15, 0x0

    :goto_6
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3462
    goto :goto_7

    .line 3455
    :pswitch_8
    if-ne v5, v7, :cond_a

    .line 3456
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/measurement/zzds;->zza([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3457
    add-int/lit8 v2, v4, 0x4

    .line 3458
    goto :goto_7

    .line 3451
    :pswitch_9
    const/4 v2, 0x1

    if-ne v5, v2, :cond_a

    .line 3452
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/measurement/zzds;->zzb([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3453
    add-int/lit8 v2, v4, 0x8

    .line 3454
    goto :goto_7

    .line 3447
    :pswitch_a
    if-nez v5, :cond_a

    .line 3448
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/measurement/zzds;->zza([BILcom/google/android/gms/internal/measurement/zzdr;)I

    move-result v2

    .line 3449
    iget v3, v11, Lcom/google/android/gms/internal/measurement/zzdr;->zza:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3450
    goto :goto_7

    .line 3443
    :pswitch_b
    if-nez v5, :cond_a

    .line 3444
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/measurement/zzds;->zzb([BILcom/google/android/gms/internal/measurement/zzdr;)I

    move-result v2

    .line 3445
    iget-wide v3, v11, Lcom/google/android/gms/internal/measurement/zzdr;->zzb:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3446
    goto :goto_7

    .line 3439
    :pswitch_c
    if-ne v5, v7, :cond_a

    .line 3440
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/measurement/zzds;->zzd([BI)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3441
    add-int/lit8 v2, v4, 0x4

    .line 3442
    goto :goto_7

    .line 3435
    :pswitch_d
    const/4 v2, 0x1

    if-ne v5, v2, :cond_a

    .line 3436
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/measurement/zzds;->zzc([BI)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3437
    add-int/lit8 v2, v4, 0x8

    .line 3438
    nop

    .line 3524
    :goto_7
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_9

    .line 3525
    :cond_a
    :goto_8
    move v2, v4

    :goto_9
    return v2

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final zza(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/measurement/zzdr;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIJIJ",
            "Lcom/google/android/gms/internal/measurement/zzdr;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3055
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v2, p5

    move/from16 v6, p7

    move/from16 v8, p8

    move-wide/from16 v9, p12

    move-object/from16 v7, p14

    sget-object v11, Lcom/google/android/gms/internal/measurement/zzgq;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzfn;

    .line 3056
    invoke-interface {v11}, Lcom/google/android/gms/internal/measurement/zzfn;->zza()Z

    move-result v12

    const/4 v13, 0x1

    if-nez v12, :cond_1

    .line 3057
    invoke-interface {v11}, Lcom/google/android/gms/internal/measurement/zzfn;->size()I

    move-result v12

    .line 3058
    nop

    .line 3059
    if-nez v12, :cond_0

    const/16 v12, 0xa

    goto :goto_0

    :cond_0
    shl-int/2addr v12, v13

    .line 3060
    :goto_0
    invoke-interface {v11, v12}, Lcom/google/android/gms/internal/measurement/zzfn;->zza(I)Lcom/google/android/gms/internal/measurement/zzfn;

    move-result-object v11

    .line 3061
    sget-object v12, Lcom/google/android/gms/internal/measurement/zzgq;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v12, v1, v9, v10, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3062
    :cond_1
    const/4 v9, 0x5

    const-wide/16 v14, 0x0

    const/4 v10, 0x2

    packed-switch p11, :pswitch_data_0

    goto/16 :goto_19

    .line 3370
    :pswitch_0
    const/4 v1, 0x3

    if-ne v6, v1, :cond_3e

    .line 3371
    nop

    .line 3372
    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(I)Lcom/google/android/gms/internal/measurement/zzhf;

    move-result-object v1

    .line 3373
    nop

    .line 3374
    nop

    .line 3375
    and-int/lit8 v6, v2, -0x8

    or-int/lit8 v6, v6, 0x4

    .line 3376
    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    invoke-static/range {p6 .. p11}, Lcom/google/android/gms/internal/measurement/zzds;->zza(Lcom/google/android/gms/internal/measurement/zzhf;[BIIILcom/google/android/gms/internal/measurement/zzdr;)I

    move-result v4

    .line 3377
    iget-object v8, v7, Lcom/google/android/gms/internal/measurement/zzdr;->zzc:Ljava/lang/Object;

    invoke-interface {v11, v8}, Lcom/google/android/gms/internal/measurement/zzfn;->add(Ljava/lang/Object;)Z

    .line 3378
    :goto_1
    if-ge v4, v5, :cond_2

    .line 3379
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/zzds;->zza([BILcom/google/android/gms/internal/measurement/zzdr;)I

    move-result v8

    .line 3380
    iget v9, v7, Lcom/google/android/gms/internal/measurement/zzdr;->zza:I

    if-ne v2, v9, :cond_2

    .line 3381
    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, v8

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    invoke-static/range {p6 .. p11}, Lcom/google/android/gms/internal/measurement/zzds;->zza(Lcom/google/android/gms/internal/measurement/zzhf;[BIIILcom/google/android/gms/internal/measurement/zzdr;)I

    move-result v4

    .line 3382
    iget-object v8, v7, Lcom/google/android/gms/internal/measurement/zzdr;->zzc:Ljava/lang/Object;

    invoke-interface {v11, v8}, Lcom/google/android/gms/internal/measurement/zzfn;->add(Ljava/lang/Object;)Z

    .line 3383
    goto :goto_1

    .line 3384
    :cond_2
    nop

    .line 3385
    move v1, v4

    goto/16 :goto_1a

    .line 3345
    :pswitch_1
    if-ne v6, v10, :cond_5

    .line 3346
    nop

    .line 3347
    check-cast v11, Lcom/google/android/gms/internal/measurement/zzga;

    .line 3348
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/zzds;->zza([BILcom/google/android/gms/internal/measurement/zzdr;)I

    move-result v1

    .line 3349
    iget v2, v7, Lcom/google/android/gms/internal/measurement/zzdr;->zza:I

    add-int/2addr v2, v1

    .line 3350
    :goto_2
    if-ge v1, v2, :cond_3

    .line 3351
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/measurement/zzds;->zzb([BILcom/google/android/gms/internal/measurement/zzdr;)I

    move-result v1

    .line 3352
    iget-wide v4, v7, Lcom/google/android/gms/internal/measurement/zzdr;->zzb:J

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/zzei;->zza(J)J

    move-result-wide v4

    invoke-virtual {v11, v4, v5}, Lcom/google/android/gms/internal/measurement/zzga;->zza(J)V

    goto :goto_2

    .line 3353
    :cond_3
    if-ne v1, v2, :cond_4

    .line 3355
    nop

    .line 3356
    goto/16 :goto_1a

    .line 3354
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfm;->zza()Lcom/google/android/gms/internal/measurement/zzfm;

    move-result-object v1

    throw v1

    .line 3357
    :cond_5
    if-nez v6, :cond_3e

    .line 3358
    nop

    .line 3359
    check-cast v11, Lcom/google/android/gms/internal/measurement/zzga;

    .line 3360
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/zzds;->zzb([BILcom/google/android/gms/internal/measurement/zzdr;)I

    move-result v1

    .line 3361
    iget-wide v8, v7, Lcom/google/android/gms/internal/measurement/zzdr;->zzb:J

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/measurement/zzei;->zza(J)J

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lcom/google/android/gms/internal/measurement/zzga;->zza(J)V

    .line 3362
    :goto_3
    if-ge v1, v5, :cond_6

    .line 3363
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/measurement/zzds;->zza([BILcom/google/android/gms/internal/measurement/zzdr;)I

    move-result v4

    .line 3364
    iget v6, v7, Lcom/google/android/gms/internal/measurement/zzdr;->zza:I

    if-ne v2, v6, :cond_6

    .line 3365
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/zzds;->zzb([BILcom/google/android/gms/internal/measurement/zzdr;)I

    move-result v1

    .line 3366
    iget-wide v8, v7, Lcom/google/android/gms/internal/measurement/zzdr;->zzb:J

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/measurement/zzei;->zza(J)J

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lcom/google/android/gms/internal/measurement/zzga;->zza(J)V

    .line 3367
    goto :goto_3

    .line 3368
    :cond_6
    nop

    .line 3369
    goto/16 :goto_1a

    .line 3320
    :pswitch_2
    if-ne v6, v10, :cond_9

    .line 3321
    nop

    .line 3322
    check-cast v11, Lcom/google/android/gms/internal/measurement/zzff;

    .line 3323
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/zzds;->zza([BILcom/google/android/gms/internal/measurement/zzdr;)I

    move-result v1

    .line 3324
    iget v2, v7, Lcom/google/android/gms/internal/measurement/zzdr;->zza:I

    add-int/2addr v2, v1

    .line 3325
    :goto_4
    if-ge v1, v2, :cond_7

    .line 3326
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/measurement/zzds;->zza([BILcom/google/android/gms/internal/measurement/zzdr;)I

    move-result v1

    .line 3327
    iget v4, v7, Lcom/google/android/gms/internal/measurement/zzdr;->zza:I

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzei;->zze(I)I

    move-result v4

    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/measurement/zzff;->zzd(I)V

    goto :goto_4

    .line 3328
    :cond_7
    if-ne v1, v2, :cond_8

    .line 3330
    nop

    .line 3331
    goto/16 :goto_1a

    .line 3329
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfm;->zza()Lcom/google/android/gms/internal/measurement/zzfm;

    move-result-object v1

    throw v1

    .line 3332
    :cond_9
    if-nez v6, :cond_3e

    .line 3333
    nop

    .line 3334
    check-cast v11, Lcom/google/android/gms/internal/measurement/zzff;

    .line 3335
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/zzds;->zza([BILcom/google/android/gms/internal/measurement/zzdr;)I

    move-result v1

    .line 3336
    iget v4, v7, Lcom/google/android/gms/internal/measurement/zzdr;->zza:I

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzei;->zze(I)I

    move-result v4

    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/measurement/zzff;->zzd(I)V

    .line 3337
    :goto_5
    if-ge v1, v5, :cond_a

    .line 3338
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/measurement/zzds;->zza([BILcom/google/android/gms/internal/measurement/zzdr;)I

    move-result v4

    .line 3339
    iget v6, v7, Lcom/google/android/gms/internal/measurement/zzdr;->zza:I

    if-ne v2, v6, :cond_a

    .line 3340
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/zzds;->zza([BILcom/google/android/gms/internal/measurement/zzdr;)I

    move-result v1

    .line 3341
    iget v4, v7, Lcom/google/android/gms/internal/measurement/zzdr;->zza:I

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzei;->zze(I)I

    move-result v4

    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/measurement/zzff;->zzd(I)V

    .line 3342
    goto :goto_5

    .line 3343
    :cond_a
    nop

    .line 3344
    goto/16 :goto_1a

    .line 3308
    :pswitch_3
    if-ne v6, v10, :cond_b

    .line 3309
    invoke-static {v3, v4, v11, v7}, Lcom/google/android/gms/internal/measurement/zzds;->zza([BILcom/google/android/gms/internal/measurement/zzfn;Lcom/google/android/gms/internal/measurement/zzdr;)I

    move-result v2

    goto :goto_6

    .line 3310
    :cond_b
    if-nez v6, :cond_3e

    .line 3311
    move/from16 v2, p5

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v6, v11

    move-object/from16 v7, p14

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/zzds;->zza(I[BIILcom/google/android/gms/internal/measurement/zzfn;Lcom/google/android/gms/internal/measurement/zzdr;)I

    move-result v2

    .line 3312
    :goto_6
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfe;

    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/zzfe;->zzb:Lcom/google/android/gms/internal/measurement/zzhw;

    .line 3313
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhw;->zza()Lcom/google/android/gms/internal/measurement/zzhw;

    move-result-object v4

    if-ne v3, v4, :cond_c

    .line 3314
    const/4 v3, 0x0

    .line 3315
    :cond_c
    nop

    .line 3316
    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/measurement/zzgq;->zzc(I)Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/zzgq;->zzq:Lcom/google/android/gms/internal/measurement/zzhx;

    .line 3317
    move/from16 v6, p6

    invoke-static {v6, v11, v4, v3, v5}, Lcom/google/android/gms/internal/measurement/zzhh;->zza(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzfi;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzhx;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzhw;

    .line 3318
    if-eqz v3, :cond_d

    .line 3319
    iput-object v3, v1, Lcom/google/android/gms/internal/measurement/zzfe;->zzb:Lcom/google/android/gms/internal/measurement/zzhw;

    .line 3386
    :cond_d
    move v1, v2

    goto/16 :goto_1a

    .line 3279
    :pswitch_4
    if-ne v6, v10, :cond_3e

    .line 3280
    nop

    .line 3281
    nop

    .line 3282
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/zzds;->zza([BILcom/google/android/gms/internal/measurement/zzdr;)I

    move-result v1

    .line 3283
    iget v4, v7, Lcom/google/android/gms/internal/measurement/zzdr;->zza:I

    .line 3284
    if-ltz v4, :cond_14

    .line 3286
    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_13

    .line 3288
    if-nez v4, :cond_e

    .line 3289
    sget-object v4, Lcom/google/android/gms/internal/measurement/zzdw;->zza:Lcom/google/android/gms/internal/measurement/zzdw;

    invoke-interface {v11, v4}, Lcom/google/android/gms/internal/measurement/zzfn;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 3290
    :cond_e
    invoke-static {v3, v1, v4}, Lcom/google/android/gms/internal/measurement/zzdw;->zza([BII)Lcom/google/android/gms/internal/measurement/zzdw;

    move-result-object v6

    invoke-interface {v11, v6}, Lcom/google/android/gms/internal/measurement/zzfn;->add(Ljava/lang/Object;)Z

    .line 3291
    add-int/2addr v1, v4

    .line 3292
    :goto_7
    if-ge v1, v5, :cond_12

    .line 3293
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/measurement/zzds;->zza([BILcom/google/android/gms/internal/measurement/zzdr;)I

    move-result v4

    .line 3294
    iget v6, v7, Lcom/google/android/gms/internal/measurement/zzdr;->zza:I

    if-ne v2, v6, :cond_12

    .line 3295
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/zzds;->zza([BILcom/google/android/gms/internal/measurement/zzdr;)I

    move-result v1

    .line 3296
    iget v4, v7, Lcom/google/android/gms/internal/measurement/zzdr;->zza:I

    .line 3297
    if-ltz v4, :cond_11

    .line 3299
    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_10

    .line 3301
    if-nez v4, :cond_f

    .line 3302
    sget-object v4, Lcom/google/android/gms/internal/measurement/zzdw;->zza:Lcom/google/android/gms/internal/measurement/zzdw;

    invoke-interface {v11, v4}, Lcom/google/android/gms/internal/measurement/zzfn;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 3303
    :cond_f
    invoke-static {v3, v1, v4}, Lcom/google/android/gms/internal/measurement/zzdw;->zza([BII)Lcom/google/android/gms/internal/measurement/zzdw;

    move-result-object v6

    invoke-interface {v11, v6}, Lcom/google/android/gms/internal/measurement/zzfn;->add(Ljava/lang/Object;)Z

    .line 3304
    add-int/2addr v1, v4

    .line 3305
    goto :goto_7

    .line 3300
    :cond_10
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfm;->zza()Lcom/google/android/gms/internal/measurement/zzfm;

    move-result-object v1

    throw v1

    .line 3298
    :cond_11
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfm;->zzb()Lcom/google/android/gms/internal/measurement/zzfm;

    move-result-object v1

    throw v1

    .line 3306
    :cond_12
    nop

    .line 3307
    goto/16 :goto_1a

    .line 3287
    :cond_13
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfm;->zza()Lcom/google/android/gms/internal/measurement/zzfm;

    move-result-object v1

    throw v1

    .line 3285
    :cond_14
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfm;->zzb()Lcom/google/android/gms/internal/measurement/zzfm;

    move-result-object v1

    throw v1

    .line 3275
    :pswitch_5
    if-ne v6, v10, :cond_3e

    .line 3276
    nop

    .line 3277
    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(I)Lcom/google/android/gms/internal/measurement/zzhf;

    move-result-object v1

    .line 3278
    move-object/from16 p6, v1

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v11

    move-object/from16 p12, p14

    invoke-static/range {p6 .. p12}, Lcom/google/android/gms/internal/measurement/zzds;->zza(Lcom/google/android/gms/internal/measurement/zzhf;I[BIILcom/google/android/gms/internal/measurement/zzfn;Lcom/google/android/gms/internal/measurement/zzdr;)I

    move-result v1

    goto/16 :goto_1a

    .line 3217
    :pswitch_6
    if-ne v6, v10, :cond_3e

    .line 3218
    const-wide/32 v8, 0x20000000

    and-long v8, p9, v8

    const-string v1, ""

    cmp-long v6, v8, v14

    if-nez v6, :cond_1a

    .line 3219
    nop

    .line 3220
    nop

    .line 3221
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/zzds;->zza([BILcom/google/android/gms/internal/measurement/zzdr;)I

    move-result v4

    .line 3222
    iget v6, v7, Lcom/google/android/gms/internal/measurement/zzdr;->zza:I

    .line 3223
    if-ltz v6, :cond_19

    .line 3225
    if-nez v6, :cond_15

    .line 3226
    invoke-interface {v11, v1}, Lcom/google/android/gms/internal/measurement/zzfn;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 3227
    :cond_15
    new-instance v8, Ljava/lang/String;

    sget-object v9, Lcom/google/android/gms/internal/measurement/zzfh;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v4, v6, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 3228
    invoke-interface {v11, v8}, Lcom/google/android/gms/internal/measurement/zzfn;->add(Ljava/lang/Object;)Z

    .line 3229
    add-int/2addr v4, v6

    .line 3230
    :goto_8
    if-ge v4, v5, :cond_18

    .line 3231
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/zzds;->zza([BILcom/google/android/gms/internal/measurement/zzdr;)I

    move-result v6

    .line 3232
    iget v8, v7, Lcom/google/android/gms/internal/measurement/zzdr;->zza:I

    if-ne v2, v8, :cond_18

    .line 3233
    invoke-static {v3, v6, v7}, Lcom/google/android/gms/internal/measurement/zzds;->zza([BILcom/google/android/gms/internal/measurement/zzdr;)I

    move-result v4

    .line 3234
    iget v6, v7, Lcom/google/android/gms/internal/measurement/zzdr;->zza:I

    .line 3235
    if-ltz v6, :cond_17

    .line 3237
    if-nez v6, :cond_16

    .line 3238
    invoke-interface {v11, v1}, Lcom/google/android/gms/internal/measurement/zzfn;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 3239
    :cond_16
    new-instance v8, Ljava/lang/String;

    sget-object v9, Lcom/google/android/gms/internal/measurement/zzfh;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v4, v6, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 3240
    invoke-interface {v11, v8}, Lcom/google/android/gms/internal/measurement/zzfn;->add(Ljava/lang/Object;)Z

    .line 3241
    add-int/2addr v4, v6

    .line 3242
    goto :goto_8

    .line 3236
    :cond_17
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfm;->zzb()Lcom/google/android/gms/internal/measurement/zzfm;

    move-result-object v1

    throw v1

    .line 3243
    :cond_18
    nop

    .line 3244
    move v1, v4

    goto/16 :goto_1a

    .line 3224
    :cond_19
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfm;->zzb()Lcom/google/android/gms/internal/measurement/zzfm;

    move-result-object v1

    throw v1

    .line 3245
    :cond_1a
    nop

    .line 3246
    nop

    .line 3247
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/zzds;->zza([BILcom/google/android/gms/internal/measurement/zzdr;)I

    move-result v4

    .line 3248
    iget v6, v7, Lcom/google/android/gms/internal/measurement/zzdr;->zza:I

    .line 3249
    if-ltz v6, :cond_21

    .line 3251
    if-nez v6, :cond_1b

    .line 3252
    invoke-interface {v11, v1}, Lcom/google/android/gms/internal/measurement/zzfn;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 3253
    :cond_1b
    add-int v8, v4, v6

    invoke-static {v3, v4, v8}, Lcom/google/android/gms/internal/measurement/zzif;->zza([BII)Z

    move-result v9

    if-eqz v9, :cond_20

    .line 3255
    new-instance v9, Ljava/lang/String;

    sget-object v10, Lcom/google/android/gms/internal/measurement/zzfh;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v4, v6, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 3256
    invoke-interface {v11, v9}, Lcom/google/android/gms/internal/measurement/zzfn;->add(Ljava/lang/Object;)Z

    .line 3257
    move v4, v8

    .line 3258
    :goto_9
    if-ge v4, v5, :cond_1f

    .line 3259
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/zzds;->zza([BILcom/google/android/gms/internal/measurement/zzdr;)I

    move-result v6

    .line 3260
    iget v8, v7, Lcom/google/android/gms/internal/measurement/zzdr;->zza:I

    if-ne v2, v8, :cond_1f

    .line 3261
    invoke-static {v3, v6, v7}, Lcom/google/android/gms/internal/measurement/zzds;->zza([BILcom/google/android/gms/internal/measurement/zzdr;)I

    move-result v4

    .line 3262
    iget v6, v7, Lcom/google/android/gms/internal/measurement/zzdr;->zza:I

    .line 3263
    if-ltz v6, :cond_1e

    .line 3265
    if-nez v6, :cond_1c

    .line 3266
    invoke-interface {v11, v1}, Lcom/google/android/gms/internal/measurement/zzfn;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 3267
    :cond_1c
    add-int v8, v4, v6

    invoke-static {v3, v4, v8}, Lcom/google/android/gms/internal/measurement/zzif;->zza([BII)Z

    move-result v9

    if-eqz v9, :cond_1d

    .line 3269
    new-instance v9, Ljava/lang/String;

    sget-object v10, Lcom/google/android/gms/internal/measurement/zzfh;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v4, v6, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 3270
    invoke-interface {v11, v9}, Lcom/google/android/gms/internal/measurement/zzfn;->add(Ljava/lang/Object;)Z

    .line 3271
    nop

    .line 3272
    move v4, v8

    goto :goto_9

    .line 3268
    :cond_1d
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfm;->zzh()Lcom/google/android/gms/internal/measurement/zzfm;

    move-result-object v1

    throw v1

    .line 3264
    :cond_1e
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfm;->zzb()Lcom/google/android/gms/internal/measurement/zzfm;

    move-result-object v1

    throw v1

    .line 3273
    :cond_1f
    nop

    .line 3274
    move v1, v4

    goto/16 :goto_1a

    .line 3254
    :cond_20
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfm;->zzh()Lcom/google/android/gms/internal/measurement/zzfm;

    move-result-object v1

    throw v1

    .line 3250
    :cond_21
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfm;->zzb()Lcom/google/android/gms/internal/measurement/zzfm;

    move-result-object v1

    throw v1

    .line 3192
    :pswitch_7
    const/4 v1, 0x0

    if-ne v6, v10, :cond_25

    .line 3193
    nop

    .line 3194
    check-cast v11, Lcom/google/android/gms/internal/measurement/zzdu;

    .line 3195
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/zzds;->zza([BILcom/google/android/gms/internal/measurement/zzdr;)I

    move-result v2

    .line 3196
    iget v4, v7, Lcom/google/android/gms/internal/measurement/zzdr;->zza:I

    add-int/2addr v4, v2

    .line 3197
    :goto_a
    if-ge v2, v4, :cond_23

    .line 3198
    invoke-static {v3, v2, v7}, Lcom/google/android/gms/internal/measurement/zzds;->zzb([BILcom/google/android/gms/internal/measurement/zzdr;)I

    move-result v2

    .line 3199
    iget-wide v5, v7, Lcom/google/android/gms/internal/measurement/zzdr;->zzb:J

    cmp-long v8, v5, v14

    if-eqz v8, :cond_22

    const/4 v5, 0x1

    goto :goto_b

    :cond_22
    const/4 v5, 0x0

    :goto_b
    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/measurement/zzdu;->zza(Z)V

    goto :goto_a

    .line 3200
    :cond_23
    if-ne v2, v4, :cond_24

    .line 3202
    nop

    .line 3203
    move v1, v2

    goto/16 :goto_1a

    .line 3201
    :cond_24
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfm;->zza()Lcom/google/android/gms/internal/measurement/zzfm;

    move-result-object v1

    throw v1

    .line 3204
    :cond_25
    if-nez v6, :cond_3e

    .line 3205
    nop

    .line 3206
    check-cast v11, Lcom/google/android/gms/internal/measurement/zzdu;

    .line 3207
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/zzds;->zzb([BILcom/google/android/gms/internal/measurement/zzdr;)I

    move-result v4

    .line 3208
    iget-wide v8, v7, Lcom/google/android/gms/internal/measurement/zzdr;->zzb:J

    cmp-long v6, v8, v14

    if-eqz v6, :cond_26

    const/4 v6, 0x1

    goto :goto_c

    :cond_26
    const/4 v6, 0x0

    :goto_c
    invoke-virtual {v11, v6}, Lcom/google/android/gms/internal/measurement/zzdu;->zza(Z)V

    .line 3209
    :goto_d
    if-ge v4, v5, :cond_28

    .line 3210
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/zzds;->zza([BILcom/google/android/gms/internal/measurement/zzdr;)I

    move-result v6

    .line 3211
    iget v8, v7, Lcom/google/android/gms/internal/measurement/zzdr;->zza:I

    if-ne v2, v8, :cond_28

    .line 3212
    invoke-static {v3, v6, v7}, Lcom/google/android/gms/internal/measurement/zzds;->zzb([BILcom/google/android/gms/internal/measurement/zzdr;)I

    move-result v4

    .line 3213
    iget-wide v8, v7, Lcom/google/android/gms/internal/measurement/zzdr;->zzb:J

    cmp-long v6, v8, v14

    if-eqz v6, :cond_27

    const/4 v6, 0x1

    goto :goto_e

    :cond_27
    const/4 v6, 0x0

    :goto_e
    invoke-virtual {v11, v6}, Lcom/google/android/gms/internal/measurement/zzdu;->zza(Z)V

    .line 3214
    goto :goto_d

    .line 3215
    :cond_28
    nop

    .line 3216
    move v1, v4

    goto/16 :goto_1a

    .line 3167
    :pswitch_8
    if-ne v6, v10, :cond_2b

    .line 3168
    nop

    .line 3169
    check-cast v11, Lcom/google/android/gms/internal/measurement/zzff;

    .line 3170
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/zzds;->zza([BILcom/google/android/gms/internal/measurement/zzdr;)I

    move-result v1

    .line 3171
    iget v2, v7, Lcom/google/android/gms/internal/measurement/zzdr;->zza:I

    add-int/2addr v2, v1

    .line 3172
    :goto_f
    if-ge v1, v2, :cond_29

    .line 3173
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/zzds;->zza([BI)I

    move-result v4

    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/measurement/zzff;->zzd(I)V

    .line 3174
    add-int/lit8 v1, v1, 0x4

    goto :goto_f

    .line 3175
    :cond_29
    if-ne v1, v2, :cond_2a

    .line 3177
    nop

    .line 3178
    goto/16 :goto_1a

    .line 3176
    :cond_2a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfm;->zza()Lcom/google/android/gms/internal/measurement/zzfm;

    move-result-object v1

    throw v1

    .line 3179
    :cond_2b
    if-ne v6, v9, :cond_3e

    .line 3180
    nop

    .line 3181
    check-cast v11, Lcom/google/android/gms/internal/measurement/zzff;

    .line 3182
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/measurement/zzds;->zza([BI)I

    move-result v1

    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/measurement/zzff;->zzd(I)V

    .line 3183
    add-int/lit8 v1, v4, 0x4

    .line 3184
    :goto_10
    if-ge v1, v5, :cond_2c

    .line 3185
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/measurement/zzds;->zza([BILcom/google/android/gms/internal/measurement/zzdr;)I

    move-result v4

    .line 3186
    iget v6, v7, Lcom/google/android/gms/internal/measurement/zzdr;->zza:I

    if-ne v2, v6, :cond_2c

    .line 3187
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzds;->zza([BI)I

    move-result v1

    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/measurement/zzff;->zzd(I)V

    .line 3188
    add-int/lit8 v1, v4, 0x4

    .line 3189
    goto :goto_10

    .line 3190
    :cond_2c
    nop

    .line 3191
    goto/16 :goto_1a

    .line 3142
    :pswitch_9
    if-ne v6, v10, :cond_2f

    .line 3143
    nop

    .line 3144
    check-cast v11, Lcom/google/android/gms/internal/measurement/zzga;

    .line 3145
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/zzds;->zza([BILcom/google/android/gms/internal/measurement/zzdr;)I

    move-result v1

    .line 3146
    iget v2, v7, Lcom/google/android/gms/internal/measurement/zzdr;->zza:I

    add-int/2addr v2, v1

    .line 3147
    :goto_11
    if-ge v1, v2, :cond_2d

    .line 3148
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/zzds;->zzb([BI)J

    move-result-wide v4

    invoke-virtual {v11, v4, v5}, Lcom/google/android/gms/internal/measurement/zzga;->zza(J)V

    .line 3149
    add-int/lit8 v1, v1, 0x8

    goto :goto_11

    .line 3150
    :cond_2d
    if-ne v1, v2, :cond_2e

    .line 3152
    nop

    .line 3153
    goto/16 :goto_1a

    .line 3151
    :cond_2e
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfm;->zza()Lcom/google/android/gms/internal/measurement/zzfm;

    move-result-object v1

    throw v1

    .line 3154
    :cond_2f
    if-ne v6, v13, :cond_3e

    .line 3155
    nop

    .line 3156
    check-cast v11, Lcom/google/android/gms/internal/measurement/zzga;

    .line 3157
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/measurement/zzds;->zzb([BI)J

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lcom/google/android/gms/internal/measurement/zzga;->zza(J)V

    .line 3158
    add-int/lit8 v1, v4, 0x8

    .line 3159
    :goto_12
    if-ge v1, v5, :cond_30

    .line 3160
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/measurement/zzds;->zza([BILcom/google/android/gms/internal/measurement/zzdr;)I

    move-result v4

    .line 3161
    iget v6, v7, Lcom/google/android/gms/internal/measurement/zzdr;->zza:I

    if-ne v2, v6, :cond_30

    .line 3162
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzds;->zzb([BI)J

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lcom/google/android/gms/internal/measurement/zzga;->zza(J)V

    .line 3163
    add-int/lit8 v1, v4, 0x8

    .line 3164
    goto :goto_12

    .line 3165
    :cond_30
    nop

    .line 3166
    goto/16 :goto_1a

    .line 3138
    :pswitch_a
    if-ne v6, v10, :cond_31

    .line 3139
    invoke-static {v3, v4, v11, v7}, Lcom/google/android/gms/internal/measurement/zzds;->zza([BILcom/google/android/gms/internal/measurement/zzfn;Lcom/google/android/gms/internal/measurement/zzdr;)I

    move-result v1

    goto/16 :goto_1a

    .line 3140
    :cond_31
    if-nez v6, :cond_3e

    .line 3141
    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v11

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Lcom/google/android/gms/internal/measurement/zzds;->zza(I[BIILcom/google/android/gms/internal/measurement/zzfn;Lcom/google/android/gms/internal/measurement/zzdr;)I

    move-result v1

    goto/16 :goto_1a

    .line 3113
    :pswitch_b
    if-ne v6, v10, :cond_34

    .line 3114
    nop

    .line 3115
    check-cast v11, Lcom/google/android/gms/internal/measurement/zzga;

    .line 3116
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/zzds;->zza([BILcom/google/android/gms/internal/measurement/zzdr;)I

    move-result v1

    .line 3117
    iget v2, v7, Lcom/google/android/gms/internal/measurement/zzdr;->zza:I

    add-int/2addr v2, v1

    .line 3118
    :goto_13
    if-ge v1, v2, :cond_32

    .line 3119
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/measurement/zzds;->zzb([BILcom/google/android/gms/internal/measurement/zzdr;)I

    move-result v1

    .line 3120
    iget-wide v4, v7, Lcom/google/android/gms/internal/measurement/zzdr;->zzb:J

    invoke-virtual {v11, v4, v5}, Lcom/google/android/gms/internal/measurement/zzga;->zza(J)V

    goto :goto_13

    .line 3121
    :cond_32
    if-ne v1, v2, :cond_33

    .line 3123
    nop

    .line 3124
    goto/16 :goto_1a

    .line 3122
    :cond_33
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfm;->zza()Lcom/google/android/gms/internal/measurement/zzfm;

    move-result-object v1

    throw v1

    .line 3125
    :cond_34
    if-nez v6, :cond_3e

    .line 3126
    nop

    .line 3127
    check-cast v11, Lcom/google/android/gms/internal/measurement/zzga;

    .line 3128
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/zzds;->zzb([BILcom/google/android/gms/internal/measurement/zzdr;)I

    move-result v1

    .line 3129
    iget-wide v8, v7, Lcom/google/android/gms/internal/measurement/zzdr;->zzb:J

    invoke-virtual {v11, v8, v9}, Lcom/google/android/gms/internal/measurement/zzga;->zza(J)V

    .line 3130
    :goto_14
    if-ge v1, v5, :cond_35

    .line 3131
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/measurement/zzds;->zza([BILcom/google/android/gms/internal/measurement/zzdr;)I

    move-result v4

    .line 3132
    iget v6, v7, Lcom/google/android/gms/internal/measurement/zzdr;->zza:I

    if-ne v2, v6, :cond_35

    .line 3133
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/zzds;->zzb([BILcom/google/android/gms/internal/measurement/zzdr;)I

    move-result v1

    .line 3134
    iget-wide v8, v7, Lcom/google/android/gms/internal/measurement/zzdr;->zzb:J

    invoke-virtual {v11, v8, v9}, Lcom/google/android/gms/internal/measurement/zzga;->zza(J)V

    .line 3135
    goto :goto_14

    .line 3136
    :cond_35
    nop

    .line 3137
    goto/16 :goto_1a

    .line 3088
    :pswitch_c
    if-ne v6, v10, :cond_38

    .line 3089
    nop

    .line 3090
    check-cast v11, Lcom/google/android/gms/internal/measurement/zzfa;

    .line 3091
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/zzds;->zza([BILcom/google/android/gms/internal/measurement/zzdr;)I

    move-result v1

    .line 3092
    iget v2, v7, Lcom/google/android/gms/internal/measurement/zzdr;->zza:I

    add-int/2addr v2, v1

    .line 3093
    :goto_15
    if-ge v1, v2, :cond_36

    .line 3094
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/zzds;->zzd([BI)F

    move-result v4

    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/measurement/zzfa;->zza(F)V

    .line 3095
    add-int/lit8 v1, v1, 0x4

    goto :goto_15

    .line 3096
    :cond_36
    if-ne v1, v2, :cond_37

    .line 3098
    nop

    .line 3099
    goto/16 :goto_1a

    .line 3097
    :cond_37
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfm;->zza()Lcom/google/android/gms/internal/measurement/zzfm;

    move-result-object v1

    throw v1

    .line 3100
    :cond_38
    if-ne v6, v9, :cond_3e

    .line 3101
    nop

    .line 3102
    check-cast v11, Lcom/google/android/gms/internal/measurement/zzfa;

    .line 3103
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/measurement/zzds;->zzd([BI)F

    move-result v1

    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/measurement/zzfa;->zza(F)V

    .line 3104
    add-int/lit8 v1, v4, 0x4

    .line 3105
    :goto_16
    if-ge v1, v5, :cond_39

    .line 3106
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/measurement/zzds;->zza([BILcom/google/android/gms/internal/measurement/zzdr;)I

    move-result v4

    .line 3107
    iget v6, v7, Lcom/google/android/gms/internal/measurement/zzdr;->zza:I

    if-ne v2, v6, :cond_39

    .line 3108
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzds;->zzd([BI)F

    move-result v1

    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/measurement/zzfa;->zza(F)V

    .line 3109
    add-int/lit8 v1, v4, 0x4

    .line 3110
    goto :goto_16

    .line 3111
    :cond_39
    nop

    .line 3112
    goto :goto_1a

    .line 3063
    :pswitch_d
    if-ne v6, v10, :cond_3c

    .line 3064
    nop

    .line 3065
    check-cast v11, Lcom/google/android/gms/internal/measurement/zzeq;

    .line 3066
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/zzds;->zza([BILcom/google/android/gms/internal/measurement/zzdr;)I

    move-result v1

    .line 3067
    iget v2, v7, Lcom/google/android/gms/internal/measurement/zzdr;->zza:I

    add-int/2addr v2, v1

    .line 3068
    :goto_17
    if-ge v1, v2, :cond_3a

    .line 3069
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/zzds;->zzc([BI)D

    move-result-wide v4

    invoke-virtual {v11, v4, v5}, Lcom/google/android/gms/internal/measurement/zzeq;->zza(D)V

    .line 3070
    add-int/lit8 v1, v1, 0x8

    goto :goto_17

    .line 3071
    :cond_3a
    if-ne v1, v2, :cond_3b

    .line 3073
    nop

    .line 3074
    goto :goto_1a

    .line 3072
    :cond_3b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfm;->zza()Lcom/google/android/gms/internal/measurement/zzfm;

    move-result-object v1

    throw v1

    .line 3075
    :cond_3c
    if-ne v6, v13, :cond_3e

    .line 3076
    nop

    .line 3077
    check-cast v11, Lcom/google/android/gms/internal/measurement/zzeq;

    .line 3078
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/measurement/zzds;->zzc([BI)D

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lcom/google/android/gms/internal/measurement/zzeq;->zza(D)V

    .line 3079
    add-int/lit8 v1, v4, 0x8

    .line 3080
    :goto_18
    if-ge v1, v5, :cond_3d

    .line 3081
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/measurement/zzds;->zza([BILcom/google/android/gms/internal/measurement/zzdr;)I

    move-result v4

    .line 3082
    iget v6, v7, Lcom/google/android/gms/internal/measurement/zzdr;->zza:I

    if-ne v2, v6, :cond_3d

    .line 3083
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzds;->zzc([BI)D

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lcom/google/android/gms/internal/measurement/zzeq;->zza(D)V

    .line 3084
    add-int/lit8 v1, v4, 0x8

    .line 3085
    goto :goto_18

    .line 3086
    :cond_3d
    nop

    .line 3087
    goto :goto_1a

    .line 3386
    :cond_3e
    :goto_19
    move v1, v4

    :goto_1a
    return v1

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final zza(Ljava/lang/Object;[BIIIJLcom/google/android/gms/internal/measurement/zzdr;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TT;[BIIIJ",
            "Lcom/google/android/gms/internal/measurement/zzdr;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3387
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgq;->zzb:Lsun/misc/Unsafe;

    .line 3388
    invoke-direct {p0, p5}, Lcom/google/android/gms/internal/measurement/zzgq;->zzb(I)Ljava/lang/Object;

    move-result-object p5

    .line 3389
    invoke-virtual {v0, p1, p6, p7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 3390
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzgq;->zzs:Lcom/google/android/gms/internal/measurement/zzgj;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/measurement/zzgj;->zzd(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3391
    nop

    .line 3392
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzgq;->zzs:Lcom/google/android/gms/internal/measurement/zzgj;

    invoke-interface {v2, p5}, Lcom/google/android/gms/internal/measurement/zzgj;->zzf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 3393
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzgq;->zzs:Lcom/google/android/gms/internal/measurement/zzgj;

    invoke-interface {v3, v2, v1}, Lcom/google/android/gms/internal/measurement/zzgj;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3394
    invoke-virtual {v0, p1, p6, p7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v1, v2

    .line 3395
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzgq;->zzs:Lcom/google/android/gms/internal/measurement/zzgj;

    .line 3396
    invoke-interface {p1, p5}, Lcom/google/android/gms/internal/measurement/zzgj;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzgh;

    move-result-object p1

    iget-object p5, p0, Lcom/google/android/gms/internal/measurement/zzgq;->zzs:Lcom/google/android/gms/internal/measurement/zzgj;

    .line 3397
    invoke-interface {p5, v1}, Lcom/google/android/gms/internal/measurement/zzgj;->zza(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p5

    .line 3398
    nop

    .line 3399
    invoke-static {p2, p3, p8}, Lcom/google/android/gms/internal/measurement/zzds;->zza([BILcom/google/android/gms/internal/measurement/zzdr;)I

    move-result p3

    .line 3400
    iget p6, p8, Lcom/google/android/gms/internal/measurement/zzdr;->zza:I

    .line 3401
    if-ltz p6, :cond_7

    sub-int p7, p4, p3

    if-gt p6, p7, :cond_7

    .line 3403
    add-int/2addr p6, p3

    .line 3404
    iget-object p7, p1, Lcom/google/android/gms/internal/measurement/zzgh;->zzb:Ljava/lang/Object;

    .line 3405
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzgh;->zzd:Ljava/lang/Object;

    .line 3406
    :goto_0
    if-ge p3, p6, :cond_5

    .line 3407
    add-int/lit8 v1, p3, 0x1

    aget-byte p3, p2, p3

    .line 3408
    if-gez p3, :cond_1

    .line 3409
    invoke-static {p3, p2, v1, p8}, Lcom/google/android/gms/internal/measurement/zzds;->zza(I[BILcom/google/android/gms/internal/measurement/zzdr;)I

    move-result v1

    .line 3410
    iget p3, p8, Lcom/google/android/gms/internal/measurement/zzdr;->zza:I

    move v2, v1

    goto :goto_1

    .line 3408
    :cond_1
    move v2, v1

    .line 3411
    :goto_1
    ushr-int/lit8 v1, p3, 0x3

    .line 3412
    and-int/lit8 v3, p3, 0x7

    .line 3413
    const/4 v4, 0x1

    if-eq v1, v4, :cond_3

    const/4 v4, 0x2

    if-eq v1, v4, :cond_2

    goto :goto_2

    .line 3419
    :cond_2
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzgh;->zzc:Lcom/google/android/gms/internal/measurement/zzik;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzik;->zzb()I

    move-result v1

    if-ne v3, v1, :cond_4

    .line 3420
    iget-object v4, p1, Lcom/google/android/gms/internal/measurement/zzgh;->zzc:Lcom/google/android/gms/internal/measurement/zzik;

    iget-object p3, p1, Lcom/google/android/gms/internal/measurement/zzgh;->zzd:Ljava/lang/Object;

    .line 3421
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 3422
    move-object v1, p2

    move v3, p4

    move-object v6, p8

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/zzgq;->zza([BIILcom/google/android/gms/internal/measurement/zzik;Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzdr;)I

    move-result p3

    .line 3423
    iget-object v0, p8, Lcom/google/android/gms/internal/measurement/zzdr;->zzc:Ljava/lang/Object;

    .line 3424
    goto :goto_0

    .line 3414
    :cond_3
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzgh;->zza:Lcom/google/android/gms/internal/measurement/zzik;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzik;->zzb()I

    move-result v1

    if-ne v3, v1, :cond_4

    .line 3415
    iget-object v4, p1, Lcom/google/android/gms/internal/measurement/zzgh;->zza:Lcom/google/android/gms/internal/measurement/zzik;

    const/4 v5, 0x0

    .line 3416
    move-object v1, p2

    move v3, p4

    move-object v6, p8

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/zzgq;->zza([BIILcom/google/android/gms/internal/measurement/zzik;Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzdr;)I

    move-result p3

    .line 3417
    iget-object p7, p8, Lcom/google/android/gms/internal/measurement/zzdr;->zzc:Ljava/lang/Object;

    .line 3418
    goto :goto_0

    .line 3425
    :cond_4
    :goto_2
    invoke-static {p3, p2, v2, p4, p8}, Lcom/google/android/gms/internal/measurement/zzds;->zza(I[BIILcom/google/android/gms/internal/measurement/zzdr;)I

    move-result p3

    .line 3426
    goto :goto_0

    .line 3427
    :cond_5
    if-ne p3, p6, :cond_6

    .line 3429
    invoke-interface {p5, p7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3430
    nop

    .line 3431
    return p6

    .line 3428
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfm;->zzg()Lcom/google/android/gms/internal/measurement/zzfm;

    move-result-object p1

    throw p1

    .line 3402
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfm;->zza()Lcom/google/android/gms/internal/measurement/zzfm;

    move-result-object p1

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method private static zza([BIILcom/google/android/gms/internal/measurement/zzik;Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzdr;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/android/gms/internal/measurement/zzik;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/android/gms/internal/measurement/zzdr;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3018
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgt;->zza:[I

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzik;->ordinal()I

    move-result p3

    aget p3, v0, p3

    packed-switch p3, :pswitch_data_0

    .line 3053
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "unsupported field type."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3051
    :pswitch_0
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/measurement/zzds;->zzd([BILcom/google/android/gms/internal/measurement/zzdr;)I

    move-result p0

    .line 3052
    goto/16 :goto_1

    .line 3048
    :pswitch_1
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/measurement/zzds;->zzb([BILcom/google/android/gms/internal/measurement/zzdr;)I

    move-result p0

    .line 3049
    iget-wide p1, p5, Lcom/google/android/gms/internal/measurement/zzdr;->zzb:J

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/zzei;->zza(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p5, Lcom/google/android/gms/internal/measurement/zzdr;->zzc:Ljava/lang/Object;

    .line 3050
    goto/16 :goto_1

    .line 3045
    :pswitch_2
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/measurement/zzds;->zza([BILcom/google/android/gms/internal/measurement/zzdr;)I

    move-result p0

    .line 3046
    iget p1, p5, Lcom/google/android/gms/internal/measurement/zzdr;->zza:I

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzei;->zze(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p5, Lcom/google/android/gms/internal/measurement/zzdr;->zzc:Ljava/lang/Object;

    .line 3047
    goto/16 :goto_1

    .line 3042
    :pswitch_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhb;->zza()Lcom/google/android/gms/internal/measurement/zzhb;

    move-result-object p3

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/measurement/zzhb;->zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzhf;

    move-result-object p3

    .line 3043
    invoke-static {p3, p0, p1, p2, p5}, Lcom/google/android/gms/internal/measurement/zzds;->zza(Lcom/google/android/gms/internal/measurement/zzhf;[BIILcom/google/android/gms/internal/measurement/zzdr;)I

    move-result p0

    .line 3044
    goto :goto_1

    .line 3039
    :pswitch_4
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/measurement/zzds;->zzb([BILcom/google/android/gms/internal/measurement/zzdr;)I

    move-result p0

    .line 3040
    iget-wide p1, p5, Lcom/google/android/gms/internal/measurement/zzdr;->zzb:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p5, Lcom/google/android/gms/internal/measurement/zzdr;->zzc:Ljava/lang/Object;

    .line 3041
    goto :goto_1

    .line 3036
    :pswitch_5
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/measurement/zzds;->zza([BILcom/google/android/gms/internal/measurement/zzdr;)I

    move-result p0

    .line 3037
    iget p1, p5, Lcom/google/android/gms/internal/measurement/zzdr;->zza:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p5, Lcom/google/android/gms/internal/measurement/zzdr;->zzc:Ljava/lang/Object;

    .line 3038
    goto :goto_1

    .line 3033
    :pswitch_6
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zzds;->zzd([BI)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    iput-object p0, p5, Lcom/google/android/gms/internal/measurement/zzdr;->zzc:Ljava/lang/Object;

    .line 3034
    add-int/lit8 p0, p1, 0x4

    .line 3035
    goto :goto_1

    .line 3030
    :pswitch_7
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zzds;->zzb([BI)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iput-object p0, p5, Lcom/google/android/gms/internal/measurement/zzdr;->zzc:Ljava/lang/Object;

    .line 3031
    add-int/lit8 p0, p1, 0x8

    .line 3032
    goto :goto_1

    .line 3027
    :pswitch_8
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zzds;->zza([BI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, p5, Lcom/google/android/gms/internal/measurement/zzdr;->zzc:Ljava/lang/Object;

    .line 3028
    add-int/lit8 p0, p1, 0x4

    .line 3029
    goto :goto_1

    .line 3024
    :pswitch_9
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zzds;->zzc([BI)D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    iput-object p0, p5, Lcom/google/android/gms/internal/measurement/zzdr;->zzc:Ljava/lang/Object;

    .line 3025
    add-int/lit8 p0, p1, 0x8

    .line 3026
    goto :goto_1

    .line 3022
    :pswitch_a
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/measurement/zzds;->zze([BILcom/google/android/gms/internal/measurement/zzdr;)I

    move-result p0

    .line 3023
    goto :goto_1

    .line 3019
    :pswitch_b
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/measurement/zzds;->zzb([BILcom/google/android/gms/internal/measurement/zzdr;)I

    move-result p0

    .line 3020
    iget-wide p1, p5, Lcom/google/android/gms/internal/measurement/zzdr;->zzb:J

    const-wide/16 p3, 0x0

    cmp-long v0, p1, p3

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p5, Lcom/google/android/gms/internal/measurement/zzdr;->zzc:Ljava/lang/Object;

    .line 3021
    nop

    .line 3054
    :goto_1
    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzgk;Lcom/google/android/gms/internal/measurement/zzgu;Lcom/google/android/gms/internal/measurement/zzfw;Lcom/google/android/gms/internal/measurement/zzhx;Lcom/google/android/gms/internal/measurement/zzet;Lcom/google/android/gms/internal/measurement/zzgj;)Lcom/google/android/gms/internal/measurement/zzgq;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/android/gms/internal/measurement/zzgk;",
            "Lcom/google/android/gms/internal/measurement/zzgu;",
            "Lcom/google/android/gms/internal/measurement/zzfw;",
            "Lcom/google/android/gms/internal/measurement/zzhx<",
            "**>;",
            "Lcom/google/android/gms/internal/measurement/zzet<",
            "*>;",
            "Lcom/google/android/gms/internal/measurement/zzgj;",
            ")",
            "Lcom/google/android/gms/internal/measurement/zzgq<",
            "TT;>;"
        }
    .end annotation

    .line 20
    move-object/from16 v0, p1

    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/zzhd;

    if-eqz v1, :cond_34

    .line 21
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhd;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhd;->zza()I

    move-result v1

    sget v2, Lcom/google/android/gms/internal/measurement/zzfe$zzf;->zzi:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    .line 23
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhd;->zzd()Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    .line 25
    nop

    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 27
    const v6, 0xd800

    if-lt v5, v6, :cond_1

    .line 28
    nop

    .line 29
    const/4 v5, 0x1

    .line 30
    :goto_1
    add-int/lit8 v7, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_2

    .line 31
    nop

    .line 32
    move v5, v7

    goto :goto_1

    .line 27
    :cond_1
    const/4 v7, 0x1

    .line 33
    :cond_2
    add-int/lit8 v5, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    .line 34
    if-lt v7, v6, :cond_4

    .line 35
    and-int/lit16 v7, v7, 0x1fff

    .line 36
    const/16 v9, 0xd

    .line 37
    :goto_2
    add-int/lit8 v10, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_3

    .line 38
    and-int/lit16 v5, v5, 0x1fff

    shl-int/2addr v5, v9

    or-int/2addr v7, v5

    .line 39
    add-int/lit8 v9, v9, 0xd

    move v5, v10

    goto :goto_2

    .line 40
    :cond_3
    shl-int/2addr v5, v9

    or-int/2addr v7, v5

    move v5, v10

    .line 41
    :cond_4
    nop

    .line 42
    if-nez v7, :cond_5

    .line 43
    nop

    .line 44
    nop

    .line 45
    nop

    .line 46
    nop

    .line 47
    nop

    .line 48
    nop

    .line 49
    sget-object v7, Lcom/google/android/gms/internal/measurement/zzgq;->zza:[I

    .line 50
    move-object v14, v7

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    goto/16 :goto_b

    .line 51
    :cond_5
    add-int/lit8 v7, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 52
    if-lt v5, v6, :cond_7

    .line 53
    and-int/lit16 v5, v5, 0x1fff

    .line 54
    const/16 v9, 0xd

    .line 55
    :goto_3
    add-int/lit8 v10, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_6

    .line 56
    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v9

    or-int/2addr v5, v7

    .line 57
    add-int/lit8 v9, v9, 0xd

    move v7, v10

    goto :goto_3

    .line 58
    :cond_6
    shl-int/2addr v7, v9

    or-int/2addr v5, v7

    move v7, v10

    .line 59
    :cond_7
    nop

    .line 60
    add-int/lit8 v9, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    .line 61
    if-lt v7, v6, :cond_9

    .line 62
    and-int/lit16 v7, v7, 0x1fff

    .line 63
    const/16 v10, 0xd

    .line 64
    :goto_4
    add-int/lit8 v12, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_8

    .line 65
    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    .line 66
    add-int/lit8 v10, v10, 0xd

    move v9, v12

    goto :goto_4

    .line 67
    :cond_8
    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    move v9, v12

    .line 68
    :cond_9
    nop

    .line 69
    add-int/lit8 v10, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    .line 70
    if-lt v9, v6, :cond_b

    .line 71
    and-int/lit16 v9, v9, 0x1fff

    .line 72
    const/16 v12, 0xd

    .line 73
    :goto_5
    add-int/lit8 v13, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_a

    .line 74
    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v12

    or-int/2addr v9, v10

    .line 75
    add-int/lit8 v12, v12, 0xd

    move v10, v13

    goto :goto_5

    .line 76
    :cond_a
    shl-int/2addr v10, v12

    or-int/2addr v9, v10

    move v10, v13

    .line 77
    :cond_b
    nop

    .line 78
    add-int/lit8 v12, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    .line 79
    if-lt v10, v6, :cond_d

    .line 80
    and-int/lit16 v10, v10, 0x1fff

    .line 81
    const/16 v13, 0xd

    .line 82
    :goto_6
    add-int/lit8 v14, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_c

    .line 83
    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v10, v12

    .line 84
    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_6

    .line 85
    :cond_c
    shl-int/2addr v12, v13

    or-int/2addr v10, v12

    move v12, v14

    .line 86
    :cond_d
    nop

    .line 87
    add-int/lit8 v13, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    .line 88
    if-lt v12, v6, :cond_f

    .line 89
    and-int/lit16 v12, v12, 0x1fff

    .line 90
    const/16 v14, 0xd

    .line 91
    :goto_7
    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_e

    .line 92
    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    .line 93
    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_7

    .line 94
    :cond_e
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    .line 95
    :cond_f
    nop

    .line 96
    add-int/lit8 v14, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    .line 97
    if-lt v13, v6, :cond_11

    .line 98
    and-int/lit16 v13, v13, 0x1fff

    .line 99
    const/16 v15, 0xd

    .line 100
    :goto_8
    add-int/lit8 v16, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_10

    .line 101
    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    .line 102
    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_8

    .line 103
    :cond_10
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    .line 104
    :cond_11
    nop

    .line 105
    add-int/lit8 v15, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    .line 106
    if-lt v14, v6, :cond_13

    .line 107
    and-int/lit16 v14, v14, 0x1fff

    .line 108
    const/16 v16, 0xd

    .line 109
    :goto_9
    add-int/lit8 v17, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_12

    .line 110
    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    .line 111
    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_9

    .line 112
    :cond_12
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    .line 113
    :cond_13
    nop

    .line 114
    add-int/lit8 v16, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    .line 115
    if-lt v15, v6, :cond_15

    .line 116
    and-int/lit16 v15, v15, 0x1fff

    .line 117
    move/from16 v3, v16

    const/16 v16, 0xd

    .line 118
    :goto_a
    add-int/lit8 v17, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v6, :cond_14

    .line 119
    and-int/lit16 v3, v3, 0x1fff

    shl-int v3, v3, v16

    or-int/2addr v15, v3

    .line 120
    add-int/lit8 v16, v16, 0xd

    move/from16 v3, v17

    goto :goto_a

    .line 121
    :cond_14
    shl-int v3, v3, v16

    or-int/2addr v15, v3

    move/from16 v16, v17

    .line 122
    :cond_15
    nop

    .line 123
    add-int v3, v15, v13

    add-int/2addr v3, v14

    new-array v3, v3, [I

    .line 124
    shl-int/lit8 v14, v5, 0x1

    add-int/2addr v14, v7

    move v7, v14

    move-object v14, v3

    move v3, v5

    move/from16 v5, v16

    .line 125
    :goto_b
    sget-object v8, Lcom/google/android/gms/internal/measurement/zzgq;->zzb:Lsun/misc/Unsafe;

    .line 126
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhd;->zze()[Ljava/lang/Object;

    move-result-object v16

    .line 127
    nop

    .line 128
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhd;->zzc()Lcom/google/android/gms/internal/measurement/zzgm;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    .line 129
    mul-int/lit8 v4, v12, 0x3

    new-array v4, v4, [I

    .line 130
    const/16 v17, 0x1

    shl-int/lit8 v12, v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    .line 131
    nop

    .line 132
    add-int v19, v15, v13

    .line 133
    move/from16 v21, v15

    move/from16 v22, v19

    const/4 v13, 0x0

    const/16 v20, 0x0

    .line 134
    :goto_c
    if-ge v5, v2, :cond_33

    .line 135
    add-int/lit8 v23, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 136
    move/from16 v24, v2

    const v2, 0xd800

    if-lt v5, v2, :cond_17

    .line 137
    and-int/lit16 v5, v5, 0x1fff

    .line 138
    move/from16 v2, v23

    const/16 v23, 0xd

    .line 139
    :goto_d
    add-int/lit8 v25, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v26, v15

    const v15, 0xd800

    if-lt v2, v15, :cond_16

    .line 140
    and-int/lit16 v2, v2, 0x1fff

    shl-int v2, v2, v23

    or-int/2addr v5, v2

    .line 141
    add-int/lit8 v23, v23, 0xd

    move/from16 v2, v25

    move/from16 v15, v26

    goto :goto_d

    .line 142
    :cond_16
    shl-int v2, v2, v23

    or-int/2addr v5, v2

    move/from16 v2, v25

    goto :goto_e

    .line 136
    :cond_17
    move/from16 v26, v15

    move/from16 v2, v23

    .line 143
    :goto_e
    nop

    .line 144
    add-int/lit8 v15, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 145
    move/from16 v23, v15

    const v15, 0xd800

    if-lt v2, v15, :cond_19

    .line 146
    and-int/lit16 v2, v2, 0x1fff

    .line 147
    move/from16 v15, v23

    const/16 v23, 0xd

    .line 148
    :goto_f
    add-int/lit8 v25, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    move/from16 v27, v10

    const v10, 0xd800

    if-lt v15, v10, :cond_18

    .line 149
    and-int/lit16 v10, v15, 0x1fff

    shl-int v10, v10, v23

    or-int/2addr v2, v10

    .line 150
    add-int/lit8 v23, v23, 0xd

    move/from16 v15, v25

    move/from16 v10, v27

    goto :goto_f

    .line 151
    :cond_18
    shl-int v10, v15, v23

    or-int/2addr v2, v10

    move/from16 v15, v25

    goto :goto_10

    .line 145
    :cond_19
    move/from16 v27, v10

    move/from16 v15, v23

    .line 152
    :goto_10
    nop

    .line 153
    and-int/lit16 v10, v2, 0xff

    .line 154
    move/from16 v23, v9

    and-int/lit16 v9, v2, 0x400

    if-eqz v9, :cond_1a

    .line 155
    add-int/lit8 v9, v13, 0x1

    aput v20, v14, v13

    move v13, v9

    .line 156
    :cond_1a
    const/16 v9, 0x33

    move/from16 v28, v13

    if-lt v10, v9, :cond_22

    .line 157
    add-int/lit8 v9, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    .line 158
    const v13, 0xd800

    if-lt v15, v13, :cond_1c

    .line 159
    and-int/lit16 v15, v15, 0x1fff

    .line 160
    const/16 v29, 0xd

    .line 161
    :goto_11
    add-int/lit8 v30, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v13, :cond_1b

    .line 162
    and-int/lit16 v9, v9, 0x1fff

    shl-int v9, v9, v29

    or-int/2addr v15, v9

    .line 163
    add-int/lit8 v29, v29, 0xd

    move/from16 v9, v30

    const v13, 0xd800

    goto :goto_11

    .line 164
    :cond_1b
    shl-int v9, v9, v29

    or-int/2addr v15, v9

    move/from16 v9, v30

    .line 165
    :cond_1c
    nop

    .line 166
    add-int/lit8 v13, v10, -0x33

    .line 167
    move/from16 v29, v9

    const/16 v9, 0x9

    if-eq v13, v9, :cond_1f

    const/16 v9, 0x11

    if-ne v13, v9, :cond_1d

    goto :goto_12

    .line 169
    :cond_1d
    const/16 v9, 0xc

    if-ne v13, v9, :cond_1e

    .line 170
    if-nez v11, :cond_1e

    .line 171
    div-int/lit8 v9, v20, 0x3

    const/4 v13, 0x1

    shl-int/2addr v9, v13

    add-int/2addr v9, v13

    add-int/lit8 v13, v7, 0x1

    aget-object v7, v16, v7

    aput-object v7, v12, v9

    move v7, v13

    const/4 v13, 0x1

    goto :goto_13

    .line 172
    :cond_1e
    const/4 v13, 0x1

    goto :goto_13

    .line 168
    :cond_1f
    :goto_12
    div-int/lit8 v9, v20, 0x3

    const/4 v13, 0x1

    shl-int/2addr v9, v13

    add-int/2addr v9, v13

    add-int/lit8 v17, v7, 0x1

    aget-object v7, v16, v7

    aput-object v7, v12, v9

    move/from16 v7, v17

    .line 172
    :goto_13
    shl-int/lit8 v9, v15, 0x1

    .line 173
    aget-object v13, v16, v9

    .line 174
    instance-of v15, v13, Ljava/lang/reflect/Field;

    if-eqz v15, :cond_20

    .line 175
    check-cast v13, Ljava/lang/reflect/Field;

    goto :goto_14

    .line 176
    :cond_20
    check-cast v13, Ljava/lang/String;

    invoke-static {v6, v13}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v13

    .line 177
    aput-object v13, v16, v9

    .line 178
    :goto_14
    move-object/from16 v30, v4

    move/from16 v31, v5

    invoke-virtual {v8, v13}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    long-to-int v5, v4

    .line 179
    add-int/lit8 v9, v9, 0x1

    .line 180
    aget-object v4, v16, v9

    .line 181
    instance-of v13, v4, Ljava/lang/reflect/Field;

    if-eqz v13, :cond_21

    .line 182
    check-cast v4, Ljava/lang/reflect/Field;

    goto :goto_15

    .line 183
    :cond_21
    check-cast v4, Ljava/lang/String;

    invoke-static {v6, v4}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 184
    aput-object v4, v16, v9

    .line 185
    :goto_15
    move v9, v5

    invoke-virtual {v8, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    long-to-int v5, v4

    .line 186
    nop

    .line 187
    move/from16 v17, v3

    move v4, v5

    move v5, v9

    move/from16 v15, v29

    const/4 v13, 0x0

    goto/16 :goto_1f

    .line 188
    :cond_22
    move-object/from16 v30, v4

    move/from16 v31, v5

    add-int/lit8 v4, v7, 0x1

    aget-object v5, v16, v7

    check-cast v5, Ljava/lang/String;

    invoke-static {v6, v5}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 189
    const/16 v7, 0x31

    const/16 v9, 0x9

    if-eq v10, v9, :cond_29

    const/16 v9, 0x11

    if-ne v10, v9, :cond_23

    const/4 v13, 0x1

    goto :goto_18

    .line 191
    :cond_23
    const/16 v9, 0x1b

    if-eq v10, v9, :cond_28

    if-ne v10, v7, :cond_24

    goto :goto_17

    .line 193
    :cond_24
    const/16 v9, 0xc

    if-eq v10, v9, :cond_27

    const/16 v9, 0x1e

    if-eq v10, v9, :cond_27

    const/16 v9, 0x2c

    if-ne v10, v9, :cond_25

    goto :goto_16

    .line 196
    :cond_25
    const/16 v9, 0x32

    if-ne v10, v9, :cond_2a

    .line 197
    add-int/lit8 v9, v21, 0x1

    aput v20, v14, v21

    .line 198
    div-int/lit8 v13, v20, 0x3

    const/16 v17, 0x1

    shl-int/lit8 v13, v13, 0x1

    add-int/lit8 v21, v4, 0x1

    aget-object v4, v16, v4

    aput-object v4, v12, v13

    .line 199
    and-int/lit16 v4, v2, 0x800

    if-eqz v4, :cond_26

    .line 200
    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v4, v21, 0x1

    aget-object v21, v16, v21

    aput-object v21, v12, v13

    move/from16 v21, v9

    goto :goto_19

    .line 199
    :cond_26
    move/from16 v4, v21

    move/from16 v21, v9

    goto :goto_19

    .line 194
    :cond_27
    :goto_16
    if-nez v11, :cond_2a

    .line 195
    div-int/lit8 v9, v20, 0x3

    const/4 v13, 0x1

    shl-int/2addr v9, v13

    add-int/2addr v9, v13

    add-int/lit8 v13, v4, 0x1

    aget-object v4, v16, v4

    aput-object v4, v12, v9

    move v4, v13

    goto :goto_19

    .line 192
    :cond_28
    :goto_17
    div-int/lit8 v9, v20, 0x3

    const/4 v13, 0x1

    shl-int/2addr v9, v13

    add-int/2addr v9, v13

    add-int/lit8 v17, v4, 0x1

    aget-object v4, v16, v4

    aput-object v4, v12, v9

    move/from16 v4, v17

    goto :goto_19

    .line 189
    :cond_29
    const/4 v13, 0x1

    .line 190
    :goto_18
    div-int/lit8 v9, v20, 0x3

    shl-int/2addr v9, v13

    add-int/2addr v9, v13

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v13

    aput-object v13, v12, v9

    .line 201
    :cond_2a
    :goto_19
    move v9, v4

    invoke-virtual {v8, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    long-to-int v5, v4

    .line 202
    and-int/lit16 v4, v2, 0x1000

    const/16 v13, 0x1000

    if-ne v4, v13, :cond_2f

    .line 203
    const/16 v4, 0x11

    if-gt v10, v4, :cond_2e

    .line 204
    add-int/lit8 v4, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v13

    .line 205
    const v15, 0xd800

    if-lt v13, v15, :cond_2c

    .line 206
    and-int/lit16 v13, v13, 0x1fff

    .line 207
    const/16 v18, 0xd

    .line 208
    :goto_1a
    add-int/lit8 v25, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v15, :cond_2b

    .line 209
    and-int/lit16 v4, v4, 0x1fff

    shl-int v4, v4, v18

    or-int/2addr v13, v4

    .line 210
    add-int/lit8 v18, v18, 0xd

    move/from16 v4, v25

    goto :goto_1a

    .line 211
    :cond_2b
    shl-int v4, v4, v18

    or-int/2addr v13, v4

    goto :goto_1b

    .line 205
    :cond_2c
    move/from16 v25, v4

    .line 212
    :goto_1b
    nop

    .line 213
    const/4 v4, 0x1

    shl-int/lit8 v17, v3, 0x1

    div-int/lit8 v18, v13, 0x20

    add-int v17, v17, v18

    .line 214
    aget-object v4, v16, v17

    .line 215
    instance-of v15, v4, Ljava/lang/reflect/Field;

    if-eqz v15, :cond_2d

    .line 216
    check-cast v4, Ljava/lang/reflect/Field;

    goto :goto_1c

    .line 217
    :cond_2d
    check-cast v4, Ljava/lang/String;

    invoke-static {v6, v4}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 218
    aput-object v4, v16, v17

    .line 219
    :goto_1c
    move/from16 v17, v3

    invoke-virtual {v8, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    long-to-int v4, v3

    .line 220
    rem-int/lit8 v13, v13, 0x20

    .line 221
    move/from16 v15, v25

    const v3, 0xd800

    goto :goto_1e

    .line 203
    :cond_2e
    move/from16 v17, v3

    const v3, 0xd800

    goto :goto_1d

    .line 202
    :cond_2f
    move/from16 v17, v3

    const v3, 0xd800

    .line 222
    :goto_1d
    const v4, 0xfffff

    .line 223
    const/4 v13, 0x0

    .line 224
    :goto_1e
    const/16 v3, 0x12

    if-lt v10, v3, :cond_30

    if-gt v10, v7, :cond_30

    .line 225
    add-int/lit8 v3, v22, 0x1

    aput v5, v14, v22

    move/from16 v22, v3

    move v7, v9

    goto :goto_1f

    .line 226
    :cond_30
    move v7, v9

    :goto_1f
    add-int/lit8 v3, v20, 0x1

    aput v31, v30, v20

    .line 227
    add-int/lit8 v9, v3, 0x1

    .line 228
    move-object/from16 v20, v1

    and-int/lit16 v1, v2, 0x200

    if-eqz v1, :cond_31

    const/high16 v1, 0x20000000

    goto :goto_20

    :cond_31
    const/4 v1, 0x0

    .line 229
    :goto_20
    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_32

    const/high16 v2, 0x10000000

    goto :goto_21

    :cond_32
    const/4 v2, 0x0

    :goto_21
    or-int/2addr v1, v2

    shl-int/lit8 v2, v10, 0x14

    or-int/2addr v1, v2

    or-int/2addr v1, v5

    aput v1, v30, v3

    .line 230
    add-int/lit8 v1, v9, 0x1

    shl-int/lit8 v2, v13, 0x14

    or-int/2addr v2, v4

    aput v2, v30, v9

    .line 231
    move v5, v15

    move/from16 v3, v17

    move/from16 v9, v23

    move/from16 v2, v24

    move/from16 v15, v26

    move/from16 v10, v27

    move/from16 v13, v28

    move-object/from16 v4, v30

    move-object/from16 v32, v20

    move/from16 v20, v1

    move-object/from16 v1, v32

    goto/16 :goto_c

    .line 232
    :cond_33
    move-object/from16 v30, v4

    move/from16 v23, v9

    move/from16 v27, v10

    move/from16 v26, v15

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzgq;

    .line 233
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhd;->zzc()Lcom/google/android/gms/internal/measurement/zzgm;

    move-result-object v10

    const/4 v0, 0x0

    move-object v5, v1

    move-object/from16 v6, v30

    move-object v7, v12

    move/from16 v8, v23

    move/from16 v9, v27

    move v12, v0

    move-object v13, v14

    move/from16 v14, v26

    move/from16 v15, v19

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move-object/from16 v19, p5

    move-object/from16 v20, p6

    invoke-direct/range {v5 .. v20}, Lcom/google/android/gms/internal/measurement/zzgq;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/measurement/zzgm;ZZ[IIILcom/google/android/gms/internal/measurement/zzgu;Lcom/google/android/gms/internal/measurement/zzfw;Lcom/google/android/gms/internal/measurement/zzhx;Lcom/google/android/gms/internal/measurement/zzet;Lcom/google/android/gms/internal/measurement/zzgj;)V

    .line 234
    return-object v1

    .line 235
    :cond_34
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhq;

    .line 236
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhq;->zza()I

    move-result v0

    sget v1, Lcom/google/android/gms/internal/measurement/zzfe$zzf;->zzi:I

    .line 237
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    goto :goto_23

    :goto_22
    throw v0

    :goto_23
    goto :goto_22
.end method

.method private final zza(I)Lcom/google/android/gms/internal/measurement/zzhf;
    .locals 3

    .line 3526
    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    .line 3527
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgq;->zzd:[Ljava/lang/Object;

    aget-object v0, v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhf;

    .line 3528
    if-eqz v0, :cond_0

    .line 3529
    return-object v0

    .line 3530
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhb;->zza()Lcom/google/android/gms/internal/measurement/zzhb;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgq;->zzd:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzhb;->zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzhf;

    move-result-object v0

    .line 3531
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgq;->zzd:[Ljava/lang/Object;

    aput-object v0, v1, p1

    .line 3532
    return-object v0
.end method

.method private final zza(IILjava/util/Map;Lcom/google/android/gms/internal/measurement/zzfi;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzhx;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(II",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lcom/google/android/gms/internal/measurement/zzfi;",
            "TUB;",
            "Lcom/google/android/gms/internal/measurement/zzhx<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .line 3917
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgq;->zzs:Lcom/google/android/gms/internal/measurement/zzgj;

    .line 3918
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzgq;->zzb(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/zzgj;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzgh;

    move-result-object p1

    .line 3919
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3920
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3921
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p4, v1}, Lcom/google/android/gms/internal/measurement/zzfi;->zza(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3922
    if-nez p5, :cond_0

    .line 3923
    invoke-virtual {p6}, Lcom/google/android/gms/internal/measurement/zzhx;->zza()Ljava/lang/Object;

    move-result-object p5

    .line 3924
    :cond_0
    nop

    .line 3925
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/measurement/zzge;->zza(Lcom/google/android/gms/internal/measurement/zzgh;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    .line 3926
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzdw;->zzc(I)Lcom/google/android/gms/internal/measurement/zzee;

    move-result-object v1

    .line 3927
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzee;->zzb()Lcom/google/android/gms/internal/measurement/zzel;

    move-result-object v2

    .line 3928
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, p1, v3, v0}, Lcom/google/android/gms/internal/measurement/zzge;->zza(Lcom/google/android/gms/internal/measurement/zzel;Lcom/google/android/gms/internal/measurement/zzgh;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3929
    nop

    .line 3932
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzee;->zza()Lcom/google/android/gms/internal/measurement/zzdw;

    move-result-object v0

    invoke-virtual {p6, p5, p2, v0}, Lcom/google/android/gms/internal/measurement/zzhx;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/measurement/zzdw;)V

    .line 3933
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 3930
    :catch_0
    move-exception p1

    .line 3931
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 3934
    :cond_1
    :goto_1
    goto :goto_0

    .line 3935
    :cond_2
    return-object p5
.end method

.method private final zza(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzhx;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "ITUB;",
            "Lcom/google/android/gms/internal/measurement/zzhx<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .line 3901
    nop

    .line 3902
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgq;->zzc:[I

    aget v3, v0, p2

    .line 3903
    nop

    .line 3904
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/zzgq;->zzd(I)I

    move-result v0

    .line 3905
    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 3906
    nop

    .line 3907
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 3908
    if-nez p1, :cond_0

    .line 3909
    return-object p3

    .line 3910
    :cond_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/zzgq;->zzc(I)Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v5

    .line 3911
    if-nez v5, :cond_1

    .line 3912
    return-object p3

    .line 3913
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgq;->zzs:Lcom/google/android/gms/internal/measurement/zzgj;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/zzgj;->zza(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    .line 3914
    nop

    .line 3915
    move-object v1, p0

    move v2, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(IILjava/util/Map;Lcom/google/android/gms/internal/measurement/zzfi;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzhx;)Ljava/lang/Object;

    move-result-object p1

    .line 3916
    return-object p1
.end method

.method private static zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 238
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 239
    :catch_0
    move-exception v0

    .line 240
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 241
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 242
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 243
    return-object v3

    .line 244
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 245
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 246
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 247
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x28

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Field "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method private static zza(Ljava/lang/Object;J)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 1218
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzid;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static zza(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zziq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4006
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4007
    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/measurement/zziq;->zza(ILjava/lang/String;)V

    return-void

    .line 4008
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzdw;

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/measurement/zziq;->zza(ILcom/google/android/gms/internal/measurement/zzdw;)V

    .line 4009
    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/measurement/zzhx;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zziq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/measurement/zzhx<",
            "TUT;TUB;>;TT;",
            "Lcom/google/android/gms/internal/measurement/zziq;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2498
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzhx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzhx;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zziq;)V

    .line 2499
    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/measurement/zziq;ILjava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/measurement/zziq;",
            "I",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2492
    if-eqz p3, :cond_0

    .line 2493
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgq;->zzs:Lcom/google/android/gms/internal/measurement/zzgj;

    .line 2494
    invoke-direct {p0, p4}, Lcom/google/android/gms/internal/measurement/zzgq;->zzb(I)Ljava/lang/Object;

    move-result-object p4

    invoke-interface {v0, p4}, Lcom/google/android/gms/internal/measurement/zzgj;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzgh;

    move-result-object p4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgq;->zzs:Lcom/google/android/gms/internal/measurement/zzgj;

    .line 2495
    invoke-interface {v0, p3}, Lcom/google/android/gms/internal/measurement/zzgj;->zzc(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p3

    .line 2496
    invoke-interface {p1, p2, p4, p3}, Lcom/google/android/gms/internal/measurement/zziq;->zza(ILcom/google/android/gms/internal/measurement/zzgh;Ljava/util/Map;)V

    .line 2497
    :cond_0
    return-void
.end method

.method private final zza(Ljava/lang/Object;ILcom/google/android/gms/internal/measurement/zzhc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4010
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzgq;->zzf(I)Z

    move-result v0

    const v1, 0xfffff

    if-eqz v0, :cond_0

    .line 4011
    nop

    .line 4012
    and-int/2addr p2, v1

    int-to-long v0, p2

    .line 4013
    invoke-interface {p3}, Lcom/google/android/gms/internal/measurement/zzhc;->zzm()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/measurement/zzid;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    .line 4014
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzgq;->zzi:Z

    if-eqz v0, :cond_1

    .line 4015
    nop

    .line 4016
    and-int/2addr p2, v1

    int-to-long v0, p2

    .line 4017
    invoke-interface {p3}, Lcom/google/android/gms/internal/measurement/zzhc;->zzl()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/measurement/zzid;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    .line 4018
    :cond_1
    nop

    .line 4019
    and-int/2addr p2, v1

    int-to-long v0, p2

    .line 4020
    invoke-interface {p3}, Lcom/google/android/gms/internal/measurement/zzhc;->zzn()Lcom/google/android/gms/internal/measurement/zzdw;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/measurement/zzid;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4021
    return-void
.end method

.method private final zza(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 539
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/measurement/zzgq;->zzd(I)I

    move-result v0

    .line 540
    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 541
    nop

    .line 542
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(Ljava/lang/Object;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 543
    return-void

    .line 544
    :cond_0
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 545
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    .line 546
    if-eqz v2, :cond_1

    if-eqz p2, :cond_1

    .line 547
    invoke-static {v2, p2}, Lcom/google/android/gms/internal/measurement/zzfh;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 548
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/measurement/zzid;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 549
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/measurement/zzgq;->zzb(Ljava/lang/Object;I)V

    .line 550
    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 551
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/measurement/zzid;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 552
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/measurement/zzgq;->zzb(Ljava/lang/Object;I)V

    .line 553
    :cond_2
    return-void
.end method

.method private final zza(Ljava/lang/Object;I)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    .line 4034
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/zzgq;->zze(I)I

    move-result v0

    .line 4035
    const v1, 0xfffff

    and-int v2, v0, v1

    int-to-long v2, v2

    .line 4036
    const/4 v4, 0x0

    const/4 v5, 0x1

    const-wide/32 v6, 0xfffff

    cmp-long v8, v2, v6

    if-nez v8, :cond_14

    .line 4037
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/zzgq;->zzd(I)I

    move-result p2

    .line 4038
    nop

    .line 4039
    and-int v0, p2, v1

    int-to-long v0, v0

    .line 4040
    nop

    .line 4041
    nop

    .line 4042
    const/high16 v2, 0xff00000

    and-int/2addr p2, v2

    ushr-int/lit8 p2, p2, 0x14

    .line 4043
    const-wide/16 v2, 0x0

    packed-switch p2, :pswitch_data_0

    .line 4067
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 4066
    :pswitch_0
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return v5

    :cond_0
    return v4

    .line 4065
    :pswitch_1
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzb(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_1

    return v5

    :cond_1
    return v4

    .line 4064
    :pswitch_2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzid;->zza(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_2

    return v5

    :cond_2
    return v4

    .line 4063
    :pswitch_3
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzb(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_3

    return v5

    :cond_3
    return v4

    .line 4062
    :pswitch_4
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzid;->zza(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_4

    return v5

    :cond_4
    return v4

    .line 4061
    :pswitch_5
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzid;->zza(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5

    return v5

    :cond_5
    return v4

    .line 4060
    :pswitch_6
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzid;->zza(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_6

    return v5

    :cond_6
    return v4

    .line 4059
    :pswitch_7
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzdw;->zza:Lcom/google/android/gms/internal/measurement/zzdw;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzdw;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v5

    :cond_7
    return v4

    .line 4058
    :pswitch_8
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    return v5

    :cond_8
    return v4

    .line 4052
    :pswitch_9
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 4053
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_a

    .line 4054
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    return v5

    :cond_9
    return v4

    .line 4055
    :cond_a
    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/zzdw;

    if-eqz p2, :cond_c

    .line 4056
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzdw;->zza:Lcom/google/android/gms/internal/measurement/zzdw;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzdw;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v5

    :cond_b
    return v4

    .line 4057
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 4051
    :pswitch_a
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzc(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    .line 4050
    :pswitch_b
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzid;->zza(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_d

    return v5

    :cond_d
    return v4

    .line 4049
    :pswitch_c
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzb(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_e

    return v5

    :cond_e
    return v4

    .line 4048
    :pswitch_d
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzid;->zza(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_f

    return v5

    :cond_f
    return v4

    .line 4047
    :pswitch_e
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzb(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_10

    return v5

    :cond_10
    return v4

    .line 4046
    :pswitch_f
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzb(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_11

    return v5

    :cond_11
    return v4

    .line 4045
    :pswitch_10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzd(Ljava/lang/Object;J)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_12

    return v5

    :cond_12
    return v4

    .line 4044
    :pswitch_11
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzid;->zze(Ljava/lang/Object;J)D

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmpl-double v2, p1, v0

    if-eqz v2, :cond_13

    return v5

    :cond_13
    return v4

    .line 4068
    :cond_14
    ushr-int/lit8 p2, v0, 0x14

    shl-int p2, v5, p2

    .line 4069
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzid;->zza(Ljava/lang/Object;J)I

    move-result p1

    and-int/2addr p1, p2

    if-eqz p1, :cond_15

    return v5

    :cond_15
    return v4

    :pswitch_data_0
    .packed-switch 0x0
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

.method private final zza(Ljava/lang/Object;II)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    .line 4079
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/measurement/zzgq;->zze(I)I

    move-result p3

    .line 4080
    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzid;->zza(Ljava/lang/Object;J)I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final zza(Ljava/lang/Object;IIII)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;IIII)Z"
        }
    .end annotation

    .line 4031
    const v0, 0xfffff

    if-ne p3, v0, :cond_0

    .line 4032
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(Ljava/lang/Object;I)Z

    move-result p1

    return p1

    .line 4033
    :cond_0
    and-int p1, p4, p5

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private static zza(Ljava/lang/Object;ILcom/google/android/gms/internal/measurement/zzhf;)Z
    .locals 2

    .line 4002
    nop

    .line 4003
    const v0, 0xfffff

    and-int/2addr p1, v0

    int-to-long v0, p1

    .line 4004
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    .line 4005
    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/measurement/zzhf;->zzd(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static zzb(Ljava/lang/Object;J)D
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    .line 4025
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzid;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method private final zzb(II)I
    .locals 4

    .line 4090
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgq;->zzc:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, -0x1

    .line 4091
    :goto_0
    if-gt p2, v0, :cond_2

    .line 4092
    add-int v1, v0, p2

    ushr-int/lit8 v1, v1, 0x1

    .line 4093
    mul-int/lit8 v2, v1, 0x3

    .line 4094
    nop

    .line 4095
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzgq;->zzc:[I

    aget v3, v3, v2

    .line 4096
    nop

    .line 4097
    if-ne p1, v3, :cond_0

    .line 4098
    return v2

    .line 4099
    :cond_0
    if-ge p1, v3, :cond_1

    .line 4100
    add-int/lit8 v0, v1, -0x1

    goto :goto_0

    .line 4101
    :cond_1
    add-int/lit8 p2, v1, 0x1

    .line 4102
    goto :goto_0

    .line 4103
    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method private final zzb(I)Ljava/lang/Object;
    .locals 1

    .line 3533
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgq;->zzd:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method private final zzb(Ljava/lang/Object;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 4070
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/zzgq;->zze(I)I

    move-result p2

    .line 4071
    const v0, 0xfffff

    and-int/2addr v0, p2

    int-to-long v0, v0

    .line 4072
    const-wide/32 v2, 0xfffff

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 4073
    return-void

    .line 4074
    :cond_0
    const/4 v2, 0x1

    ushr-int/lit8 p2, p2, 0x14

    shl-int p2, v2, p2

    .line 4075
    nop

    .line 4076
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzid;->zza(Ljava/lang/Object;J)I

    move-result v2

    or-int/2addr p2, v2

    .line 4077
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/measurement/zzid;->zza(Ljava/lang/Object;JI)V

    .line 4078
    return-void
.end method

.method private final zzb(Ljava/lang/Object;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    .line 4081
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/measurement/zzgq;->zze(I)I

    move-result p3

    .line 4082
    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/measurement/zzid;->zza(Ljava/lang/Object;JI)V

    .line 4083
    return-void
.end method

.method private final zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zziq;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/measurement/zziq;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2166
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 2167
    nop

    .line 2168
    iget-boolean v3, v0, Lcom/google/android/gms/internal/measurement/zzgq;->zzh:Z

    if-eqz v3, :cond_0

    .line 2169
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/zzgq;->zzr:Lcom/google/android/gms/internal/measurement/zzet;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/zzet;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzeu;

    move-result-object v3

    .line 2170
    nop

    .line 2171
    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/zzeu;->zza:Lcom/google/android/gms/internal/measurement/zzhg;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzhg;->isEmpty()Z

    move-result v5

    .line 2172
    if-nez v5, :cond_0

    .line 2173
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzeu;->zzd()Ljava/util/Iterator;

    move-result-object v3

    .line 2174
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_0

    .line 2175
    :cond_0
    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_0
    nop

    .line 2176
    nop

    .line 2177
    iget-object v6, v0, Lcom/google/android/gms/internal/measurement/zzgq;->zzc:[I

    array-length v6, v6

    .line 2178
    sget-object v7, Lcom/google/android/gms/internal/measurement/zzgq;->zzb:Lsun/misc/Unsafe;

    .line 2179
    const/4 v10, 0x0

    const v11, 0xfffff

    const/4 v12, 0x0

    :goto_1
    if-ge v10, v6, :cond_18

    .line 2180
    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/measurement/zzgq;->zzd(I)I

    move-result v13

    .line 2181
    nop

    .line 2182
    iget-object v14, v0, Lcom/google/android/gms/internal/measurement/zzgq;->zzc:[I

    aget v15, v14, v10

    .line 2183
    nop

    .line 2184
    nop

    .line 2185
    const/high16 v16, 0xff00000

    and-int v16, v13, v16

    ushr-int/lit8 v4, v16, 0x14

    .line 2186
    nop

    .line 2187
    nop

    .line 2188
    iget-boolean v9, v0, Lcom/google/android/gms/internal/measurement/zzgq;->zzj:Z

    if-nez v9, :cond_2

    const/16 v9, 0x11

    if-gt v4, v9, :cond_2

    .line 2189
    add-int/lit8 v9, v10, 0x2

    aget v9, v14, v9

    .line 2190
    const v14, 0xfffff

    and-int v8, v9, v14

    .line 2191
    if-eq v8, v11, :cond_1

    .line 2192
    nop

    .line 2193
    int-to-long v11, v8

    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v12

    move v11, v8

    .line 2194
    :cond_1
    ushr-int/lit8 v8, v9, 0x14

    const/4 v9, 0x1

    shl-int v8, v9, v8

    goto :goto_2

    .line 2195
    :cond_2
    const/4 v8, 0x0

    :goto_2
    if-eqz v5, :cond_4

    iget-object v9, v0, Lcom/google/android/gms/internal/measurement/zzgq;->zzr:Lcom/google/android/gms/internal/measurement/zzet;

    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/measurement/zzet;->zza(Ljava/util/Map$Entry;)I

    move-result v9

    if-gt v9, v15, :cond_4

    .line 2196
    iget-object v9, v0, Lcom/google/android/gms/internal/measurement/zzgq;->zzr:Lcom/google/android/gms/internal/measurement/zzet;

    invoke-virtual {v9, v2, v5}, Lcom/google/android/gms/internal/measurement/zzet;->zza(Lcom/google/android/gms/internal/measurement/zziq;Ljava/util/Map$Entry;)V

    .line 2197
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    goto :goto_2

    .line 2198
    :cond_4
    nop

    .line 2199
    const v9, 0xfffff

    and-int/2addr v13, v9

    int-to-long v13, v13

    .line 2200
    nop

    .line 2201
    packed-switch v4, :pswitch_data_0

    const/4 v4, 0x0

    goto/16 :goto_3

    .line 2482
    :pswitch_0
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2483
    nop

    .line 2484
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(I)Lcom/google/android/gms/internal/measurement/zzhf;

    move-result-object v8

    .line 2485
    invoke-interface {v2, v15, v4, v8}, Lcom/google/android/gms/internal/measurement/zziq;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzhf;)V

    const/4 v4, 0x0

    goto/16 :goto_3

    .line 2482
    :cond_5
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 2480
    :pswitch_1
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 2481
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/measurement/zzgq;->zze(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-interface {v2, v15, v13, v14}, Lcom/google/android/gms/internal/measurement/zziq;->zze(IJ)V

    const/4 v4, 0x0

    goto/16 :goto_3

    .line 2480
    :cond_6
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 2478
    :pswitch_2
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 2479
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/measurement/zzgq;->zzd(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v15, v4}, Lcom/google/android/gms/internal/measurement/zziq;->zzf(II)V

    const/4 v4, 0x0

    goto/16 :goto_3

    .line 2478
    :cond_7
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 2476
    :pswitch_3
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 2477
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/measurement/zzgq;->zze(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-interface {v2, v15, v13, v14}, Lcom/google/android/gms/internal/measurement/zziq;->zzb(IJ)V

    const/4 v4, 0x0

    goto/16 :goto_3

    .line 2476
    :cond_8
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 2474
    :pswitch_4
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 2475
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/measurement/zzgq;->zzd(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v15, v4}, Lcom/google/android/gms/internal/measurement/zziq;->zza(II)V

    const/4 v4, 0x0

    goto/16 :goto_3

    .line 2474
    :cond_9
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 2472
    :pswitch_5
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 2473
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/measurement/zzgq;->zzd(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v15, v4}, Lcom/google/android/gms/internal/measurement/zziq;->zzb(II)V

    const/4 v4, 0x0

    goto/16 :goto_3

    .line 2472
    :cond_a
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 2470
    :pswitch_6
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 2471
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/measurement/zzgq;->zzd(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v15, v4}, Lcom/google/android/gms/internal/measurement/zziq;->zze(II)V

    const/4 v4, 0x0

    goto/16 :goto_3

    .line 2470
    :cond_b
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 2468
    :pswitch_7
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 2469
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzdw;

    invoke-interface {v2, v15, v4}, Lcom/google/android/gms/internal/measurement/zziq;->zza(ILcom/google/android/gms/internal/measurement/zzdw;)V

    const/4 v4, 0x0

    goto/16 :goto_3

    .line 2468
    :cond_c
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 2464
    :pswitch_8
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 2465
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 2466
    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(I)Lcom/google/android/gms/internal/measurement/zzhf;

    move-result-object v8

    invoke-interface {v2, v15, v4, v8}, Lcom/google/android/gms/internal/measurement/zziq;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzhf;)V

    .line 2467
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 2464
    :cond_d
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 2462
    :pswitch_9
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 2463
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v15, v4, v2}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zziq;)V

    const/4 v4, 0x0

    goto/16 :goto_3

    .line 2462
    :cond_e
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 2460
    :pswitch_a
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 2461
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/measurement/zzgq;->zzf(Ljava/lang/Object;J)Z

    move-result v4

    invoke-interface {v2, v15, v4}, Lcom/google/android/gms/internal/measurement/zziq;->zza(IZ)V

    const/4 v4, 0x0

    goto/16 :goto_3

    .line 2460
    :cond_f
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 2458
    :pswitch_b
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 2459
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/measurement/zzgq;->zzd(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v15, v4}, Lcom/google/android/gms/internal/measurement/zziq;->zzd(II)V

    const/4 v4, 0x0

    goto/16 :goto_3

    .line 2458
    :cond_10
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 2456
    :pswitch_c
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 2457
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/measurement/zzgq;->zze(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-interface {v2, v15, v13, v14}, Lcom/google/android/gms/internal/measurement/zziq;->zzd(IJ)V

    const/4 v4, 0x0

    goto/16 :goto_3

    .line 2456
    :cond_11
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 2454
    :pswitch_d
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 2455
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/measurement/zzgq;->zzd(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v15, v4}, Lcom/google/android/gms/internal/measurement/zziq;->zzc(II)V

    const/4 v4, 0x0

    goto/16 :goto_3

    .line 2454
    :cond_12
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 2452
    :pswitch_e
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 2453
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/measurement/zzgq;->zze(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-interface {v2, v15, v13, v14}, Lcom/google/android/gms/internal/measurement/zziq;->zzc(IJ)V

    const/4 v4, 0x0

    goto/16 :goto_3

    .line 2452
    :cond_13
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 2450
    :pswitch_f
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 2451
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/measurement/zzgq;->zze(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-interface {v2, v15, v13, v14}, Lcom/google/android/gms/internal/measurement/zziq;->zza(IJ)V

    const/4 v4, 0x0

    goto/16 :goto_3

    .line 2450
    :cond_14
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 2448
    :pswitch_10
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 2449
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/measurement/zzgq;->zzc(Ljava/lang/Object;J)F

    move-result v4

    invoke-interface {v2, v15, v4}, Lcom/google/android/gms/internal/measurement/zziq;->zza(IF)V

    const/4 v4, 0x0

    goto/16 :goto_3

    .line 2448
    :cond_15
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 2446
    :pswitch_11
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 2447
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/measurement/zzgq;->zzb(Ljava/lang/Object;J)D

    move-result-wide v13

    invoke-interface {v2, v15, v13, v14}, Lcom/google/android/gms/internal/measurement/zziq;->zza(ID)V

    const/4 v4, 0x0

    goto/16 :goto_3

    .line 2446
    :cond_16
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 2444
    :pswitch_12
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v2, v15, v4, v10}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(Lcom/google/android/gms/internal/measurement/zziq;ILjava/lang/Object;I)V

    .line 2445
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 2436
    :pswitch_13
    nop

    .line 2437
    nop

    .line 2438
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzgq;->zzc:[I

    aget v4, v4, v10

    .line 2439
    nop

    .line 2440
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2441
    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(I)Lcom/google/android/gms/internal/measurement/zzhf;

    move-result-object v13

    .line 2442
    invoke-static {v4, v8, v2, v13}, Lcom/google/android/gms/internal/measurement/zzhh;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zziq;Lcom/google/android/gms/internal/measurement/zzhf;)V

    .line 2443
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 2430
    :pswitch_14
    nop

    .line 2431
    nop

    .line 2432
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzgq;->zzc:[I

    aget v4, v4, v10

    .line 2433
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2434
    const/4 v13, 0x1

    invoke-static {v4, v8, v2, v13}, Lcom/google/android/gms/internal/measurement/zzhh;->zze(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zziq;Z)V

    .line 2435
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 2424
    :pswitch_15
    nop

    .line 2425
    nop

    .line 2426
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzgq;->zzc:[I

    aget v4, v4, v10

    .line 2427
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2428
    const/4 v13, 0x1

    invoke-static {v4, v8, v2, v13}, Lcom/google/android/gms/internal/measurement/zzhh;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zziq;Z)V

    .line 2429
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 2418
    :pswitch_16
    nop

    .line 2419
    nop

    .line 2420
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzgq;->zzc:[I

    aget v4, v4, v10

    .line 2421
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2422
    const/4 v13, 0x1

    invoke-static {v4, v8, v2, v13}, Lcom/google/android/gms/internal/measurement/zzhh;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zziq;Z)V

    .line 2423
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 2412
    :pswitch_17
    nop

    .line 2413
    nop

    .line 2414
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzgq;->zzc:[I

    aget v4, v4, v10

    .line 2415
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2416
    const/4 v13, 0x1

    invoke-static {v4, v8, v2, v13}, Lcom/google/android/gms/internal/measurement/zzhh;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zziq;Z)V

    .line 2417
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 2406
    :pswitch_18
    nop

    .line 2407
    nop

    .line 2408
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzgq;->zzc:[I

    aget v4, v4, v10

    .line 2409
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2410
    const/4 v13, 0x1

    invoke-static {v4, v8, v2, v13}, Lcom/google/android/gms/internal/measurement/zzhh;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zziq;Z)V

    .line 2411
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 2400
    :pswitch_19
    nop

    .line 2401
    nop

    .line 2402
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzgq;->zzc:[I

    aget v4, v4, v10

    .line 2403
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2404
    const/4 v13, 0x1

    invoke-static {v4, v8, v2, v13}, Lcom/google/android/gms/internal/measurement/zzhh;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zziq;Z)V

    .line 2405
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 2394
    :pswitch_1a
    nop

    .line 2395
    nop

    .line 2396
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzgq;->zzc:[I

    aget v4, v4, v10

    .line 2397
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2398
    const/4 v13, 0x1

    invoke-static {v4, v8, v2, v13}, Lcom/google/android/gms/internal/measurement/zzhh;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zziq;Z)V

    .line 2399
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 2388
    :pswitch_1b
    nop

    .line 2389
    nop

    .line 2390
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzgq;->zzc:[I

    aget v4, v4, v10

    .line 2391
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2392
    const/4 v13, 0x1

    invoke-static {v4, v8, v2, v13}, Lcom/google/android/gms/internal/measurement/zzhh;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zziq;Z)V

    .line 2393
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 2382
    :pswitch_1c
    nop

    .line 2383
    nop

    .line 2384
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzgq;->zzc:[I

    aget v4, v4, v10

    .line 2385
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2386
    const/4 v13, 0x1

    invoke-static {v4, v8, v2, v13}, Lcom/google/android/gms/internal/measurement/zzhh;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zziq;Z)V

    .line 2387
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 2376
    :pswitch_1d
    nop

    .line 2377
    nop

    .line 2378
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzgq;->zzc:[I

    aget v4, v4, v10

    .line 2379
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2380
    const/4 v13, 0x1

    invoke-static {v4, v8, v2, v13}, Lcom/google/android/gms/internal/measurement/zzhh;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zziq;Z)V

    .line 2381
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 2370
    :pswitch_1e
    nop

    .line 2371
    nop

    .line 2372
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzgq;->zzc:[I

    aget v4, v4, v10

    .line 2373
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2374
    const/4 v13, 0x1

    invoke-static {v4, v8, v2, v13}, Lcom/google/android/gms/internal/measurement/zzhh;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zziq;Z)V

    .line 2375
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 2364
    :pswitch_1f
    nop

    .line 2365
    nop

    .line 2366
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzgq;->zzc:[I

    aget v4, v4, v10

    .line 2367
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2368
    const/4 v13, 0x1

    invoke-static {v4, v8, v2, v13}, Lcom/google/android/gms/internal/measurement/zzhh;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zziq;Z)V

    .line 2369
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 2358
    :pswitch_20
    nop

    .line 2359
    nop

    .line 2360
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzgq;->zzc:[I

    aget v4, v4, v10

    .line 2361
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2362
    const/4 v13, 0x1

    invoke-static {v4, v8, v2, v13}, Lcom/google/android/gms/internal/measurement/zzhh;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zziq;Z)V

    .line 2363
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 2352
    :pswitch_21
    nop

    .line 2353
    nop

    .line 2354
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzgq;->zzc:[I

    aget v4, v4, v10

    .line 2355
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2356
    const/4 v13, 0x1

    invoke-static {v4, v8, v2, v13}, Lcom/google/android/gms/internal/measurement/zzhh;->zza(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zziq;Z)V

    .line 2357
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 2346
    :pswitch_22
    nop

    .line 2347
    nop

    .line 2348
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzgq;->zzc:[I

    aget v4, v4, v10

    .line 2349
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2350
    const/4 v13, 0x0

    invoke-static {v4, v8, v2, v13}, Lcom/google/android/gms/internal/measurement/zzhh;->zze(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zziq;Z)V

    .line 2351
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 2340
    :pswitch_23
    nop

    .line 2341
    nop

    .line 2342
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzgq;->zzc:[I

    aget v4, v4, v10

    .line 2343
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2344
    const/4 v13, 0x0

    invoke-static {v4, v8, v2, v13}, Lcom/google/android/gms/internal/measurement/zzhh;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zziq;Z)V

    .line 2345
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 2334
    :pswitch_24
    nop

    .line 2335
    nop

    .line 2336
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzgq;->zzc:[I

    aget v4, v4, v10

    .line 2337
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2338
    const/4 v13, 0x0

    invoke-static {v4, v8, v2, v13}, Lcom/google/android/gms/internal/measurement/zzhh;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zziq;Z)V

    .line 2339
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 2328
    :pswitch_25
    nop

    .line 2329
    nop

    .line 2330
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzgq;->zzc:[I

    aget v4, v4, v10

    .line 2331
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2332
    const/4 v13, 0x0

    invoke-static {v4, v8, v2, v13}, Lcom/google/android/gms/internal/measurement/zzhh;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zziq;Z)V

    .line 2333
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 2322
    :pswitch_26
    nop

    .line 2323
    nop

    .line 2324
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzgq;->zzc:[I

    aget v4, v4, v10

    .line 2325
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2326
    const/4 v13, 0x0

    invoke-static {v4, v8, v2, v13}, Lcom/google/android/gms/internal/measurement/zzhh;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zziq;Z)V

    .line 2327
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 2316
    :pswitch_27
    nop

    .line 2317
    nop

    .line 2318
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzgq;->zzc:[I

    aget v4, v4, v10

    .line 2319
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2320
    const/4 v13, 0x0

    invoke-static {v4, v8, v2, v13}, Lcom/google/android/gms/internal/measurement/zzhh;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zziq;Z)V

    .line 2321
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 2310
    :pswitch_28
    nop

    .line 2311
    nop

    .line 2312
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzgq;->zzc:[I

    aget v4, v4, v10

    .line 2313
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2314
    invoke-static {v4, v8, v2}, Lcom/google/android/gms/internal/measurement/zzhh;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zziq;)V

    .line 2315
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 2302
    :pswitch_29
    nop

    .line 2303
    nop

    .line 2304
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzgq;->zzc:[I

    aget v4, v4, v10

    .line 2305
    nop

    .line 2306
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2307
    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(I)Lcom/google/android/gms/internal/measurement/zzhf;

    move-result-object v13

    .line 2308
    invoke-static {v4, v8, v2, v13}, Lcom/google/android/gms/internal/measurement/zzhh;->zza(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zziq;Lcom/google/android/gms/internal/measurement/zzhf;)V

    .line 2309
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 2296
    :pswitch_2a
    nop

    .line 2297
    nop

    .line 2298
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzgq;->zzc:[I

    aget v4, v4, v10

    .line 2299
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2300
    invoke-static {v4, v8, v2}, Lcom/google/android/gms/internal/measurement/zzhh;->zza(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zziq;)V

    .line 2301
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 2290
    :pswitch_2b
    nop

    .line 2291
    nop

    .line 2292
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzgq;->zzc:[I

    aget v4, v4, v10

    .line 2293
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2294
    const/4 v13, 0x0

    invoke-static {v4, v8, v2, v13}, Lcom/google/android/gms/internal/measurement/zzhh;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zziq;Z)V

    .line 2295
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 2284
    :pswitch_2c
    nop

    .line 2285
    nop

    .line 2286
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzgq;->zzc:[I

    aget v4, v4, v10

    .line 2287
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2288
    const/4 v13, 0x0

    invoke-static {v4, v8, v2, v13}, Lcom/google/android/gms/internal/measurement/zzhh;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zziq;Z)V

    .line 2289
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 2278
    :pswitch_2d
    nop

    .line 2279
    nop

    .line 2280
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzgq;->zzc:[I

    aget v4, v4, v10

    .line 2281
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2282
    const/4 v13, 0x0

    invoke-static {v4, v8, v2, v13}, Lcom/google/android/gms/internal/measurement/zzhh;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zziq;Z)V

    .line 2283
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 2272
    :pswitch_2e
    nop

    .line 2273
    nop

    .line 2274
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzgq;->zzc:[I

    aget v4, v4, v10

    .line 2275
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2276
    const/4 v13, 0x0

    invoke-static {v4, v8, v2, v13}, Lcom/google/android/gms/internal/measurement/zzhh;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zziq;Z)V

    .line 2277
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 2266
    :pswitch_2f
    nop

    .line 2267
    nop

    .line 2268
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzgq;->zzc:[I

    aget v4, v4, v10

    .line 2269
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2270
    const/4 v13, 0x0

    invoke-static {v4, v8, v2, v13}, Lcom/google/android/gms/internal/measurement/zzhh;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zziq;Z)V

    .line 2271
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 2260
    :pswitch_30
    nop

    .line 2261
    nop

    .line 2262
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzgq;->zzc:[I

    aget v4, v4, v10

    .line 2263
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2264
    const/4 v13, 0x0

    invoke-static {v4, v8, v2, v13}, Lcom/google/android/gms/internal/measurement/zzhh;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zziq;Z)V

    .line 2265
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 2254
    :pswitch_31
    nop

    .line 2255
    nop

    .line 2256
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzgq;->zzc:[I

    aget v4, v4, v10

    .line 2257
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2258
    const/4 v13, 0x0

    invoke-static {v4, v8, v2, v13}, Lcom/google/android/gms/internal/measurement/zzhh;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zziq;Z)V

    .line 2259
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 2248
    :pswitch_32
    nop

    .line 2249
    nop

    .line 2250
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzgq;->zzc:[I

    aget v4, v4, v10

    .line 2251
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2252
    const/4 v13, 0x0

    invoke-static {v4, v8, v2, v13}, Lcom/google/android/gms/internal/measurement/zzhh;->zza(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zziq;Z)V

    .line 2253
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 2244
    :pswitch_33
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_17

    .line 2245
    nop

    .line 2246
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(I)Lcom/google/android/gms/internal/measurement/zzhf;

    move-result-object v13

    .line 2247
    invoke-interface {v2, v15, v8, v13}, Lcom/google/android/gms/internal/measurement/zziq;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzhf;)V

    goto/16 :goto_3

    .line 2242
    :pswitch_34
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_17

    .line 2243
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-interface {v2, v15, v13, v14}, Lcom/google/android/gms/internal/measurement/zziq;->zze(IJ)V

    goto/16 :goto_3

    .line 2240
    :pswitch_35
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_17

    .line 2241
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {v2, v15, v8}, Lcom/google/android/gms/internal/measurement/zziq;->zzf(II)V

    goto/16 :goto_3

    .line 2238
    :pswitch_36
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_17

    .line 2239
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-interface {v2, v15, v13, v14}, Lcom/google/android/gms/internal/measurement/zziq;->zzb(IJ)V

    goto/16 :goto_3

    .line 2236
    :pswitch_37
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_17

    .line 2237
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {v2, v15, v8}, Lcom/google/android/gms/internal/measurement/zziq;->zza(II)V

    goto/16 :goto_3

    .line 2234
    :pswitch_38
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_17

    .line 2235
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {v2, v15, v8}, Lcom/google/android/gms/internal/measurement/zziq;->zzb(II)V

    goto/16 :goto_3

    .line 2232
    :pswitch_39
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_17

    .line 2233
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {v2, v15, v8}, Lcom/google/android/gms/internal/measurement/zziq;->zze(II)V

    goto/16 :goto_3

    .line 2230
    :pswitch_3a
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_17

    .line 2231
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzdw;

    invoke-interface {v2, v15, v8}, Lcom/google/android/gms/internal/measurement/zziq;->zza(ILcom/google/android/gms/internal/measurement/zzdw;)V

    goto/16 :goto_3

    .line 2226
    :pswitch_3b
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_17

    .line 2227
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 2228
    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(I)Lcom/google/android/gms/internal/measurement/zzhf;

    move-result-object v13

    invoke-interface {v2, v15, v8, v13}, Lcom/google/android/gms/internal/measurement/zziq;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzhf;)V

    .line 2229
    goto/16 :goto_3

    .line 2224
    :pswitch_3c
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_17

    .line 2225
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v15, v8, v2}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zziq;)V

    goto :goto_3

    .line 2220
    :pswitch_3d
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_17

    .line 2221
    nop

    .line 2222
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/measurement/zzid;->zzc(Ljava/lang/Object;J)Z

    move-result v8

    .line 2223
    invoke-interface {v2, v15, v8}, Lcom/google/android/gms/internal/measurement/zziq;->zza(IZ)V

    goto :goto_3

    .line 2218
    :pswitch_3e
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_17

    .line 2219
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {v2, v15, v8}, Lcom/google/android/gms/internal/measurement/zziq;->zzd(II)V

    goto :goto_3

    .line 2216
    :pswitch_3f
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_17

    .line 2217
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-interface {v2, v15, v13, v14}, Lcom/google/android/gms/internal/measurement/zziq;->zzd(IJ)V

    goto :goto_3

    .line 2214
    :pswitch_40
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_17

    .line 2215
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {v2, v15, v8}, Lcom/google/android/gms/internal/measurement/zziq;->zzc(II)V

    goto :goto_3

    .line 2212
    :pswitch_41
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_17

    .line 2213
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-interface {v2, v15, v13, v14}, Lcom/google/android/gms/internal/measurement/zziq;->zzc(IJ)V

    goto :goto_3

    .line 2210
    :pswitch_42
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_17

    .line 2211
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-interface {v2, v15, v13, v14}, Lcom/google/android/gms/internal/measurement/zziq;->zza(IJ)V

    goto :goto_3

    .line 2206
    :pswitch_43
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_17

    .line 2207
    nop

    .line 2208
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/measurement/zzid;->zzd(Ljava/lang/Object;J)F

    move-result v8

    .line 2209
    invoke-interface {v2, v15, v8}, Lcom/google/android/gms/internal/measurement/zziq;->zza(IF)V

    goto :goto_3

    .line 2202
    :pswitch_44
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_17

    .line 2203
    nop

    .line 2204
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/measurement/zzid;->zze(Ljava/lang/Object;J)D

    move-result-wide v13

    .line 2205
    invoke-interface {v2, v15, v13, v14}, Lcom/google/android/gms/internal/measurement/zziq;->zza(ID)V

    .line 2486
    :cond_17
    :goto_3
    add-int/lit8 v10, v10, 0x3

    goto/16 :goto_1

    .line 2487
    :cond_18
    :goto_4
    if-eqz v5, :cond_1a

    .line 2488
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzgq;->zzr:Lcom/google/android/gms/internal/measurement/zzet;

    invoke-virtual {v4, v2, v5}, Lcom/google/android/gms/internal/measurement/zzet;->zza(Lcom/google/android/gms/internal/measurement/zziq;Ljava/util/Map$Entry;)V

    .line 2489
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    move-object v5, v4

    goto :goto_4

    :cond_19
    const/4 v5, 0x0

    goto :goto_4

    .line 2490
    :cond_1a
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/zzgq;->zzq:Lcom/google/android/gms/internal/measurement/zzhx;

    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(Lcom/google/android/gms/internal/measurement/zzhx;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zziq;)V

    .line 2491
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
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

.method private final zzb(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 554
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/measurement/zzgq;->zzd(I)I

    move-result v0

    .line 555
    nop

    .line 556
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgq;->zzc:[I

    aget v1, v1, p3

    .line 557
    nop

    .line 558
    nop

    .line 559
    const v2, 0xfffff

    and-int/2addr v0, v2

    int-to-long v2, v0

    .line 560
    nop

    .line 561
    invoke-direct {p0, p2, v1, p3}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 562
    return-void

    .line 563
    :cond_0
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzid;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 564
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/zzid;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    .line 565
    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 566
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/measurement/zzfh;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 567
    invoke-static {p1, v2, v3, p2}, Lcom/google/android/gms/internal/measurement/zzid;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 568
    invoke-direct {p0, p1, v1, p3}, Lcom/google/android/gms/internal/measurement/zzgq;->zzb(Ljava/lang/Object;II)V

    .line 569
    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 570
    invoke-static {p1, v2, v3, p2}, Lcom/google/android/gms/internal/measurement/zzid;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 571
    invoke-direct {p0, p1, v1, p3}, Lcom/google/android/gms/internal/measurement/zzgq;->zzb(Ljava/lang/Object;II)V

    .line 572
    :cond_2
    return-void
.end method

.method private static zzc(Ljava/lang/Object;J)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    .line 4026
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzid;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method private final zzc(I)Lcom/google/android/gms/internal/measurement/zzfi;
    .locals 1

    .line 3534
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgq;->zzd:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfi;

    return-object p1
.end method

.method private final zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    .line 4030
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(Ljava/lang/Object;I)Z

    move-result p1

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(Ljava/lang/Object;I)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final zzd(I)I
    .locals 1

    .line 4022
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgq;->zzc:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method

.method private static zzd(Ljava/lang/Object;J)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    .line 4027
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzid;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private final zze(I)I
    .locals 1

    .line 4023
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgq;->zzc:[I

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    return p1
.end method

.method private static zze(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    .line 4028
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzid;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method private static zze(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzhw;
    .locals 2

    .line 3013
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzfe;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfe;->zzb:Lcom/google/android/gms/internal/measurement/zzhw;

    .line 3014
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhw;->zza()Lcom/google/android/gms/internal/measurement/zzhw;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 3015
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhw;->zzb()Lcom/google/android/gms/internal/measurement/zzhw;

    move-result-object v0

    .line 3016
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfe;->zzb:Lcom/google/android/gms/internal/measurement/zzhw;

    .line 3017
    :cond_0
    return-object v0
.end method

.method private static zzf(I)Z
    .locals 1

    .line 4024
    const/high16 v0, 0x20000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static zzf(Ljava/lang/Object;J)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
        }
    .end annotation

    .line 4029
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzid;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final zzg(I)I
    .locals 1

    .line 4084
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgq;->zze:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgq;->zzf:I

    if-gt p1, v0, :cond_0

    .line 4085
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzgq;->zzb(II)I

    move-result p1

    return p1

    .line 4086
    :cond_0
    const/4 p1, -0x1

    return p1
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 346
    nop

    .line 347
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgq;->zzc:[I

    array-length v0, v0

    .line 348
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 349
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzgq;->zzd(I)I

    move-result v3

    .line 350
    nop

    .line 351
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzgq;->zzc:[I

    aget v4, v4, v1

    .line 352
    nop

    .line 353
    nop

    .line 354
    const v5, 0xfffff

    and-int/2addr v5, v3

    int-to-long v5, v5

    .line 355
    nop

    .line 356
    nop

    .line 357
    const/high16 v7, 0xff00000

    and-int/2addr v3, v7

    ushr-int/lit8 v3, v3, 0x14

    .line 358
    const/16 v7, 0x25

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_1

    .line 447
    :pswitch_0
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 448
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzid;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 449
    mul-int/lit8 v2, v2, 0x35

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 445
    :pswitch_1
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 446
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgq;->zze(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzfh;->zza(J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 443
    :pswitch_2
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 444
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgq;->zzd(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 441
    :pswitch_3
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 442
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgq;->zze(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzfh;->zza(J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 439
    :pswitch_4
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 440
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgq;->zzd(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 437
    :pswitch_5
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 438
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgq;->zzd(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 435
    :pswitch_6
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 436
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgq;->zzd(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 433
    :pswitch_7
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 434
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzid;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 429
    :pswitch_8
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 430
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzid;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 431
    mul-int/lit8 v2, v2, 0x35

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    .line 432
    goto/16 :goto_1

    .line 426
    :pswitch_9
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 427
    mul-int/lit8 v2, v2, 0x35

    .line 428
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzid;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 424
    :pswitch_a
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 425
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgq;->zzf(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzfh;->zza(Z)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 422
    :pswitch_b
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 423
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgq;->zzd(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 420
    :pswitch_c
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 421
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgq;->zze(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzfh;->zza(J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 418
    :pswitch_d
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 419
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgq;->zzd(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 416
    :pswitch_e
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 417
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgq;->zze(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzfh;->zza(J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 414
    :pswitch_f
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 415
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgq;->zze(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzfh;->zza(J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 412
    :pswitch_10
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 413
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgq;->zzc(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 409
    :pswitch_11
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 410
    mul-int/lit8 v2, v2, 0x35

    .line 411
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgq;->zzb(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzfh;->zza(J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 407
    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzid;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    .line 408
    goto/16 :goto_1

    .line 405
    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzid;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    .line 406
    goto/16 :goto_1

    .line 399
    :pswitch_14
    nop

    .line 400
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzid;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 401
    if-eqz v3, :cond_0

    .line 402
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    .line 403
    :cond_0
    mul-int/lit8 v2, v2, 0x35

    add-int/2addr v2, v7

    .line 404
    goto/16 :goto_1

    .line 397
    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzid;->zzb(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzfh;->zza(J)I

    move-result v3

    add-int/2addr v2, v3

    .line 398
    goto/16 :goto_1

    .line 395
    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzid;->zza(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    .line 396
    goto/16 :goto_1

    .line 393
    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzid;->zzb(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzfh;->zza(J)I

    move-result v3

    add-int/2addr v2, v3

    .line 394
    goto/16 :goto_1

    .line 391
    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzid;->zza(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    .line 392
    goto/16 :goto_1

    .line 389
    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzid;->zza(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    .line 390
    goto/16 :goto_1

    .line 387
    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzid;->zza(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    .line 388
    goto/16 :goto_1

    .line 385
    :pswitch_1b
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzid;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    .line 386
    goto/16 :goto_1

    .line 379
    :pswitch_1c
    nop

    .line 380
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzid;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 381
    if-eqz v3, :cond_1

    .line 382
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    .line 383
    :cond_1
    mul-int/lit8 v2, v2, 0x35

    add-int/2addr v2, v7

    .line 384
    goto :goto_1

    .line 377
    :pswitch_1d
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzid;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    .line 378
    goto :goto_1

    .line 375
    :pswitch_1e
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzid;->zzc(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzfh;->zza(Z)I

    move-result v3

    add-int/2addr v2, v3

    .line 376
    goto :goto_1

    .line 373
    :pswitch_1f
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzid;->zza(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    .line 374
    goto :goto_1

    .line 371
    :pswitch_20
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzid;->zzb(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzfh;->zza(J)I

    move-result v3

    add-int/2addr v2, v3

    .line 372
    goto :goto_1

    .line 369
    :pswitch_21
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzid;->zza(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    .line 370
    goto :goto_1

    .line 367
    :pswitch_22
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzid;->zzb(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzfh;->zza(J)I

    move-result v3

    add-int/2addr v2, v3

    .line 368
    goto :goto_1

    .line 365
    :pswitch_23
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzid;->zzb(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzfh;->zza(J)I

    move-result v3

    add-int/2addr v2, v3

    .line 366
    goto :goto_1

    .line 363
    :pswitch_24
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzid;->zzd(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    add-int/2addr v2, v3

    .line 364
    goto :goto_1

    .line 359
    :pswitch_25
    mul-int/lit8 v2, v2, 0x35

    .line 360
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzid;->zze(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 361
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzfh;->zza(J)I

    move-result v3

    add-int/2addr v2, v3

    .line 362
    nop

    .line 450
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    .line 451
    :cond_3
    mul-int/lit8 v2, v2, 0x35

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgq;->zzq:Lcom/google/android/gms/internal/measurement/zzhx;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzhx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    .line 452
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzgq;->zzh:Z

    if-eqz v0, :cond_4

    .line 453
    mul-int/lit8 v2, v2, 0x35

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgq;->zzr:Lcom/google/android/gms/internal/measurement/zzet;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzet;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzeu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzeu;->hashCode()I

    move-result p1

    add-int/2addr v2, p1

    .line 454
    :cond_4
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
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

.method final zza(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/measurement/zzdr;)I
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIII",
            "Lcom/google/android/gms/internal/measurement/zzdr;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3535
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    sget-object v10, Lcom/google/android/gms/internal/measurement/zzgq;->zzb:Lsun/misc/Unsafe;

    .line 3536
    nop

    .line 3537
    nop

    .line 3538
    nop

    .line 3539
    nop

    .line 3540
    const/16 v16, 0x0

    move/from16 v0, p3

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const v6, 0xfffff

    .line 3541
    :goto_0
    if-ge v0, v13, :cond_20

    .line 3542
    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v12, v0

    .line 3543
    if-gez v0, :cond_0

    .line 3544
    invoke-static {v0, v12, v3, v9}, Lcom/google/android/gms/internal/measurement/zzds;->zza(I[BILcom/google/android/gms/internal/measurement/zzdr;)I

    move-result v0

    .line 3545
    iget v3, v9, Lcom/google/android/gms/internal/measurement/zzdr;->zza:I

    move v4, v3

    move v3, v0

    goto :goto_1

    .line 3543
    :cond_0
    move v4, v0

    .line 3546
    :goto_1
    ushr-int/lit8 v0, v4, 0x3

    .line 3547
    and-int/lit8 v7, v4, 0x7

    .line 3548
    const/4 v8, 0x3

    if-le v0, v1, :cond_1

    .line 3549
    div-int/2addr v2, v8

    invoke-direct {v15, v0, v2}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(II)I

    move-result v1

    move v2, v1

    goto :goto_2

    .line 3550
    :cond_1
    invoke-direct {v15, v0}, Lcom/google/android/gms/internal/measurement/zzgq;->zzg(I)I

    move-result v1

    move v2, v1

    .line 3551
    :goto_2
    nop

    .line 3552
    const/4 v1, -0x1

    if-ne v2, v1, :cond_2

    .line 3553
    move/from16 p3, v0

    move v2, v3

    move/from16 v19, v4

    move/from16 v22, v5

    move-object/from16 v26, v10

    const/16 v17, 0x0

    const/16 v18, -0x1

    goto/16 :goto_d

    .line 3554
    :cond_2
    iget-object v1, v15, Lcom/google/android/gms/internal/measurement/zzgq;->zzc:[I

    add-int/lit8 v19, v2, 0x1

    aget v8, v1, v19

    .line 3555
    nop

    .line 3556
    const/high16 v19, 0xff00000

    and-int v19, v8, v19

    ushr-int/lit8 v11, v19, 0x14

    .line 3557
    nop

    .line 3558
    nop

    .line 3559
    move/from16 v19, v4

    const v17, 0xfffff

    and-int v4, v8, v17

    int-to-long v12, v4

    .line 3560
    nop

    .line 3561
    const/16 v4, 0x11

    move/from16 v20, v8

    if-gt v11, v4, :cond_10

    .line 3562
    add-int/lit8 v4, v2, 0x2

    aget v1, v1, v4

    .line 3563
    ushr-int/lit8 v4, v1, 0x14

    const/4 v8, 0x1

    shl-int v22, v8, v4

    .line 3564
    const v4, 0xfffff

    and-int/2addr v1, v4

    .line 3565
    if-eq v1, v6, :cond_4

    .line 3566
    if-eq v6, v4, :cond_3

    .line 3567
    int-to-long v8, v6

    invoke-virtual {v10, v14, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3568
    :cond_3
    nop

    .line 3569
    int-to-long v5, v1

    invoke-virtual {v10, v14, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    move v8, v1

    move v6, v5

    goto :goto_3

    .line 3565
    :cond_4
    move v8, v6

    move v6, v5

    .line 3570
    :goto_3
    const/4 v1, 0x5

    packed-switch v11, :pswitch_data_0

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    move v9, v0

    move v11, v2

    move/from16 p3, v8

    move/from16 v8, v19

    const/16 v18, -0x1

    const v19, 0xfffff

    goto/16 :goto_9

    .line 3653
    :pswitch_0
    const/4 v1, 0x3

    if-ne v7, v1, :cond_6

    .line 3654
    shl-int/lit8 v1, v0, 0x3

    or-int/lit8 v5, v1, 0x4

    .line 3655
    nop

    .line 3656
    invoke-direct {v15, v2}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(I)Lcom/google/android/gms/internal/measurement/zzhf;

    move-result-object v1

    .line 3657
    move v9, v0

    move-object v0, v1

    const/16 v18, -0x1

    move-object/from16 v1, p2

    move v11, v2

    move v2, v3

    move/from16 v3, p4

    move/from16 v7, v19

    const v19, 0xfffff

    move v4, v5

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzds;->zza(Lcom/google/android/gms/internal/measurement/zzhf;[BIIILcom/google/android/gms/internal/measurement/zzdr;)I

    move-result v0

    .line 3658
    and-int v1, v6, v22

    if-nez v1, :cond_5

    .line 3659
    move-object/from16 v4, p6

    iget-object v1, v4, Lcom/google/android/gms/internal/measurement/zzdr;->zzc:Ljava/lang/Object;

    invoke-virtual {v10, v14, v12, v13, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_4

    .line 3660
    :cond_5
    move-object/from16 v4, p6

    .line 3661
    invoke-virtual {v10, v14, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v4, Lcom/google/android/gms/internal/measurement/zzdr;->zzc:Ljava/lang/Object;

    .line 3662
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/zzfh;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3663
    invoke-virtual {v10, v14, v12, v13, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3664
    :goto_4
    or-int v5, v6, v22

    .line 3665
    move-object/from16 v12, p2

    move/from16 v13, p4

    move v3, v7

    move v6, v8

    move v1, v9

    move v2, v11

    move/from16 v11, p5

    move-object v9, v4

    goto/16 :goto_0

    .line 3653
    :cond_6
    move-object/from16 v4, p6

    move v9, v0

    move v11, v2

    move/from16 v7, v19

    const/16 v18, -0x1

    const v19, 0xfffff

    move-object/from16 v12, p2

    move-object v13, v4

    move/from16 p3, v8

    move v8, v7

    goto/16 :goto_9

    .line 3646
    :pswitch_1
    move-object/from16 v4, p6

    move v9, v0

    move v11, v2

    move/from16 v5, v19

    const/16 v18, -0x1

    const v19, 0xfffff

    if-nez v7, :cond_7

    .line 3647
    move-wide v1, v12

    move-object/from16 v12, p2

    invoke-static {v12, v3, v4}, Lcom/google/android/gms/internal/measurement/zzds;->zzb([BILcom/google/android/gms/internal/measurement/zzdr;)I

    move-result v7

    .line 3648
    move-wide/from16 v20, v1

    iget-wide v0, v4, Lcom/google/android/gms/internal/measurement/zzdr;->zzb:J

    .line 3649
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzei;->zza(J)J

    move-result-wide v23

    .line 3650
    move-object v0, v10

    move-wide/from16 v2, v20

    move-object/from16 v1, p1

    move-object v13, v4

    move/from16 p3, v8

    move v8, v5

    move-wide/from16 v4, v23

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 3651
    or-int v5, v6, v22

    .line 3652
    move/from16 v6, p3

    move v0, v7

    move v3, v8

    move v1, v9

    move v2, v11

    move-object v9, v13

    move/from16 v13, p4

    move/from16 v11, p5

    goto/16 :goto_0

    .line 3646
    :cond_7
    move-object/from16 v12, p2

    move-object v13, v4

    move/from16 p3, v8

    move v8, v5

    goto/16 :goto_9

    .line 3639
    :pswitch_2
    move v9, v0

    move v11, v2

    move/from16 p3, v8

    move-wide v4, v12

    move/from16 v8, v19

    const/16 v18, -0x1

    const v19, 0xfffff

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    if-nez v7, :cond_f

    .line 3640
    invoke-static {v12, v3, v13}, Lcom/google/android/gms/internal/measurement/zzds;->zza([BILcom/google/android/gms/internal/measurement/zzdr;)I

    move-result v0

    .line 3641
    iget v1, v13, Lcom/google/android/gms/internal/measurement/zzdr;->zza:I

    .line 3642
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzei;->zze(I)I

    move-result v1

    .line 3643
    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3644
    or-int v5, v6, v22

    .line 3645
    move/from16 v6, p3

    move v3, v8

    move v1, v9

    move v2, v11

    move-object v9, v13

    move/from16 v13, p4

    move/from16 v11, p5

    goto/16 :goto_0

    .line 3630
    :pswitch_3
    move v9, v0

    move v11, v2

    move/from16 p3, v8

    move-wide v4, v12

    move/from16 v8, v19

    const/16 v18, -0x1

    const v19, 0xfffff

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    if-nez v7, :cond_f

    .line 3631
    invoke-static {v12, v3, v13}, Lcom/google/android/gms/internal/measurement/zzds;->zza([BILcom/google/android/gms/internal/measurement/zzdr;)I

    move-result v0

    .line 3632
    iget v1, v13, Lcom/google/android/gms/internal/measurement/zzdr;->zza:I

    .line 3633
    invoke-direct {v15, v11}, Lcom/google/android/gms/internal/measurement/zzgq;->zzc(I)Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v2

    .line 3634
    if-eqz v2, :cond_9

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/measurement/zzfi;->zza(I)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_5

    .line 3637
    :cond_8
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzgq;->zze(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzhw;

    move-result-object v2

    int-to-long v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v8, v1}, Lcom/google/android/gms/internal/measurement/zzhw;->zza(ILjava/lang/Object;)V

    .line 3638
    move v5, v6

    move v3, v8

    move v1, v9

    move v2, v11

    move-object v9, v13

    move/from16 v6, p3

    move/from16 v13, p4

    move/from16 v11, p5

    goto/16 :goto_0

    .line 3635
    :cond_9
    :goto_5
    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3636
    or-int v5, v6, v22

    move/from16 v6, p3

    move v3, v8

    move v1, v9

    move v2, v11

    move-object v9, v13

    move/from16 v13, p4

    move/from16 v11, p5

    goto/16 :goto_0

    .line 3625
    :pswitch_4
    move v9, v0

    move v11, v2

    move/from16 p3, v8

    move-wide v4, v12

    move/from16 v8, v19

    const/16 v18, -0x1

    const v19, 0xfffff

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    const/4 v0, 0x2

    if-ne v7, v0, :cond_f

    .line 3626
    invoke-static {v12, v3, v13}, Lcom/google/android/gms/internal/measurement/zzds;->zze([BILcom/google/android/gms/internal/measurement/zzdr;)I

    move-result v0

    .line 3627
    iget-object v1, v13, Lcom/google/android/gms/internal/measurement/zzdr;->zzc:Ljava/lang/Object;

    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3628
    or-int v5, v6, v22

    .line 3629
    move/from16 v6, p3

    move v3, v8

    move v1, v9

    move v2, v11

    move-object v9, v13

    move/from16 v13, p4

    move/from16 v11, p5

    goto/16 :goto_0

    .line 3613
    :pswitch_5
    move v9, v0

    move v11, v2

    move/from16 p3, v8

    move-wide v4, v12

    move/from16 v8, v19

    const/16 v18, -0x1

    const v19, 0xfffff

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    const/4 v0, 0x2

    if-ne v7, v0, :cond_b

    .line 3614
    nop

    .line 3615
    invoke-direct {v15, v11}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(I)Lcom/google/android/gms/internal/measurement/zzhf;

    move-result-object v0

    .line 3616
    move/from16 v2, p4

    invoke-static {v0, v12, v3, v2, v13}, Lcom/google/android/gms/internal/measurement/zzds;->zza(Lcom/google/android/gms/internal/measurement/zzhf;[BIILcom/google/android/gms/internal/measurement/zzdr;)I

    move-result v0

    .line 3617
    and-int v1, v6, v22

    if-nez v1, :cond_a

    .line 3618
    iget-object v1, v13, Lcom/google/android/gms/internal/measurement/zzdr;->zzc:Ljava/lang/Object;

    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_6

    .line 3619
    :cond_a
    nop

    .line 3620
    invoke-virtual {v10, v14, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v3, v13, Lcom/google/android/gms/internal/measurement/zzdr;->zzc:Ljava/lang/Object;

    .line 3621
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/measurement/zzfh;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3622
    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3623
    :goto_6
    or-int v5, v6, v22

    .line 3624
    move/from16 v6, p3

    move v3, v8

    move v1, v9

    move-object v9, v13

    move v13, v2

    move v2, v11

    move/from16 v11, p5

    goto/16 :goto_0

    .line 3613
    :cond_b
    move/from16 v2, p4

    goto/16 :goto_9

    .line 3606
    :pswitch_6
    move v9, v0

    move v11, v2

    move/from16 p3, v8

    move-wide v4, v12

    move/from16 v8, v19

    const/16 v18, -0x1

    const v19, 0xfffff

    move-object/from16 v12, p2

    move/from16 v2, p4

    move-object/from16 v13, p6

    const/4 v0, 0x2

    if-ne v7, v0, :cond_f

    .line 3607
    const/high16 v0, 0x20000000

    and-int v0, v20, v0

    if-nez v0, :cond_c

    .line 3608
    invoke-static {v12, v3, v13}, Lcom/google/android/gms/internal/measurement/zzds;->zzc([BILcom/google/android/gms/internal/measurement/zzdr;)I

    move-result v0

    goto :goto_7

    .line 3609
    :cond_c
    invoke-static {v12, v3, v13}, Lcom/google/android/gms/internal/measurement/zzds;->zzd([BILcom/google/android/gms/internal/measurement/zzdr;)I

    move-result v0

    .line 3610
    :goto_7
    iget-object v1, v13, Lcom/google/android/gms/internal/measurement/zzdr;->zzc:Ljava/lang/Object;

    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3611
    or-int v5, v6, v22

    .line 3612
    move/from16 v6, p3

    move v3, v8

    move v1, v9

    move-object v9, v13

    move v13, v2

    move v2, v11

    move/from16 v11, p5

    goto/16 :goto_0

    .line 3601
    :pswitch_7
    move v9, v0

    move v11, v2

    move/from16 p3, v8

    move-wide v4, v12

    move/from16 v8, v19

    const/16 v18, -0x1

    const v19, 0xfffff

    move-object/from16 v12, p2

    move/from16 v2, p4

    move-object/from16 v13, p6

    if-nez v7, :cond_f

    .line 3602
    invoke-static {v12, v3, v13}, Lcom/google/android/gms/internal/measurement/zzds;->zzb([BILcom/google/android/gms/internal/measurement/zzdr;)I

    move-result v0

    .line 3603
    move v3, v0

    iget-wide v0, v13, Lcom/google/android/gms/internal/measurement/zzdr;->zzb:J

    const-wide/16 v20, 0x0

    cmp-long v7, v0, v20

    if-eqz v7, :cond_d

    const/4 v0, 0x1

    goto :goto_8

    :cond_d
    const/4 v0, 0x0

    :goto_8
    invoke-static {v14, v4, v5, v0}, Lcom/google/android/gms/internal/measurement/zzid;->zza(Ljava/lang/Object;JZ)V

    .line 3604
    or-int v5, v6, v22

    .line 3605
    move/from16 v6, p3

    move v0, v3

    move v3, v8

    move v1, v9

    move-object v9, v13

    move v13, v2

    move v2, v11

    move/from16 v11, p5

    goto/16 :goto_0

    .line 3596
    :pswitch_8
    move v9, v0

    move v11, v2

    move/from16 p3, v8

    move-wide v4, v12

    move/from16 v8, v19

    const/16 v18, -0x1

    const v19, 0xfffff

    move-object/from16 v12, p2

    move/from16 v2, p4

    move-object/from16 v13, p6

    if-ne v7, v1, :cond_f

    .line 3597
    invoke-static {v12, v3}, Lcom/google/android/gms/internal/measurement/zzds;->zza([BI)I

    move-result v0

    invoke-virtual {v10, v14, v4, v5, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3598
    add-int/lit8 v0, v3, 0x4

    .line 3599
    or-int v5, v6, v22

    .line 3600
    move/from16 v6, p3

    move v3, v8

    move v1, v9

    move-object v9, v13

    move v13, v2

    move v2, v11

    move/from16 v11, p5

    goto/16 :goto_0

    .line 3591
    :pswitch_9
    move v9, v0

    move v11, v2

    move/from16 p3, v8

    move-wide v4, v12

    move/from16 v8, v19

    const/16 v18, -0x1

    const v19, 0xfffff

    move-object/from16 v12, p2

    move/from16 v2, p4

    move-object/from16 v13, p6

    const/4 v0, 0x1

    if-ne v7, v0, :cond_e

    .line 3592
    invoke-static {v12, v3}, Lcom/google/android/gms/internal/measurement/zzds;->zzb([BI)J

    move-result-wide v20

    move-object v0, v10

    move-object/from16 v1, p1

    move v7, v3

    move-wide v2, v4

    move-wide/from16 v4, v20

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 3593
    add-int/lit8 v0, v7, 0x8

    .line 3594
    or-int v5, v6, v22

    .line 3595
    move/from16 v6, p3

    move v3, v8

    move v1, v9

    move v2, v11

    move-object v9, v13

    move/from16 v13, p4

    move/from16 v11, p5

    goto/16 :goto_0

    .line 3591
    :cond_e
    move v7, v3

    goto/16 :goto_9

    .line 3586
    :pswitch_a
    move v9, v0

    move v11, v2

    move/from16 p3, v8

    move-wide v4, v12

    move/from16 v8, v19

    const/16 v18, -0x1

    const v19, 0xfffff

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    if-nez v7, :cond_f

    .line 3587
    invoke-static {v12, v3, v13}, Lcom/google/android/gms/internal/measurement/zzds;->zza([BILcom/google/android/gms/internal/measurement/zzdr;)I

    move-result v0

    .line 3588
    iget v1, v13, Lcom/google/android/gms/internal/measurement/zzdr;->zza:I

    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3589
    or-int v5, v6, v22

    .line 3590
    move/from16 v6, p3

    move v3, v8

    move v1, v9

    move v2, v11

    move-object v9, v13

    move/from16 v13, p4

    move/from16 v11, p5

    goto/16 :goto_0

    .line 3581
    :pswitch_b
    move v9, v0

    move v11, v2

    move/from16 p3, v8

    move-wide v4, v12

    move/from16 v8, v19

    const/16 v18, -0x1

    const v19, 0xfffff

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    if-nez v7, :cond_f

    .line 3582
    invoke-static {v12, v3, v13}, Lcom/google/android/gms/internal/measurement/zzds;->zzb([BILcom/google/android/gms/internal/measurement/zzdr;)I

    move-result v7

    .line 3583
    iget-wide v2, v13, Lcom/google/android/gms/internal/measurement/zzdr;->zzb:J

    move-object v0, v10

    move-object/from16 v1, p1

    move-wide/from16 v20, v2

    move-wide v2, v4

    move-wide/from16 v4, v20

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 3584
    or-int v5, v6, v22

    .line 3585
    move/from16 v6, p3

    move v0, v7

    move v3, v8

    move v1, v9

    move v2, v11

    move-object v9, v13

    move/from16 v13, p4

    move/from16 v11, p5

    goto/16 :goto_0

    .line 3576
    :pswitch_c
    move v9, v0

    move v11, v2

    move/from16 p3, v8

    move-wide v4, v12

    move/from16 v8, v19

    const/16 v18, -0x1

    const v19, 0xfffff

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    if-ne v7, v1, :cond_f

    .line 3577
    invoke-static {v12, v3}, Lcom/google/android/gms/internal/measurement/zzds;->zzd([BI)F

    move-result v0

    invoke-static {v14, v4, v5, v0}, Lcom/google/android/gms/internal/measurement/zzid;->zza(Ljava/lang/Object;JF)V

    .line 3578
    add-int/lit8 v0, v3, 0x4

    .line 3579
    or-int v5, v6, v22

    .line 3580
    move/from16 v6, p3

    move v3, v8

    move v1, v9

    move v2, v11

    move-object v9, v13

    move/from16 v13, p4

    move/from16 v11, p5

    goto/16 :goto_0

    .line 3571
    :pswitch_d
    move v9, v0

    move v11, v2

    move/from16 p3, v8

    move-wide v4, v12

    move/from16 v8, v19

    const/16 v18, -0x1

    const v19, 0xfffff

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    const/4 v0, 0x1

    if-ne v7, v0, :cond_f

    .line 3572
    invoke-static {v12, v3}, Lcom/google/android/gms/internal/measurement/zzds;->zzc([BI)D

    move-result-wide v0

    invoke-static {v14, v4, v5, v0, v1}, Lcom/google/android/gms/internal/measurement/zzid;->zza(Ljava/lang/Object;JD)V

    .line 3573
    add-int/lit8 v0, v3, 0x8

    .line 3574
    or-int v5, v6, v22

    .line 3575
    move/from16 v6, p3

    move v3, v8

    move v1, v9

    move v2, v11

    move-object v9, v13

    move/from16 v13, p4

    move/from16 v11, p5

    goto/16 :goto_0

    .line 3666
    :cond_f
    :goto_9
    move v2, v3

    move/from16 v22, v6

    move/from16 v19, v8

    move-object/from16 v26, v10

    move/from16 v17, v11

    move/from16 v6, p3

    move/from16 p3, v9

    goto/16 :goto_d

    :cond_10
    move v4, v2

    move-wide v1, v12

    move/from16 v8, v19

    const/16 v18, -0x1

    const v19, 0xfffff

    move-object/from16 v12, p2

    move-object v13, v9

    move v9, v0

    const/16 v0, 0x1b

    if-ne v11, v0, :cond_14

    .line 3667
    const/4 v0, 0x2

    if-ne v7, v0, :cond_13

    .line 3668
    invoke-virtual {v10, v14, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfn;

    .line 3669
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzfn;->zza()Z

    move-result v7

    if-nez v7, :cond_12

    .line 3670
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzfn;->size()I

    move-result v7

    .line 3671
    nop

    .line 3672
    if-nez v7, :cond_11

    const/16 v7, 0xa

    goto :goto_a

    :cond_11
    shl-int/lit8 v7, v7, 0x1

    .line 3673
    :goto_a
    invoke-interface {v0, v7}, Lcom/google/android/gms/internal/measurement/zzfn;->zza(I)Lcom/google/android/gms/internal/measurement/zzfn;

    move-result-object v0

    .line 3674
    invoke-virtual {v10, v14, v1, v2, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v7, v0

    goto :goto_b

    .line 3669
    :cond_12
    move-object v7, v0

    .line 3675
    :goto_b
    nop

    .line 3676
    invoke-direct {v15, v4}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(I)Lcom/google/android/gms/internal/measurement/zzhf;

    move-result-object v0

    .line 3677
    move v1, v8

    move-object/from16 v2, p2

    move/from16 v17, v4

    move/from16 v4, p4

    move/from16 v22, v5

    move-object v5, v7

    move/from16 v23, v6

    move-object/from16 v6, p6

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/zzds;->zza(Lcom/google/android/gms/internal/measurement/zzhf;I[BIILcom/google/android/gms/internal/measurement/zzfn;Lcom/google/android/gms/internal/measurement/zzdr;)I

    move-result v0

    .line 3678
    move/from16 v11, p5

    move v3, v8

    move v1, v9

    move-object v9, v13

    move/from16 v2, v17

    move/from16 v5, v22

    move/from16 v6, v23

    move/from16 v13, p4

    goto/16 :goto_0

    .line 3667
    :cond_13
    move/from16 v17, v4

    move/from16 v22, v5

    move/from16 v23, v6

    move v15, v3

    move/from16 v19, v8

    move/from16 p3, v9

    move-object/from16 v26, v10

    goto/16 :goto_c

    .line 3679
    :cond_14
    move/from16 v17, v4

    move/from16 v22, v5

    move/from16 v23, v6

    const/16 v0, 0x31

    if-gt v11, v0, :cond_16

    .line 3680
    nop

    .line 3681
    move/from16 v6, v20

    int-to-long v5, v6

    .line 3682
    move-object/from16 v0, p0

    move-wide/from16 v24, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v4, v3

    move v15, v4

    move/from16 v4, p4

    move-wide/from16 v20, v5

    move v5, v8

    move v6, v9

    move/from16 v19, v8

    move/from16 v8, v17

    move/from16 p3, v9

    move-object/from16 v26, v10

    move-wide/from16 v9, v20

    move-wide/from16 v12, v24

    move-object/from16 v14, p6

    invoke-direct/range {v0 .. v14}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/measurement/zzdr;)I

    move-result v0

    .line 3683
    if-ne v0, v15, :cond_15

    .line 3684
    move v2, v0

    move/from16 v6, v23

    goto/16 :goto_d

    .line 3683
    :cond_15
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v1, p3

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    move/from16 v2, v17

    move/from16 v3, v19

    move/from16 v5, v22

    move/from16 v6, v23

    move-object/from16 v10, v26

    goto/16 :goto_0

    .line 3684
    :cond_16
    move-wide/from16 v24, v1

    move v15, v3

    move/from16 v19, v8

    move/from16 p3, v9

    move-object/from16 v26, v10

    move/from16 v6, v20

    const/16 v0, 0x32

    if-ne v11, v0, :cond_19

    .line 3685
    const/4 v0, 0x2

    if-ne v7, v0, :cond_18

    .line 3686
    nop

    .line 3687
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v17

    move-wide/from16 v6, v24

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(Ljava/lang/Object;[BIIIJLcom/google/android/gms/internal/measurement/zzdr;)I

    move-result v0

    .line 3688
    if-ne v0, v15, :cond_17

    .line 3689
    move v2, v0

    move/from16 v6, v23

    goto :goto_d

    .line 3688
    :cond_17
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v1, p3

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    move/from16 v2, v17

    move/from16 v3, v19

    move/from16 v5, v22

    move/from16 v6, v23

    move-object/from16 v10, v26

    goto/16 :goto_0

    .line 3694
    :cond_18
    :goto_c
    move v2, v15

    move/from16 v6, v23

    goto :goto_d

    .line 3690
    :cond_19
    nop

    .line 3691
    nop

    .line 3692
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v19

    move v8, v6

    move/from16 v6, p3

    move v9, v11

    move-wide/from16 v10, v24

    move/from16 v12, v17

    move-object/from16 v13, p6

    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/measurement/zzdr;)I

    move-result v0

    .line 3693
    if-ne v0, v15, :cond_1f

    move v2, v0

    move/from16 v6, v23

    .line 3694
    :goto_d
    move/from16 v7, p5

    move/from16 v8, v19

    if-ne v8, v7, :cond_1b

    if-nez v7, :cond_1a

    goto :goto_e

    :cond_1a
    move-object/from16 v9, p0

    move-object/from16 v12, p1

    move v0, v2

    move v3, v8

    move/from16 v5, v22

    goto/16 :goto_10

    .line 3695
    :cond_1b
    :goto_e
    move-object/from16 v9, p0

    iget-boolean v0, v9, Lcom/google/android/gms/internal/measurement/zzgq;->zzh:Z

    if-eqz v0, :cond_1e

    move-object/from16 v10, p6

    iget-object v0, v10, Lcom/google/android/gms/internal/measurement/zzdr;->zzd:Lcom/google/android/gms/internal/measurement/zzer;

    .line 3696
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzer;->zza()Lcom/google/android/gms/internal/measurement/zzer;

    move-result-object v1

    if-eq v0, v1, :cond_1d

    .line 3697
    iget-object v0, v9, Lcom/google/android/gms/internal/measurement/zzgq;->zzg:Lcom/google/android/gms/internal/measurement/zzgm;

    .line 3698
    nop

    .line 3699
    iget-object v1, v10, Lcom/google/android/gms/internal/measurement/zzdr;->zzd:Lcom/google/android/gms/internal/measurement/zzer;

    .line 3700
    move/from16 v11, p3

    invoke-virtual {v1, v0, v11}, Lcom/google/android/gms/internal/measurement/zzer;->zza(Lcom/google/android/gms/internal/measurement/zzgm;I)Lcom/google/android/gms/internal/measurement/zzfe$zzd;

    move-result-object v0

    .line 3701
    if-nez v0, :cond_1c

    .line 3702
    nop

    .line 3703
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzgq;->zze(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzhw;

    move-result-object v4

    .line 3704
    move v0, v8

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzds;->zza(I[BIILcom/google/android/gms/internal/measurement/zzhw;Lcom/google/android/gms/internal/measurement/zzdr;)I

    move-result v0

    .line 3709
    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move v3, v8

    move-object v15, v9

    move-object v9, v10

    move v1, v11

    move/from16 v2, v17

    move/from16 v5, v22

    move-object/from16 v10, v26

    move v11, v7

    goto/16 :goto_0

    .line 3705
    :cond_1c
    move-object/from16 v12, p1

    move-object v0, v12

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfe$zzb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfe$zzb;->zza()Lcom/google/android/gms/internal/measurement/zzeu;

    .line 3706
    nop

    .line 3707
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzfe$zzb;->zzc:Lcom/google/android/gms/internal/measurement/zzeu;

    .line 3708
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 3696
    :cond_1d
    move-object/from16 v12, p1

    move/from16 v11, p3

    goto :goto_f

    .line 3695
    :cond_1e
    move-object/from16 v12, p1

    move/from16 v11, p3

    move-object/from16 v10, p6

    .line 3710
    :goto_f
    nop

    .line 3711
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzgq;->zze(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzhw;

    move-result-object v4

    .line 3712
    move v0, v8

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzds;->zza(I[BIILcom/google/android/gms/internal/measurement/zzhw;Lcom/google/android/gms/internal/measurement/zzdr;)I

    move-result v0

    .line 3713
    move/from16 v13, p4

    move v3, v8

    move-object v15, v9

    move-object v9, v10

    move v1, v11

    move-object v14, v12

    move/from16 v2, v17

    move/from16 v5, v22

    move-object/from16 v10, v26

    move-object/from16 v12, p2

    move v11, v7

    goto/16 :goto_0

    .line 3693
    :cond_1f
    move-object/from16 v9, p0

    move-object/from16 v12, p1

    move/from16 v11, p3

    move/from16 v7, p5

    move-object/from16 v10, p6

    move/from16 v8, v19

    move/from16 v13, p4

    move v3, v8

    move-object v15, v9

    move-object v9, v10

    move v1, v11

    move-object v14, v12

    move/from16 v2, v17

    move/from16 v5, v22

    move/from16 v6, v23

    move-object/from16 v10, v26

    move-object/from16 v12, p2

    move v11, v7

    goto/16 :goto_0

    .line 3541
    :cond_20
    move/from16 v22, v5

    move/from16 v23, v6

    move-object/from16 v26, v10

    move v7, v11

    move-object v12, v14

    move-object v9, v15

    .line 3714
    :goto_10
    const v1, 0xfffff

    if-eq v6, v1, :cond_21

    .line 3715
    int-to-long v1, v6

    move-object/from16 v4, v26

    invoke-virtual {v4, v12, v1, v2, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3716
    :cond_21
    const/4 v1, 0x0

    .line 3717
    iget v2, v9, Lcom/google/android/gms/internal/measurement/zzgq;->zzm:I

    :goto_11
    iget v4, v9, Lcom/google/android/gms/internal/measurement/zzgq;->zzn:I

    if-ge v2, v4, :cond_22

    .line 3718
    iget-object v4, v9, Lcom/google/android/gms/internal/measurement/zzgq;->zzl:[I

    aget v4, v4, v2

    iget-object v5, v9, Lcom/google/android/gms/internal/measurement/zzgq;->zzq:Lcom/google/android/gms/internal/measurement/zzhx;

    .line 3719
    invoke-direct {v9, v12, v4, v1, v5}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzhx;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzhw;

    .line 3720
    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    .line 3721
    :cond_22
    if-eqz v1, :cond_23

    .line 3722
    iget-object v2, v9, Lcom/google/android/gms/internal/measurement/zzgq;->zzq:Lcom/google/android/gms/internal/measurement/zzhx;

    .line 3723
    invoke-virtual {v2, v12, v1}, Lcom/google/android/gms/internal/measurement/zzhx;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3724
    :cond_23
    if-nez v7, :cond_25

    .line 3725
    move/from16 v1, p4

    if-ne v0, v1, :cond_24

    goto :goto_12

    .line 3726
    :cond_24
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfm;->zzg()Lcom/google/android/gms/internal/measurement/zzfm;

    move-result-object v0

    throw v0

    .line 3727
    :cond_25
    move/from16 v1, p4

    if-gt v0, v1, :cond_26

    if-ne v3, v7, :cond_26

    .line 3729
    :goto_12
    return v0

    .line 3728
    :cond_26
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfm;->zzg()Lcom/google/android/gms/internal/measurement/zzfm;

    move-result-object v0

    goto :goto_14

    :goto_13
    throw v0

    :goto_14
    goto :goto_13

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zza()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 248
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgq;->zzo:Lcom/google/android/gms/internal/measurement/zzgu;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgq;->zzg:Lcom/google/android/gms/internal/measurement/zzgm;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/zzgu;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzhc;Lcom/google/android/gms/internal/measurement/zzer;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/measurement/zzhc;",
            "Lcom/google/android/gms/internal/measurement/zzer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2500
    const/4 v0, 0x0

    if-eqz p3, :cond_1f

    .line 2502
    iget-object v8, p0, Lcom/google/android/gms/internal/measurement/zzgq;->zzq:Lcom/google/android/gms/internal/measurement/zzhx;

    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/zzgq;->zzr:Lcom/google/android/gms/internal/measurement/zzet;

    .line 2503
    nop

    .line 2504
    move-object v1, v0

    move-object v10, v1

    .line 2505
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzhc;->zza()I

    move-result v2

    .line 2506
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/zzgq;->zzg(I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2507
    if-gez v3, :cond_a

    .line 2508
    const v3, 0x7fffffff

    if-ne v2, v3, :cond_3

    .line 2509
    iget p2, p0, Lcom/google/android/gms/internal/measurement/zzgq;->zzm:I

    :goto_1
    iget p3, p0, Lcom/google/android/gms/internal/measurement/zzgq;->zzn:I

    if-ge p2, p3, :cond_1

    .line 2510
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzgq;->zzl:[I

    aget p3, p3, p2

    .line 2511
    invoke-direct {p0, p1, p3, v10, v8}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzhx;)Ljava/lang/Object;

    move-result-object v10

    .line 2512
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 2513
    :cond_1
    if-eqz v10, :cond_2

    .line 2514
    invoke-virtual {v8, p1, v10}, Lcom/google/android/gms/internal/measurement/zzhx;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2515
    :cond_2
    return-void

    .line 2516
    :cond_3
    :try_start_1
    iget-boolean v3, p0, Lcom/google/android/gms/internal/measurement/zzgq;->zzh:Z

    if-nez v3, :cond_4

    .line 2517
    move-object v3, v0

    goto :goto_2

    .line 2518
    :cond_4
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzgq;->zzg:Lcom/google/android/gms/internal/measurement/zzgm;

    invoke-virtual {v9, p3, v3, v2}, Lcom/google/android/gms/internal/measurement/zzet;->zza(Lcom/google/android/gms/internal/measurement/zzer;Lcom/google/android/gms/internal/measurement/zzgm;I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    .line 2519
    :goto_2
    if-eqz v3, :cond_6

    .line 2520
    if-nez v1, :cond_5

    .line 2521
    invoke-virtual {v9, p1}, Lcom/google/android/gms/internal/measurement/zzet;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzeu;

    move-result-object v1

    move-object v11, v1

    goto :goto_3

    .line 2520
    :cond_5
    move-object v11, v1

    .line 2522
    :goto_3
    nop

    .line 2523
    move-object v1, v9

    move-object v2, p2

    move-object v4, p3

    move-object v5, v11

    move-object v6, v10

    move-object v7, v8

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/zzet;->zza(Lcom/google/android/gms/internal/measurement/zzhc;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzer;Lcom/google/android/gms/internal/measurement/zzeu;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzhx;)Ljava/lang/Object;

    move-result-object v10

    .line 2524
    move-object v1, v11

    goto :goto_0

    .line 2525
    :cond_6
    invoke-virtual {v8, p2}, Lcom/google/android/gms/internal/measurement/zzhx;->zza(Lcom/google/android/gms/internal/measurement/zzhc;)Z

    .line 2526
    if-nez v10, :cond_7

    .line 2527
    invoke-virtual {v8, p1}, Lcom/google/android/gms/internal/measurement/zzhx;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 2528
    :cond_7
    invoke-virtual {v8, v10, p2}, Lcom/google/android/gms/internal/measurement/zzhx;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzhc;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_0

    .line 2529
    iget p2, p0, Lcom/google/android/gms/internal/measurement/zzgq;->zzm:I

    :goto_4
    iget p3, p0, Lcom/google/android/gms/internal/measurement/zzgq;->zzn:I

    if-ge p2, p3, :cond_8

    .line 2530
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzgq;->zzl:[I

    aget p3, p3, p2

    .line 2531
    invoke-direct {p0, p1, p3, v10, v8}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzhx;)Ljava/lang/Object;

    move-result-object v10

    .line 2532
    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    .line 2533
    :cond_8
    if-eqz v10, :cond_9

    .line 2534
    invoke-virtual {v8, p1, v10}, Lcom/google/android/gms/internal/measurement/zzhx;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2535
    :cond_9
    return-void

    .line 2536
    :cond_a
    :try_start_2
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/measurement/zzgq;->zzd(I)I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2537
    nop

    .line 2538
    const/high16 v5, 0xff00000

    and-int/2addr v5, v4

    ushr-int/lit8 v5, v5, 0x14

    .line 2539
    const v6, 0xfffff

    packed-switch v5, :pswitch_data_0

    .line 2982
    if-nez v10, :cond_15

    .line 2983
    :try_start_3
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzhx;->zza()Ljava/lang/Object;

    move-result-object v10

    goto/16 :goto_9

    .line 2975
    :pswitch_0
    nop

    .line 2976
    and-int/2addr v4, v6

    int-to-long v4, v4

    .line 2977
    nop

    .line 2978
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(I)Lcom/google/android/gms/internal/measurement/zzhf;

    move-result-object v6

    invoke-interface {p2, v6, p3}, Lcom/google/android/gms/internal/measurement/zzhc;->zzb(Lcom/google/android/gms/internal/measurement/zzhf;Lcom/google/android/gms/internal/measurement/zzer;)Ljava/lang/Object;

    move-result-object v6

    .line 2979
    invoke-static {p1, v4, v5, v6}, Lcom/google/android/gms/internal/measurement/zzid;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2980
    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzgq;->zzb(Ljava/lang/Object;II)V

    .line 2981
    goto/16 :goto_0

    .line 2969
    :pswitch_1
    nop

    .line 2970
    and-int/2addr v4, v6

    int-to-long v4, v4

    .line 2971
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzhc;->zzt()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 2972
    invoke-static {p1, v4, v5, v6}, Lcom/google/android/gms/internal/measurement/zzid;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2973
    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzgq;->zzb(Ljava/lang/Object;II)V

    .line 2974
    goto/16 :goto_0

    .line 2963
    :pswitch_2
    nop

    .line 2964
    and-int/2addr v4, v6

    int-to-long v4, v4

    .line 2965
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzhc;->zzs()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 2966
    invoke-static {p1, v4, v5, v6}, Lcom/google/android/gms/internal/measurement/zzid;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2967
    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzgq;->zzb(Ljava/lang/Object;II)V

    .line 2968
    goto/16 :goto_0

    .line 2957
    :pswitch_3
    nop

    .line 2958
    and-int/2addr v4, v6

    int-to-long v4, v4

    .line 2959
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzhc;->zzr()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 2960
    invoke-static {p1, v4, v5, v6}, Lcom/google/android/gms/internal/measurement/zzid;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2961
    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzgq;->zzb(Ljava/lang/Object;II)V

    .line 2962
    goto/16 :goto_0

    .line 2951
    :pswitch_4
    nop

    .line 2952
    and-int/2addr v4, v6

    int-to-long v4, v4

    .line 2953
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzhc;->zzq()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 2954
    invoke-static {p1, v4, v5, v6}, Lcom/google/android/gms/internal/measurement/zzid;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2955
    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzgq;->zzb(Ljava/lang/Object;II)V

    .line 2956
    goto/16 :goto_0

    .line 2941
    :pswitch_5
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzhc;->zzp()I

    move-result v5

    .line 2942
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/measurement/zzgq;->zzc(I)Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v7

    .line 2943
    if-eqz v7, :cond_c

    invoke-interface {v7, v5}, Lcom/google/android/gms/internal/measurement/zzfi;->zza(I)Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_5

    .line 2948
    :cond_b
    nop

    .line 2949
    invoke-static {v2, v5, v10, v8}, Lcom/google/android/gms/internal/measurement/zzhh;->zza(IILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzhx;)Ljava/lang/Object;

    move-result-object v10

    .line 2950
    goto/16 :goto_0

    .line 2944
    :cond_c
    :goto_5
    nop

    .line 2945
    and-int/2addr v4, v6

    int-to-long v6, v4

    .line 2946
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p1, v6, v7, v4}, Lcom/google/android/gms/internal/measurement/zzid;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2947
    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzgq;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 2935
    :pswitch_6
    nop

    .line 2936
    and-int/2addr v4, v6

    int-to-long v4, v4

    .line 2937
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzhc;->zzo()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 2938
    invoke-static {p1, v4, v5, v6}, Lcom/google/android/gms/internal/measurement/zzid;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2939
    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzgq;->zzb(Ljava/lang/Object;II)V

    .line 2940
    goto/16 :goto_0

    .line 2930
    :pswitch_7
    nop

    .line 2931
    and-int/2addr v4, v6

    int-to-long v4, v4

    .line 2932
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzhc;->zzn()Lcom/google/android/gms/internal/measurement/zzdw;

    move-result-object v6

    invoke-static {p1, v4, v5, v6}, Lcom/google/android/gms/internal/measurement/zzid;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2933
    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzgq;->zzb(Ljava/lang/Object;II)V

    .line 2934
    goto/16 :goto_0

    .line 2910
    :pswitch_8
    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 2911
    nop

    .line 2912
    and-int/2addr v4, v6

    int-to-long v4, v4

    .line 2913
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzid;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 2914
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(I)Lcom/google/android/gms/internal/measurement/zzhf;

    move-result-object v7

    .line 2915
    invoke-interface {p2, v7, p3}, Lcom/google/android/gms/internal/measurement/zzhc;->zza(Lcom/google/android/gms/internal/measurement/zzhf;Lcom/google/android/gms/internal/measurement/zzer;)Ljava/lang/Object;

    move-result-object v7

    .line 2916
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/measurement/zzfh;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 2917
    nop

    .line 2918
    nop

    .line 2919
    invoke-static {p1, v4, v5, v6}, Lcom/google/android/gms/internal/measurement/zzid;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2920
    goto :goto_6

    .line 2921
    :cond_d
    nop

    .line 2922
    and-int/2addr v4, v6

    int-to-long v4, v4

    .line 2923
    nop

    .line 2924
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(I)Lcom/google/android/gms/internal/measurement/zzhf;

    move-result-object v6

    .line 2925
    invoke-interface {p2, v6, p3}, Lcom/google/android/gms/internal/measurement/zzhc;->zza(Lcom/google/android/gms/internal/measurement/zzhf;Lcom/google/android/gms/internal/measurement/zzer;)Ljava/lang/Object;

    move-result-object v6

    .line 2926
    invoke-static {p1, v4, v5, v6}, Lcom/google/android/gms/internal/measurement/zzid;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2927
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/measurement/zzgq;->zzb(Ljava/lang/Object;I)V

    .line 2928
    :goto_6
    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzgq;->zzb(Ljava/lang/Object;II)V

    .line 2929
    goto/16 :goto_0

    .line 2907
    :pswitch_9
    invoke-direct {p0, p1, v4, p2}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/measurement/zzhc;)V

    .line 2908
    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzgq;->zzb(Ljava/lang/Object;II)V

    .line 2909
    goto/16 :goto_0

    .line 2901
    :pswitch_a
    nop

    .line 2902
    and-int/2addr v4, v6

    int-to-long v4, v4

    .line 2903
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzhc;->zzk()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 2904
    invoke-static {p1, v4, v5, v6}, Lcom/google/android/gms/internal/measurement/zzid;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2905
    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzgq;->zzb(Ljava/lang/Object;II)V

    .line 2906
    goto/16 :goto_0

    .line 2895
    :pswitch_b
    nop

    .line 2896
    and-int/2addr v4, v6

    int-to-long v4, v4

    .line 2897
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzhc;->zzj()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 2898
    invoke-static {p1, v4, v5, v6}, Lcom/google/android/gms/internal/measurement/zzid;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2899
    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzgq;->zzb(Ljava/lang/Object;II)V

    .line 2900
    goto/16 :goto_0

    .line 2889
    :pswitch_c
    nop

    .line 2890
    and-int/2addr v4, v6

    int-to-long v4, v4

    .line 2891
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzhc;->zzi()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 2892
    invoke-static {p1, v4, v5, v6}, Lcom/google/android/gms/internal/measurement/zzid;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2893
    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzgq;->zzb(Ljava/lang/Object;II)V

    .line 2894
    goto/16 :goto_0

    .line 2883
    :pswitch_d
    nop

    .line 2884
    and-int/2addr v4, v6

    int-to-long v4, v4

    .line 2885
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzhc;->zzh()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 2886
    invoke-static {p1, v4, v5, v6}, Lcom/google/android/gms/internal/measurement/zzid;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2887
    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzgq;->zzb(Ljava/lang/Object;II)V

    .line 2888
    goto/16 :goto_0

    .line 2877
    :pswitch_e
    nop

    .line 2878
    and-int/2addr v4, v6

    int-to-long v4, v4

    .line 2879
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzhc;->zzf()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 2880
    invoke-static {p1, v4, v5, v6}, Lcom/google/android/gms/internal/measurement/zzid;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2881
    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzgq;->zzb(Ljava/lang/Object;II)V

    .line 2882
    goto/16 :goto_0

    .line 2871
    :pswitch_f
    nop

    .line 2872
    and-int/2addr v4, v6

    int-to-long v4, v4

    .line 2873
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzhc;->zzg()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 2874
    invoke-static {p1, v4, v5, v6}, Lcom/google/android/gms/internal/measurement/zzid;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2875
    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzgq;->zzb(Ljava/lang/Object;II)V

    .line 2876
    goto/16 :goto_0

    .line 2865
    :pswitch_10
    nop

    .line 2866
    and-int/2addr v4, v6

    int-to-long v4, v4

    .line 2867
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzhc;->zze()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 2868
    invoke-static {p1, v4, v5, v6}, Lcom/google/android/gms/internal/measurement/zzid;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2869
    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzgq;->zzb(Ljava/lang/Object;II)V

    .line 2870
    goto/16 :goto_0

    .line 2859
    :pswitch_11
    nop

    .line 2860
    and-int/2addr v4, v6

    int-to-long v4, v4

    .line 2861
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzhc;->zzd()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    .line 2862
    invoke-static {p1, v4, v5, v6}, Lcom/google/android/gms/internal/measurement/zzid;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2863
    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzgq;->zzb(Ljava/lang/Object;II)V

    .line 2864
    goto/16 :goto_0

    .line 2841
    :pswitch_12
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/measurement/zzgq;->zzb(I)Ljava/lang/Object;

    move-result-object v2

    .line 2842
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/measurement/zzgq;->zzd(I)I

    move-result v3

    .line 2843
    and-int/2addr v3, v6

    int-to-long v3, v3

    .line 2844
    nop

    .line 2845
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzid;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 2846
    if-nez v5, :cond_e

    .line 2847
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zzgq;->zzs:Lcom/google/android/gms/internal/measurement/zzgj;

    invoke-interface {v5, v2}, Lcom/google/android/gms/internal/measurement/zzgj;->zzf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 2848
    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzid;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_7

    .line 2849
    :cond_e
    iget-object v6, p0, Lcom/google/android/gms/internal/measurement/zzgq;->zzs:Lcom/google/android/gms/internal/measurement/zzgj;

    invoke-interface {v6, v5}, Lcom/google/android/gms/internal/measurement/zzgj;->zzd(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 2850
    nop

    .line 2851
    iget-object v6, p0, Lcom/google/android/gms/internal/measurement/zzgq;->zzs:Lcom/google/android/gms/internal/measurement/zzgj;

    invoke-interface {v6, v2}, Lcom/google/android/gms/internal/measurement/zzgj;->zzf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 2852
    iget-object v7, p0, Lcom/google/android/gms/internal/measurement/zzgq;->zzs:Lcom/google/android/gms/internal/measurement/zzgj;

    invoke-interface {v7, v6, v5}, Lcom/google/android/gms/internal/measurement/zzgj;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2853
    invoke-static {p1, v3, v4, v6}, Lcom/google/android/gms/internal/measurement/zzid;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v5, v6

    .line 2854
    :cond_f
    :goto_7
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzgq;->zzs:Lcom/google/android/gms/internal/measurement/zzgj;

    .line 2855
    invoke-interface {v3, v5}, Lcom/google/android/gms/internal/measurement/zzgj;->zza(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzgq;->zzs:Lcom/google/android/gms/internal/measurement/zzgj;

    .line 2856
    invoke-interface {v4, v2}, Lcom/google/android/gms/internal/measurement/zzgj;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzgh;

    move-result-object v2

    .line 2857
    invoke-interface {p2, v3, v2, p3}, Lcom/google/android/gms/internal/measurement/zzhc;->zza(Ljava/util/Map;Lcom/google/android/gms/internal/measurement/zzgh;Lcom/google/android/gms/internal/measurement/zzer;)V

    .line 2858
    goto/16 :goto_0

    .line 2832
    :pswitch_13
    nop

    .line 2833
    and-int v2, v4, v6

    int-to-long v4, v2

    .line 2834
    nop

    .line 2835
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(I)Lcom/google/android/gms/internal/measurement/zzhf;

    move-result-object v2

    .line 2836
    nop

    .line 2837
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzgq;->zzp:Lcom/google/android/gms/internal/measurement/zzfw;

    .line 2838
    invoke-virtual {v3, p1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzfw;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 2839
    invoke-interface {p2, v3, v2, p3}, Lcom/google/android/gms/internal/measurement/zzhc;->zzb(Ljava/util/List;Lcom/google/android/gms/internal/measurement/zzhf;Lcom/google/android/gms/internal/measurement/zzer;)V

    .line 2840
    goto/16 :goto_0

    .line 2827
    :pswitch_14
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzgq;->zzp:Lcom/google/android/gms/internal/measurement/zzfw;

    .line 2828
    and-int v3, v4, v6

    int-to-long v3, v3

    .line 2829
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzfw;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 2830
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/measurement/zzhc;->zzq(Ljava/util/List;)V

    .line 2831
    goto/16 :goto_0

    .line 2822
    :pswitch_15
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzgq;->zzp:Lcom/google/android/gms/internal/measurement/zzfw;

    .line 2823
    and-int v3, v4, v6

    int-to-long v3, v3

    .line 2824
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzfw;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 2825
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/measurement/zzhc;->zzp(Ljava/util/List;)V

    .line 2826
    goto/16 :goto_0

    .line 2817
    :pswitch_16
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzgq;->zzp:Lcom/google/android/gms/internal/measurement/zzfw;

    .line 2818
    and-int v3, v4, v6

    int-to-long v3, v3

    .line 2819
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzfw;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 2820
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/measurement/zzhc;->zzo(Ljava/util/List;)V

    .line 2821
    goto/16 :goto_0

    .line 2812
    :pswitch_17
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzgq;->zzp:Lcom/google/android/gms/internal/measurement/zzfw;

    .line 2813
    and-int v3, v4, v6

    int-to-long v3, v3

    .line 2814
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzfw;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 2815
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/measurement/zzhc;->zzn(Ljava/util/List;)V

    .line 2816
    goto/16 :goto_0

    .line 2804
    :pswitch_18
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zzgq;->zzp:Lcom/google/android/gms/internal/measurement/zzfw;

    .line 2805
    and-int/2addr v4, v6

    int-to-long v6, v4

    .line 2806
    invoke-virtual {v5, p1, v6, v7}, Lcom/google/android/gms/internal/measurement/zzfw;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 2807
    invoke-interface {p2, v4}, Lcom/google/android/gms/internal/measurement/zzhc;->zzm(Ljava/util/List;)V

    .line 2808
    nop

    .line 2809
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/measurement/zzgq;->zzc(I)Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v3

    .line 2810
    invoke-static {v2, v4, v3, v10, v8}, Lcom/google/android/gms/internal/measurement/zzhh;->zza(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzfi;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzhx;)Ljava/lang/Object;

    move-result-object v10

    .line 2811
    goto/16 :goto_0

    .line 2799
    :pswitch_19
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzgq;->zzp:Lcom/google/android/gms/internal/measurement/zzfw;

    .line 2800
    and-int v3, v4, v6

    int-to-long v3, v3

    .line 2801
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzfw;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 2802
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/measurement/zzhc;->zzl(Ljava/util/List;)V

    .line 2803
    goto/16 :goto_0

    .line 2794
    :pswitch_1a
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzgq;->zzp:Lcom/google/android/gms/internal/measurement/zzfw;

    .line 2795
    and-int v3, v4, v6

    int-to-long v3, v3

    .line 2796
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzfw;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 2797
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/measurement/zzhc;->zzh(Ljava/util/List;)V

    .line 2798
    goto/16 :goto_0

    .line 2789
    :pswitch_1b
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzgq;->zzp:Lcom/google/android/gms/internal/measurement/zzfw;

    .line 2790
    and-int v3, v4, v6

    int-to-long v3, v3

    .line 2791
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzfw;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 2792
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/measurement/zzhc;->zzg(Ljava/util/List;)V

    .line 2793
    goto/16 :goto_0

    .line 2784
    :pswitch_1c
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzgq;->zzp:Lcom/google/android/gms/internal/measurement/zzfw;

    .line 2785
    and-int v3, v4, v6

    int-to-long v3, v3

    .line 2786
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzfw;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 2787
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/measurement/zzhc;->zzf(Ljava/util/List;)V

    .line 2788
    goto/16 :goto_0

    .line 2779
    :pswitch_1d
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzgq;->zzp:Lcom/google/android/gms/internal/measurement/zzfw;

    .line 2780
    and-int v3, v4, v6

    int-to-long v3, v3

    .line 2781
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzfw;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 2782
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/measurement/zzhc;->zze(Ljava/util/List;)V

    .line 2783
    goto/16 :goto_0

    .line 2774
    :pswitch_1e
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzgq;->zzp:Lcom/google/android/gms/internal/measurement/zzfw;

    .line 2775
    and-int v3, v4, v6

    int-to-long v3, v3

    .line 2776
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzfw;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 2777
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/measurement/zzhc;->zzc(Ljava/util/List;)V

    .line 2778
    goto/16 :goto_0

    .line 2769
    :pswitch_1f
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzgq;->zzp:Lcom/google/android/gms/internal/measurement/zzfw;

    .line 2770
    and-int v3, v4, v6

    int-to-long v3, v3

    .line 2771
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzfw;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 2772
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/measurement/zzhc;->zzd(Ljava/util/List;)V

    .line 2773
    goto/16 :goto_0

    .line 2764
    :pswitch_20
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzgq;->zzp:Lcom/google/android/gms/internal/measurement/zzfw;

    .line 2765
    and-int v3, v4, v6

    int-to-long v3, v3

    .line 2766
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzfw;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 2767
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/measurement/zzhc;->zzb(Ljava/util/List;)V

    .line 2768
    goto/16 :goto_0

    .line 2759
    :pswitch_21
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzgq;->zzp:Lcom/google/android/gms/internal/measurement/zzfw;

    .line 2760
    and-int v3, v4, v6

    int-to-long v3, v3

    .line 2761
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzfw;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 2762
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/measurement/zzhc;->zza(Ljava/util/List;)V

    .line 2763
    goto/16 :goto_0

    .line 2754
    :pswitch_22
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzgq;->zzp:Lcom/google/android/gms/internal/measurement/zzfw;

    .line 2755
    and-int v3, v4, v6

    int-to-long v3, v3

    .line 2756
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzfw;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 2757
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/measurement/zzhc;->zzq(Ljava/util/List;)V

    .line 2758
    goto/16 :goto_0

    .line 2749
    :pswitch_23
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzgq;->zzp:Lcom/google/android/gms/internal/measurement/zzfw;

    .line 2750
    and-int v3, v4, v6

    int-to-long v3, v3

    .line 2751
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzfw;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 2752
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/measurement/zzhc;->zzp(Ljava/util/List;)V

    .line 2753
    goto/16 :goto_0

    .line 2744
    :pswitch_24
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzgq;->zzp:Lcom/google/android/gms/internal/measurement/zzfw;

    .line 2745
    and-int v3, v4, v6

    int-to-long v3, v3

    .line 2746
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzfw;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 2747
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/measurement/zzhc;->zzo(Ljava/util/List;)V

    .line 2748
    goto/16 :goto_0

    .line 2739
    :pswitch_25
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzgq;->zzp:Lcom/google/android/gms/internal/measurement/zzfw;

    .line 2740
    and-int v3, v4, v6

    int-to-long v3, v3

    .line 2741
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzfw;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 2742
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/measurement/zzhc;->zzn(Ljava/util/List;)V

    .line 2743
    goto/16 :goto_0

    .line 2731
    :pswitch_26
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zzgq;->zzp:Lcom/google/android/gms/internal/measurement/zzfw;

    .line 2732
    and-int/2addr v4, v6

    int-to-long v6, v4

    .line 2733
    invoke-virtual {v5, p1, v6, v7}, Lcom/google/android/gms/internal/measurement/zzfw;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 2734
    invoke-interface {p2, v4}, Lcom/google/android/gms/internal/measurement/zzhc;->zzm(Ljava/util/List;)V

    .line 2735
    nop

    .line 2736
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/measurement/zzgq;->zzc(I)Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v3

    .line 2737
    invoke-static {v2, v4, v3, v10, v8}, Lcom/google/android/gms/internal/measurement/zzhh;->zza(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzfi;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzhx;)Ljava/lang/Object;

    move-result-object v10

    .line 2738
    goto/16 :goto_0

    .line 2726
    :pswitch_27
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzgq;->zzp:Lcom/google/android/gms/internal/measurement/zzfw;

    .line 2727
    and-int v3, v4, v6

    int-to-long v3, v3

    .line 2728
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzfw;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 2729
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/measurement/zzhc;->zzl(Ljava/util/List;)V

    .line 2730
    goto/16 :goto_0

    .line 2721
    :pswitch_28
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzgq;->zzp:Lcom/google/android/gms/internal/measurement/zzfw;

    .line 2722
    and-int v3, v4, v6

    int-to-long v3, v3

    .line 2723
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzfw;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 2724
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/measurement/zzhc;->zzk(Ljava/util/List;)V

    .line 2725
    goto/16 :goto_0

    .line 2711
    :pswitch_29
    nop

    .line 2712
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(I)Lcom/google/android/gms/internal/measurement/zzhf;

    move-result-object v2

    .line 2713
    nop

    .line 2714
    nop

    .line 2715
    and-int v3, v4, v6

    int-to-long v3, v3

    .line 2716
    nop

    .line 2717
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zzgq;->zzp:Lcom/google/android/gms/internal/measurement/zzfw;

    .line 2718
    invoke-virtual {v5, p1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzfw;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 2719
    invoke-interface {p2, v3, v2, p3}, Lcom/google/android/gms/internal/measurement/zzhc;->zza(Ljava/util/List;Lcom/google/android/gms/internal/measurement/zzhf;Lcom/google/android/gms/internal/measurement/zzer;)V

    .line 2720
    goto/16 :goto_0

    .line 2701
    :pswitch_2a
    nop

    .line 2702
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzgq;->zzf(I)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 2703
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzgq;->zzp:Lcom/google/android/gms/internal/measurement/zzfw;

    .line 2704
    and-int v3, v4, v6

    int-to-long v3, v3

    .line 2705
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzfw;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 2706
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/measurement/zzhc;->zzj(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2707
    :cond_10
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzgq;->zzp:Lcom/google/android/gms/internal/measurement/zzfw;

    .line 2708
    and-int v3, v4, v6

    int-to-long v3, v3

    .line 2709
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzfw;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/measurement/zzhc;->zzi(Ljava/util/List;)V

    .line 2710
    goto/16 :goto_0

    .line 2696
    :pswitch_2b
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzgq;->zzp:Lcom/google/android/gms/internal/measurement/zzfw;

    .line 2697
    and-int v3, v4, v6

    int-to-long v3, v3

    .line 2698
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzfw;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 2699
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/measurement/zzhc;->zzh(Ljava/util/List;)V

    .line 2700
    goto/16 :goto_0

    .line 2691
    :pswitch_2c
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzgq;->zzp:Lcom/google/android/gms/internal/measurement/zzfw;

    .line 2692
    and-int v3, v4, v6

    int-to-long v3, v3

    .line 2693
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzfw;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 2694
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/measurement/zzhc;->zzg(Ljava/util/List;)V

    .line 2695
    goto/16 :goto_0

    .line 2686
    :pswitch_2d
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzgq;->zzp:Lcom/google/android/gms/internal/measurement/zzfw;

    .line 2687
    and-int v3, v4, v6

    int-to-long v3, v3

    .line 2688
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzfw;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 2689
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/measurement/zzhc;->zzf(Ljava/util/List;)V

    .line 2690
    goto/16 :goto_0

    .line 2681
    :pswitch_2e
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzgq;->zzp:Lcom/google/android/gms/internal/measurement/zzfw;

    .line 2682
    and-int v3, v4, v6

    int-to-long v3, v3

    .line 2683
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzfw;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 2684
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/measurement/zzhc;->zze(Ljava/util/List;)V

    .line 2685
    goto/16 :goto_0

    .line 2676
    :pswitch_2f
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzgq;->zzp:Lcom/google/android/gms/internal/measurement/zzfw;

    .line 2677
    and-int v3, v4, v6

    int-to-long v3, v3

    .line 2678
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzfw;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 2679
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/measurement/zzhc;->zzc(Ljava/util/List;)V

    .line 2680
    goto/16 :goto_0

    .line 2671
    :pswitch_30
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzgq;->zzp:Lcom/google/android/gms/internal/measurement/zzfw;

    .line 2672
    and-int v3, v4, v6

    int-to-long v3, v3

    .line 2673
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzfw;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 2674
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/measurement/zzhc;->zzd(Ljava/util/List;)V

    .line 2675
    goto/16 :goto_0

    .line 2666
    :pswitch_31
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzgq;->zzp:Lcom/google/android/gms/internal/measurement/zzfw;

    .line 2667
    and-int v3, v4, v6

    int-to-long v3, v3

    .line 2668
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzfw;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 2669
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/measurement/zzhc;->zzb(Ljava/util/List;)V

    .line 2670
    goto/16 :goto_0

    .line 2661
    :pswitch_32
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzgq;->zzp:Lcom/google/android/gms/internal/measurement/zzfw;

    .line 2662
    and-int v3, v4, v6

    int-to-long v3, v3

    .line 2663
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzfw;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 2664
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/measurement/zzhc;->zza(Ljava/util/List;)V

    .line 2665
    goto/16 :goto_0

    .line 2642
    :pswitch_33
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 2643
    nop

    .line 2644
    and-int v2, v4, v6

    int-to-long v4, v2

    .line 2645
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzid;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 2646
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(I)Lcom/google/android/gms/internal/measurement/zzhf;

    move-result-object v3

    .line 2647
    invoke-interface {p2, v3, p3}, Lcom/google/android/gms/internal/measurement/zzhc;->zzb(Lcom/google/android/gms/internal/measurement/zzhf;Lcom/google/android/gms/internal/measurement/zzer;)Ljava/lang/Object;

    move-result-object v3

    .line 2648
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/zzfh;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 2649
    nop

    .line 2650
    nop

    .line 2651
    invoke-static {p1, v4, v5, v2}, Lcom/google/android/gms/internal/measurement/zzid;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2652
    goto/16 :goto_0

    .line 2653
    :cond_11
    nop

    .line 2654
    and-int v2, v4, v6

    int-to-long v4, v2

    .line 2655
    nop

    .line 2656
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(I)Lcom/google/android/gms/internal/measurement/zzhf;

    move-result-object v2

    .line 2657
    invoke-interface {p2, v2, p3}, Lcom/google/android/gms/internal/measurement/zzhc;->zzb(Lcom/google/android/gms/internal/measurement/zzhf;Lcom/google/android/gms/internal/measurement/zzer;)Ljava/lang/Object;

    move-result-object v2

    .line 2658
    invoke-static {p1, v4, v5, v2}, Lcom/google/android/gms/internal/measurement/zzid;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2659
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/measurement/zzgq;->zzb(Ljava/lang/Object;I)V

    .line 2660
    goto/16 :goto_0

    .line 2637
    :pswitch_34
    nop

    .line 2638
    and-int v2, v4, v6

    int-to-long v4, v2

    .line 2639
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzhc;->zzt()J

    move-result-wide v6

    invoke-static {p1, v4, v5, v6, v7}, Lcom/google/android/gms/internal/measurement/zzid;->zza(Ljava/lang/Object;JJ)V

    .line 2640
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/measurement/zzgq;->zzb(Ljava/lang/Object;I)V

    .line 2641
    goto/16 :goto_0

    .line 2632
    :pswitch_35
    nop

    .line 2633
    and-int v2, v4, v6

    int-to-long v4, v2

    .line 2634
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzhc;->zzs()I

    move-result v2

    invoke-static {p1, v4, v5, v2}, Lcom/google/android/gms/internal/measurement/zzid;->zza(Ljava/lang/Object;JI)V

    .line 2635
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/measurement/zzgq;->zzb(Ljava/lang/Object;I)V

    .line 2636
    goto/16 :goto_0

    .line 2627
    :pswitch_36
    nop

    .line 2628
    and-int v2, v4, v6

    int-to-long v4, v2

    .line 2629
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzhc;->zzr()J

    move-result-wide v6

    invoke-static {p1, v4, v5, v6, v7}, Lcom/google/android/gms/internal/measurement/zzid;->zza(Ljava/lang/Object;JJ)V

    .line 2630
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/measurement/zzgq;->zzb(Ljava/lang/Object;I)V

    .line 2631
    goto/16 :goto_0

    .line 2622
    :pswitch_37
    nop

    .line 2623
    and-int v2, v4, v6

    int-to-long v4, v2

    .line 2624
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzhc;->zzq()I

    move-result v2

    invoke-static {p1, v4, v5, v2}, Lcom/google/android/gms/internal/measurement/zzid;->zza(Ljava/lang/Object;JI)V

    .line 2625
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/measurement/zzgq;->zzb(Ljava/lang/Object;I)V

    .line 2626
    goto/16 :goto_0

    .line 2612
    :pswitch_38
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzhc;->zzp()I

    move-result v5

    .line 2613
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/measurement/zzgq;->zzc(I)Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v7

    .line 2614
    if-eqz v7, :cond_13

    invoke-interface {v7, v5}, Lcom/google/android/gms/internal/measurement/zzfi;->zza(I)Z

    move-result v7

    if-eqz v7, :cond_12

    goto :goto_8

    .line 2619
    :cond_12
    nop

    .line 2620
    invoke-static {v2, v5, v10, v8}, Lcom/google/android/gms/internal/measurement/zzhh;->zza(IILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzhx;)Ljava/lang/Object;

    move-result-object v10

    .line 2621
    goto/16 :goto_0

    .line 2615
    :cond_13
    :goto_8
    nop

    .line 2616
    and-int v2, v4, v6

    int-to-long v6, v2

    .line 2617
    invoke-static {p1, v6, v7, v5}, Lcom/google/android/gms/internal/measurement/zzid;->zza(Ljava/lang/Object;JI)V

    .line 2618
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/measurement/zzgq;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 2607
    :pswitch_39
    nop

    .line 2608
    and-int v2, v4, v6

    int-to-long v4, v2

    .line 2609
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzhc;->zzo()I

    move-result v2

    invoke-static {p1, v4, v5, v2}, Lcom/google/android/gms/internal/measurement/zzid;->zza(Ljava/lang/Object;JI)V

    .line 2610
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/measurement/zzgq;->zzb(Ljava/lang/Object;I)V

    .line 2611
    goto/16 :goto_0

    .line 2602
    :pswitch_3a
    nop

    .line 2603
    and-int v2, v4, v6

    int-to-long v4, v2

    .line 2604
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzhc;->zzn()Lcom/google/android/gms/internal/measurement/zzdw;

    move-result-object v2

    invoke-static {p1, v4, v5, v2}, Lcom/google/android/gms/internal/measurement/zzid;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2605
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/measurement/zzgq;->zzb(Ljava/lang/Object;I)V

    .line 2606
    goto/16 :goto_0

    .line 2583
    :pswitch_3b
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 2584
    nop

    .line 2585
    and-int v2, v4, v6

    int-to-long v4, v2

    .line 2586
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzid;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 2587
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(I)Lcom/google/android/gms/internal/measurement/zzhf;

    move-result-object v3

    .line 2588
    invoke-interface {p2, v3, p3}, Lcom/google/android/gms/internal/measurement/zzhc;->zza(Lcom/google/android/gms/internal/measurement/zzhf;Lcom/google/android/gms/internal/measurement/zzer;)Ljava/lang/Object;

    move-result-object v3

    .line 2589
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/zzfh;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 2590
    nop

    .line 2591
    nop

    .line 2592
    invoke-static {p1, v4, v5, v2}, Lcom/google/android/gms/internal/measurement/zzid;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2593
    goto/16 :goto_0

    .line 2594
    :cond_14
    nop

    .line 2595
    and-int v2, v4, v6

    int-to-long v4, v2

    .line 2596
    nop

    .line 2597
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(I)Lcom/google/android/gms/internal/measurement/zzhf;

    move-result-object v2

    .line 2598
    invoke-interface {p2, v2, p3}, Lcom/google/android/gms/internal/measurement/zzhc;->zza(Lcom/google/android/gms/internal/measurement/zzhf;Lcom/google/android/gms/internal/measurement/zzer;)Ljava/lang/Object;

    move-result-object v2

    .line 2599
    invoke-static {p1, v4, v5, v2}, Lcom/google/android/gms/internal/measurement/zzid;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2600
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/measurement/zzgq;->zzb(Ljava/lang/Object;I)V

    .line 2601
    goto/16 :goto_0

    .line 2580
    :pswitch_3c
    invoke-direct {p0, p1, v4, p2}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/measurement/zzhc;)V

    .line 2581
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/measurement/zzgq;->zzb(Ljava/lang/Object;I)V

    .line 2582
    goto/16 :goto_0

    .line 2575
    :pswitch_3d
    nop

    .line 2576
    and-int v2, v4, v6

    int-to-long v4, v2

    .line 2577
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzhc;->zzk()Z

    move-result v2

    invoke-static {p1, v4, v5, v2}, Lcom/google/android/gms/internal/measurement/zzid;->zza(Ljava/lang/Object;JZ)V

    .line 2578
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/measurement/zzgq;->zzb(Ljava/lang/Object;I)V

    .line 2579
    goto/16 :goto_0

    .line 2570
    :pswitch_3e
    nop

    .line 2571
    and-int v2, v4, v6

    int-to-long v4, v2

    .line 2572
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzhc;->zzj()I

    move-result v2

    invoke-static {p1, v4, v5, v2}, Lcom/google/android/gms/internal/measurement/zzid;->zza(Ljava/lang/Object;JI)V

    .line 2573
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/measurement/zzgq;->zzb(Ljava/lang/Object;I)V

    .line 2574
    goto/16 :goto_0

    .line 2565
    :pswitch_3f
    nop

    .line 2566
    and-int v2, v4, v6

    int-to-long v4, v2

    .line 2567
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzhc;->zzi()J

    move-result-wide v6

    invoke-static {p1, v4, v5, v6, v7}, Lcom/google/android/gms/internal/measurement/zzid;->zza(Ljava/lang/Object;JJ)V

    .line 2568
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/measurement/zzgq;->zzb(Ljava/lang/Object;I)V

    .line 2569
    goto/16 :goto_0

    .line 2560
    :pswitch_40
    nop

    .line 2561
    and-int v2, v4, v6

    int-to-long v4, v2

    .line 2562
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzhc;->zzh()I

    move-result v2

    invoke-static {p1, v4, v5, v2}, Lcom/google/android/gms/internal/measurement/zzid;->zza(Ljava/lang/Object;JI)V

    .line 2563
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/measurement/zzgq;->zzb(Ljava/lang/Object;I)V

    .line 2564
    goto/16 :goto_0

    .line 2555
    :pswitch_41
    nop

    .line 2556
    and-int v2, v4, v6

    int-to-long v4, v2

    .line 2557
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzhc;->zzf()J

    move-result-wide v6

    invoke-static {p1, v4, v5, v6, v7}, Lcom/google/android/gms/internal/measurement/zzid;->zza(Ljava/lang/Object;JJ)V

    .line 2558
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/measurement/zzgq;->zzb(Ljava/lang/Object;I)V

    .line 2559
    goto/16 :goto_0

    .line 2550
    :pswitch_42
    nop

    .line 2551
    and-int v2, v4, v6

    int-to-long v4, v2

    .line 2552
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzhc;->zzg()J

    move-result-wide v6

    invoke-static {p1, v4, v5, v6, v7}, Lcom/google/android/gms/internal/measurement/zzid;->zza(Ljava/lang/Object;JJ)V

    .line 2553
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/measurement/zzgq;->zzb(Ljava/lang/Object;I)V

    .line 2554
    goto/16 :goto_0

    .line 2545
    :pswitch_43
    nop

    .line 2546
    and-int v2, v4, v6

    int-to-long v4, v2

    .line 2547
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzhc;->zze()F

    move-result v2

    invoke-static {p1, v4, v5, v2}, Lcom/google/android/gms/internal/measurement/zzid;->zza(Ljava/lang/Object;JF)V

    .line 2548
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/measurement/zzgq;->zzb(Ljava/lang/Object;I)V

    .line 2549
    goto/16 :goto_0

    .line 2540
    :pswitch_44
    nop

    .line 2541
    and-int v2, v4, v6

    int-to-long v4, v2

    .line 2542
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzhc;->zzd()D

    move-result-wide v6

    invoke-static {p1, v4, v5, v6, v7}, Lcom/google/android/gms/internal/measurement/zzid;->zza(Ljava/lang/Object;JD)V

    .line 2543
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/measurement/zzgq;->zzb(Ljava/lang/Object;I)V

    .line 2544
    goto/16 :goto_0

    .line 2984
    :cond_15
    :goto_9
    invoke-virtual {v8, v10, p2}, Lcom/google/android/gms/internal/measurement/zzhx;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzhc;)Z

    move-result v2
    :try_end_3
    .catch Lcom/google/android/gms/internal/measurement/zzfp; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v2, :cond_18

    .line 2985
    iget p2, p0, Lcom/google/android/gms/internal/measurement/zzgq;->zzm:I

    :goto_a
    iget p3, p0, Lcom/google/android/gms/internal/measurement/zzgq;->zzn:I

    if-ge p2, p3, :cond_16

    .line 2986
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzgq;->zzl:[I

    aget p3, p3, p2

    .line 2987
    invoke-direct {p0, p1, p3, v10, v8}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzhx;)Ljava/lang/Object;

    move-result-object v10

    .line 2988
    add-int/lit8 p2, p2, 0x1

    goto :goto_a

    .line 2989
    :cond_16
    if-eqz v10, :cond_17

    .line 2990
    invoke-virtual {v8, p1, v10}, Lcom/google/android/gms/internal/measurement/zzhx;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2991
    :cond_17
    return-void

    .line 2992
    :cond_18
    goto/16 :goto_0

    .line 2993
    :catch_0
    move-exception v2

    .line 2994
    :try_start_4
    invoke-virtual {v8, p2}, Lcom/google/android/gms/internal/measurement/zzhx;->zza(Lcom/google/android/gms/internal/measurement/zzhc;)Z

    .line 2995
    if-nez v10, :cond_19

    .line 2996
    invoke-virtual {v8, p1}, Lcom/google/android/gms/internal/measurement/zzhx;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    .line 2997
    :cond_19
    invoke-virtual {v8, v10, p2}, Lcom/google/android/gms/internal/measurement/zzhx;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzhc;)Z

    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v2, :cond_1c

    .line 2998
    iget p2, p0, Lcom/google/android/gms/internal/measurement/zzgq;->zzm:I

    :goto_b
    iget p3, p0, Lcom/google/android/gms/internal/measurement/zzgq;->zzn:I

    if-ge p2, p3, :cond_1a

    .line 2999
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzgq;->zzl:[I

    aget p3, p3, p2

    .line 3000
    invoke-direct {p0, p1, p3, v10, v8}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzhx;)Ljava/lang/Object;

    move-result-object v10

    .line 3001
    add-int/lit8 p2, p2, 0x1

    goto :goto_b

    .line 3002
    :cond_1a
    if-eqz v10, :cond_1b

    .line 3003
    invoke-virtual {v8, p1, v10}, Lcom/google/android/gms/internal/measurement/zzhx;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3004
    :cond_1b
    return-void

    .line 3005
    :cond_1c
    goto/16 :goto_0

    .line 3006
    :catchall_0
    move-exception p2

    iget p3, p0, Lcom/google/android/gms/internal/measurement/zzgq;->zzm:I

    :goto_c
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgq;->zzn:I

    if-ge p3, v0, :cond_1d

    .line 3007
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgq;->zzl:[I

    aget v0, v0, p3

    .line 3008
    invoke-direct {p0, p1, v0, v10, v8}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzhx;)Ljava/lang/Object;

    move-result-object v10

    .line 3009
    add-int/lit8 p3, p3, 0x1

    goto :goto_c

    .line 3010
    :cond_1d
    if-eqz v10, :cond_1e

    .line 3011
    invoke-virtual {v8, p1, v10}, Lcom/google/android/gms/internal/measurement/zzhx;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3012
    :cond_1e
    throw p2

    .line 2501
    :cond_1f
    goto :goto_e

    :goto_d
    throw v0

    :goto_e
    goto :goto_d

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
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

.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zziq;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/measurement/zziq;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1219
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zziq;->zza()I

    move-result v0

    sget v1, Lcom/google/android/gms/internal/measurement/zzfe$zzf;->zzk:I

    const/high16 v2, 0xff00000

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const v6, 0xfffff

    if-ne v0, v1, :cond_7

    .line 1220
    nop

    .line 1221
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgq;->zzq:Lcom/google/android/gms/internal/measurement/zzhx;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(Lcom/google/android/gms/internal/measurement/zzhx;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zziq;)V

    .line 1222
    nop

    .line 1223
    nop

    .line 1224
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzgq;->zzh:Z

    if-eqz v0, :cond_0

    .line 1225
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgq;->zzr:Lcom/google/android/gms/internal/measurement/zzet;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzet;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzeu;

    move-result-object v0

    .line 1226
    nop

    .line 1227
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzeu;->zza:Lcom/google/android/gms/internal/measurement/zzhg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhg;->isEmpty()Z

    move-result v1

    .line 1228
    if-nez v1, :cond_0

    .line 1229
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeu;->zze()Ljava/util/Iterator;

    move-result-object v0

    .line 1230
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_0

    .line 1231
    :cond_0
    move-object v0, v3

    move-object v1, v0

    :goto_0
    iget-object v7, p0, Lcom/google/android/gms/internal/measurement/zzgq;->zzc:[I

    array-length v7, v7

    add-int/lit8 v7, v7, -0x3

    :goto_1
    if-ltz v7, :cond_4

    .line 1232
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/measurement/zzgq;->zzd(I)I

    move-result v8

    .line 1233
    nop

    .line 1234
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/zzgq;->zzc:[I

    aget v9, v9, v7

    .line 1235
    nop

    .line 1236
    :goto_2
    if-eqz v1, :cond_2

    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/zzgq;->zzr:Lcom/google/android/gms/internal/measurement/zzet;

    invoke-virtual {v10, v1}, Lcom/google/android/gms/internal/measurement/zzet;->zza(Ljava/util/Map$Entry;)I

    move-result v10

    if-le v10, v9, :cond_2

    .line 1237
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/zzgq;->zzr:Lcom/google/android/gms/internal/measurement/zzet;

    invoke-virtual {v10, p2, v1}, Lcom/google/android/gms/internal/measurement/zzet;->zza(Lcom/google/android/gms/internal/measurement/zziq;Ljava/util/Map$Entry;)V

    .line 1238
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_1
    move-object v1, v3

    goto :goto_2

    .line 1239
    :cond_2
    nop

    .line 1240
    and-int v10, v8, v2

    ushr-int/lit8 v10, v10, 0x14

    .line 1241
    packed-switch v10, :pswitch_data_0

    goto/16 :goto_3

    .line 1680
    :pswitch_0
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 1681
    nop

    .line 1682
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1683
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzid;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 1684
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(I)Lcom/google/android/gms/internal/measurement/zzhf;

    move-result-object v10

    .line 1685
    invoke-interface {p2, v9, v8, v10}, Lcom/google/android/gms/internal/measurement/zziq;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzhf;)V

    goto/16 :goto_3

    .line 1676
    :pswitch_1
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 1677
    nop

    .line 1678
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1679
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzgq;->zze(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/measurement/zziq;->zze(IJ)V

    goto/16 :goto_3

    .line 1672
    :pswitch_2
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 1673
    nop

    .line 1674
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1675
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzgq;->zzd(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/measurement/zziq;->zzf(II)V

    goto/16 :goto_3

    .line 1668
    :pswitch_3
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 1669
    nop

    .line 1670
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1671
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzgq;->zze(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/measurement/zziq;->zzb(IJ)V

    goto/16 :goto_3

    .line 1664
    :pswitch_4
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 1665
    nop

    .line 1666
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1667
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzgq;->zzd(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/measurement/zziq;->zza(II)V

    goto/16 :goto_3

    .line 1660
    :pswitch_5
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 1661
    nop

    .line 1662
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1663
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzgq;->zzd(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/measurement/zziq;->zzb(II)V

    goto/16 :goto_3

    .line 1656
    :pswitch_6
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 1657
    nop

    .line 1658
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1659
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzgq;->zzd(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/measurement/zziq;->zze(II)V

    goto/16 :goto_3

    .line 1651
    :pswitch_7
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 1652
    nop

    .line 1653
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1654
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzid;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzdw;

    .line 1655
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/measurement/zziq;->zza(ILcom/google/android/gms/internal/measurement/zzdw;)V

    goto/16 :goto_3

    .line 1645
    :pswitch_8
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 1646
    nop

    .line 1647
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1648
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzid;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 1649
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(I)Lcom/google/android/gms/internal/measurement/zzhf;

    move-result-object v10

    invoke-interface {p2, v9, v8, v10}, Lcom/google/android/gms/internal/measurement/zziq;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzhf;)V

    .line 1650
    goto/16 :goto_3

    .line 1641
    :pswitch_9
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 1642
    nop

    .line 1643
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1644
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzid;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9, v8, p2}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zziq;)V

    goto/16 :goto_3

    .line 1637
    :pswitch_a
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 1638
    nop

    .line 1639
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1640
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzgq;->zzf(Ljava/lang/Object;J)Z

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/measurement/zziq;->zza(IZ)V

    goto/16 :goto_3

    .line 1633
    :pswitch_b
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 1634
    nop

    .line 1635
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1636
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzgq;->zzd(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/measurement/zziq;->zzd(II)V

    goto/16 :goto_3

    .line 1629
    :pswitch_c
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 1630
    nop

    .line 1631
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1632
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzgq;->zze(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/measurement/zziq;->zzd(IJ)V

    goto/16 :goto_3

    .line 1625
    :pswitch_d
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 1626
    nop

    .line 1627
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1628
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzgq;->zzd(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/measurement/zziq;->zzc(II)V

    goto/16 :goto_3

    .line 1621
    :pswitch_e
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 1622
    nop

    .line 1623
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1624
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzgq;->zze(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/measurement/zziq;->zzc(IJ)V

    goto/16 :goto_3

    .line 1617
    :pswitch_f
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 1618
    nop

    .line 1619
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1620
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzgq;->zze(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/measurement/zziq;->zza(IJ)V

    goto/16 :goto_3

    .line 1613
    :pswitch_10
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 1614
    nop

    .line 1615
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1616
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzgq;->zzc(Ljava/lang/Object;J)F

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/measurement/zziq;->zza(IF)V

    goto/16 :goto_3

    .line 1609
    :pswitch_11
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 1610
    nop

    .line 1611
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1612
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzgq;->zzb(Ljava/lang/Object;J)D

    move-result-wide v10

    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/measurement/zziq;->zza(ID)V

    goto/16 :goto_3

    .line 1605
    :pswitch_12
    nop

    .line 1606
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1607
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzid;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {p0, p2, v9, v8, v7}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(Lcom/google/android/gms/internal/measurement/zziq;ILjava/lang/Object;I)V

    .line 1608
    goto/16 :goto_3

    .line 1596
    :pswitch_13
    nop

    .line 1597
    nop

    .line 1598
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/zzgq;->zzc:[I

    aget v9, v9, v7

    .line 1599
    nop

    .line 1600
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1601
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzid;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1602
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(I)Lcom/google/android/gms/internal/measurement/zzhf;

    move-result-object v10

    .line 1603
    invoke-static {v9, v8, p2, v10}, Lcom/google/android/gms/internal/measurement/zzhh;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zziq;Lcom/google/android/gms/internal/measurement/zzhf;)V

    .line 1604
    goto/16 :goto_3

    .line 1588
    :pswitch_14
    nop

    .line 1589
    nop

    .line 1590
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/zzgq;->zzc:[I

    aget v9, v9, v7

    .line 1591
    nop

    .line 1592
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1593
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzid;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1594
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/measurement/zzhh;->zze(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zziq;Z)V

    .line 1595
    goto/16 :goto_3

    .line 1580
    :pswitch_15
    nop

    .line 1581
    nop

    .line 1582
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/zzgq;->zzc:[I

    aget v9, v9, v7

    .line 1583
    nop

    .line 1584
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1585
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzid;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1586
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/measurement/zzhh;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zziq;Z)V

    .line 1587
    goto/16 :goto_3

    .line 1572
    :pswitch_16
    nop

    .line 1573
    nop

    .line 1574
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/zzgq;->zzc:[I

    aget v9, v9, v7

    .line 1575
    nop

    .line 1576
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1577
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzid;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1578
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/measurement/zzhh;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zziq;Z)V

    .line 1579
    goto/16 :goto_3

    .line 1564
    :pswitch_17
    nop

    .line 1565
    nop

    .line 1566
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/zzgq;->zzc:[I

    aget v9, v9, v7

    .line 1567
    nop

    .line 1568
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1569
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzid;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1570
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/measurement/zzhh;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zziq;Z)V

    .line 1571
    goto/16 :goto_3

    .line 1556
    :pswitch_18
    nop

    .line 1557
    nop

    .line 1558
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/zzgq;->zzc:[I

    aget v9, v9, v7

    .line 1559
    nop

    .line 1560
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1561
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzid;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1562
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/measurement/zzhh;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zziq;Z)V

    .line 1563
    goto/16 :goto_3

    .line 1548
    :pswitch_19
    nop

    .line 1549
    nop

    .line 1550
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/zzgq;->zzc:[I

    aget v9, v9, v7

    .line 1551
    nop

    .line 1552
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1553
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzid;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1554
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/measurement/zzhh;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zziq;Z)V

    .line 1555
    goto/16 :goto_3

    .line 1540
    :pswitch_1a
    nop

    .line 1541
    nop

    .line 1542
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/zzgq;->zzc:[I

    aget v9, v9, v7

    .line 1543
    nop

    .line 1544
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1545
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzid;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1546
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/measurement/zzhh;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zziq;Z)V

    .line 1547
    goto/16 :goto_3

    .line 1532
    :pswitch_1b
    nop

    .line 1533
    nop

    .line 1534
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/zzgq;->zzc:[I

    aget v9, v9, v7

    .line 1535
    nop

    .line 1536
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1537
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzid;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1538
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/measurement/zzhh;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zziq;Z)V

    .line 1539
    goto/16 :goto_3

    .line 1524
    :pswitch_1c
    nop

    .line 1525
    nop

    .line 1526
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/zzgq;->zzc:[I

    aget v9, v9, v7

    .line 1527
    nop

    .line 1528
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1529
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzid;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1530
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/measurement/zzhh;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zziq;Z)V

    .line 1531
    goto/16 :goto_3

    .line 1516
    :pswitch_1d
    nop

    .line 1517
    nop

    .line 1518
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/zzgq;->zzc:[I

    aget v9, v9, v7

    .line 1519
    nop

    .line 1520
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1521
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzid;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1522
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/measurement/zzhh;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zziq;Z)V

    .line 1523
    goto/16 :goto_3

    .line 1508
    :pswitch_1e
    nop

    .line 1509
    nop

    .line 1510
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/zzgq;->zzc:[I

    aget v9, v9, v7

    .line 1511
    nop

    .line 1512
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1513
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzid;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1514
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/measurement/zzhh;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zziq;Z)V

    .line 1515
    goto/16 :goto_3

    .line 1500
    :pswitch_1f
    nop

    .line 1501
    nop

    .line 1502
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/zzgq;->zzc:[I

    aget v9, v9, v7

    .line 1503
    nop

    .line 1504
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1505
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzid;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1506
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/measurement/zzhh;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zziq;Z)V

    .line 1507
    goto/16 :goto_3

    .line 1492
    :pswitch_20
    nop

    .line 1493
    nop

    .line 1494
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/zzgq;->zzc:[I

    aget v9, v9, v7

    .line 1495
    nop

    .line 1496
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1497
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzid;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1498
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/measurement/zzhh;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zziq;Z)V

    .line 1499
    goto/16 :goto_3

    .line 1484
    :pswitch_21
    nop

    .line 1485
    nop

    .line 1486
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/zzgq;->zzc:[I

    aget v9, v9, v7

    .line 1487
    nop

    .line 1488
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1489
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzid;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1490
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/measurement/zzhh;->zza(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zziq;Z)V

    .line 1491
    goto/16 :goto_3

    .line 1476
    :pswitch_22
    nop

    .line 1477
    nop

    .line 1478
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/zzgq;->zzc:[I

    aget v9, v9, v7

    .line 1479
    nop

    .line 1480
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1481
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzid;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1482
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/measurement/zzhh;->zze(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zziq;Z)V

    .line 1483
    goto/16 :goto_3

    .line 1468
    :pswitch_23
    nop

    .line 1469
    nop

    .line 1470
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/zzgq;->zzc:[I

    aget v9, v9, v7

    .line 1471
    nop

    .line 1472
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1473
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzid;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1474
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/measurement/zzhh;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zziq;Z)V

    .line 1475
    goto/16 :goto_3

    .line 1460
    :pswitch_24
    nop

    .line 1461
    nop

    .line 1462
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/zzgq;->zzc:[I

    aget v9, v9, v7

    .line 1463
    nop

    .line 1464
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1465
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzid;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1466
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/measurement/zzhh;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zziq;Z)V

    .line 1467
    goto/16 :goto_3

    .line 1452
    :pswitch_25
    nop

    .line 1453
    nop

    .line 1454
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/zzgq;->zzc:[I

    aget v9, v9, v7

    .line 1455
    nop

    .line 1456
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1457
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzid;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1458
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/measurement/zzhh;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zziq;Z)V

    .line 1459
    goto/16 :goto_3

    .line 1444
    :pswitch_26
    nop

    .line 1445
    nop

    .line 1446
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/zzgq;->zzc:[I

    aget v9, v9, v7

    .line 1447
    nop

    .line 1448
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1449
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzid;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1450
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/measurement/zzhh;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zziq;Z)V

    .line 1451
    goto/16 :goto_3

    .line 1436
    :pswitch_27
    nop

    .line 1437
    nop

    .line 1438
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/zzgq;->zzc:[I

    aget v9, v9, v7

    .line 1439
    nop

    .line 1440
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1441
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzid;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1442
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/measurement/zzhh;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zziq;Z)V

    .line 1443
    goto/16 :goto_3

    .line 1428
    :pswitch_28
    nop

    .line 1429
    nop

    .line 1430
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/zzgq;->zzc:[I

    aget v9, v9, v7

    .line 1431
    nop

    .line 1432
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1433
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzid;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1434
    invoke-static {v9, v8, p2}, Lcom/google/android/gms/internal/measurement/zzhh;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zziq;)V

    .line 1435
    goto/16 :goto_3

    .line 1419
    :pswitch_29
    nop

    .line 1420
    nop

    .line 1421
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/zzgq;->zzc:[I

    aget v9, v9, v7

    .line 1422
    nop

    .line 1423
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1424
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzid;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1425
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(I)Lcom/google/android/gms/internal/measurement/zzhf;

    move-result-object v10

    .line 1426
    invoke-static {v9, v8, p2, v10}, Lcom/google/android/gms/internal/measurement/zzhh;->zza(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zziq;Lcom/google/android/gms/internal/measurement/zzhf;)V

    .line 1427
    goto/16 :goto_3

    .line 1411
    :pswitch_2a
    nop

    .line 1412
    nop

    .line 1413
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/zzgq;->zzc:[I

    aget v9, v9, v7

    .line 1414
    nop

    .line 1415
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1416
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzid;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1417
    invoke-static {v9, v8, p2}, Lcom/google/android/gms/internal/measurement/zzhh;->zza(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zziq;)V

    .line 1418
    goto/16 :goto_3

    .line 1403
    :pswitch_2b
    nop

    .line 1404
    nop

    .line 1405
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/zzgq;->zzc:[I

    aget v9, v9, v7

    .line 1406
    nop

    .line 1407
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1408
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzid;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1409
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/measurement/zzhh;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zziq;Z)V

    .line 1410
    goto/16 :goto_3

    .line 1395
    :pswitch_2c
    nop

    .line 1396
    nop

    .line 1397
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/zzgq;->zzc:[I

    aget v9, v9, v7

    .line 1398
    nop

    .line 1399
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1400
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzid;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1401
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/measurement/zzhh;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zziq;Z)V

    .line 1402
    goto/16 :goto_3

    .line 1387
    :pswitch_2d
    nop

    .line 1388
    nop

    .line 1389
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/zzgq;->zzc:[I

    aget v9, v9, v7

    .line 1390
    nop

    .line 1391
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1392
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzid;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1393
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/measurement/zzhh;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zziq;Z)V

    .line 1394
    goto/16 :goto_3

    .line 1379
    :pswitch_2e
    nop

    .line 1380
    nop

    .line 1381
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/zzgq;->zzc:[I

    aget v9, v9, v7

    .line 1382
    nop

    .line 1383
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1384
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzid;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1385
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/measurement/zzhh;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zziq;Z)V

    .line 1386
    goto/16 :goto_3

    .line 1371
    :pswitch_2f
    nop

    .line 1372
    nop

    .line 1373
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/zzgq;->zzc:[I

    aget v9, v9, v7

    .line 1374
    nop

    .line 1375
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1376
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzid;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1377
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/measurement/zzhh;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zziq;Z)V

    .line 1378
    goto/16 :goto_3

    .line 1363
    :pswitch_30
    nop

    .line 1364
    nop

    .line 1365
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/zzgq;->zzc:[I

    aget v9, v9, v7

    .line 1366
    nop

    .line 1367
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1368
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzid;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1369
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/measurement/zzhh;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zziq;Z)V

    .line 1370
    goto/16 :goto_3

    .line 1355
    :pswitch_31
    nop

    .line 1356
    nop

    .line 1357
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/zzgq;->zzc:[I

    aget v9, v9, v7

    .line 1358
    nop

    .line 1359
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1360
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzid;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1361
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/measurement/zzhh;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zziq;Z)V

    .line 1362
    goto/16 :goto_3

    .line 1347
    :pswitch_32
    nop

    .line 1348
    nop

    .line 1349
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/zzgq;->zzc:[I

    aget v9, v9, v7

    .line 1350
    nop

    .line 1351
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1352
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzid;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1353
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/measurement/zzhh;->zza(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zziq;Z)V

    .line 1354
    goto/16 :goto_3

    .line 1341
    :pswitch_33
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 1342
    nop

    .line 1343
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1344
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzid;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 1345
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(I)Lcom/google/android/gms/internal/measurement/zzhf;

    move-result-object v10

    .line 1346
    invoke-interface {p2, v9, v8, v10}, Lcom/google/android/gms/internal/measurement/zziq;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzhf;)V

    goto/16 :goto_3

    .line 1335
    :pswitch_34
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 1336
    nop

    .line 1337
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1338
    nop

    .line 1339
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzid;->zzb(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 1340
    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/measurement/zziq;->zze(IJ)V

    goto/16 :goto_3

    .line 1329
    :pswitch_35
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 1330
    nop

    .line 1331
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1332
    nop

    .line 1333
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzid;->zza(Ljava/lang/Object;J)I

    move-result v8

    .line 1334
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/measurement/zziq;->zzf(II)V

    goto/16 :goto_3

    .line 1323
    :pswitch_36
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 1324
    nop

    .line 1325
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1326
    nop

    .line 1327
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzid;->zzb(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 1328
    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/measurement/zziq;->zzb(IJ)V

    goto/16 :goto_3

    .line 1317
    :pswitch_37
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 1318
    nop

    .line 1319
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1320
    nop

    .line 1321
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzid;->zza(Ljava/lang/Object;J)I

    move-result v8

    .line 1322
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/measurement/zziq;->zza(II)V

    goto/16 :goto_3

    .line 1311
    :pswitch_38
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 1312
    nop

    .line 1313
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1314
    nop

    .line 1315
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzid;->zza(Ljava/lang/Object;J)I

    move-result v8

    .line 1316
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/measurement/zziq;->zzb(II)V

    goto/16 :goto_3

    .line 1305
    :pswitch_39
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 1306
    nop

    .line 1307
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1308
    nop

    .line 1309
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzid;->zza(Ljava/lang/Object;J)I

    move-result v8

    .line 1310
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/measurement/zziq;->zze(II)V

    goto/16 :goto_3

    .line 1300
    :pswitch_3a
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 1301
    nop

    .line 1302
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1303
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzid;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzdw;

    .line 1304
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/measurement/zziq;->zza(ILcom/google/android/gms/internal/measurement/zzdw;)V

    goto/16 :goto_3

    .line 1294
    :pswitch_3b
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 1295
    nop

    .line 1296
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1297
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzid;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 1298
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(I)Lcom/google/android/gms/internal/measurement/zzhf;

    move-result-object v10

    invoke-interface {p2, v9, v8, v10}, Lcom/google/android/gms/internal/measurement/zziq;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzhf;)V

    .line 1299
    goto/16 :goto_3

    .line 1290
    :pswitch_3c
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 1291
    nop

    .line 1292
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1293
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzid;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9, v8, p2}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zziq;)V

    goto/16 :goto_3

    .line 1284
    :pswitch_3d
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 1285
    nop

    .line 1286
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1287
    nop

    .line 1288
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzid;->zzc(Ljava/lang/Object;J)Z

    move-result v8

    .line 1289
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/measurement/zziq;->zza(IZ)V

    goto/16 :goto_3

    .line 1278
    :pswitch_3e
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 1279
    nop

    .line 1280
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1281
    nop

    .line 1282
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzid;->zza(Ljava/lang/Object;J)I

    move-result v8

    .line 1283
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/measurement/zziq;->zzd(II)V

    goto :goto_3

    .line 1272
    :pswitch_3f
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 1273
    nop

    .line 1274
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1275
    nop

    .line 1276
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzid;->zzb(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 1277
    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/measurement/zziq;->zzd(IJ)V

    goto :goto_3

    .line 1266
    :pswitch_40
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 1267
    nop

    .line 1268
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1269
    nop

    .line 1270
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzid;->zza(Ljava/lang/Object;J)I

    move-result v8

    .line 1271
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/measurement/zziq;->zzc(II)V

    goto :goto_3

    .line 1260
    :pswitch_41
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 1261
    nop

    .line 1262
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1263
    nop

    .line 1264
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzid;->zzb(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 1265
    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/measurement/zziq;->zzc(IJ)V

    goto :goto_3

    .line 1254
    :pswitch_42
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 1255
    nop

    .line 1256
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1257
    nop

    .line 1258
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzid;->zzb(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 1259
    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/measurement/zziq;->zza(IJ)V

    goto :goto_3

    .line 1248
    :pswitch_43
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 1249
    nop

    .line 1250
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1251
    nop

    .line 1252
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzid;->zzd(Ljava/lang/Object;J)F

    move-result v8

    .line 1253
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/measurement/zziq;->zza(IF)V

    goto :goto_3

    .line 1242
    :pswitch_44
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 1243
    nop

    .line 1244
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1245
    nop

    .line 1246
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzid;->zze(Ljava/lang/Object;J)D

    move-result-wide v10

    .line 1247
    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/measurement/zziq;->zza(ID)V

    .line 1686
    :cond_3
    :goto_3
    add-int/lit8 v7, v7, -0x3

    goto/16 :goto_1

    .line 1687
    :cond_4
    :goto_4
    if-eqz v1, :cond_6

    .line 1688
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzgq;->zzr:Lcom/google/android/gms/internal/measurement/zzet;

    invoke-virtual {p1, p2, v1}, Lcom/google/android/gms/internal/measurement/zzet;->zza(Lcom/google/android/gms/internal/measurement/zziq;Ljava/util/Map$Entry;)V

    .line 1689
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    move-object v1, p1

    goto :goto_4

    :cond_5
    move-object v1, v3

    goto :goto_4

    .line 1690
    :cond_6
    return-void

    .line 1691
    :cond_7
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzgq;->zzj:Z

    if-eqz v0, :cond_f

    .line 1692
    nop

    .line 1693
    nop

    .line 1694
    nop

    .line 1695
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzgq;->zzh:Z

    if-eqz v0, :cond_8

    .line 1696
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgq;->zzr:Lcom/google/android/gms/internal/measurement/zzet;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzet;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzeu;

    move-result-object v0

    .line 1697
    nop

    .line 1698
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzeu;->zza:Lcom/google/android/gms/internal/measurement/zzhg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhg;->isEmpty()Z

    move-result v1

    .line 1699
    if-nez v1, :cond_8

    .line 1700
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeu;->zzd()Ljava/util/Iterator;

    move-result-object v0

    .line 1701
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_5

    .line 1702
    :cond_8
    move-object v0, v3

    move-object v1, v0

    :goto_5
    iget-object v7, p0, Lcom/google/android/gms/internal/measurement/zzgq;->zzc:[I

    array-length v7, v7

    .line 1703
    const/4 v8, 0x0

    :goto_6
    if-ge v8, v7, :cond_c

    .line 1704
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/measurement/zzgq;->zzd(I)I

    move-result v9

    .line 1705
    nop

    .line 1706
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/zzgq;->zzc:[I

    aget v10, v10, v8

    .line 1707
    nop

    .line 1708
    :goto_7
    if-eqz v1, :cond_a

    iget-object v11, p0, Lcom/google/android/gms/internal/measurement/zzgq;->zzr:Lcom/google/android/gms/internal/measurement/zzet;

    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/measurement/zzet;->zza(Ljava/util/Map$Entry;)I

    move-result v11

    if-gt v11, v10, :cond_a

    .line 1709
    iget-object v11, p0, Lcom/google/android/gms/internal/measurement/zzgq;->zzr:Lcom/google/android/gms/internal/measurement/zzet;

    invoke-virtual {v11, p2, v1}, Lcom/google/android/gms/internal/measurement/zzet;->zza(Lcom/google/android/gms/internal/measurement/zziq;Ljava/util/Map$Entry;)V

    .line 1710
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_7

    :cond_9
    move-object v1, v3

    goto :goto_7

    .line 1711
    :cond_a
    nop

    .line 1712
    and-int v11, v9, v2

    ushr-int/lit8 v11, v11, 0x14

    .line 1713
    packed-switch v11, :pswitch_data_1

    goto/16 :goto_8

    .line 2152
    :pswitch_45
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 2153
    nop

    .line 2154
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2155
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzid;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 2156
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(I)Lcom/google/android/gms/internal/measurement/zzhf;

    move-result-object v11

    .line 2157
    invoke-interface {p2, v10, v9, v11}, Lcom/google/android/gms/internal/measurement/zziq;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzhf;)V

    goto/16 :goto_8

    .line 2148
    :pswitch_46
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 2149
    nop

    .line 2150
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2151
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzgq;->zze(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/measurement/zziq;->zze(IJ)V

    goto/16 :goto_8

    .line 2144
    :pswitch_47
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 2145
    nop

    .line 2146
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2147
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzgq;->zzd(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/measurement/zziq;->zzf(II)V

    goto/16 :goto_8

    .line 2140
    :pswitch_48
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 2141
    nop

    .line 2142
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2143
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzgq;->zze(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/measurement/zziq;->zzb(IJ)V

    goto/16 :goto_8

    .line 2136
    :pswitch_49
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 2137
    nop

    .line 2138
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2139
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzgq;->zzd(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/measurement/zziq;->zza(II)V

    goto/16 :goto_8

    .line 2132
    :pswitch_4a
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 2133
    nop

    .line 2134
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2135
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzgq;->zzd(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/measurement/zziq;->zzb(II)V

    goto/16 :goto_8

    .line 2128
    :pswitch_4b
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 2129
    nop

    .line 2130
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2131
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzgq;->zzd(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/measurement/zziq;->zze(II)V

    goto/16 :goto_8

    .line 2123
    :pswitch_4c
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 2124
    nop

    .line 2125
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2126
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzid;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzdw;

    .line 2127
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/measurement/zziq;->zza(ILcom/google/android/gms/internal/measurement/zzdw;)V

    goto/16 :goto_8

    .line 2117
    :pswitch_4d
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 2118
    nop

    .line 2119
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2120
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzid;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 2121
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(I)Lcom/google/android/gms/internal/measurement/zzhf;

    move-result-object v11

    invoke-interface {p2, v10, v9, v11}, Lcom/google/android/gms/internal/measurement/zziq;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzhf;)V

    .line 2122
    goto/16 :goto_8

    .line 2113
    :pswitch_4e
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 2114
    nop

    .line 2115
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2116
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzid;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10, v9, p2}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zziq;)V

    goto/16 :goto_8

    .line 2109
    :pswitch_4f
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 2110
    nop

    .line 2111
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2112
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzgq;->zzf(Ljava/lang/Object;J)Z

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/measurement/zziq;->zza(IZ)V

    goto/16 :goto_8

    .line 2105
    :pswitch_50
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 2106
    nop

    .line 2107
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2108
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzgq;->zzd(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/measurement/zziq;->zzd(II)V

    goto/16 :goto_8

    .line 2101
    :pswitch_51
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 2102
    nop

    .line 2103
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2104
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzgq;->zze(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/measurement/zziq;->zzd(IJ)V

    goto/16 :goto_8

    .line 2097
    :pswitch_52
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 2098
    nop

    .line 2099
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2100
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzgq;->zzd(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/measurement/zziq;->zzc(II)V

    goto/16 :goto_8

    .line 2093
    :pswitch_53
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 2094
    nop

    .line 2095
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2096
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzgq;->zze(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/measurement/zziq;->zzc(IJ)V

    goto/16 :goto_8

    .line 2089
    :pswitch_54
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 2090
    nop

    .line 2091
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2092
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzgq;->zze(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/measurement/zziq;->zza(IJ)V

    goto/16 :goto_8

    .line 2085
    :pswitch_55
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 2086
    nop

    .line 2087
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2088
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzgq;->zzc(Ljava/lang/Object;J)F

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/measurement/zziq;->zza(IF)V

    goto/16 :goto_8

    .line 2081
    :pswitch_56
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 2082
    nop

    .line 2083
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2084
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzgq;->zzb(Ljava/lang/Object;J)D

    move-result-wide v11

    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/measurement/zziq;->zza(ID)V

    goto/16 :goto_8

    .line 2077
    :pswitch_57
    nop

    .line 2078
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2079
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzid;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-direct {p0, p2, v10, v9, v8}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(Lcom/google/android/gms/internal/measurement/zziq;ILjava/lang/Object;I)V

    .line 2080
    goto/16 :goto_8

    .line 2068
    :pswitch_58
    nop

    .line 2069
    nop

    .line 2070
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/zzgq;->zzc:[I

    aget v10, v10, v8

    .line 2071
    nop

    .line 2072
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2073
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzid;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2074
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(I)Lcom/google/android/gms/internal/measurement/zzhf;

    move-result-object v11

    .line 2075
    invoke-static {v10, v9, p2, v11}, Lcom/google/android/gms/internal/measurement/zzhh;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zziq;Lcom/google/android/gms/internal/measurement/zzhf;)V

    .line 2076
    goto/16 :goto_8

    .line 2060
    :pswitch_59
    nop

    .line 2061
    nop

    .line 2062
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/zzgq;->zzc:[I

    aget v10, v10, v8

    .line 2063
    nop

    .line 2064
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2065
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzid;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2066
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/measurement/zzhh;->zze(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zziq;Z)V

    .line 2067
    goto/16 :goto_8

    .line 2052
    :pswitch_5a
    nop

    .line 2053
    nop

    .line 2054
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/zzgq;->zzc:[I

    aget v10, v10, v8

    .line 2055
    nop

    .line 2056
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2057
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzid;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2058
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/measurement/zzhh;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zziq;Z)V

    .line 2059
    goto/16 :goto_8

    .line 2044
    :pswitch_5b
    nop

    .line 2045
    nop

    .line 2046
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/zzgq;->zzc:[I

    aget v10, v10, v8

    .line 2047
    nop

    .line 2048
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2049
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzid;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2050
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/measurement/zzhh;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zziq;Z)V

    .line 2051
    goto/16 :goto_8

    .line 2036
    :pswitch_5c
    nop

    .line 2037
    nop

    .line 2038
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/zzgq;->zzc:[I

    aget v10, v10, v8

    .line 2039
    nop

    .line 2040
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2041
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzid;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2042
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/measurement/zzhh;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zziq;Z)V

    .line 2043
    goto/16 :goto_8

    .line 2028
    :pswitch_5d
    nop

    .line 2029
    nop

    .line 2030
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/zzgq;->zzc:[I

    aget v10, v10, v8

    .line 2031
    nop

    .line 2032
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2033
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzid;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2034
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/measurement/zzhh;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zziq;Z)V

    .line 2035
    goto/16 :goto_8

    .line 2020
    :pswitch_5e
    nop

    .line 2021
    nop

    .line 2022
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/zzgq;->zzc:[I

    aget v10, v10, v8

    .line 2023
    nop

    .line 2024
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2025
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzid;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2026
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/measurement/zzhh;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zziq;Z)V

    .line 2027
    goto/16 :goto_8

    .line 2012
    :pswitch_5f
    nop

    .line 2013
    nop

    .line 2014
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/zzgq;->zzc:[I

    aget v10, v10, v8

    .line 2015
    nop

    .line 2016
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2017
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzid;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2018
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/measurement/zzhh;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zziq;Z)V

    .line 2019
    goto/16 :goto_8

    .line 2004
    :pswitch_60
    nop

    .line 2005
    nop

    .line 2006
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/zzgq;->zzc:[I

    aget v10, v10, v8

    .line 2007
    nop

    .line 2008
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2009
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzid;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2010
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/measurement/zzhh;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zziq;Z)V

    .line 2011
    goto/16 :goto_8

    .line 1996
    :pswitch_61
    nop

    .line 1997
    nop

    .line 1998
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/zzgq;->zzc:[I

    aget v10, v10, v8

    .line 1999
    nop

    .line 2000
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2001
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzid;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2002
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/measurement/zzhh;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zziq;Z)V

    .line 2003
    goto/16 :goto_8

    .line 1988
    :pswitch_62
    nop

    .line 1989
    nop

    .line 1990
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/zzgq;->zzc:[I

    aget v10, v10, v8

    .line 1991
    nop

    .line 1992
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1993
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzid;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1994
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/measurement/zzhh;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zziq;Z)V

    .line 1995
    goto/16 :goto_8

    .line 1980
    :pswitch_63
    nop

    .line 1981
    nop

    .line 1982
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/zzgq;->zzc:[I

    aget v10, v10, v8

    .line 1983
    nop

    .line 1984
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1985
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzid;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1986
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/measurement/zzhh;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zziq;Z)V

    .line 1987
    goto/16 :goto_8

    .line 1972
    :pswitch_64
    nop

    .line 1973
    nop

    .line 1974
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/zzgq;->zzc:[I

    aget v10, v10, v8

    .line 1975
    nop

    .line 1976
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1977
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzid;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1978
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/measurement/zzhh;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zziq;Z)V

    .line 1979
    goto/16 :goto_8

    .line 1964
    :pswitch_65
    nop

    .line 1965
    nop

    .line 1966
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/zzgq;->zzc:[I

    aget v10, v10, v8

    .line 1967
    nop

    .line 1968
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1969
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzid;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1970
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/measurement/zzhh;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zziq;Z)V

    .line 1971
    goto/16 :goto_8

    .line 1956
    :pswitch_66
    nop

    .line 1957
    nop

    .line 1958
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/zzgq;->zzc:[I

    aget v10, v10, v8

    .line 1959
    nop

    .line 1960
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1961
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzid;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1962
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/measurement/zzhh;->zza(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zziq;Z)V

    .line 1963
    goto/16 :goto_8

    .line 1948
    :pswitch_67
    nop

    .line 1949
    nop

    .line 1950
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/zzgq;->zzc:[I

    aget v10, v10, v8

    .line 1951
    nop

    .line 1952
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1953
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzid;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1954
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/measurement/zzhh;->zze(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zziq;Z)V

    .line 1955
    goto/16 :goto_8

    .line 1940
    :pswitch_68
    nop

    .line 1941
    nop

    .line 1942
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/zzgq;->zzc:[I

    aget v10, v10, v8

    .line 1943
    nop

    .line 1944
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1945
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzid;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1946
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/measurement/zzhh;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zziq;Z)V

    .line 1947
    goto/16 :goto_8

    .line 1932
    :pswitch_69
    nop

    .line 1933
    nop

    .line 1934
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/zzgq;->zzc:[I

    aget v10, v10, v8

    .line 1935
    nop

    .line 1936
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1937
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzid;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1938
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/measurement/zzhh;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zziq;Z)V

    .line 1939
    goto/16 :goto_8

    .line 1924
    :pswitch_6a
    nop

    .line 1925
    nop

    .line 1926
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/zzgq;->zzc:[I

    aget v10, v10, v8

    .line 1927
    nop

    .line 1928
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1929
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzid;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1930
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/measurement/zzhh;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zziq;Z)V

    .line 1931
    goto/16 :goto_8

    .line 1916
    :pswitch_6b
    nop

    .line 1917
    nop

    .line 1918
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/zzgq;->zzc:[I

    aget v10, v10, v8

    .line 1919
    nop

    .line 1920
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1921
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzid;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1922
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/measurement/zzhh;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zziq;Z)V

    .line 1923
    goto/16 :goto_8

    .line 1908
    :pswitch_6c
    nop

    .line 1909
    nop

    .line 1910
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/zzgq;->zzc:[I

    aget v10, v10, v8

    .line 1911
    nop

    .line 1912
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1913
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzid;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1914
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/measurement/zzhh;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zziq;Z)V

    .line 1915
    goto/16 :goto_8

    .line 1900
    :pswitch_6d
    nop

    .line 1901
    nop

    .line 1902
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/zzgq;->zzc:[I

    aget v10, v10, v8

    .line 1903
    nop

    .line 1904
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1905
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzid;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1906
    invoke-static {v10, v9, p2}, Lcom/google/android/gms/internal/measurement/zzhh;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zziq;)V

    .line 1907
    goto/16 :goto_8

    .line 1891
    :pswitch_6e
    nop

    .line 1892
    nop

    .line 1893
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/zzgq;->zzc:[I

    aget v10, v10, v8

    .line 1894
    nop

    .line 1895
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1896
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzid;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1897
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(I)Lcom/google/android/gms/internal/measurement/zzhf;

    move-result-object v11

    .line 1898
    invoke-static {v10, v9, p2, v11}, Lcom/google/android/gms/internal/measurement/zzhh;->zza(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zziq;Lcom/google/android/gms/internal/measurement/zzhf;)V

    .line 1899
    goto/16 :goto_8

    .line 1883
    :pswitch_6f
    nop

    .line 1884
    nop

    .line 1885
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/zzgq;->zzc:[I

    aget v10, v10, v8

    .line 1886
    nop

    .line 1887
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1888
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzid;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1889
    invoke-static {v10, v9, p2}, Lcom/google/android/gms/internal/measurement/zzhh;->zza(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zziq;)V

    .line 1890
    goto/16 :goto_8

    .line 1875
    :pswitch_70
    nop

    .line 1876
    nop

    .line 1877
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/zzgq;->zzc:[I

    aget v10, v10, v8

    .line 1878
    nop

    .line 1879
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1880
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzid;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1881
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/measurement/zzhh;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zziq;Z)V

    .line 1882
    goto/16 :goto_8

    .line 1867
    :pswitch_71
    nop

    .line 1868
    nop

    .line 1869
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/zzgq;->zzc:[I

    aget v10, v10, v8

    .line 1870
    nop

    .line 1871
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1872
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzid;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1873
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/measurement/zzhh;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zziq;Z)V

    .line 1874
    goto/16 :goto_8

    .line 1859
    :pswitch_72
    nop

    .line 1860
    nop

    .line 1861
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/zzgq;->zzc:[I

    aget v10, v10, v8

    .line 1862
    nop

    .line 1863
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1864
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzid;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1865
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/measurement/zzhh;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zziq;Z)V

    .line 1866
    goto/16 :goto_8

    .line 1851
    :pswitch_73
    nop

    .line 1852
    nop

    .line 1853
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/zzgq;->zzc:[I

    aget v10, v10, v8

    .line 1854
    nop

    .line 1855
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1856
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzid;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1857
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/measurement/zzhh;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zziq;Z)V

    .line 1858
    goto/16 :goto_8

    .line 1843
    :pswitch_74
    nop

    .line 1844
    nop

    .line 1845
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/zzgq;->zzc:[I

    aget v10, v10, v8

    .line 1846
    nop

    .line 1847
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1848
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzid;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1849
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/measurement/zzhh;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zziq;Z)V

    .line 1850
    goto/16 :goto_8

    .line 1835
    :pswitch_75
    nop

    .line 1836
    nop

    .line 1837
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/zzgq;->zzc:[I

    aget v10, v10, v8

    .line 1838
    nop

    .line 1839
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1840
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzid;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1841
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/measurement/zzhh;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zziq;Z)V

    .line 1842
    goto/16 :goto_8

    .line 1827
    :pswitch_76
    nop

    .line 1828
    nop

    .line 1829
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/zzgq;->zzc:[I

    aget v10, v10, v8

    .line 1830
    nop

    .line 1831
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1832
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzid;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1833
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/measurement/zzhh;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zziq;Z)V

    .line 1834
    goto/16 :goto_8

    .line 1819
    :pswitch_77
    nop

    .line 1820
    nop

    .line 1821
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/zzgq;->zzc:[I

    aget v10, v10, v8

    .line 1822
    nop

    .line 1823
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1824
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzid;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1825
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/measurement/zzhh;->zza(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zziq;Z)V

    .line 1826
    goto/16 :goto_8

    .line 1813
    :pswitch_78
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 1814
    nop

    .line 1815
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1816
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzid;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 1817
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(I)Lcom/google/android/gms/internal/measurement/zzhf;

    move-result-object v11

    .line 1818
    invoke-interface {p2, v10, v9, v11}, Lcom/google/android/gms/internal/measurement/zziq;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzhf;)V

    goto/16 :goto_8

    .line 1807
    :pswitch_79
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 1808
    nop

    .line 1809
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1810
    nop

    .line 1811
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzid;->zzb(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 1812
    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/measurement/zziq;->zze(IJ)V

    goto/16 :goto_8

    .line 1801
    :pswitch_7a
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 1802
    nop

    .line 1803
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1804
    nop

    .line 1805
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzid;->zza(Ljava/lang/Object;J)I

    move-result v9

    .line 1806
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/measurement/zziq;->zzf(II)V

    goto/16 :goto_8

    .line 1795
    :pswitch_7b
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 1796
    nop

    .line 1797
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1798
    nop

    .line 1799
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzid;->zzb(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 1800
    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/measurement/zziq;->zzb(IJ)V

    goto/16 :goto_8

    .line 1789
    :pswitch_7c
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 1790
    nop

    .line 1791
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1792
    nop

    .line 1793
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzid;->zza(Ljava/lang/Object;J)I

    move-result v9

    .line 1794
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/measurement/zziq;->zza(II)V

    goto/16 :goto_8

    .line 1783
    :pswitch_7d
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 1784
    nop

    .line 1785
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1786
    nop

    .line 1787
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzid;->zza(Ljava/lang/Object;J)I

    move-result v9

    .line 1788
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/measurement/zziq;->zzb(II)V

    goto/16 :goto_8

    .line 1777
    :pswitch_7e
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 1778
    nop

    .line 1779
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1780
    nop

    .line 1781
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzid;->zza(Ljava/lang/Object;J)I

    move-result v9

    .line 1782
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/measurement/zziq;->zze(II)V

    goto/16 :goto_8

    .line 1772
    :pswitch_7f
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 1773
    nop

    .line 1774
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1775
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzid;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzdw;

    .line 1776
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/measurement/zziq;->zza(ILcom/google/android/gms/internal/measurement/zzdw;)V

    goto/16 :goto_8

    .line 1766
    :pswitch_80
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 1767
    nop

    .line 1768
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1769
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzid;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 1770
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(I)Lcom/google/android/gms/internal/measurement/zzhf;

    move-result-object v11

    invoke-interface {p2, v10, v9, v11}, Lcom/google/android/gms/internal/measurement/zziq;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzhf;)V

    .line 1771
    goto/16 :goto_8

    .line 1762
    :pswitch_81
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 1763
    nop

    .line 1764
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1765
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzid;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10, v9, p2}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zziq;)V

    goto/16 :goto_8

    .line 1756
    :pswitch_82
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 1757
    nop

    .line 1758
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1759
    nop

    .line 1760
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzid;->zzc(Ljava/lang/Object;J)Z

    move-result v9

    .line 1761
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/measurement/zziq;->zza(IZ)V

    goto/16 :goto_8

    .line 1750
    :pswitch_83
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 1751
    nop

    .line 1752
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1753
    nop

    .line 1754
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzid;->zza(Ljava/lang/Object;J)I

    move-result v9

    .line 1755
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/measurement/zziq;->zzd(II)V

    goto :goto_8

    .line 1744
    :pswitch_84
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 1745
    nop

    .line 1746
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1747
    nop

    .line 1748
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzid;->zzb(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 1749
    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/measurement/zziq;->zzd(IJ)V

    goto :goto_8

    .line 1738
    :pswitch_85
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 1739
    nop

    .line 1740
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1741
    nop

    .line 1742
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzid;->zza(Ljava/lang/Object;J)I

    move-result v9

    .line 1743
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/measurement/zziq;->zzc(II)V

    goto :goto_8

    .line 1732
    :pswitch_86
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 1733
    nop

    .line 1734
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1735
    nop

    .line 1736
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzid;->zzb(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 1737
    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/measurement/zziq;->zzc(IJ)V

    goto :goto_8

    .line 1726
    :pswitch_87
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 1727
    nop

    .line 1728
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1729
    nop

    .line 1730
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzid;->zzb(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 1731
    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/measurement/zziq;->zza(IJ)V

    goto :goto_8

    .line 1720
    :pswitch_88
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 1721
    nop

    .line 1722
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1723
    nop

    .line 1724
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzid;->zzd(Ljava/lang/Object;J)F

    move-result v9

    .line 1725
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/measurement/zziq;->zza(IF)V

    goto :goto_8

    .line 1714
    :pswitch_89
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 1715
    nop

    .line 1716
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1717
    nop

    .line 1718
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzid;->zze(Ljava/lang/Object;J)D

    move-result-wide v11

    .line 1719
    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/measurement/zziq;->zza(ID)V

    .line 2158
    :cond_b
    :goto_8
    add-int/lit8 v8, v8, 0x3

    goto/16 :goto_6

    .line 2159
    :cond_c
    :goto_9
    if-eqz v1, :cond_e

    .line 2160
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzgq;->zzr:Lcom/google/android/gms/internal/measurement/zzet;

    invoke-virtual {v2, p2, v1}, Lcom/google/android/gms/internal/measurement/zzet;->zza(Lcom/google/android/gms/internal/measurement/zziq;Ljava/util/Map$Entry;)V

    .line 2161
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_9

    :cond_d
    move-object v1, v3

    goto :goto_9

    .line 2162
    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgq;->zzq:Lcom/google/android/gms/internal/measurement/zzhx;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(Lcom/google/android/gms/internal/measurement/zzhx;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zziq;)V

    .line 2163
    return-void

    .line 2164
    :cond_f
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzgq;->zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zziq;)V

    .line 2165
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch
.end method

.method public final zza(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/zzdr;)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/google/android/gms/internal/measurement/zzdr;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3730
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    iget-boolean v0, v15, Lcom/google/android/gms/internal/measurement/zzgq;->zzj:Z

    if-eqz v0, :cond_1d

    .line 3731
    nop

    .line 3732
    sget-object v9, Lcom/google/android/gms/internal/measurement/zzgq;->zzb:Lsun/misc/Unsafe;

    .line 3733
    nop

    .line 3734
    nop

    .line 3735
    nop

    .line 3736
    const/4 v10, -0x1

    const/16 v16, 0x0

    move/from16 v0, p3

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v6, 0x0

    const v7, 0xfffff

    .line 3737
    :goto_0
    if-ge v0, v13, :cond_1a

    .line 3738
    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v12, v0

    .line 3739
    if-gez v0, :cond_0

    .line 3740
    invoke-static {v0, v12, v3, v11}, Lcom/google/android/gms/internal/measurement/zzds;->zza(I[BILcom/google/android/gms/internal/measurement/zzdr;)I

    move-result v0

    .line 3741
    iget v3, v11, Lcom/google/android/gms/internal/measurement/zzdr;->zza:I

    move v4, v0

    move/from16 v17, v3

    goto :goto_1

    .line 3739
    :cond_0
    move/from16 v17, v0

    move v4, v3

    .line 3742
    :goto_1
    ushr-int/lit8 v5, v17, 0x3

    .line 3743
    and-int/lit8 v3, v17, 0x7

    .line 3744
    if-le v5, v1, :cond_1

    .line 3745
    div-int/lit8 v2, v2, 0x3

    invoke-direct {v15, v5, v2}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(II)I

    move-result v0

    move v2, v0

    goto :goto_2

    .line 3746
    :cond_1
    invoke-direct {v15, v5}, Lcom/google/android/gms/internal/measurement/zzgq;->zzg(I)I

    move-result v0

    move v2, v0

    .line 3747
    :goto_2
    nop

    .line 3748
    if-ne v2, v10, :cond_2

    .line 3749
    move v2, v4

    move/from16 v19, v5

    move-object/from16 v26, v9

    const/16 v20, 0x0

    const/16 v27, -0x1

    goto/16 :goto_c

    .line 3750
    :cond_2
    iget-object v0, v15, Lcom/google/android/gms/internal/measurement/zzgq;->zzc:[I

    add-int/lit8 v1, v2, 0x1

    aget v1, v0, v1

    .line 3751
    nop

    .line 3752
    const/high16 v18, 0xff00000

    and-int v18, v1, v18

    ushr-int/lit8 v8, v18, 0x14

    .line 3753
    nop

    .line 3754
    nop

    .line 3755
    const v18, 0xfffff

    and-int v10, v1, v18

    move/from16 v18, v4

    move/from16 p3, v5

    int-to-long v4, v10

    .line 3756
    nop

    .line 3757
    const/16 v10, 0x11

    move/from16 v20, v1

    if-gt v8, v10, :cond_f

    .line 3758
    add-int/lit8 v10, v2, 0x2

    aget v0, v0, v10

    .line 3759
    ushr-int/lit8 v10, v0, 0x14

    const/4 v1, 0x1

    shl-int v10, v1, v10

    .line 3760
    const v13, 0xfffff

    and-int/2addr v0, v13

    .line 3761
    if-eq v0, v7, :cond_5

    .line 3762
    if-eq v7, v13, :cond_3

    .line 3763
    move/from16 v19, v2

    int-to-long v1, v7

    invoke-virtual {v9, v14, v1, v2, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_3

    .line 3762
    :cond_3
    move/from16 v19, v2

    .line 3764
    :goto_3
    if-eq v0, v13, :cond_4

    .line 3765
    int-to-long v1, v0

    invoke-virtual {v9, v14, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    move v6, v1

    .line 3766
    :cond_4
    move v7, v0

    goto :goto_4

    .line 3761
    :cond_5
    move/from16 v19, v2

    .line 3767
    :goto_4
    const/4 v0, 0x5

    packed-switch v8, :pswitch_data_0

    move/from16 v8, v18

    move/from16 v13, v19

    const v18, 0xfffff

    move/from16 v19, p3

    goto/16 :goto_8

    .line 3839
    :pswitch_0
    if-nez v3, :cond_6

    .line 3840
    move/from16 v8, v18

    invoke-static {v12, v8, v11}, Lcom/google/android/gms/internal/measurement/zzds;->zzb([BILcom/google/android/gms/internal/measurement/zzdr;)I

    move-result v8

    .line 3841
    iget-wide v0, v11, Lcom/google/android/gms/internal/measurement/zzdr;->zzb:J

    .line 3842
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzei;->zza(J)J

    move-result-wide v17

    .line 3843
    move-object v0, v9

    move-object/from16 v1, p1

    move/from16 v13, v19

    move-wide v2, v4

    move/from16 v19, p3

    move-wide/from16 v4, v17

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 3844
    or-int/2addr v6, v10

    .line 3845
    move v0, v8

    move v2, v13

    move/from16 v1, v19

    const/4 v10, -0x1

    move/from16 v13, p4

    goto/16 :goto_0

    .line 3839
    :cond_6
    move/from16 v8, v18

    move/from16 v13, v19

    move/from16 v19, p3

    const v18, 0xfffff

    goto/16 :goto_8

    .line 3832
    :pswitch_1
    move/from16 v8, v18

    move/from16 v13, v19

    move/from16 v19, p3

    if-nez v3, :cond_7

    .line 3833
    invoke-static {v12, v8, v11}, Lcom/google/android/gms/internal/measurement/zzds;->zza([BILcom/google/android/gms/internal/measurement/zzdr;)I

    move-result v0

    .line 3834
    iget v1, v11, Lcom/google/android/gms/internal/measurement/zzdr;->zza:I

    .line 3835
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzei;->zze(I)I

    move-result v1

    .line 3836
    invoke-virtual {v9, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3837
    or-int/2addr v6, v10

    .line 3838
    move v2, v13

    move/from16 v1, v19

    const/4 v10, -0x1

    move/from16 v13, p4

    goto/16 :goto_0

    .line 3832
    :cond_7
    const v18, 0xfffff

    goto/16 :goto_8

    .line 3827
    :pswitch_2
    move/from16 v8, v18

    move/from16 v13, v19

    move/from16 v19, p3

    if-nez v3, :cond_8

    .line 3828
    invoke-static {v12, v8, v11}, Lcom/google/android/gms/internal/measurement/zzds;->zza([BILcom/google/android/gms/internal/measurement/zzdr;)I

    move-result v0

    .line 3829
    iget v1, v11, Lcom/google/android/gms/internal/measurement/zzdr;->zza:I

    invoke-virtual {v9, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3830
    or-int/2addr v6, v10

    .line 3831
    move v2, v13

    move/from16 v1, v19

    const/4 v10, -0x1

    move/from16 v13, p4

    goto/16 :goto_0

    .line 3827
    :cond_8
    const v18, 0xfffff

    goto/16 :goto_8

    .line 3822
    :pswitch_3
    move/from16 v8, v18

    move/from16 v13, v19

    move/from16 v19, p3

    const/4 v0, 0x2

    if-ne v3, v0, :cond_9

    .line 3823
    invoke-static {v12, v8, v11}, Lcom/google/android/gms/internal/measurement/zzds;->zze([BILcom/google/android/gms/internal/measurement/zzdr;)I

    move-result v0

    .line 3824
    iget-object v1, v11, Lcom/google/android/gms/internal/measurement/zzdr;->zzc:Ljava/lang/Object;

    invoke-virtual {v9, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3825
    or-int/2addr v6, v10

    .line 3826
    move v2, v13

    move/from16 v1, v19

    const/4 v10, -0x1

    move/from16 v13, p4

    goto/16 :goto_0

    .line 3822
    :cond_9
    const v18, 0xfffff

    goto/16 :goto_8

    .line 3810
    :pswitch_4
    move/from16 v8, v18

    move/from16 v13, v19

    move/from16 v19, p3

    const/4 v0, 0x2

    if-ne v3, v0, :cond_b

    .line 3811
    nop

    .line 3812
    invoke-direct {v15, v13}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(I)Lcom/google/android/gms/internal/measurement/zzhf;

    move-result-object v0

    .line 3813
    move/from16 v2, p4

    const v18, 0xfffff

    invoke-static {v0, v12, v8, v2, v11}, Lcom/google/android/gms/internal/measurement/zzds;->zza(Lcom/google/android/gms/internal/measurement/zzhf;[BIILcom/google/android/gms/internal/measurement/zzdr;)I

    move-result v0

    .line 3814
    invoke-virtual {v9, v14, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 3815
    if-nez v1, :cond_a

    .line 3816
    iget-object v1, v11, Lcom/google/android/gms/internal/measurement/zzdr;->zzc:Ljava/lang/Object;

    invoke-virtual {v9, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    .line 3817
    :cond_a
    iget-object v3, v11, Lcom/google/android/gms/internal/measurement/zzdr;->zzc:Ljava/lang/Object;

    .line 3818
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/measurement/zzfh;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3819
    invoke-virtual {v9, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3820
    :goto_5
    or-int/2addr v6, v10

    .line 3821
    move/from16 v1, v19

    const/4 v10, -0x1

    move/from16 v28, v13

    move v13, v2

    move/from16 v2, v28

    goto/16 :goto_0

    .line 3810
    :cond_b
    move/from16 v2, p4

    const v18, 0xfffff

    goto/16 :goto_8

    .line 3803
    :pswitch_5
    move/from16 v2, p4

    move/from16 v8, v18

    move/from16 v13, v19

    const v18, 0xfffff

    move/from16 v19, p3

    const/4 v0, 0x2

    if-ne v3, v0, :cond_e

    .line 3804
    const/high16 v0, 0x20000000

    and-int v0, v20, v0

    if-nez v0, :cond_c

    .line 3805
    invoke-static {v12, v8, v11}, Lcom/google/android/gms/internal/measurement/zzds;->zzc([BILcom/google/android/gms/internal/measurement/zzdr;)I

    move-result v0

    goto :goto_6

    .line 3806
    :cond_c
    invoke-static {v12, v8, v11}, Lcom/google/android/gms/internal/measurement/zzds;->zzd([BILcom/google/android/gms/internal/measurement/zzdr;)I

    move-result v0

    .line 3807
    :goto_6
    iget-object v1, v11, Lcom/google/android/gms/internal/measurement/zzdr;->zzc:Ljava/lang/Object;

    invoke-virtual {v9, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3808
    or-int/2addr v6, v10

    .line 3809
    move/from16 v1, v19

    const/4 v10, -0x1

    move/from16 v28, v13

    move v13, v2

    move/from16 v2, v28

    goto/16 :goto_0

    .line 3798
    :pswitch_6
    move/from16 v2, p4

    move/from16 v8, v18

    move/from16 v13, v19

    const v18, 0xfffff

    move/from16 v19, p3

    if-nez v3, :cond_e

    .line 3799
    invoke-static {v12, v8, v11}, Lcom/google/android/gms/internal/measurement/zzds;->zzb([BILcom/google/android/gms/internal/measurement/zzdr;)I

    move-result v0

    .line 3800
    move/from16 p3, v0

    iget-wide v0, v11, Lcom/google/android/gms/internal/measurement/zzdr;->zzb:J

    const-wide/16 v20, 0x0

    cmp-long v3, v0, v20

    if-eqz v3, :cond_d

    const/4 v1, 0x1

    goto :goto_7

    :cond_d
    const/4 v1, 0x0

    :goto_7
    invoke-static {v14, v4, v5, v1}, Lcom/google/android/gms/internal/measurement/zzid;->zza(Ljava/lang/Object;JZ)V

    .line 3801
    or-int/2addr v6, v10

    .line 3802
    move/from16 v0, p3

    move/from16 v1, v19

    const/4 v10, -0x1

    move/from16 v28, v13

    move v13, v2

    move/from16 v2, v28

    goto/16 :goto_0

    .line 3793
    :pswitch_7
    move/from16 v2, p4

    move/from16 v8, v18

    move/from16 v13, v19

    const v18, 0xfffff

    move/from16 v19, p3

    if-ne v3, v0, :cond_e

    .line 3794
    invoke-static {v12, v8}, Lcom/google/android/gms/internal/measurement/zzds;->zza([BI)I

    move-result v0

    invoke-virtual {v9, v14, v4, v5, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3795
    add-int/lit8 v0, v8, 0x4

    .line 3796
    or-int/2addr v6, v10

    .line 3797
    move/from16 v1, v19

    const/4 v10, -0x1

    move/from16 v28, v13

    move v13, v2

    move/from16 v2, v28

    goto/16 :goto_0

    .line 3788
    :pswitch_8
    move/from16 v2, p4

    move/from16 v8, v18

    move/from16 v13, v19

    const v18, 0xfffff

    move/from16 v19, p3

    const/4 v0, 0x1

    if-ne v3, v0, :cond_e

    .line 3789
    invoke-static {v12, v8}, Lcom/google/android/gms/internal/measurement/zzds;->zzb([BI)J

    move-result-wide v20

    move-object v0, v9

    move-object/from16 v1, p1

    move-wide v2, v4

    move-wide/from16 v4, v20

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 3790
    add-int/lit8 v0, v8, 0x8

    .line 3791
    or-int/2addr v6, v10

    .line 3792
    move v2, v13

    move/from16 v1, v19

    const/4 v10, -0x1

    move/from16 v13, p4

    goto/16 :goto_0

    .line 3783
    :pswitch_9
    move/from16 v8, v18

    move/from16 v13, v19

    const v18, 0xfffff

    move/from16 v19, p3

    if-nez v3, :cond_e

    .line 3784
    invoke-static {v12, v8, v11}, Lcom/google/android/gms/internal/measurement/zzds;->zza([BILcom/google/android/gms/internal/measurement/zzdr;)I

    move-result v0

    .line 3785
    iget v1, v11, Lcom/google/android/gms/internal/measurement/zzdr;->zza:I

    invoke-virtual {v9, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3786
    or-int/2addr v6, v10

    .line 3787
    move v2, v13

    move/from16 v1, v19

    const/4 v10, -0x1

    move/from16 v13, p4

    goto/16 :goto_0

    .line 3778
    :pswitch_a
    move/from16 v8, v18

    move/from16 v13, v19

    const v18, 0xfffff

    move/from16 v19, p3

    if-nez v3, :cond_e

    .line 3779
    invoke-static {v12, v8, v11}, Lcom/google/android/gms/internal/measurement/zzds;->zzb([BILcom/google/android/gms/internal/measurement/zzdr;)I

    move-result v8

    .line 3780
    iget-wide v2, v11, Lcom/google/android/gms/internal/measurement/zzdr;->zzb:J

    move-object v0, v9

    move-object/from16 v1, p1

    move-wide/from16 v20, v2

    move-wide v2, v4

    move-wide/from16 v4, v20

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 3781
    or-int/2addr v6, v10

    .line 3782
    move v0, v8

    move v2, v13

    move/from16 v1, v19

    const/4 v10, -0x1

    move/from16 v13, p4

    goto/16 :goto_0

    .line 3773
    :pswitch_b
    move/from16 v8, v18

    move/from16 v13, v19

    const v18, 0xfffff

    move/from16 v19, p3

    if-ne v3, v0, :cond_e

    .line 3774
    invoke-static {v12, v8}, Lcom/google/android/gms/internal/measurement/zzds;->zzd([BI)F

    move-result v0

    invoke-static {v14, v4, v5, v0}, Lcom/google/android/gms/internal/measurement/zzid;->zza(Ljava/lang/Object;JF)V

    .line 3775
    add-int/lit8 v0, v8, 0x4

    .line 3776
    or-int/2addr v6, v10

    .line 3777
    move v2, v13

    move/from16 v1, v19

    const/4 v10, -0x1

    move/from16 v13, p4

    goto/16 :goto_0

    .line 3768
    :pswitch_c
    move/from16 v8, v18

    move/from16 v13, v19

    const v18, 0xfffff

    move/from16 v19, p3

    const/4 v0, 0x1

    if-ne v3, v0, :cond_e

    .line 3769
    invoke-static {v12, v8}, Lcom/google/android/gms/internal/measurement/zzds;->zzc([BI)D

    move-result-wide v0

    invoke-static {v14, v4, v5, v0, v1}, Lcom/google/android/gms/internal/measurement/zzid;->zza(Ljava/lang/Object;JD)V

    .line 3770
    add-int/lit8 v0, v8, 0x8

    .line 3771
    or-int/2addr v6, v10

    .line 3772
    move v2, v13

    move/from16 v1, v19

    const/4 v10, -0x1

    move/from16 v13, p4

    goto/16 :goto_0

    .line 3846
    :cond_e
    :goto_8
    move v2, v8

    move-object/from16 v26, v9

    move/from16 v20, v13

    const/16 v27, -0x1

    goto/16 :goto_c

    :cond_f
    move/from16 v19, p3

    move v13, v2

    move/from16 v10, v18

    const v18, 0xfffff

    const/16 v0, 0x1b

    if-ne v8, v0, :cond_13

    .line 3847
    const/4 v0, 0x2

    if-ne v3, v0, :cond_12

    .line 3848
    invoke-virtual {v9, v14, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfn;

    .line 3849
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzfn;->zza()Z

    move-result v1

    if-nez v1, :cond_11

    .line 3850
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzfn;->size()I

    move-result v1

    .line 3851
    nop

    .line 3852
    if-nez v1, :cond_10

    const/16 v1, 0xa

    goto :goto_9

    :cond_10
    shl-int/lit8 v1, v1, 0x1

    .line 3853
    :goto_9
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/zzfn;->zza(I)Lcom/google/android/gms/internal/measurement/zzfn;

    move-result-object v0

    .line 3854
    invoke-virtual {v9, v14, v4, v5, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v5, v0

    goto :goto_a

    .line 3849
    :cond_11
    move-object v5, v0

    .line 3855
    :goto_a
    nop

    .line 3856
    invoke-direct {v15, v13}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(I)Lcom/google/android/gms/internal/measurement/zzhf;

    move-result-object v0

    .line 3857
    move/from16 v1, v17

    move-object/from16 v2, p2

    move v3, v10

    move/from16 v4, p4

    move v8, v6

    move-object/from16 v6, p5

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/zzds;->zza(Lcom/google/android/gms/internal/measurement/zzhf;I[BIILcom/google/android/gms/internal/measurement/zzfn;Lcom/google/android/gms/internal/measurement/zzdr;)I

    move-result v0

    .line 3858
    move v6, v8

    move v2, v13

    move/from16 v1, v19

    const/4 v10, -0x1

    move/from16 v13, p4

    goto/16 :goto_0

    .line 3847
    :cond_12
    move v8, v6

    move/from16 v18, v7

    move/from16 v24, v8

    move-object/from16 v26, v9

    move v15, v10

    move/from16 v20, v13

    const/16 v27, -0x1

    goto/16 :goto_b

    .line 3859
    :cond_13
    const/16 v0, 0x31

    if-gt v8, v0, :cond_15

    .line 3860
    nop

    .line 3861
    move/from16 v1, v20

    int-to-long v1, v1

    .line 3862
    move-object/from16 v0, p0

    move-wide/from16 v20, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 p3, v3

    move v3, v10

    move-wide/from16 v22, v4

    move/from16 v4, p4

    move/from16 v5, v17

    move v15, v6

    move/from16 v6, v19

    move/from16 v24, v15

    move v15, v7

    move/from16 v7, p3

    move/from16 v25, v8

    move/from16 v18, v15

    const v15, 0xfffff

    move v8, v13

    move-object/from16 v26, v9

    move v15, v10

    const/16 v27, -0x1

    move-wide/from16 v9, v20

    move/from16 v11, v25

    move/from16 v20, v13

    move-wide/from16 v12, v22

    move-object/from16 v14, p5

    invoke-direct/range {v0 .. v14}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/measurement/zzdr;)I

    move-result v0

    .line 3863
    if-ne v0, v15, :cond_14

    .line 3864
    move v2, v0

    move/from16 v7, v18

    move/from16 v6, v24

    goto/16 :goto_c

    .line 3863
    :cond_14
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    move/from16 v7, v18

    move/from16 v1, v19

    move/from16 v2, v20

    move/from16 v6, v24

    move-object/from16 v9, v26

    const/4 v10, -0x1

    goto/16 :goto_0

    .line 3864
    :cond_15
    move/from16 p3, v3

    move-wide/from16 v22, v4

    move/from16 v24, v6

    move/from16 v18, v7

    move/from16 v25, v8

    move-object/from16 v26, v9

    move v15, v10

    move/from16 v1, v20

    const/16 v27, -0x1

    move/from16 v20, v13

    const/16 v0, 0x32

    move/from16 v9, v25

    if-ne v9, v0, :cond_18

    .line 3865
    move/from16 v7, p3

    const/4 v0, 0x2

    if-ne v7, v0, :cond_17

    .line 3866
    nop

    .line 3867
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v20

    move-wide/from16 v6, v22

    move-object/from16 v8, p5

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(Ljava/lang/Object;[BIIIJLcom/google/android/gms/internal/measurement/zzdr;)I

    move-result v0

    .line 3868
    if-ne v0, v15, :cond_16

    .line 3869
    move v2, v0

    move/from16 v7, v18

    move/from16 v6, v24

    goto :goto_c

    .line 3868
    :cond_16
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    move/from16 v7, v18

    move/from16 v1, v19

    move/from16 v2, v20

    move/from16 v6, v24

    move-object/from16 v9, v26

    const/4 v10, -0x1

    goto/16 :goto_0

    .line 3874
    :cond_17
    :goto_b
    move v2, v15

    move/from16 v7, v18

    move/from16 v6, v24

    goto :goto_c

    .line 3870
    :cond_18
    move/from16 v7, p3

    .line 3871
    nop

    .line 3872
    move-object/from16 v0, p0

    move v8, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v17

    move/from16 v6, v19

    move-wide/from16 v10, v22

    move/from16 v12, v20

    move-object/from16 v13, p5

    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/measurement/zzdr;)I

    move-result v0

    .line 3873
    if-ne v0, v15, :cond_19

    move v2, v0

    move/from16 v7, v18

    move/from16 v6, v24

    .line 3874
    :goto_c
    nop

    .line 3875
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzgq;->zze(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzhw;

    move-result-object v4

    .line 3876
    move/from16 v0, v17

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzds;->zza(I[BIILcom/google/android/gms/internal/measurement/zzhw;Lcom/google/android/gms/internal/measurement/zzdr;)I

    move-result v0

    .line 3877
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    move/from16 v1, v19

    move/from16 v2, v20

    move-object/from16 v9, v26

    const/4 v10, -0x1

    goto/16 :goto_0

    .line 3873
    :cond_19
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    move/from16 v7, v18

    move/from16 v1, v19

    move/from16 v2, v20

    move/from16 v6, v24

    move-object/from16 v9, v26

    const/4 v10, -0x1

    goto/16 :goto_0

    .line 3878
    :cond_1a
    move/from16 v24, v6

    move/from16 v18, v7

    move-object/from16 v26, v9

    const v1, 0xfffff

    if-eq v7, v1, :cond_1b

    .line 3879
    int-to-long v1, v7

    move-object/from16 v3, p1

    move/from16 v6, v24

    move-object/from16 v4, v26

    invoke-virtual {v4, v3, v1, v2, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3880
    :cond_1b
    move/from16 v4, p4

    if-ne v0, v4, :cond_1c

    .line 3882
    return-void

    .line 3881
    :cond_1c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfm;->zzg()Lcom/google/android/gms/internal/measurement/zzfm;

    move-result-object v0

    throw v0

    .line 3883
    :cond_1d
    move v4, v13

    move-object v3, v14

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/measurement/zzdr;)I

    .line 3884
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zza(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 249
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgq;->zzc:[I

    array-length v0, v0

    .line 250
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_15

    .line 251
    nop

    .line 252
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/zzgq;->zzd(I)I

    move-result v4

    .line 253
    nop

    .line 254
    const v5, 0xfffff

    and-int v6, v4, v5

    int-to-long v6, v6

    .line 255
    nop

    .line 256
    nop

    .line 257
    const/high16 v8, 0xff00000

    and-int/2addr v4, v8

    ushr-int/lit8 v4, v4, 0x14

    .line 258
    packed-switch v4, :pswitch_data_0

    goto/16 :goto_1

    .line 325
    :pswitch_0
    nop

    .line 326
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/zzgq;->zze(I)I

    move-result v4

    .line 327
    and-int/2addr v4, v5

    int-to-long v4, v4

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzid;->zza(Ljava/lang/Object;J)I

    move-result v8

    .line 328
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/measurement/zzid;->zza(Ljava/lang/Object;J)I

    move-result v4

    if-ne v8, v4, :cond_0

    .line 329
    nop

    .line 330
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/zzid;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/zzid;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 331
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/zzhh;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    :cond_0
    nop

    .line 332
    const/4 v3, 0x0

    goto/16 :goto_2

    .line 322
    :pswitch_1
    nop

    .line 323
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/zzid;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/zzid;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 324
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzhh;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_2

    .line 319
    :pswitch_2
    nop

    .line 320
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/zzid;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/zzid;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 321
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzhh;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_2

    .line 315
    :pswitch_3
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/zzgq;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 316
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/zzid;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/zzid;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 317
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/zzhh;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    :cond_1
    nop

    .line 318
    const/4 v3, 0x0

    goto/16 :goto_2

    .line 312
    :pswitch_4
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/zzgq;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 313
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/zzid;->zzb(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/zzid;->zzb(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_13

    :cond_2
    nop

    .line 314
    const/4 v3, 0x0

    goto/16 :goto_2

    .line 309
    :pswitch_5
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/zzgq;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 310
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/zzid;->zza(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/zzid;->zza(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_13

    :cond_3
    nop

    .line 311
    const/4 v3, 0x0

    goto/16 :goto_2

    .line 306
    :pswitch_6
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/zzgq;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 307
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/zzid;->zzb(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/zzid;->zzb(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_13

    :cond_4
    nop

    .line 308
    const/4 v3, 0x0

    goto/16 :goto_2

    .line 303
    :pswitch_7
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/zzgq;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 304
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/zzid;->zza(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/zzid;->zza(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_13

    :cond_5
    nop

    .line 305
    const/4 v3, 0x0

    goto/16 :goto_2

    .line 300
    :pswitch_8
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/zzgq;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 301
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/zzid;->zza(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/zzid;->zza(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_13

    :cond_6
    nop

    .line 302
    const/4 v3, 0x0

    goto/16 :goto_2

    .line 297
    :pswitch_9
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/zzgq;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 298
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/zzid;->zza(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/zzid;->zza(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_13

    :cond_7
    nop

    .line 299
    const/4 v3, 0x0

    goto/16 :goto_2

    .line 293
    :pswitch_a
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/zzgq;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 294
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/zzid;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/zzid;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 295
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/zzhh;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    :cond_8
    nop

    .line 296
    const/4 v3, 0x0

    goto/16 :goto_2

    .line 289
    :pswitch_b
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/zzgq;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 290
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/zzid;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/zzid;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 291
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/zzhh;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    :cond_9
    nop

    .line 292
    const/4 v3, 0x0

    goto/16 :goto_2

    .line 285
    :pswitch_c
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/zzgq;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 286
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/zzid;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/zzid;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 287
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/zzhh;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    :cond_a
    nop

    .line 288
    const/4 v3, 0x0

    goto/16 :goto_2

    .line 282
    :pswitch_d
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/zzgq;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 283
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/zzid;->zzc(Ljava/lang/Object;J)Z

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/zzid;->zzc(Ljava/lang/Object;J)Z

    move-result v5

    if-eq v4, v5, :cond_13

    :cond_b
    nop

    .line 284
    const/4 v3, 0x0

    goto/16 :goto_2

    .line 279
    :pswitch_e
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/zzgq;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 280
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/zzid;->zza(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/zzid;->zza(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_13

    :cond_c
    nop

    .line 281
    const/4 v3, 0x0

    goto/16 :goto_2

    .line 276
    :pswitch_f
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/zzgq;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 277
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/zzid;->zzb(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/zzid;->zzb(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_13

    :cond_d
    nop

    .line 278
    const/4 v3, 0x0

    goto/16 :goto_2

    .line 273
    :pswitch_10
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/zzgq;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 274
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/zzid;->zza(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/zzid;->zza(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_13

    :cond_e
    nop

    .line 275
    const/4 v3, 0x0

    goto :goto_2

    .line 270
    :pswitch_11
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/zzgq;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 271
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/zzid;->zzb(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/zzid;->zzb(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_13

    :cond_f
    nop

    .line 272
    const/4 v3, 0x0

    goto :goto_2

    .line 267
    :pswitch_12
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/zzgq;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 268
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/zzid;->zzb(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/zzid;->zzb(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_13

    :cond_10
    nop

    .line 269
    const/4 v3, 0x0

    goto :goto_2

    .line 263
    :pswitch_13
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/zzgq;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 264
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/zzid;->zzd(Ljava/lang/Object;J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    .line 265
    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/zzid;->zzd(Ljava/lang/Object;J)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    if-eq v4, v5, :cond_13

    :cond_11
    nop

    .line 266
    const/4 v3, 0x0

    goto :goto_2

    .line 259
    :pswitch_14
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/zzgq;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 260
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/zzid;->zze(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    .line 261
    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/zzid;->zze(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_13

    :cond_12
    nop

    .line 262
    const/4 v3, 0x0

    goto :goto_2

    .line 333
    :cond_13
    :goto_1
    nop

    .line 334
    :goto_2
    if-nez v3, :cond_14

    .line 335
    return v1

    .line 336
    :cond_14
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    .line 337
    :cond_15
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgq;->zzq:Lcom/google/android/gms/internal/measurement/zzhx;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzhx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 338
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzgq;->zzq:Lcom/google/android/gms/internal/measurement/zzhx;

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/measurement/zzhx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 339
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 340
    return v1

    .line 341
    :cond_16
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzgq;->zzh:Z

    if-eqz v0, :cond_17

    .line 342
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgq;->zzr:Lcom/google/android/gms/internal/measurement/zzet;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzet;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzeu;

    move-result-object p1

    .line 343
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgq;->zzr:Lcom/google/android/gms/internal/measurement/zzet;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/zzet;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzeu;

    move-result-object p2

    .line 344
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzeu;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 345
    :cond_17
    return v3

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final zzb(Ljava/lang/Object;)I
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 573
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, Lcom/google/android/gms/internal/measurement/zzgq;->zzj:Z

    const/high16 v3, 0xff00000

    const/4 v4, 0x0

    const/4 v7, 0x1

    const v8, 0xfffff

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    if-eqz v2, :cond_13

    .line 574
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzgq;->zzb:Lsun/misc/Unsafe;

    .line 575
    nop

    .line 576
    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    iget-object v14, v0, Lcom/google/android/gms/internal/measurement/zzgq;->zzc:[I

    array-length v14, v14

    if-ge v12, v14, :cond_12

    .line 577
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/measurement/zzgq;->zzd(I)I

    move-result v14

    .line 578
    nop

    .line 579
    and-int v15, v14, v3

    ushr-int/lit8 v15, v15, 0x14

    .line 580
    nop

    .line 581
    nop

    .line 582
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/zzgq;->zzc:[I

    aget v3, v3, v12

    .line 583
    nop

    .line 584
    nop

    .line 585
    and-int/2addr v14, v8

    int-to-long v5, v14

    .line 586
    nop

    .line 587
    sget-object v14, Lcom/google/android/gms/internal/measurement/zzez;->zza:Lcom/google/android/gms/internal/measurement/zzez;

    .line 588
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzez;->zza()I

    move-result v14

    if-lt v15, v14, :cond_0

    sget-object v14, Lcom/google/android/gms/internal/measurement/zzez;->zzb:Lcom/google/android/gms/internal/measurement/zzez;

    .line 589
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzez;->zza()I

    move-result v14

    if-gt v15, v14, :cond_0

    .line 590
    iget-object v14, v0, Lcom/google/android/gms/internal/measurement/zzgq;->zzc:[I

    add-int/lit8 v17, v12, 0x2

    aget v14, v14, v17

    and-int/2addr v14, v8

    goto :goto_1

    .line 591
    :cond_0
    const/4 v14, 0x0

    .line 592
    :goto_1
    packed-switch v15, :pswitch_data_0

    goto/16 :goto_2

    .line 867
    :pswitch_0
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 868
    nop

    .line 869
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzid;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzgm;

    .line 870
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(I)Lcom/google/android/gms/internal/measurement/zzhf;

    move-result-object v6

    .line 871
    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/measurement/zzel;->zzc(ILcom/google/android/gms/internal/measurement/zzgm;Lcom/google/android/gms/internal/measurement/zzhf;)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 865
    :pswitch_1
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 866
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgq;->zze(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/measurement/zzel;->zzf(IJ)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 863
    :pswitch_2
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 864
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgq;->zzd(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/measurement/zzel;->zzh(II)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 861
    :pswitch_3
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 862
    invoke-static {v3, v9, v10}, Lcom/google/android/gms/internal/measurement/zzel;->zzh(IJ)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 859
    :pswitch_4
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 860
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/measurement/zzel;->zzj(II)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 857
    :pswitch_5
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 858
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgq;->zzd(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/measurement/zzel;->zzk(II)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 855
    :pswitch_6
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 856
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgq;->zzd(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/measurement/zzel;->zzg(II)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 851
    :pswitch_7
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 852
    nop

    .line 853
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzid;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzdw;

    .line 854
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/measurement/zzel;->zzc(ILcom/google/android/gms/internal/measurement/zzdw;)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 847
    :pswitch_8
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 848
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzid;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 849
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(I)Lcom/google/android/gms/internal/measurement/zzhf;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/measurement/zzhh;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzhf;)I

    move-result v3

    add-int/2addr v13, v3

    .line 850
    goto/16 :goto_2

    .line 841
    :pswitch_9
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 842
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzid;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 843
    instance-of v6, v5, Lcom/google/android/gms/internal/measurement/zzdw;

    if-eqz v6, :cond_1

    .line 844
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzdw;

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/measurement/zzel;->zzc(ILcom/google/android/gms/internal/measurement/zzdw;)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 845
    :cond_1
    check-cast v5, Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/measurement/zzel;->zzb(ILjava/lang/String;)I

    move-result v3

    add-int/2addr v13, v3

    .line 846
    goto/16 :goto_2

    .line 839
    :pswitch_a
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 840
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/measurement/zzel;->zzb(IZ)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 837
    :pswitch_b
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 838
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/measurement/zzel;->zzi(II)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 835
    :pswitch_c
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 836
    invoke-static {v3, v9, v10}, Lcom/google/android/gms/internal/measurement/zzel;->zzg(IJ)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 833
    :pswitch_d
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 834
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgq;->zzd(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/measurement/zzel;->zzf(II)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 831
    :pswitch_e
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 832
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgq;->zze(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/measurement/zzel;->zze(IJ)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 829
    :pswitch_f
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 830
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgq;->zze(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/measurement/zzel;->zzd(IJ)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 827
    :pswitch_10
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 828
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzel;->zzb(IF)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 825
    :pswitch_11
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 826
    const-wide/16 v5, 0x0

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/measurement/zzel;->zzb(ID)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 821
    :pswitch_12
    iget-object v14, v0, Lcom/google/android/gms/internal/measurement/zzgq;->zzs:Lcom/google/android/gms/internal/measurement/zzgj;

    .line 822
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzid;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/measurement/zzgq;->zzb(I)Ljava/lang/Object;

    move-result-object v6

    .line 823
    invoke-interface {v14, v3, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgj;->zza(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v13, v3

    .line 824
    goto/16 :goto_2

    .line 817
    :pswitch_13
    nop

    .line 818
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(I)Lcom/google/android/gms/internal/measurement/zzhf;

    move-result-object v6

    .line 819
    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/measurement/zzhh;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzhf;)I

    move-result v3

    add-int/2addr v13, v3

    .line 820
    goto/16 :goto_2

    .line 808
    :pswitch_14
    nop

    .line 809
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 810
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzhh;->zzc(Ljava/util/List;)I

    move-result v5

    .line 811
    if-lez v5, :cond_11

    .line 812
    iget-boolean v6, v0, Lcom/google/android/gms/internal/measurement/zzgq;->zzk:Z

    if-eqz v6, :cond_2

    .line 813
    int-to-long v14, v14

    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 814
    :cond_2
    nop

    .line 815
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzel;->zze(I)I

    move-result v3

    .line 816
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzel;->zzg(I)I

    move-result v6

    add-int/2addr v3, v6

    add-int/2addr v3, v5

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 799
    :pswitch_15
    nop

    .line 800
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 801
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzhh;->zzg(Ljava/util/List;)I

    move-result v5

    .line 802
    if-lez v5, :cond_11

    .line 803
    iget-boolean v6, v0, Lcom/google/android/gms/internal/measurement/zzgq;->zzk:Z

    if-eqz v6, :cond_3

    .line 804
    int-to-long v14, v14

    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 805
    :cond_3
    nop

    .line 806
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzel;->zze(I)I

    move-result v3

    .line 807
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzel;->zzg(I)I

    move-result v6

    add-int/2addr v3, v6

    add-int/2addr v3, v5

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 790
    :pswitch_16
    nop

    .line 791
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 792
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzhh;->zzi(Ljava/util/List;)I

    move-result v5

    .line 793
    if-lez v5, :cond_11

    .line 794
    iget-boolean v6, v0, Lcom/google/android/gms/internal/measurement/zzgq;->zzk:Z

    if-eqz v6, :cond_4

    .line 795
    int-to-long v14, v14

    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 796
    :cond_4
    nop

    .line 797
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzel;->zze(I)I

    move-result v3

    .line 798
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzel;->zzg(I)I

    move-result v6

    add-int/2addr v3, v6

    add-int/2addr v3, v5

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 781
    :pswitch_17
    nop

    .line 782
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 783
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzhh;->zzh(Ljava/util/List;)I

    move-result v5

    .line 784
    if-lez v5, :cond_11

    .line 785
    iget-boolean v6, v0, Lcom/google/android/gms/internal/measurement/zzgq;->zzk:Z

    if-eqz v6, :cond_5

    .line 786
    int-to-long v14, v14

    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 787
    :cond_5
    nop

    .line 788
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzel;->zze(I)I

    move-result v3

    .line 789
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzel;->zzg(I)I

    move-result v6

    add-int/2addr v3, v6

    add-int/2addr v3, v5

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 772
    :pswitch_18
    nop

    .line 773
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 774
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzhh;->zzd(Ljava/util/List;)I

    move-result v5

    .line 775
    if-lez v5, :cond_11

    .line 776
    iget-boolean v6, v0, Lcom/google/android/gms/internal/measurement/zzgq;->zzk:Z

    if-eqz v6, :cond_6

    .line 777
    int-to-long v14, v14

    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 778
    :cond_6
    nop

    .line 779
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzel;->zze(I)I

    move-result v3

    .line 780
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzel;->zzg(I)I

    move-result v6

    add-int/2addr v3, v6

    add-int/2addr v3, v5

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 763
    :pswitch_19
    nop

    .line 764
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 765
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzhh;->zzf(Ljava/util/List;)I

    move-result v5

    .line 766
    if-lez v5, :cond_11

    .line 767
    iget-boolean v6, v0, Lcom/google/android/gms/internal/measurement/zzgq;->zzk:Z

    if-eqz v6, :cond_7

    .line 768
    int-to-long v14, v14

    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 769
    :cond_7
    nop

    .line 770
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzel;->zze(I)I

    move-result v3

    .line 771
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzel;->zzg(I)I

    move-result v6

    add-int/2addr v3, v6

    add-int/2addr v3, v5

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 754
    :pswitch_1a
    nop

    .line 755
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 756
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzhh;->zzj(Ljava/util/List;)I

    move-result v5

    .line 757
    if-lez v5, :cond_11

    .line 758
    iget-boolean v6, v0, Lcom/google/android/gms/internal/measurement/zzgq;->zzk:Z

    if-eqz v6, :cond_8

    .line 759
    int-to-long v14, v14

    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 760
    :cond_8
    nop

    .line 761
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzel;->zze(I)I

    move-result v3

    .line 762
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzel;->zzg(I)I

    move-result v6

    add-int/2addr v3, v6

    add-int/2addr v3, v5

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 745
    :pswitch_1b
    nop

    .line 746
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 747
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzhh;->zzh(Ljava/util/List;)I

    move-result v5

    .line 748
    if-lez v5, :cond_11

    .line 749
    iget-boolean v6, v0, Lcom/google/android/gms/internal/measurement/zzgq;->zzk:Z

    if-eqz v6, :cond_9

    .line 750
    int-to-long v14, v14

    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 751
    :cond_9
    nop

    .line 752
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzel;->zze(I)I

    move-result v3

    .line 753
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzel;->zzg(I)I

    move-result v6

    add-int/2addr v3, v6

    add-int/2addr v3, v5

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 736
    :pswitch_1c
    nop

    .line 737
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 738
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzhh;->zzi(Ljava/util/List;)I

    move-result v5

    .line 739
    if-lez v5, :cond_11

    .line 740
    iget-boolean v6, v0, Lcom/google/android/gms/internal/measurement/zzgq;->zzk:Z

    if-eqz v6, :cond_a

    .line 741
    int-to-long v14, v14

    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 742
    :cond_a
    nop

    .line 743
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzel;->zze(I)I

    move-result v3

    .line 744
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzel;->zzg(I)I

    move-result v6

    add-int/2addr v3, v6

    add-int/2addr v3, v5

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 727
    :pswitch_1d
    nop

    .line 728
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 729
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzhh;->zze(Ljava/util/List;)I

    move-result v5

    .line 730
    if-lez v5, :cond_11

    .line 731
    iget-boolean v6, v0, Lcom/google/android/gms/internal/measurement/zzgq;->zzk:Z

    if-eqz v6, :cond_b

    .line 732
    int-to-long v14, v14

    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 733
    :cond_b
    nop

    .line 734
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzel;->zze(I)I

    move-result v3

    .line 735
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzel;->zzg(I)I

    move-result v6

    add-int/2addr v3, v6

    add-int/2addr v3, v5

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 718
    :pswitch_1e
    nop

    .line 719
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 720
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzhh;->zzb(Ljava/util/List;)I

    move-result v5

    .line 721
    if-lez v5, :cond_11

    .line 722
    iget-boolean v6, v0, Lcom/google/android/gms/internal/measurement/zzgq;->zzk:Z

    if-eqz v6, :cond_c

    .line 723
    int-to-long v14, v14

    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 724
    :cond_c
    nop

    .line 725
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzel;->zze(I)I

    move-result v3

    .line 726
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzel;->zzg(I)I

    move-result v6

    add-int/2addr v3, v6

    add-int/2addr v3, v5

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 709
    :pswitch_1f
    nop

    .line 710
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 711
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzhh;->zza(Ljava/util/List;)I

    move-result v5

    .line 712
    if-lez v5, :cond_11

    .line 713
    iget-boolean v6, v0, Lcom/google/android/gms/internal/measurement/zzgq;->zzk:Z

    if-eqz v6, :cond_d

    .line 714
    int-to-long v14, v14

    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 715
    :cond_d
    nop

    .line 716
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzel;->zze(I)I

    move-result v3

    .line 717
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzel;->zzg(I)I

    move-result v6

    add-int/2addr v3, v6

    add-int/2addr v3, v5

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 700
    :pswitch_20
    nop

    .line 701
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 702
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzhh;->zzh(Ljava/util/List;)I

    move-result v5

    .line 703
    if-lez v5, :cond_11

    .line 704
    iget-boolean v6, v0, Lcom/google/android/gms/internal/measurement/zzgq;->zzk:Z

    if-eqz v6, :cond_e

    .line 705
    int-to-long v14, v14

    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 706
    :cond_e
    nop

    .line 707
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzel;->zze(I)I

    move-result v3

    .line 708
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzel;->zzg(I)I

    move-result v6

    add-int/2addr v3, v6

    add-int/2addr v3, v5

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 691
    :pswitch_21
    nop

    .line 692
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 693
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzhh;->zzi(Ljava/util/List;)I

    move-result v5

    .line 694
    if-lez v5, :cond_11

    .line 695
    iget-boolean v6, v0, Lcom/google/android/gms/internal/measurement/zzgq;->zzk:Z

    if-eqz v6, :cond_f

    .line 696
    int-to-long v14, v14

    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 697
    :cond_f
    nop

    .line 698
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzel;->zze(I)I

    move-result v3

    .line 699
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzel;->zzg(I)I

    move-result v6

    add-int/2addr v3, v6

    add-int/2addr v3, v5

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 688
    :pswitch_22
    nop

    .line 689
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/measurement/zzhh;->zzc(ILjava/util/List;Z)I

    move-result v3

    add-int/2addr v13, v3

    .line 690
    goto/16 :goto_2

    .line 684
    :pswitch_23
    nop

    .line 685
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 686
    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/measurement/zzhh;->zzg(ILjava/util/List;Z)I

    move-result v3

    add-int/2addr v13, v3

    .line 687
    goto/16 :goto_2

    .line 682
    :pswitch_24
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/measurement/zzhh;->zzi(ILjava/util/List;Z)I

    move-result v3

    add-int/2addr v13, v3

    .line 683
    goto/16 :goto_2

    .line 680
    :pswitch_25
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/measurement/zzhh;->zzh(ILjava/util/List;Z)I

    move-result v3

    add-int/2addr v13, v3

    .line 681
    goto/16 :goto_2

    .line 676
    :pswitch_26
    nop

    .line 677
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 678
    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/measurement/zzhh;->zzd(ILjava/util/List;Z)I

    move-result v3

    add-int/2addr v13, v3

    .line 679
    goto/16 :goto_2

    .line 672
    :pswitch_27
    nop

    .line 673
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 674
    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/measurement/zzhh;->zzf(ILjava/util/List;Z)I

    move-result v3

    add-int/2addr v13, v3

    .line 675
    goto/16 :goto_2

    .line 668
    :pswitch_28
    nop

    .line 669
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 670
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/measurement/zzhh;->zzb(ILjava/util/List;)I

    move-result v3

    add-int/2addr v13, v3

    .line 671
    goto/16 :goto_2

    .line 664
    :pswitch_29
    nop

    .line 665
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(I)Lcom/google/android/gms/internal/measurement/zzhf;

    move-result-object v6

    .line 666
    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/measurement/zzhh;->zza(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzhf;)I

    move-result v3

    add-int/2addr v13, v3

    .line 667
    goto/16 :goto_2

    .line 662
    :pswitch_2a
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/measurement/zzhh;->zza(ILjava/util/List;)I

    move-result v3

    add-int/2addr v13, v3

    .line 663
    goto/16 :goto_2

    .line 660
    :pswitch_2b
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/measurement/zzhh;->zzj(ILjava/util/List;Z)I

    move-result v3

    add-int/2addr v13, v3

    .line 661
    goto/16 :goto_2

    .line 658
    :pswitch_2c
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/measurement/zzhh;->zzh(ILjava/util/List;Z)I

    move-result v3

    add-int/2addr v13, v3

    .line 659
    goto/16 :goto_2

    .line 656
    :pswitch_2d
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/measurement/zzhh;->zzi(ILjava/util/List;Z)I

    move-result v3

    add-int/2addr v13, v3

    .line 657
    goto/16 :goto_2

    .line 652
    :pswitch_2e
    nop

    .line 653
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 654
    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/measurement/zzhh;->zze(ILjava/util/List;Z)I

    move-result v3

    add-int/2addr v13, v3

    .line 655
    goto/16 :goto_2

    .line 649
    :pswitch_2f
    nop

    .line 650
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/measurement/zzhh;->zzb(ILjava/util/List;Z)I

    move-result v3

    add-int/2addr v13, v3

    .line 651
    goto/16 :goto_2

    .line 646
    :pswitch_30
    nop

    .line 647
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/measurement/zzhh;->zza(ILjava/util/List;Z)I

    move-result v3

    add-int/2addr v13, v3

    .line 648
    goto/16 :goto_2

    .line 644
    :pswitch_31
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/measurement/zzhh;->zzh(ILjava/util/List;Z)I

    move-result v3

    add-int/2addr v13, v3

    .line 645
    goto/16 :goto_2

    .line 642
    :pswitch_32
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/measurement/zzhh;->zzi(ILjava/util/List;Z)I

    move-result v3

    add-int/2addr v13, v3

    .line 643
    goto/16 :goto_2

    .line 637
    :pswitch_33
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 638
    nop

    .line 639
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzid;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzgm;

    .line 640
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(I)Lcom/google/android/gms/internal/measurement/zzhf;

    move-result-object v6

    .line 641
    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/measurement/zzel;->zzc(ILcom/google/android/gms/internal/measurement/zzgm;Lcom/google/android/gms/internal/measurement/zzhf;)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 634
    :pswitch_34
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 635
    nop

    .line 636
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzid;->zzb(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/measurement/zzel;->zzf(IJ)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 632
    :pswitch_35
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 633
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzid;->zza(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/measurement/zzel;->zzh(II)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 630
    :pswitch_36
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 631
    invoke-static {v3, v9, v10}, Lcom/google/android/gms/internal/measurement/zzel;->zzh(IJ)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 628
    :pswitch_37
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 629
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/measurement/zzel;->zzj(II)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 626
    :pswitch_38
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 627
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzid;->zza(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/measurement/zzel;->zzk(II)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 624
    :pswitch_39
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 625
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzid;->zza(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/measurement/zzel;->zzg(II)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 620
    :pswitch_3a
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 621
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzid;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzdw;

    .line 622
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/measurement/zzel;->zzc(ILcom/google/android/gms/internal/measurement/zzdw;)I

    move-result v3

    add-int/2addr v13, v3

    .line 623
    goto/16 :goto_2

    .line 616
    :pswitch_3b
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 617
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzid;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 618
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(I)Lcom/google/android/gms/internal/measurement/zzhf;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/measurement/zzhh;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzhf;)I

    move-result v3

    add-int/2addr v13, v3

    .line 619
    goto/16 :goto_2

    .line 610
    :pswitch_3c
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 611
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzid;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 612
    instance-of v6, v5, Lcom/google/android/gms/internal/measurement/zzdw;

    if-eqz v6, :cond_10

    .line 613
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzdw;

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/measurement/zzel;->zzc(ILcom/google/android/gms/internal/measurement/zzdw;)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_2

    .line 614
    :cond_10
    check-cast v5, Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/measurement/zzel;->zzb(ILjava/lang/String;)I

    move-result v3

    add-int/2addr v13, v3

    .line 615
    goto/16 :goto_2

    .line 608
    :pswitch_3d
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 609
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/measurement/zzel;->zzb(IZ)I

    move-result v3

    add-int/2addr v13, v3

    goto :goto_2

    .line 606
    :pswitch_3e
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 607
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/measurement/zzel;->zzi(II)I

    move-result v3

    add-int/2addr v13, v3

    goto :goto_2

    .line 604
    :pswitch_3f
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 605
    invoke-static {v3, v9, v10}, Lcom/google/android/gms/internal/measurement/zzel;->zzg(IJ)I

    move-result v3

    add-int/2addr v13, v3

    goto :goto_2

    .line 602
    :pswitch_40
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 603
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzid;->zza(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/measurement/zzel;->zzf(II)I

    move-result v3

    add-int/2addr v13, v3

    goto :goto_2

    .line 599
    :pswitch_41
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 600
    nop

    .line 601
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzid;->zzb(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/measurement/zzel;->zze(IJ)I

    move-result v3

    add-int/2addr v13, v3

    goto :goto_2

    .line 597
    :pswitch_42
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 598
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzid;->zzb(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/measurement/zzel;->zzd(IJ)I

    move-result v3

    add-int/2addr v13, v3

    goto :goto_2

    .line 595
    :pswitch_43
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 596
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzel;->zzb(IF)I

    move-result v3

    add-int/2addr v13, v3

    goto :goto_2

    .line 593
    :pswitch_44
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 594
    const-wide/16 v5, 0x0

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/measurement/zzel;->zzb(ID)I

    move-result v3

    add-int/2addr v13, v3

    .line 872
    :cond_11
    :goto_2
    add-int/lit8 v12, v12, 0x3

    const/high16 v3, 0xff00000

    goto/16 :goto_0

    .line 873
    :cond_12
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/zzgq;->zzq:Lcom/google/android/gms/internal/measurement/zzhx;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(Lcom/google/android/gms/internal/measurement/zzhx;Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v13, v1

    .line 874
    return v13

    .line 875
    :cond_13
    nop

    .line 876
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzgq;->zzb:Lsun/misc/Unsafe;

    .line 877
    nop

    .line 878
    nop

    .line 879
    const/4 v3, 0x0

    const/4 v5, 0x0

    const v6, 0xfffff

    const/4 v12, 0x0

    :goto_3
    iget-object v13, v0, Lcom/google/android/gms/internal/measurement/zzgq;->zzc:[I

    array-length v13, v13

    if-ge v3, v13, :cond_59

    .line 880
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/measurement/zzgq;->zzd(I)I

    move-result v13

    .line 881
    nop

    .line 882
    iget-object v14, v0, Lcom/google/android/gms/internal/measurement/zzgq;->zzc:[I

    aget v15, v14, v3

    .line 883
    nop

    .line 884
    nop

    .line 885
    const/high16 v16, 0xff00000

    and-int v17, v13, v16

    ushr-int/lit8 v4, v17, 0x14

    .line 886
    nop

    .line 887
    nop

    .line 888
    nop

    .line 889
    const/16 v11, 0x11

    if-gt v4, v11, :cond_15

    .line 890
    add-int/lit8 v11, v3, 0x2

    aget v11, v14, v11

    .line 891
    and-int v14, v11, v8

    .line 892
    ushr-int/lit8 v18, v11, 0x14

    shl-int v18, v7, v18

    .line 893
    if-eq v14, v6, :cond_14

    .line 894
    nop

    .line 895
    int-to-long v9, v14

    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v12

    move v6, v14

    .line 896
    :cond_14
    move v9, v11

    goto :goto_4

    :cond_15
    iget-boolean v9, v0, Lcom/google/android/gms/internal/measurement/zzgq;->zzk:Z

    if-eqz v9, :cond_16

    sget-object v9, Lcom/google/android/gms/internal/measurement/zzez;->zza:Lcom/google/android/gms/internal/measurement/zzez;

    .line 897
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzez;->zza()I

    move-result v9

    if-lt v4, v9, :cond_16

    sget-object v9, Lcom/google/android/gms/internal/measurement/zzez;->zzb:Lcom/google/android/gms/internal/measurement/zzez;

    .line 898
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzez;->zza()I

    move-result v9

    if-gt v4, v9, :cond_16

    .line 899
    iget-object v9, v0, Lcom/google/android/gms/internal/measurement/zzgq;->zzc:[I

    add-int/lit8 v10, v3, 0x2

    aget v9, v9, v10

    and-int/2addr v9, v8

    const/16 v18, 0x0

    goto :goto_4

    .line 900
    :cond_16
    const/4 v9, 0x0

    const/16 v18, 0x0

    :goto_4
    nop

    .line 901
    and-int v10, v13, v8

    int-to-long v10, v10

    .line 902
    nop

    .line 903
    packed-switch v4, :pswitch_data_1

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_5

    .line 1195
    :pswitch_45
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 1196
    nop

    .line 1197
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzgm;

    .line 1198
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(I)Lcom/google/android/gms/internal/measurement/zzhf;

    move-result-object v9

    .line 1199
    invoke-static {v15, v4, v9}, Lcom/google/android/gms/internal/measurement/zzel;->zzc(ILcom/google/android/gms/internal/measurement/zzgm;Lcom/google/android/gms/internal/measurement/zzhf;)I

    move-result v4

    add-int/2addr v5, v4

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_5

    .line 1195
    :cond_17
    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_5

    .line 1193
    :pswitch_46
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 1194
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzgq;->zze(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-static {v15, v9, v10}, Lcom/google/android/gms/internal/measurement/zzel;->zzf(IJ)I

    move-result v4

    add-int/2addr v5, v4

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_5

    .line 1193
    :cond_18
    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_5

    .line 1191
    :pswitch_47
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_19

    .line 1192
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzgq;->zzd(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/measurement/zzel;->zzh(II)I

    move-result v4

    add-int/2addr v5, v4

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_5

    .line 1191
    :cond_19
    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_5

    .line 1189
    :pswitch_48
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 1190
    const-wide/16 v9, 0x0

    invoke-static {v15, v9, v10}, Lcom/google/android/gms/internal/measurement/zzel;->zzh(IJ)I

    move-result v4

    add-int/2addr v5, v4

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_5

    .line 1189
    :cond_1a
    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_5

    .line 1187
    :pswitch_49
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 1188
    const/4 v4, 0x0

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/measurement/zzel;->zzj(II)I

    move-result v9

    add-int/2addr v5, v9

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_5

    .line 1187
    :cond_1b
    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_5

    .line 1185
    :pswitch_4a
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 1186
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzgq;->zzd(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/measurement/zzel;->zzk(II)I

    move-result v4

    add-int/2addr v5, v4

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_5

    .line 1185
    :cond_1c
    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_5

    .line 1183
    :pswitch_4b
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 1184
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzgq;->zzd(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/measurement/zzel;->zzg(II)I

    move-result v4

    add-int/2addr v5, v4

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_5

    .line 1183
    :cond_1d
    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_5

    .line 1179
    :pswitch_4c
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 1180
    nop

    .line 1181
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzdw;

    .line 1182
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/measurement/zzel;->zzc(ILcom/google/android/gms/internal/measurement/zzdw;)I

    move-result v4

    add-int/2addr v5, v4

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_5

    .line 1179
    :cond_1e
    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_5

    .line 1175
    :pswitch_4d
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 1176
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 1177
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(I)Lcom/google/android/gms/internal/measurement/zzhf;

    move-result-object v9

    invoke-static {v15, v4, v9}, Lcom/google/android/gms/internal/measurement/zzhh;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzhf;)I

    move-result v4

    add-int/2addr v5, v4

    .line 1178
    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_5

    .line 1175
    :cond_1f
    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_5

    .line 1169
    :pswitch_4e
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_21

    .line 1170
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 1171
    instance-of v9, v4, Lcom/google/android/gms/internal/measurement/zzdw;

    if-eqz v9, :cond_20

    .line 1172
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzdw;

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/measurement/zzel;->zzc(ILcom/google/android/gms/internal/measurement/zzdw;)I

    move-result v4

    add-int/2addr v5, v4

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_5

    .line 1173
    :cond_20
    check-cast v4, Ljava/lang/String;

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/measurement/zzel;->zzb(ILjava/lang/String;)I

    move-result v4

    add-int/2addr v5, v4

    .line 1174
    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_5

    .line 1169
    :cond_21
    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_5

    .line 1167
    :pswitch_4f
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_22

    .line 1168
    invoke-static {v15, v7}, Lcom/google/android/gms/internal/measurement/zzel;->zzb(IZ)I

    move-result v4

    add-int/2addr v5, v4

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_5

    .line 1167
    :cond_22
    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_5

    .line 1165
    :pswitch_50
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_23

    .line 1166
    const/4 v4, 0x0

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/measurement/zzel;->zzi(II)I

    move-result v9

    add-int/2addr v5, v9

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_5

    .line 1165
    :cond_23
    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_5

    .line 1163
    :pswitch_51
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_24

    .line 1164
    const-wide/16 v9, 0x0

    invoke-static {v15, v9, v10}, Lcom/google/android/gms/internal/measurement/zzel;->zzg(IJ)I

    move-result v4

    add-int/2addr v5, v4

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_5

    .line 1163
    :cond_24
    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_5

    .line 1161
    :pswitch_52
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_25

    .line 1162
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzgq;->zzd(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/measurement/zzel;->zzf(II)I

    move-result v4

    add-int/2addr v5, v4

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_5

    .line 1161
    :cond_25
    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_5

    .line 1159
    :pswitch_53
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 1160
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzgq;->zze(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-static {v15, v9, v10}, Lcom/google/android/gms/internal/measurement/zzel;->zze(IJ)I

    move-result v4

    add-int/2addr v5, v4

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_5

    .line 1159
    :cond_26
    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_5

    .line 1157
    :pswitch_54
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_27

    .line 1158
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzgq;->zze(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-static {v15, v9, v10}, Lcom/google/android/gms/internal/measurement/zzel;->zzd(IJ)I

    move-result v4

    add-int/2addr v5, v4

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_5

    .line 1157
    :cond_27
    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_5

    .line 1155
    :pswitch_55
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_28

    .line 1156
    const/4 v4, 0x0

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/measurement/zzel;->zzb(IF)I

    move-result v9

    add-int/2addr v5, v9

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_5

    .line 1155
    :cond_28
    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_5

    .line 1153
    :pswitch_56
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_29

    .line 1154
    const-wide/16 v9, 0x0

    invoke-static {v15, v9, v10}, Lcom/google/android/gms/internal/measurement/zzel;->zzb(ID)I

    move-result v4

    add-int/2addr v5, v4

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_5

    .line 1153
    :cond_29
    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_5

    .line 1149
    :pswitch_57
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzgq;->zzs:Lcom/google/android/gms/internal/measurement/zzgj;

    .line 1150
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/measurement/zzgq;->zzb(I)Ljava/lang/Object;

    move-result-object v10

    .line 1151
    invoke-interface {v4, v15, v9, v10}, Lcom/google/android/gms/internal/measurement/zzgj;->zza(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v5, v4

    .line 1152
    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_5

    .line 1144
    :pswitch_58
    nop

    .line 1145
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1146
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(I)Lcom/google/android/gms/internal/measurement/zzhf;

    move-result-object v9

    .line 1147
    invoke-static {v15, v4, v9}, Lcom/google/android/gms/internal/measurement/zzhh;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzhf;)I

    move-result v4

    add-int/2addr v5, v4

    .line 1148
    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_5

    .line 1135
    :pswitch_59
    nop

    .line 1136
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1137
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzhh;->zzc(Ljava/util/List;)I

    move-result v4

    .line 1138
    if-lez v4, :cond_2b

    .line 1139
    iget-boolean v10, v0, Lcom/google/android/gms/internal/measurement/zzgq;->zzk:Z

    if-eqz v10, :cond_2a

    .line 1140
    int-to-long v9, v9

    invoke-virtual {v2, v1, v9, v10, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1141
    :cond_2a
    nop

    .line 1142
    invoke-static {v15}, Lcom/google/android/gms/internal/measurement/zzel;->zze(I)I

    move-result v9

    .line 1143
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzel;->zzg(I)I

    move-result v10

    add-int/2addr v9, v10

    add-int/2addr v9, v4

    add-int/2addr v5, v9

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_5

    .line 1138
    :cond_2b
    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_5

    .line 1126
    :pswitch_5a
    nop

    .line 1127
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1128
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzhh;->zzg(Ljava/util/List;)I

    move-result v4

    .line 1129
    if-lez v4, :cond_2d

    .line 1130
    iget-boolean v10, v0, Lcom/google/android/gms/internal/measurement/zzgq;->zzk:Z

    if-eqz v10, :cond_2c

    .line 1131
    int-to-long v9, v9

    invoke-virtual {v2, v1, v9, v10, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1132
    :cond_2c
    nop

    .line 1133
    invoke-static {v15}, Lcom/google/android/gms/internal/measurement/zzel;->zze(I)I

    move-result v9

    .line 1134
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzel;->zzg(I)I

    move-result v10

    add-int/2addr v9, v10

    add-int/2addr v9, v4

    add-int/2addr v5, v9

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_5

    .line 1129
    :cond_2d
    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_5

    .line 1117
    :pswitch_5b
    nop

    .line 1118
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1119
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzhh;->zzi(Ljava/util/List;)I

    move-result v4

    .line 1120
    if-lez v4, :cond_2f

    .line 1121
    iget-boolean v10, v0, Lcom/google/android/gms/internal/measurement/zzgq;->zzk:Z

    if-eqz v10, :cond_2e

    .line 1122
    int-to-long v9, v9

    invoke-virtual {v2, v1, v9, v10, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1123
    :cond_2e
    nop

    .line 1124
    invoke-static {v15}, Lcom/google/android/gms/internal/measurement/zzel;->zze(I)I

    move-result v9

    .line 1125
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzel;->zzg(I)I

    move-result v10

    add-int/2addr v9, v10

    add-int/2addr v9, v4

    add-int/2addr v5, v9

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_5

    .line 1120
    :cond_2f
    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_5

    .line 1108
    :pswitch_5c
    nop

    .line 1109
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1110
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzhh;->zzh(Ljava/util/List;)I

    move-result v4

    .line 1111
    if-lez v4, :cond_31

    .line 1112
    iget-boolean v10, v0, Lcom/google/android/gms/internal/measurement/zzgq;->zzk:Z

    if-eqz v10, :cond_30

    .line 1113
    int-to-long v9, v9

    invoke-virtual {v2, v1, v9, v10, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1114
    :cond_30
    nop

    .line 1115
    invoke-static {v15}, Lcom/google/android/gms/internal/measurement/zzel;->zze(I)I

    move-result v9

    .line 1116
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzel;->zzg(I)I

    move-result v10

    add-int/2addr v9, v10

    add-int/2addr v9, v4

    add-int/2addr v5, v9

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_5

    .line 1111
    :cond_31
    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_5

    .line 1099
    :pswitch_5d
    nop

    .line 1100
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1101
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzhh;->zzd(Ljava/util/List;)I

    move-result v4

    .line 1102
    if-lez v4, :cond_33

    .line 1103
    iget-boolean v10, v0, Lcom/google/android/gms/internal/measurement/zzgq;->zzk:Z

    if-eqz v10, :cond_32

    .line 1104
    int-to-long v9, v9

    invoke-virtual {v2, v1, v9, v10, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1105
    :cond_32
    nop

    .line 1106
    invoke-static {v15}, Lcom/google/android/gms/internal/measurement/zzel;->zze(I)I

    move-result v9

    .line 1107
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzel;->zzg(I)I

    move-result v10

    add-int/2addr v9, v10

    add-int/2addr v9, v4

    add-int/2addr v5, v9

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_5

    .line 1102
    :cond_33
    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_5

    .line 1090
    :pswitch_5e
    nop

    .line 1091
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1092
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzhh;->zzf(Ljava/util/List;)I

    move-result v4

    .line 1093
    if-lez v4, :cond_35

    .line 1094
    iget-boolean v10, v0, Lcom/google/android/gms/internal/measurement/zzgq;->zzk:Z

    if-eqz v10, :cond_34

    .line 1095
    int-to-long v9, v9

    invoke-virtual {v2, v1, v9, v10, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1096
    :cond_34
    nop

    .line 1097
    invoke-static {v15}, Lcom/google/android/gms/internal/measurement/zzel;->zze(I)I

    move-result v9

    .line 1098
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzel;->zzg(I)I

    move-result v10

    add-int/2addr v9, v10

    add-int/2addr v9, v4

    add-int/2addr v5, v9

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_5

    .line 1093
    :cond_35
    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_5

    .line 1081
    :pswitch_5f
    nop

    .line 1082
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1083
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzhh;->zzj(Ljava/util/List;)I

    move-result v4

    .line 1084
    if-lez v4, :cond_37

    .line 1085
    iget-boolean v10, v0, Lcom/google/android/gms/internal/measurement/zzgq;->zzk:Z

    if-eqz v10, :cond_36

    .line 1086
    int-to-long v9, v9

    invoke-virtual {v2, v1, v9, v10, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1087
    :cond_36
    nop

    .line 1088
    invoke-static {v15}, Lcom/google/android/gms/internal/measurement/zzel;->zze(I)I

    move-result v9

    .line 1089
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzel;->zzg(I)I

    move-result v10

    add-int/2addr v9, v10

    add-int/2addr v9, v4

    add-int/2addr v5, v9

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_5

    .line 1084
    :cond_37
    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_5

    .line 1072
    :pswitch_60
    nop

    .line 1073
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1074
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzhh;->zzh(Ljava/util/List;)I

    move-result v4

    .line 1075
    if-lez v4, :cond_39

    .line 1076
    iget-boolean v10, v0, Lcom/google/android/gms/internal/measurement/zzgq;->zzk:Z

    if-eqz v10, :cond_38

    .line 1077
    int-to-long v9, v9

    invoke-virtual {v2, v1, v9, v10, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1078
    :cond_38
    nop

    .line 1079
    invoke-static {v15}, Lcom/google/android/gms/internal/measurement/zzel;->zze(I)I

    move-result v9

    .line 1080
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzel;->zzg(I)I

    move-result v10

    add-int/2addr v9, v10

    add-int/2addr v9, v4

    add-int/2addr v5, v9

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_5

    .line 1075
    :cond_39
    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_5

    .line 1063
    :pswitch_61
    nop

    .line 1064
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1065
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzhh;->zzi(Ljava/util/List;)I

    move-result v4

    .line 1066
    if-lez v4, :cond_3b

    .line 1067
    iget-boolean v10, v0, Lcom/google/android/gms/internal/measurement/zzgq;->zzk:Z

    if-eqz v10, :cond_3a

    .line 1068
    int-to-long v9, v9

    invoke-virtual {v2, v1, v9, v10, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1069
    :cond_3a
    nop

    .line 1070
    invoke-static {v15}, Lcom/google/android/gms/internal/measurement/zzel;->zze(I)I

    move-result v9

    .line 1071
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzel;->zzg(I)I

    move-result v10

    add-int/2addr v9, v10

    add-int/2addr v9, v4

    add-int/2addr v5, v9

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_5

    .line 1066
    :cond_3b
    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_5

    .line 1054
    :pswitch_62
    nop

    .line 1055
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1056
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzhh;->zze(Ljava/util/List;)I

    move-result v4

    .line 1057
    if-lez v4, :cond_3d

    .line 1058
    iget-boolean v10, v0, Lcom/google/android/gms/internal/measurement/zzgq;->zzk:Z

    if-eqz v10, :cond_3c

    .line 1059
    int-to-long v9, v9

    invoke-virtual {v2, v1, v9, v10, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1060
    :cond_3c
    nop

    .line 1061
    invoke-static {v15}, Lcom/google/android/gms/internal/measurement/zzel;->zze(I)I

    move-result v9

    .line 1062
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzel;->zzg(I)I

    move-result v10

    add-int/2addr v9, v10

    add-int/2addr v9, v4

    add-int/2addr v5, v9

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_5

    .line 1057
    :cond_3d
    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_5

    .line 1045
    :pswitch_63
    nop

    .line 1046
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1047
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzhh;->zzb(Ljava/util/List;)I

    move-result v4

    .line 1048
    if-lez v4, :cond_3f

    .line 1049
    iget-boolean v10, v0, Lcom/google/android/gms/internal/measurement/zzgq;->zzk:Z

    if-eqz v10, :cond_3e

    .line 1050
    int-to-long v9, v9

    invoke-virtual {v2, v1, v9, v10, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1051
    :cond_3e
    nop

    .line 1052
    invoke-static {v15}, Lcom/google/android/gms/internal/measurement/zzel;->zze(I)I

    move-result v9

    .line 1053
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzel;->zzg(I)I

    move-result v10

    add-int/2addr v9, v10

    add-int/2addr v9, v4

    add-int/2addr v5, v9

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_5

    .line 1048
    :cond_3f
    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_5

    .line 1036
    :pswitch_64
    nop

    .line 1037
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1038
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzhh;->zza(Ljava/util/List;)I

    move-result v4

    .line 1039
    if-lez v4, :cond_41

    .line 1040
    iget-boolean v10, v0, Lcom/google/android/gms/internal/measurement/zzgq;->zzk:Z

    if-eqz v10, :cond_40

    .line 1041
    int-to-long v9, v9

    invoke-virtual {v2, v1, v9, v10, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1042
    :cond_40
    nop

    .line 1043
    invoke-static {v15}, Lcom/google/android/gms/internal/measurement/zzel;->zze(I)I

    move-result v9

    .line 1044
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzel;->zzg(I)I

    move-result v10

    add-int/2addr v9, v10

    add-int/2addr v9, v4

    add-int/2addr v5, v9

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_5

    .line 1039
    :cond_41
    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_5

    .line 1027
    :pswitch_65
    nop

    .line 1028
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1029
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzhh;->zzh(Ljava/util/List;)I

    move-result v4

    .line 1030
    if-lez v4, :cond_43

    .line 1031
    iget-boolean v10, v0, Lcom/google/android/gms/internal/measurement/zzgq;->zzk:Z

    if-eqz v10, :cond_42

    .line 1032
    int-to-long v9, v9

    invoke-virtual {v2, v1, v9, v10, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1033
    :cond_42
    nop

    .line 1034
    invoke-static {v15}, Lcom/google/android/gms/internal/measurement/zzel;->zze(I)I

    move-result v9

    .line 1035
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzel;->zzg(I)I

    move-result v10

    add-int/2addr v9, v10

    add-int/2addr v9, v4

    add-int/2addr v5, v9

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_5

    .line 1030
    :cond_43
    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_5

    .line 1018
    :pswitch_66
    nop

    .line 1019
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1020
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzhh;->zzi(Ljava/util/List;)I

    move-result v4

    .line 1021
    if-lez v4, :cond_45

    .line 1022
    iget-boolean v10, v0, Lcom/google/android/gms/internal/measurement/zzgq;->zzk:Z

    if-eqz v10, :cond_44

    .line 1023
    int-to-long v9, v9

    invoke-virtual {v2, v1, v9, v10, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1024
    :cond_44
    nop

    .line 1025
    invoke-static {v15}, Lcom/google/android/gms/internal/measurement/zzel;->zze(I)I

    move-result v9

    .line 1026
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzel;->zzg(I)I

    move-result v10

    add-int/2addr v9, v10

    add-int/2addr v9, v4

    add-int/2addr v5, v9

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_5

    .line 1021
    :cond_45
    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_5

    .line 1014
    :pswitch_67
    nop

    .line 1015
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1016
    const/4 v9, 0x0

    invoke-static {v15, v4, v9}, Lcom/google/android/gms/internal/measurement/zzhh;->zzc(ILjava/util/List;Z)I

    move-result v4

    add-int/2addr v5, v4

    .line 1017
    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_5

    .line 1010
    :pswitch_68
    const/4 v9, 0x0

    .line 1011
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1012
    invoke-static {v15, v4, v9}, Lcom/google/android/gms/internal/measurement/zzhh;->zzg(ILjava/util/List;Z)I

    move-result v4

    add-int/2addr v5, v4

    .line 1013
    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_5

    .line 1006
    :pswitch_69
    const/4 v9, 0x0

    .line 1007
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1008
    invoke-static {v15, v4, v9}, Lcom/google/android/gms/internal/measurement/zzhh;->zzi(ILjava/util/List;Z)I

    move-result v4

    add-int/2addr v5, v4

    .line 1009
    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_5

    .line 1002
    :pswitch_6a
    const/4 v9, 0x0

    .line 1003
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1004
    invoke-static {v15, v4, v9}, Lcom/google/android/gms/internal/measurement/zzhh;->zzh(ILjava/util/List;Z)I

    move-result v4

    add-int/2addr v5, v4

    .line 1005
    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_5

    .line 998
    :pswitch_6b
    const/4 v9, 0x0

    .line 999
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1000
    invoke-static {v15, v4, v9}, Lcom/google/android/gms/internal/measurement/zzhh;->zzd(ILjava/util/List;Z)I

    move-result v4

    add-int/2addr v5, v4

    .line 1001
    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_5

    .line 994
    :pswitch_6c
    const/4 v9, 0x0

    .line 995
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 996
    invoke-static {v15, v4, v9}, Lcom/google/android/gms/internal/measurement/zzhh;->zzf(ILjava/util/List;Z)I

    move-result v4

    add-int/2addr v5, v4

    .line 997
    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_5

    .line 990
    :pswitch_6d
    nop

    .line 991
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 992
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/measurement/zzhh;->zzb(ILjava/util/List;)I

    move-result v4

    add-int/2addr v5, v4

    .line 993
    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_5

    .line 986
    :pswitch_6e
    nop

    .line 987
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(I)Lcom/google/android/gms/internal/measurement/zzhf;

    move-result-object v9

    .line 988
    invoke-static {v15, v4, v9}, Lcom/google/android/gms/internal/measurement/zzhh;->zza(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzhf;)I

    move-result v4

    add-int/2addr v5, v4

    .line 989
    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_5

    .line 983
    :pswitch_6f
    nop

    .line 984
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/measurement/zzhh;->zza(ILjava/util/List;)I

    move-result v4

    add-int/2addr v5, v4

    .line 985
    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_5

    .line 979
    :pswitch_70
    nop

    .line 980
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 981
    const/4 v9, 0x0

    invoke-static {v15, v4, v9}, Lcom/google/android/gms/internal/measurement/zzhh;->zzj(ILjava/util/List;Z)I

    move-result v4

    add-int/2addr v5, v4

    .line 982
    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_5

    .line 975
    :pswitch_71
    const/4 v9, 0x0

    .line 976
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 977
    invoke-static {v15, v4, v9}, Lcom/google/android/gms/internal/measurement/zzhh;->zzh(ILjava/util/List;Z)I

    move-result v4

    add-int/2addr v5, v4

    .line 978
    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_5

    .line 971
    :pswitch_72
    const/4 v9, 0x0

    .line 972
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 973
    invoke-static {v15, v4, v9}, Lcom/google/android/gms/internal/measurement/zzhh;->zzi(ILjava/util/List;Z)I

    move-result v4

    add-int/2addr v5, v4

    .line 974
    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_5

    .line 967
    :pswitch_73
    const/4 v9, 0x0

    .line 968
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 969
    invoke-static {v15, v4, v9}, Lcom/google/android/gms/internal/measurement/zzhh;->zze(ILjava/util/List;Z)I

    move-result v4

    add-int/2addr v5, v4

    .line 970
    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_5

    .line 963
    :pswitch_74
    const/4 v9, 0x0

    .line 964
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 965
    invoke-static {v15, v4, v9}, Lcom/google/android/gms/internal/measurement/zzhh;->zzb(ILjava/util/List;Z)I

    move-result v4

    add-int/2addr v5, v4

    .line 966
    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_5

    .line 959
    :pswitch_75
    const/4 v9, 0x0

    .line 960
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 961
    invoke-static {v15, v4, v9}, Lcom/google/android/gms/internal/measurement/zzhh;->zza(ILjava/util/List;Z)I

    move-result v4

    add-int/2addr v5, v4

    .line 962
    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_5

    .line 955
    :pswitch_76
    const/4 v9, 0x0

    .line 956
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 957
    invoke-static {v15, v4, v9}, Lcom/google/android/gms/internal/measurement/zzhh;->zzh(ILjava/util/List;Z)I

    move-result v4

    add-int/2addr v5, v4

    .line 958
    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_5

    .line 951
    :pswitch_77
    const/4 v9, 0x0

    .line 952
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 953
    invoke-static {v15, v4, v9}, Lcom/google/android/gms/internal/measurement/zzhh;->zzi(ILjava/util/List;Z)I

    move-result v4

    add-int/2addr v5, v4

    .line 954
    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_5

    .line 946
    :pswitch_78
    and-int v4, v12, v18

    if-eqz v4, :cond_46

    .line 947
    nop

    .line 948
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzgm;

    .line 949
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(I)Lcom/google/android/gms/internal/measurement/zzhf;

    move-result-object v9

    .line 950
    invoke-static {v15, v4, v9}, Lcom/google/android/gms/internal/measurement/zzel;->zzc(ILcom/google/android/gms/internal/measurement/zzgm;Lcom/google/android/gms/internal/measurement/zzhf;)I

    move-result v4

    add-int/2addr v5, v4

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_5

    .line 946
    :cond_46
    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_5

    .line 944
    :pswitch_79
    and-int v4, v12, v18

    if-eqz v4, :cond_47

    .line 945
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-static {v15, v9, v10}, Lcom/google/android/gms/internal/measurement/zzel;->zzf(IJ)I

    move-result v4

    add-int/2addr v5, v4

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_5

    .line 944
    :cond_47
    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_5

    .line 942
    :pswitch_7a
    and-int v4, v12, v18

    if-eqz v4, :cond_48

    .line 943
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/measurement/zzel;->zzh(II)I

    move-result v4

    add-int/2addr v5, v4

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_5

    .line 942
    :cond_48
    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_5

    .line 940
    :pswitch_7b
    and-int v4, v12, v18

    if-eqz v4, :cond_49

    .line 941
    const-wide/16 v9, 0x0

    invoke-static {v15, v9, v10}, Lcom/google/android/gms/internal/measurement/zzel;->zzh(IJ)I

    move-result v4

    add-int/2addr v5, v4

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_5

    .line 940
    :cond_49
    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_5

    .line 938
    :pswitch_7c
    and-int v4, v12, v18

    if-eqz v4, :cond_4a

    .line 939
    const/4 v4, 0x0

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/measurement/zzel;->zzj(II)I

    move-result v9

    add-int/2addr v5, v9

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_5

    .line 938
    :cond_4a
    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_5

    .line 936
    :pswitch_7d
    and-int v4, v12, v18

    if-eqz v4, :cond_4b

    .line 937
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/measurement/zzel;->zzk(II)I

    move-result v4

    add-int/2addr v5, v4

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_5

    .line 936
    :cond_4b
    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_5

    .line 934
    :pswitch_7e
    and-int v4, v12, v18

    if-eqz v4, :cond_4c

    .line 935
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/measurement/zzel;->zzg(II)I

    move-result v4

    add-int/2addr v5, v4

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_5

    .line 934
    :cond_4c
    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_5

    .line 930
    :pswitch_7f
    and-int v4, v12, v18

    if-eqz v4, :cond_4d

    .line 931
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzdw;

    .line 932
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/measurement/zzel;->zzc(ILcom/google/android/gms/internal/measurement/zzdw;)I

    move-result v4

    add-int/2addr v5, v4

    .line 933
    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_5

    .line 930
    :cond_4d
    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_5

    .line 926
    :pswitch_80
    and-int v4, v12, v18

    if-eqz v4, :cond_4e

    .line 927
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 928
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(I)Lcom/google/android/gms/internal/measurement/zzhf;

    move-result-object v9

    invoke-static {v15, v4, v9}, Lcom/google/android/gms/internal/measurement/zzhh;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzhf;)I

    move-result v4

    add-int/2addr v5, v4

    .line 929
    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_5

    .line 926
    :cond_4e
    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_5

    .line 920
    :pswitch_81
    and-int v4, v12, v18

    if-eqz v4, :cond_50

    .line 921
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 922
    instance-of v9, v4, Lcom/google/android/gms/internal/measurement/zzdw;

    if-eqz v9, :cond_4f

    .line 923
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzdw;

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/measurement/zzel;->zzc(ILcom/google/android/gms/internal/measurement/zzdw;)I

    move-result v4

    add-int/2addr v5, v4

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_5

    .line 924
    :cond_4f
    check-cast v4, Ljava/lang/String;

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/measurement/zzel;->zzb(ILjava/lang/String;)I

    move-result v4

    add-int/2addr v5, v4

    .line 925
    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_5

    .line 920
    :cond_50
    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_5

    .line 918
    :pswitch_82
    and-int v4, v12, v18

    if-eqz v4, :cond_51

    .line 919
    invoke-static {v15, v7}, Lcom/google/android/gms/internal/measurement/zzel;->zzb(IZ)I

    move-result v4

    add-int/2addr v5, v4

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_5

    .line 918
    :cond_51
    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_5

    .line 916
    :pswitch_83
    and-int v4, v12, v18

    if-eqz v4, :cond_52

    .line 917
    const/4 v4, 0x0

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/measurement/zzel;->zzi(II)I

    move-result v9

    add-int/2addr v5, v9

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_5

    .line 916
    :cond_52
    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_5

    .line 914
    :pswitch_84
    const/4 v4, 0x0

    and-int v9, v12, v18

    if-eqz v9, :cond_53

    .line 915
    const-wide/16 v13, 0x0

    invoke-static {v15, v13, v14}, Lcom/google/android/gms/internal/measurement/zzel;->zzg(IJ)I

    move-result v9

    add-int/2addr v5, v9

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    goto/16 :goto_5

    .line 914
    :cond_53
    const-wide/16 v13, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    goto/16 :goto_5

    .line 912
    :pswitch_85
    const/4 v4, 0x0

    const-wide/16 v13, 0x0

    and-int v9, v12, v18

    if-eqz v9, :cond_54

    .line 913
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v9

    invoke-static {v15, v9}, Lcom/google/android/gms/internal/measurement/zzel;->zzf(II)I

    move-result v9

    add-int/2addr v5, v9

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    goto :goto_5

    .line 912
    :cond_54
    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    goto :goto_5

    .line 910
    :pswitch_86
    const/4 v4, 0x0

    const-wide/16 v13, 0x0

    and-int v9, v12, v18

    if-eqz v9, :cond_55

    .line 911
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-static {v15, v9, v10}, Lcom/google/android/gms/internal/measurement/zzel;->zze(IJ)I

    move-result v9

    add-int/2addr v5, v9

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    goto :goto_5

    .line 910
    :cond_55
    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    goto :goto_5

    .line 908
    :pswitch_87
    const/4 v4, 0x0

    const-wide/16 v13, 0x0

    and-int v9, v12, v18

    if-eqz v9, :cond_56

    .line 909
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-static {v15, v9, v10}, Lcom/google/android/gms/internal/measurement/zzel;->zzd(IJ)I

    move-result v9

    add-int/2addr v5, v9

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    goto :goto_5

    .line 908
    :cond_56
    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    goto :goto_5

    .line 906
    :pswitch_88
    const/4 v4, 0x0

    const-wide/16 v13, 0x0

    and-int v9, v12, v18

    if-eqz v9, :cond_57

    .line 907
    const/4 v9, 0x0

    invoke-static {v15, v9}, Lcom/google/android/gms/internal/measurement/zzel;->zzb(IF)I

    move-result v10

    add-int/2addr v5, v10

    const-wide/16 v10, 0x0

    goto :goto_5

    .line 906
    :cond_57
    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    goto :goto_5

    .line 904
    :pswitch_89
    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v13, 0x0

    and-int v10, v12, v18

    if-eqz v10, :cond_58

    .line 905
    const-wide/16 v10, 0x0

    invoke-static {v15, v10, v11}, Lcom/google/android/gms/internal/measurement/zzel;->zzb(ID)I

    move-result v15

    add-int/2addr v5, v15

    goto :goto_5

    .line 904
    :cond_58
    const-wide/16 v10, 0x0

    .line 1200
    :goto_5
    add-int/lit8 v3, v3, 0x3

    move-wide v9, v13

    const/4 v4, 0x0

    const/4 v11, 0x0

    goto/16 :goto_3

    .line 1201
    :cond_59
    const/4 v4, 0x0

    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/zzgq;->zzq:Lcom/google/android/gms/internal/measurement/zzhx;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(Lcom/google/android/gms/internal/measurement/zzhx;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v5, v2

    .line 1202
    iget-boolean v2, v0, Lcom/google/android/gms/internal/measurement/zzgq;->zzh:Z

    if-eqz v2, :cond_5c

    .line 1203
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/zzgq;->zzr:Lcom/google/android/gms/internal/measurement/zzet;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/zzet;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzeu;

    move-result-object v1

    .line 1204
    nop

    .line 1205
    const/4 v11, 0x0

    :goto_6
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/zzeu;->zza:Lcom/google/android/gms/internal/measurement/zzhg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzhg;->zzc()I

    move-result v2

    if-ge v11, v2, :cond_5a

    .line 1206
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/zzeu;->zza:Lcom/google/android/gms/internal/measurement/zzhg;

    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/measurement/zzhg;->zzb(I)Ljava/util/Map$Entry;

    move-result-object v2

    .line 1207
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzew;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/measurement/zzeu;->zza(Lcom/google/android/gms/internal/measurement/zzew;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v4, v2

    .line 1208
    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    .line 1209
    :cond_5a
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzeu;->zza:Lcom/google/android/gms/internal/measurement/zzhg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhg;->zzd()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 1210
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzew;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/measurement/zzeu;->zza(Lcom/google/android/gms/internal/measurement/zzew;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v4, v2

    .line 1211
    goto :goto_7

    .line 1212
    :cond_5b
    nop

    .line 1213
    add-int/2addr v5, v4

    .line 1214
    :cond_5c
    nop

    .line 1215
    return v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch
.end method

.method public final zzb(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 455
    if-eqz p2, :cond_3

    .line 457
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgq;->zzc:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 458
    nop

    .line 459
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzgq;->zzd(I)I

    move-result v1

    .line 460
    nop

    .line 461
    const v2, 0xfffff

    and-int/2addr v2, v1

    int-to-long v2, v2

    .line 462
    nop

    .line 463
    nop

    .line 464
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzgq;->zzc:[I

    aget v4, v4, v0

    .line 465
    nop

    .line 466
    nop

    .line 467
    const/high16 v5, 0xff00000

    and-int/2addr v1, v5

    ushr-int/lit8 v1, v1, 0x14

    .line 468
    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    .line 533
    :pswitch_0
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/zzgq;->zzb(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 530
    :pswitch_1
    invoke-direct {p0, p2, v4, v0}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 531
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/zzid;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/zzid;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 532
    invoke-direct {p0, p1, v4, v0}, Lcom/google/android/gms/internal/measurement/zzgq;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 528
    :pswitch_2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/zzgq;->zzb(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 529
    goto/16 :goto_1

    .line 525
    :pswitch_3
    invoke-direct {p0, p2, v4, v0}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 526
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/zzid;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/zzid;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 527
    invoke-direct {p0, p1, v4, v0}, Lcom/google/android/gms/internal/measurement/zzgq;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 523
    :pswitch_4
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgq;->zzs:Lcom/google/android/gms/internal/measurement/zzgj;

    invoke-static {v1, p1, p2, v2, v3}, Lcom/google/android/gms/internal/measurement/zzhh;->zza(Lcom/google/android/gms/internal/measurement/zzgj;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 524
    goto/16 :goto_1

    .line 521
    :pswitch_5
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgq;->zzp:Lcom/google/android/gms/internal/measurement/zzfw;

    invoke-virtual {v1, p1, p2, v2, v3}, Lcom/google/android/gms/internal/measurement/zzfw;->zza(Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 522
    goto/16 :goto_1

    .line 519
    :pswitch_6
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 520
    goto/16 :goto_1

    .line 516
    :pswitch_7
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 517
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/zzid;->zzb(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzid;->zza(Ljava/lang/Object;JJ)V

    .line 518
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzgq;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 513
    :pswitch_8
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 514
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/zzid;->zza(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/zzid;->zza(Ljava/lang/Object;JI)V

    .line 515
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzgq;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 510
    :pswitch_9
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 511
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/zzid;->zzb(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzid;->zza(Ljava/lang/Object;JJ)V

    .line 512
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzgq;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 507
    :pswitch_a
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 508
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/zzid;->zza(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/zzid;->zza(Ljava/lang/Object;JI)V

    .line 509
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzgq;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 504
    :pswitch_b
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 505
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/zzid;->zza(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/zzid;->zza(Ljava/lang/Object;JI)V

    .line 506
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzgq;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 501
    :pswitch_c
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 502
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/zzid;->zza(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/zzid;->zza(Ljava/lang/Object;JI)V

    .line 503
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzgq;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 498
    :pswitch_d
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 499
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/zzid;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/zzid;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 500
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzgq;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 496
    :pswitch_e
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 497
    goto/16 :goto_1

    .line 493
    :pswitch_f
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 494
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/zzid;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/zzid;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 495
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzgq;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 490
    :pswitch_10
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 491
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/zzid;->zzc(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/zzid;->zza(Ljava/lang/Object;JZ)V

    .line 492
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzgq;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 487
    :pswitch_11
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 488
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/zzid;->zza(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/zzid;->zza(Ljava/lang/Object;JI)V

    .line 489
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzgq;->zzb(Ljava/lang/Object;I)V

    goto :goto_1

    .line 484
    :pswitch_12
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 485
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/zzid;->zzb(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzid;->zza(Ljava/lang/Object;JJ)V

    .line 486
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzgq;->zzb(Ljava/lang/Object;I)V

    goto :goto_1

    .line 481
    :pswitch_13
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 482
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/zzid;->zza(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/zzid;->zza(Ljava/lang/Object;JI)V

    .line 483
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzgq;->zzb(Ljava/lang/Object;I)V

    goto :goto_1

    .line 478
    :pswitch_14
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 479
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/zzid;->zzb(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzid;->zza(Ljava/lang/Object;JJ)V

    .line 480
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzgq;->zzb(Ljava/lang/Object;I)V

    goto :goto_1

    .line 475
    :pswitch_15
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 476
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/zzid;->zzb(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzid;->zza(Ljava/lang/Object;JJ)V

    .line 477
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzgq;->zzb(Ljava/lang/Object;I)V

    goto :goto_1

    .line 472
    :pswitch_16
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 473
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/zzid;->zzd(Ljava/lang/Object;J)F

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/zzid;->zza(Ljava/lang/Object;JF)V

    .line 474
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzgq;->zzb(Ljava/lang/Object;I)V

    goto :goto_1

    .line 469
    :pswitch_17
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 470
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/zzid;->zze(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzid;->zza(Ljava/lang/Object;JD)V

    .line 471
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzgq;->zzb(Ljava/lang/Object;I)V

    .line 534
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    .line 535
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgq;->zzq:Lcom/google/android/gms/internal/measurement/zzhx;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzhh;->zza(Lcom/google/android/gms/internal/measurement/zzhx;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 536
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzgq;->zzh:Z

    if-eqz v0, :cond_2

    .line 537
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgq;->zzr:Lcom/google/android/gms/internal/measurement/zzet;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzhh;->zza(Lcom/google/android/gms/internal/measurement/zzet;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 538
    :cond_2
    return-void

    .line 456
    :cond_3
    const/4 p1, 0x0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
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
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzc(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 3885
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgq;->zzm:I

    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzgq;->zzn:I

    if-ge v0, v1, :cond_1

    .line 3886
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgq;->zzl:[I

    aget v1, v1, v0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzgq;->zzd(I)I

    move-result v1

    .line 3887
    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    .line 3888
    nop

    .line 3889
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/measurement/zzid;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 3890
    if-eqz v3, :cond_0

    .line 3891
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzgq;->zzs:Lcom/google/android/gms/internal/measurement/zzgj;

    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/measurement/zzgj;->zze(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzid;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3892
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3893
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgq;->zzl:[I

    array-length v0, v0

    .line 3894
    nop

    :goto_1
    if-ge v1, v0, :cond_2

    .line 3895
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzgq;->zzp:Lcom/google/android/gms/internal/measurement/zzfw;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzgq;->zzl:[I

    aget v3, v3, v1

    int-to-long v3, v3

    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzfw;->zzb(Ljava/lang/Object;J)V

    .line 3896
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 3897
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgq;->zzq:Lcom/google/android/gms/internal/measurement/zzhx;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzhx;->zzd(Ljava/lang/Object;)V

    .line 3898
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzgq;->zzh:Z

    if-eqz v0, :cond_3

    .line 3899
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgq;->zzr:Lcom/google/android/gms/internal/measurement/zzet;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzet;->zzc(Ljava/lang/Object;)V

    .line 3900
    :cond_3
    return-void
.end method

.method public final zzd(Ljava/lang/Object;)Z
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 3936
    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 3937
    nop

    .line 3938
    const v8, 0xfffff

    const/4 v9, 0x0

    const v0, 0xfffff

    const/4 v1, 0x0

    const/4 v10, 0x0

    :goto_0
    iget v2, v6, Lcom/google/android/gms/internal/measurement/zzgq;->zzm:I

    const/4 v11, 0x1

    if-ge v10, v2, :cond_e

    .line 3939
    iget-object v2, v6, Lcom/google/android/gms/internal/measurement/zzgq;->zzl:[I

    aget v12, v2, v10

    .line 3940
    nop

    .line 3941
    iget-object v2, v6, Lcom/google/android/gms/internal/measurement/zzgq;->zzc:[I

    aget v13, v2, v12

    .line 3942
    nop

    .line 3943
    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/measurement/zzgq;->zzd(I)I

    move-result v14

    .line 3944
    iget-object v2, v6, Lcom/google/android/gms/internal/measurement/zzgq;->zzc:[I

    add-int/lit8 v3, v12, 0x2

    aget v2, v2, v3

    .line 3945
    and-int v3, v2, v8

    .line 3946
    ushr-int/lit8 v2, v2, 0x14

    shl-int v15, v11, v2

    .line 3947
    if-eq v3, v0, :cond_1

    .line 3948
    nop

    .line 3949
    if-eq v3, v8, :cond_0

    .line 3950
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgq;->zzb:Lsun/misc/Unsafe;

    int-to-long v1, v3

    invoke-virtual {v0, v7, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    move/from16 v17, v1

    move/from16 v16, v3

    goto :goto_1

    .line 3949
    :cond_0
    move/from16 v17, v1

    move/from16 v16, v3

    goto :goto_1

    .line 3947
    :cond_1
    move/from16 v16, v0

    move/from16 v17, v1

    .line 3951
    :goto_1
    nop

    .line 3952
    const/high16 v0, 0x10000000

    and-int/2addr v0, v14

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 3953
    :goto_2
    if-eqz v0, :cond_3

    .line 3954
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move/from16 v3, v16

    move/from16 v4, v17

    move v5, v15

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3955
    return v9

    .line 3956
    :cond_3
    nop

    .line 3957
    const/high16 v0, 0xff00000

    and-int/2addr v0, v14

    ushr-int/lit8 v0, v0, 0x14

    .line 3958
    const/16 v1, 0x9

    if-eq v0, v1, :cond_c

    const/16 v1, 0x11

    if-eq v0, v1, :cond_c

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_9

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_8

    const/16 v1, 0x44

    if-eq v0, v1, :cond_8

    const/16 v1, 0x31

    if-eq v0, v1, :cond_9

    const/16 v1, 0x32

    if-eq v0, v1, :cond_4

    goto/16 :goto_7

    .line 3979
    :cond_4
    nop

    .line 3980
    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/zzgq;->zzs:Lcom/google/android/gms/internal/measurement/zzgj;

    .line 3981
    and-int v1, v14, v8

    int-to-long v1, v1

    .line 3982
    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/measurement/zzid;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/zzgj;->zzc(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 3983
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 3984
    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/measurement/zzgq;->zzb(I)Ljava/lang/Object;

    move-result-object v1

    .line 3985
    iget-object v2, v6, Lcom/google/android/gms/internal/measurement/zzgq;->zzs:Lcom/google/android/gms/internal/measurement/zzgj;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/measurement/zzgj;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzgh;

    move-result-object v1

    .line 3986
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzgh;->zzc:Lcom/google/android/gms/internal/measurement/zzik;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzik;->zza()Lcom/google/android/gms/internal/measurement/zzir;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzir;->zzi:Lcom/google/android/gms/internal/measurement/zzir;

    if-ne v1, v2, :cond_7

    .line 3987
    const/4 v1, 0x0

    .line 3988
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3989
    if-nez v1, :cond_5

    .line 3990
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhb;->zza()Lcom/google/android/gms/internal/measurement/zzhb;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/measurement/zzhb;->zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzhf;

    move-result-object v1

    .line 3991
    :cond_5
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/measurement/zzhf;->zzd(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 3992
    const/4 v11, 0x0

    goto :goto_4

    .line 3993
    :cond_6
    goto :goto_3

    .line 3994
    :cond_7
    nop

    .line 3995
    :goto_4
    if-nez v11, :cond_d

    .line 3996
    return v9

    .line 3976
    :cond_8
    invoke-direct {v6, v7, v13, v12}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 3977
    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(I)Lcom/google/android/gms/internal/measurement/zzhf;

    move-result-object v0

    invoke-static {v7, v14, v0}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/measurement/zzhf;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 3978
    return v9

    .line 3962
    :cond_9
    nop

    .line 3963
    nop

    .line 3964
    and-int v0, v14, v8

    int-to-long v0, v0

    .line 3965
    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 3966
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    .line 3967
    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(I)Lcom/google/android/gms/internal/measurement/zzhf;

    move-result-object v1

    .line 3968
    const/4 v2, 0x0

    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_b

    .line 3969
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 3970
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/measurement/zzhf;->zzd(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 3971
    const/4 v11, 0x0

    goto :goto_6

    .line 3972
    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 3973
    :cond_b
    nop

    .line 3974
    :goto_6
    if-nez v11, :cond_d

    .line 3975
    return v9

    .line 3959
    :cond_c
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move/from16 v3, v16

    move/from16 v4, v17

    move v5, v15

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 3960
    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(I)Lcom/google/android/gms/internal/measurement/zzhf;

    move-result-object v0

    invoke-static {v7, v14, v0}, Lcom/google/android/gms/internal/measurement/zzgq;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/measurement/zzhf;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 3961
    return v9

    .line 3997
    :cond_d
    :goto_7
    add-int/lit8 v10, v10, 0x1

    move/from16 v0, v16

    move/from16 v1, v17

    goto/16 :goto_0

    .line 3998
    :cond_e
    iget-boolean v0, v6, Lcom/google/android/gms/internal/measurement/zzgq;->zzh:Z

    if-eqz v0, :cond_f

    .line 3999
    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/zzgq;->zzr:Lcom/google/android/gms/internal/measurement/zzet;

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/measurement/zzet;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzeu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeu;->zzf()Z

    move-result v0

    if-nez v0, :cond_f

    .line 4000
    return v9

    .line 4001
    :cond_f
    return v11
.end method
