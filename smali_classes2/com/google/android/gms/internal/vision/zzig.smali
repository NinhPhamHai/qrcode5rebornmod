.class final Lcom/google/android/gms/internal/vision/zzig;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision-common@@19.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/vision/zzir;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/vision/zzir<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final zzys:[I

.field private static final zzyt:Lsun/misc/Unsafe;


# instance fields
.field private final zzyu:[I

.field private final zzyv:[Ljava/lang/Object;

.field private final zzyw:I

.field private final zzyx:I

.field private final zzyy:Lcom/google/android/gms/internal/vision/zzic;

.field private final zzyz:Z

.field private final zzza:Z

.field private final zzzb:Z

.field private final zzzc:Z

.field private final zzzd:[I

.field private final zzze:I

.field private final zzzf:I

.field private final zzzg:Lcom/google/android/gms/internal/vision/zzik;

.field private final zzzh:Lcom/google/android/gms/internal/vision/zzhm;

.field private final zzzi:Lcom/google/android/gms/internal/vision/zzjj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/zzjj<",
            "**>;"
        }
    .end annotation
.end field

.field private final zzzj:Lcom/google/android/gms/internal/vision/zzgf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/zzgf<",
            "*>;"
        }
    .end annotation
.end field

.field private final zzzk:Lcom/google/android/gms/internal/vision/zzhv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    .line 4135
    sput-object v0, Lcom/google/android/gms/internal/vision/zzig;->zzys:[I

    .line 4136
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjp;->zzil()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/vision/zzig;->zzyt:Lsun/misc/Unsafe;

    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/vision/zzic;ZZ[IIILcom/google/android/gms/internal/vision/zzik;Lcom/google/android/gms/internal/vision/zzhm;Lcom/google/android/gms/internal/vision/zzjj;Lcom/google/android/gms/internal/vision/zzgf;Lcom/google/android/gms/internal/vision/zzhv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/Object;",
            "II",
            "Lcom/google/android/gms/internal/vision/zzic;",
            "ZZ[III",
            "Lcom/google/android/gms/internal/vision/zzik;",
            "Lcom/google/android/gms/internal/vision/zzhm;",
            "Lcom/google/android/gms/internal/vision/zzjj<",
            "**>;",
            "Lcom/google/android/gms/internal/vision/zzgf<",
            "*>;",
            "Lcom/google/android/gms/internal/vision/zzhv;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzig;->zzyu:[I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/vision/zzig;->zzyv:[Ljava/lang/Object;

    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/vision/zzig;->zzyw:I

    .line 5
    iput p4, p0, Lcom/google/android/gms/internal/vision/zzig;->zzyx:I

    .line 6
    instance-of p1, p5, Lcom/google/android/gms/internal/vision/zzgs;

    iput-boolean p1, p0, Lcom/google/android/gms/internal/vision/zzig;->zzza:Z

    .line 7
    iput-boolean p6, p0, Lcom/google/android/gms/internal/vision/zzig;->zzzb:Z

    const/4 p1, 0x0

    if-eqz p14, :cond_0

    .line 8
    invoke-virtual {p14, p5}, Lcom/google/android/gms/internal/vision/zzgf;->zze(Lcom/google/android/gms/internal/vision/zzic;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/google/android/gms/internal/vision/zzig;->zzyz:Z

    .line 9
    iput-boolean p1, p0, Lcom/google/android/gms/internal/vision/zzig;->zzzc:Z

    .line 10
    iput-object p8, p0, Lcom/google/android/gms/internal/vision/zzig;->zzzd:[I

    .line 11
    iput p9, p0, Lcom/google/android/gms/internal/vision/zzig;->zzze:I

    .line 12
    iput p10, p0, Lcom/google/android/gms/internal/vision/zzig;->zzzf:I

    .line 13
    iput-object p11, p0, Lcom/google/android/gms/internal/vision/zzig;->zzzg:Lcom/google/android/gms/internal/vision/zzik;

    .line 14
    iput-object p12, p0, Lcom/google/android/gms/internal/vision/zzig;->zzzh:Lcom/google/android/gms/internal/vision/zzhm;

    .line 15
    iput-object p13, p0, Lcom/google/android/gms/internal/vision/zzig;->zzzi:Lcom/google/android/gms/internal/vision/zzjj;

    .line 16
    iput-object p14, p0, Lcom/google/android/gms/internal/vision/zzig;->zzzj:Lcom/google/android/gms/internal/vision/zzgf;

    .line 17
    iput-object p5, p0, Lcom/google/android/gms/internal/vision/zzig;->zzyy:Lcom/google/android/gms/internal/vision/zzic;

    .line 18
    iput-object p15, p0, Lcom/google/android/gms/internal/vision/zzig;->zzzk:Lcom/google/android/gms/internal/vision/zzhv;

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/vision/zzjj;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/vision/zzjj<",
            "TUT;TUB;>;TT;)I"
        }
    .end annotation

    .line 1218
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/vision/zzjj;->zzv(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 1219
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/vision/zzjj;->zzr(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private final zza(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/vision/zzfb;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIIJI",
            "Lcom/google/android/gms/internal/vision/zzfb;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

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

    .line 3354
    sget-object v12, Lcom/google/android/gms/internal/vision/zzig;->zzyt:Lsun/misc/Unsafe;

    .line 3355
    iget-object v7, v0, Lcom/google/android/gms/internal/vision/zzig;->zzyu:[I

    add-int/lit8 v13, v6, 0x2

    aget v7, v7, v13

    const v13, 0xfffff

    and-int/2addr v7, v13

    int-to-long v13, v7

    const/4 v7, 0x5

    const/4 v15, 0x2

    packed-switch p9, :pswitch_data_0

    goto/16 :goto_a

    :pswitch_0
    const/4 v7, 0x3

    if-ne v5, v7, :cond_a

    and-int/lit8 v2, v2, -0x8

    or-int/lit8 v7, v2, 0x4

    .line 3436
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/vision/zzig;->zzbm(I)Lcom/google/android/gms/internal/vision/zzir;

    move-result-object v2

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move v6, v7

    move-object/from16 v7, p13

    .line 3437
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/vision/zzez;->zza(Lcom/google/android/gms/internal/vision/zzir;[BIIILcom/google/android/gms/internal/vision/zzfb;)I

    move-result v2

    .line 3438
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_0

    .line 3439
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    :goto_0
    if-nez v15, :cond_1

    .line 3442
    iget-object v3, v11, Lcom/google/android/gms/internal/vision/zzfb;->zzrq:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    .line 3443
    :cond_1
    iget-object v3, v11, Lcom/google/android/gms/internal/vision/zzfb;->zzrq:Ljava/lang/Object;

    .line 3444
    invoke-static {v15, v3}, Lcom/google/android/gms/internal/vision/zzgt;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 3445
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_1
    if-nez v5, :cond_a

    .line 3430
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/vision/zzez;->zzb([BILcom/google/android/gms/internal/vision/zzfb;)I

    move-result v2

    .line 3431
    iget-wide v3, v11, Lcom/google/android/gms/internal/vision/zzfb;->zzrp:J

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/zzft;->zzr(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_2
    if-nez v5, :cond_a

    .line 3426
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/vision/zzez;->zza([BILcom/google/android/gms/internal/vision/zzfb;)I

    move-result v2

    .line 3427
    iget v3, v11, Lcom/google/android/gms/internal/vision/zzfb;->zzro:I

    invoke-static {v3}, Lcom/google/android/gms/internal/vision/zzft;->zzau(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_3
    if-nez v5, :cond_a

    .line 3417
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/vision/zzez;->zza([BILcom/google/android/gms/internal/vision/zzfb;)I

    move-result v3

    .line 3418
    iget v4, v11, Lcom/google/android/gms/internal/vision/zzfb;->zzro:I

    .line 3419
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/vision/zzig;->zzbo(I)Lcom/google/android/gms/internal/vision/zzgy;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 3420
    invoke-interface {v5, v4}, Lcom/google/android/gms/internal/vision/zzgy;->zzf(I)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    .line 3423
    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/vision/zzig;->zzs(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzjm;

    move-result-object v1

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/internal/vision/zzjm;->zzb(ILjava/lang/Object;)V

    move v2, v3

    goto/16 :goto_b

    .line 3421
    :cond_3
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move v2, v3

    goto/16 :goto_9

    :pswitch_4
    if-ne v5, v15, :cond_a

    .line 3413
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/vision/zzez;->zze([BILcom/google/android/gms/internal/vision/zzfb;)I

    move-result v2

    .line 3414
    iget-object v3, v11, Lcom/google/android/gms/internal/vision/zzfb;->zzrq:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_5
    if-ne v5, v15, :cond_a

    .line 3400
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/vision/zzig;->zzbm(I)Lcom/google/android/gms/internal/vision/zzir;

    move-result-object v2

    move/from16 v5, p4

    .line 3401
    invoke-static {v2, v3, v4, v5, v11}, Lcom/google/android/gms/internal/vision/zzez;->zza(Lcom/google/android/gms/internal/vision/zzir;[BIILcom/google/android/gms/internal/vision/zzfb;)I

    move-result v2

    .line 3402
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_4

    .line 3403
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    goto :goto_2

    :cond_4
    const/4 v15, 0x0

    :goto_2
    if-nez v15, :cond_5

    .line 3406
    iget-object v3, v11, Lcom/google/android/gms/internal/vision/zzfb;->zzrq:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_3

    .line 3407
    :cond_5
    iget-object v3, v11, Lcom/google/android/gms/internal/vision/zzfb;->zzrq:Ljava/lang/Object;

    .line 3408
    invoke-static {v15, v3}, Lcom/google/android/gms/internal/vision/zzgt;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 3409
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3410
    :goto_3
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_b

    :pswitch_6
    if-ne v5, v15, :cond_a

    .line 3386
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/vision/zzez;->zza([BILcom/google/android/gms/internal/vision/zzfb;)I

    move-result v2

    .line 3387
    iget v4, v11, Lcom/google/android/gms/internal/vision/zzfb;->zzro:I

    if-nez v4, :cond_6

    const-string v3, ""

    .line 3389
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    :cond_6
    const/high16 v5, 0x20000000

    and-int v5, p8, v5

    if-eqz v5, :cond_8

    add-int v5, v2, v4

    .line 3391
    invoke-static {v3, v2, v5}, Lcom/google/android/gms/internal/vision/zzjs;->zzf([BII)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_4

    .line 3392
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzhc;->zzgt()Lcom/google/android/gms/internal/vision/zzhc;

    move-result-object v1

    throw v1

    .line 3393
    :cond_8
    :goto_4
    new-instance v5, Ljava/lang/String;

    sget-object v6, Lcom/google/android/gms/internal/vision/zzgt;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v5, v3, v2, v4, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 3394
    invoke-virtual {v12, v1, v9, v10, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v2, v4

    .line 3396
    :goto_5
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_b

    :pswitch_7
    if-nez v5, :cond_a

    .line 3382
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/vision/zzez;->zzb([BILcom/google/android/gms/internal/vision/zzfb;)I

    move-result v2

    .line 3383
    iget-wide v3, v11, Lcom/google/android/gms/internal/vision/zzfb;->zzrp:J

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

    goto :goto_9

    :pswitch_8
    if-ne v5, v7, :cond_a

    .line 3378
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/vision/zzez;->zza([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_7

    :pswitch_9
    const/4 v2, 0x1

    if-ne v5, v2, :cond_a

    .line 3374
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/vision/zzez;->zzb([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_8

    :pswitch_a
    if-nez v5, :cond_a

    .line 3370
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/vision/zzez;->zza([BILcom/google/android/gms/internal/vision/zzfb;)I

    move-result v2

    .line 3371
    iget v3, v11, Lcom/google/android/gms/internal/vision/zzfb;->zzro:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_9

    :pswitch_b
    if-nez v5, :cond_a

    .line 3366
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/vision/zzez;->zzb([BILcom/google/android/gms/internal/vision/zzfb;)I

    move-result v2

    .line 3367
    iget-wide v3, v11, Lcom/google/android/gms/internal/vision/zzfb;->zzrp:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_9

    :pswitch_c
    if-ne v5, v7, :cond_a

    .line 3362
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/vision/zzez;->zzd([BI)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_7
    add-int/lit8 v2, v4, 0x4

    goto :goto_9

    :pswitch_d
    const/4 v2, 0x1

    if-ne v5, v2, :cond_a

    .line 3358
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/vision/zzez;->zzc([BI)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_8
    add-int/lit8 v2, v4, 0x8

    .line 3446
    :goto_9
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_b

    :cond_a
    :goto_a
    move v2, v4

    :goto_b
    return v2

    nop

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

.method private final zza(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/vision/zzfb;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIJIJ",
            "Lcom/google/android/gms/internal/vision/zzfb;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

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

    .line 3057
    sget-object v11, Lcom/google/android/gms/internal/vision/zzig;->zzyt:Lsun/misc/Unsafe;

    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/vision/zzgz;

    .line 3058
    invoke-interface {v11}, Lcom/google/android/gms/internal/vision/zzgz;->zzdo()Z

    move-result v12

    const/4 v13, 0x1

    if-nez v12, :cond_1

    .line 3059
    invoke-interface {v11}, Lcom/google/android/gms/internal/vision/zzgz;->size()I

    move-result v12

    if-nez v12, :cond_0

    const/16 v12, 0xa

    goto :goto_0

    :cond_0
    shl-int/2addr v12, v13

    .line 3062
    :goto_0
    invoke-interface {v11, v12}, Lcom/google/android/gms/internal/vision/zzgz;->zzag(I)Lcom/google/android/gms/internal/vision/zzgz;

    move-result-object v11

    .line 3063
    sget-object v12, Lcom/google/android/gms/internal/vision/zzig;->zzyt:Lsun/misc/Unsafe;

    invoke-virtual {v12, v1, v9, v10, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    const/4 v9, 0x5

    const-wide/16 v14, 0x0

    const/4 v10, 0x2

    packed-switch p11, :pswitch_data_0

    goto/16 :goto_13

    :pswitch_0
    const/4 v1, 0x3

    if-ne v6, v1, :cond_21

    .line 3294
    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/vision/zzig;->zzbm(I)Lcom/google/android/gms/internal/vision/zzir;

    move-result-object v1

    and-int/lit8 v6, v2, -0x8

    or-int/lit8 v6, v6, 0x4

    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    .line 3298
    invoke-static/range {p6 .. p11}, Lcom/google/android/gms/internal/vision/zzez;->zza(Lcom/google/android/gms/internal/vision/zzir;[BIIILcom/google/android/gms/internal/vision/zzfb;)I

    move-result v4

    .line 3299
    iget-object v8, v7, Lcom/google/android/gms/internal/vision/zzfb;->zzrq:Ljava/lang/Object;

    invoke-interface {v11, v8}, Lcom/google/android/gms/internal/vision/zzgz;->add(Ljava/lang/Object;)Z

    :goto_1
    if-ge v4, v5, :cond_21

    .line 3301
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/vision/zzez;->zza([BILcom/google/android/gms/internal/vision/zzfb;)I

    move-result v8

    .line 3302
    iget v9, v7, Lcom/google/android/gms/internal/vision/zzfb;->zzro:I

    if-ne v2, v9, :cond_21

    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, v8

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    .line 3303
    invoke-static/range {p6 .. p11}, Lcom/google/android/gms/internal/vision/zzez;->zza(Lcom/google/android/gms/internal/vision/zzir;[BIIILcom/google/android/gms/internal/vision/zzfb;)I

    move-result v4

    .line 3304
    iget-object v8, v7, Lcom/google/android/gms/internal/vision/zzfb;->zzrq:Ljava/lang/Object;

    invoke-interface {v11, v8}, Lcom/google/android/gms/internal/vision/zzgz;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_1
    if-ne v6, v10, :cond_2

    .line 3278
    invoke-static {v3, v4, v11, v7}, Lcom/google/android/gms/internal/vision/zzez;->zzi([BILcom/google/android/gms/internal/vision/zzgz;Lcom/google/android/gms/internal/vision/zzfb;)I

    move-result v1

    goto/16 :goto_14

    :cond_2
    if-nez v6, :cond_21

    .line 3281
    check-cast v11, Lcom/google/android/gms/internal/vision/zzhq;

    .line 3282
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/vision/zzez;->zzb([BILcom/google/android/gms/internal/vision/zzfb;)I

    move-result v1

    .line 3283
    iget-wide v8, v7, Lcom/google/android/gms/internal/vision/zzfb;->zzrp:J

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/vision/zzft;->zzr(J)J

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lcom/google/android/gms/internal/vision/zzhq;->zzac(J)V

    :goto_2
    if-ge v1, v5, :cond_22

    .line 3285
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/vision/zzez;->zza([BILcom/google/android/gms/internal/vision/zzfb;)I

    move-result v4

    .line 3286
    iget v6, v7, Lcom/google/android/gms/internal/vision/zzfb;->zzro:I

    if-ne v2, v6, :cond_22

    .line 3287
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/vision/zzez;->zzb([BILcom/google/android/gms/internal/vision/zzfb;)I

    move-result v1

    .line 3288
    iget-wide v8, v7, Lcom/google/android/gms/internal/vision/zzfb;->zzrp:J

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/vision/zzft;->zzr(J)J

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lcom/google/android/gms/internal/vision/zzhq;->zzac(J)V

    goto :goto_2

    :pswitch_2
    if-ne v6, v10, :cond_3

    .line 3263
    invoke-static {v3, v4, v11, v7}, Lcom/google/android/gms/internal/vision/zzez;->zzh([BILcom/google/android/gms/internal/vision/zzgz;Lcom/google/android/gms/internal/vision/zzfb;)I

    move-result v1

    goto/16 :goto_14

    :cond_3
    if-nez v6, :cond_21

    .line 3266
    check-cast v11, Lcom/google/android/gms/internal/vision/zzgu;

    .line 3267
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/vision/zzez;->zza([BILcom/google/android/gms/internal/vision/zzfb;)I

    move-result v1

    .line 3268
    iget v4, v7, Lcom/google/android/gms/internal/vision/zzfb;->zzro:I

    invoke-static {v4}, Lcom/google/android/gms/internal/vision/zzft;->zzau(I)I

    move-result v4

    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/vision/zzgu;->zzbl(I)V

    :goto_3
    if-ge v1, v5, :cond_22

    .line 3270
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/vision/zzez;->zza([BILcom/google/android/gms/internal/vision/zzfb;)I

    move-result v4

    .line 3271
    iget v6, v7, Lcom/google/android/gms/internal/vision/zzfb;->zzro:I

    if-ne v2, v6, :cond_22

    .line 3272
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/vision/zzez;->zza([BILcom/google/android/gms/internal/vision/zzfb;)I

    move-result v1

    .line 3273
    iget v4, v7, Lcom/google/android/gms/internal/vision/zzfb;->zzro:I

    invoke-static {v4}, Lcom/google/android/gms/internal/vision/zzft;->zzau(I)I

    move-result v4

    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/vision/zzgu;->zzbl(I)V

    goto :goto_3

    :pswitch_3
    if-ne v6, v10, :cond_4

    .line 3251
    invoke-static {v3, v4, v11, v7}, Lcom/google/android/gms/internal/vision/zzez;->zza([BILcom/google/android/gms/internal/vision/zzgz;Lcom/google/android/gms/internal/vision/zzfb;)I

    move-result v2

    goto :goto_4

    :cond_4
    if-nez v6, :cond_21

    move/from16 v2, p5

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v6, v11

    move-object/from16 v7, p14

    .line 3253
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/vision/zzez;->zza(I[BIILcom/google/android/gms/internal/vision/zzgz;Lcom/google/android/gms/internal/vision/zzfb;)I

    move-result v2

    .line 3254
    :goto_4
    check-cast v1, Lcom/google/android/gms/internal/vision/zzgs;

    iget-object v3, v1, Lcom/google/android/gms/internal/vision/zzgs;->zzwd:Lcom/google/android/gms/internal/vision/zzjm;

    .line 3255
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjm;->zzig()Lcom/google/android/gms/internal/vision/zzjm;

    move-result-object v4

    if-ne v3, v4, :cond_5

    const/4 v3, 0x0

    .line 3258
    :cond_5
    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/vision/zzig;->zzbo(I)Lcom/google/android/gms/internal/vision/zzgy;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/internal/vision/zzig;->zzzi:Lcom/google/android/gms/internal/vision/zzjj;

    move/from16 v6, p6

    .line 3259
    invoke-static {v6, v11, v4, v3, v5}, Lcom/google/android/gms/internal/vision/zzit;->zza(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzgy;Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzjj;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/vision/zzjm;

    if-eqz v3, :cond_6

    .line 3261
    iput-object v3, v1, Lcom/google/android/gms/internal/vision/zzgs;->zzwd:Lcom/google/android/gms/internal/vision/zzjm;

    :cond_6
    move v1, v2

    goto/16 :goto_14

    :pswitch_4
    if-ne v6, v10, :cond_21

    .line 3224
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/vision/zzez;->zza([BILcom/google/android/gms/internal/vision/zzfb;)I

    move-result v1

    .line 3225
    iget v4, v7, Lcom/google/android/gms/internal/vision/zzfb;->zzro:I

    if-ltz v4, :cond_c

    .line 3228
    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_b

    if-nez v4, :cond_7

    .line 3231
    sget-object v4, Lcom/google/android/gms/internal/vision/zzfh;->zzrx:Lcom/google/android/gms/internal/vision/zzfh;

    invoke-interface {v11, v4}, Lcom/google/android/gms/internal/vision/zzgz;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 3232
    :cond_7
    invoke-static {v3, v1, v4}, Lcom/google/android/gms/internal/vision/zzfh;->zza([BII)Lcom/google/android/gms/internal/vision/zzfh;

    move-result-object v6

    invoke-interface {v11, v6}, Lcom/google/android/gms/internal/vision/zzgz;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/2addr v1, v4

    :goto_6
    if-ge v1, v5, :cond_22

    .line 3235
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/vision/zzez;->zza([BILcom/google/android/gms/internal/vision/zzfb;)I

    move-result v4

    .line 3236
    iget v6, v7, Lcom/google/android/gms/internal/vision/zzfb;->zzro:I

    if-ne v2, v6, :cond_22

    .line 3237
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/vision/zzez;->zza([BILcom/google/android/gms/internal/vision/zzfb;)I

    move-result v1

    .line 3238
    iget v4, v7, Lcom/google/android/gms/internal/vision/zzfb;->zzro:I

    if-ltz v4, :cond_a

    .line 3241
    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_9

    if-nez v4, :cond_8

    .line 3244
    sget-object v4, Lcom/google/android/gms/internal/vision/zzfh;->zzrx:Lcom/google/android/gms/internal/vision/zzfh;

    invoke-interface {v11, v4}, Lcom/google/android/gms/internal/vision/zzgz;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 3245
    :cond_8
    invoke-static {v3, v1, v4}, Lcom/google/android/gms/internal/vision/zzfh;->zza([BII)Lcom/google/android/gms/internal/vision/zzfh;

    move-result-object v6

    invoke-interface {v11, v6}, Lcom/google/android/gms/internal/vision/zzgz;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 3242
    :cond_9
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzhc;->zzgm()Lcom/google/android/gms/internal/vision/zzhc;

    move-result-object v1

    throw v1

    .line 3240
    :cond_a
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzhc;->zzgn()Lcom/google/android/gms/internal/vision/zzhc;

    move-result-object v1

    throw v1

    .line 3229
    :cond_b
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzhc;->zzgm()Lcom/google/android/gms/internal/vision/zzhc;

    move-result-object v1

    throw v1

    .line 3227
    :cond_c
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzhc;->zzgn()Lcom/google/android/gms/internal/vision/zzhc;

    move-result-object v1

    throw v1

    :pswitch_5
    if-ne v6, v10, :cond_21

    .line 3219
    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/vision/zzig;->zzbm(I)Lcom/google/android/gms/internal/vision/zzir;

    move-result-object v1

    move-object/from16 p6, v1

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v11

    move-object/from16 p12, p14

    .line 3220
    invoke-static/range {p6 .. p12}, Lcom/google/android/gms/internal/vision/zzez;->zza(Lcom/google/android/gms/internal/vision/zzir;I[BIILcom/google/android/gms/internal/vision/zzgz;Lcom/google/android/gms/internal/vision/zzfb;)I

    move-result v1

    goto/16 :goto_14

    :pswitch_6
    if-ne v6, v10, :cond_21

    const-wide/32 v8, 0x20000000

    and-long v8, p9, v8

    const-string v1, ""

    cmp-long v6, v8, v14

    if-nez v6, :cond_11

    .line 3163
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/vision/zzez;->zza([BILcom/google/android/gms/internal/vision/zzfb;)I

    move-result v4

    .line 3164
    iget v6, v7, Lcom/google/android/gms/internal/vision/zzfb;->zzro:I

    if-ltz v6, :cond_10

    if-nez v6, :cond_d

    .line 3168
    invoke-interface {v11, v1}, Lcom/google/android/gms/internal/vision/zzgz;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 3169
    :cond_d
    new-instance v8, Ljava/lang/String;

    sget-object v9, Lcom/google/android/gms/internal/vision/zzgt;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v4, v6, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 3170
    invoke-interface {v11, v8}, Lcom/google/android/gms/internal/vision/zzgz;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/2addr v4, v6

    :goto_8
    if-ge v4, v5, :cond_21

    .line 3173
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/vision/zzez;->zza([BILcom/google/android/gms/internal/vision/zzfb;)I

    move-result v6

    .line 3174
    iget v8, v7, Lcom/google/android/gms/internal/vision/zzfb;->zzro:I

    if-ne v2, v8, :cond_21

    .line 3175
    invoke-static {v3, v6, v7}, Lcom/google/android/gms/internal/vision/zzez;->zza([BILcom/google/android/gms/internal/vision/zzfb;)I

    move-result v4

    .line 3176
    iget v6, v7, Lcom/google/android/gms/internal/vision/zzfb;->zzro:I

    if-ltz v6, :cond_f

    if-nez v6, :cond_e

    .line 3180
    invoke-interface {v11, v1}, Lcom/google/android/gms/internal/vision/zzgz;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 3181
    :cond_e
    new-instance v8, Ljava/lang/String;

    sget-object v9, Lcom/google/android/gms/internal/vision/zzgt;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v4, v6, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 3182
    invoke-interface {v11, v8}, Lcom/google/android/gms/internal/vision/zzgz;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 3178
    :cond_f
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzhc;->zzgn()Lcom/google/android/gms/internal/vision/zzhc;

    move-result-object v1

    throw v1

    .line 3166
    :cond_10
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzhc;->zzgn()Lcom/google/android/gms/internal/vision/zzhc;

    move-result-object v1

    throw v1

    .line 3189
    :cond_11
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/vision/zzez;->zza([BILcom/google/android/gms/internal/vision/zzfb;)I

    move-result v4

    .line 3190
    iget v6, v7, Lcom/google/android/gms/internal/vision/zzfb;->zzro:I

    if-ltz v6, :cond_17

    if-nez v6, :cond_12

    .line 3194
    invoke-interface {v11, v1}, Lcom/google/android/gms/internal/vision/zzgz;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_12
    add-int v8, v4, v6

    .line 3195
    invoke-static {v3, v4, v8}, Lcom/google/android/gms/internal/vision/zzjs;->zzf([BII)Z

    move-result v9

    if-eqz v9, :cond_16

    .line 3197
    new-instance v9, Ljava/lang/String;

    sget-object v10, Lcom/google/android/gms/internal/vision/zzgt;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v4, v6, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 3198
    invoke-interface {v11, v9}, Lcom/google/android/gms/internal/vision/zzgz;->add(Ljava/lang/Object;)Z

    :goto_9
    move v4, v8

    :goto_a
    if-ge v4, v5, :cond_21

    .line 3201
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/vision/zzez;->zza([BILcom/google/android/gms/internal/vision/zzfb;)I

    move-result v6

    .line 3202
    iget v8, v7, Lcom/google/android/gms/internal/vision/zzfb;->zzro:I

    if-ne v2, v8, :cond_21

    .line 3203
    invoke-static {v3, v6, v7}, Lcom/google/android/gms/internal/vision/zzez;->zza([BILcom/google/android/gms/internal/vision/zzfb;)I

    move-result v4

    .line 3204
    iget v6, v7, Lcom/google/android/gms/internal/vision/zzfb;->zzro:I

    if-ltz v6, :cond_15

    if-nez v6, :cond_13

    .line 3208
    invoke-interface {v11, v1}, Lcom/google/android/gms/internal/vision/zzgz;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_13
    add-int v8, v4, v6

    .line 3209
    invoke-static {v3, v4, v8}, Lcom/google/android/gms/internal/vision/zzjs;->zzf([BII)Z

    move-result v9

    if-eqz v9, :cond_14

    .line 3211
    new-instance v9, Ljava/lang/String;

    sget-object v10, Lcom/google/android/gms/internal/vision/zzgt;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v4, v6, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 3212
    invoke-interface {v11, v9}, Lcom/google/android/gms/internal/vision/zzgz;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 3210
    :cond_14
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzhc;->zzgt()Lcom/google/android/gms/internal/vision/zzhc;

    move-result-object v1

    throw v1

    .line 3206
    :cond_15
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzhc;->zzgn()Lcom/google/android/gms/internal/vision/zzhc;

    move-result-object v1

    throw v1

    .line 3196
    :cond_16
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzhc;->zzgt()Lcom/google/android/gms/internal/vision/zzhc;

    move-result-object v1

    throw v1

    .line 3192
    :cond_17
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzhc;->zzgn()Lcom/google/android/gms/internal/vision/zzhc;

    move-result-object v1

    throw v1

    :pswitch_7
    if-ne v6, v10, :cond_18

    .line 3145
    invoke-static {v3, v4, v11, v7}, Lcom/google/android/gms/internal/vision/zzez;->zzg([BILcom/google/android/gms/internal/vision/zzgz;Lcom/google/android/gms/internal/vision/zzfb;)I

    move-result v1

    goto/16 :goto_14

    :cond_18
    if-nez v6, :cond_21

    .line 3148
    check-cast v11, Lcom/google/android/gms/internal/vision/zzff;

    .line 3149
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/vision/zzez;->zzb([BILcom/google/android/gms/internal/vision/zzfb;)I

    move-result v1

    .line 3150
    iget-wide v8, v7, Lcom/google/android/gms/internal/vision/zzfb;->zzrp:J

    const/4 v4, 0x0

    cmp-long v6, v8, v14

    if-eqz v6, :cond_19

    const/4 v6, 0x1

    goto :goto_b

    :cond_19
    const/4 v6, 0x0

    :goto_b
    invoke-virtual {v11, v6}, Lcom/google/android/gms/internal/vision/zzff;->addBoolean(Z)V

    :goto_c
    if-ge v1, v5, :cond_22

    .line 3152
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/vision/zzez;->zza([BILcom/google/android/gms/internal/vision/zzfb;)I

    move-result v6

    .line 3153
    iget v8, v7, Lcom/google/android/gms/internal/vision/zzfb;->zzro:I

    if-ne v2, v8, :cond_22

    .line 3154
    invoke-static {v3, v6, v7}, Lcom/google/android/gms/internal/vision/zzez;->zzb([BILcom/google/android/gms/internal/vision/zzfb;)I

    move-result v1

    .line 3155
    iget-wide v8, v7, Lcom/google/android/gms/internal/vision/zzfb;->zzrp:J

    cmp-long v6, v8, v14

    if-eqz v6, :cond_1a

    const/4 v6, 0x1

    goto :goto_d

    :cond_1a
    const/4 v6, 0x0

    :goto_d
    invoke-virtual {v11, v6}, Lcom/google/android/gms/internal/vision/zzff;->addBoolean(Z)V

    goto :goto_c

    :pswitch_8
    if-ne v6, v10, :cond_1b

    .line 3130
    invoke-static {v3, v4, v11, v7}, Lcom/google/android/gms/internal/vision/zzez;->zzc([BILcom/google/android/gms/internal/vision/zzgz;Lcom/google/android/gms/internal/vision/zzfb;)I

    move-result v1

    goto/16 :goto_14

    :cond_1b
    if-ne v6, v9, :cond_21

    .line 3133
    check-cast v11, Lcom/google/android/gms/internal/vision/zzgu;

    .line 3134
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/vision/zzez;->zza([BI)I

    move-result v1

    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/vision/zzgu;->zzbl(I)V

    :goto_e
    add-int/lit8 v1, v4, 0x4

    if-ge v1, v5, :cond_22

    .line 3137
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/vision/zzez;->zza([BILcom/google/android/gms/internal/vision/zzfb;)I

    move-result v4

    .line 3138
    iget v6, v7, Lcom/google/android/gms/internal/vision/zzfb;->zzro:I

    if-ne v2, v6, :cond_22

    .line 3139
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/zzez;->zza([BI)I

    move-result v1

    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/vision/zzgu;->zzbl(I)V

    goto :goto_e

    :pswitch_9
    if-ne v6, v10, :cond_1c

    .line 3115
    invoke-static {v3, v4, v11, v7}, Lcom/google/android/gms/internal/vision/zzez;->zzd([BILcom/google/android/gms/internal/vision/zzgz;Lcom/google/android/gms/internal/vision/zzfb;)I

    move-result v1

    goto/16 :goto_14

    :cond_1c
    if-ne v6, v13, :cond_21

    .line 3118
    check-cast v11, Lcom/google/android/gms/internal/vision/zzhq;

    .line 3119
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/vision/zzez;->zzb([BI)J

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lcom/google/android/gms/internal/vision/zzhq;->zzac(J)V

    :goto_f
    add-int/lit8 v1, v4, 0x8

    if-ge v1, v5, :cond_22

    .line 3122
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/vision/zzez;->zza([BILcom/google/android/gms/internal/vision/zzfb;)I

    move-result v4

    .line 3123
    iget v6, v7, Lcom/google/android/gms/internal/vision/zzfb;->zzro:I

    if-ne v2, v6, :cond_22

    .line 3124
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/zzez;->zzb([BI)J

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lcom/google/android/gms/internal/vision/zzhq;->zzac(J)V

    goto :goto_f

    :pswitch_a
    if-ne v6, v10, :cond_1d

    .line 3111
    invoke-static {v3, v4, v11, v7}, Lcom/google/android/gms/internal/vision/zzez;->zza([BILcom/google/android/gms/internal/vision/zzgz;Lcom/google/android/gms/internal/vision/zzfb;)I

    move-result v1

    goto/16 :goto_14

    :cond_1d
    if-nez v6, :cond_21

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v11

    move-object/from16 p10, p14

    .line 3113
    invoke-static/range {p5 .. p10}, Lcom/google/android/gms/internal/vision/zzez;->zza(I[BIILcom/google/android/gms/internal/vision/zzgz;Lcom/google/android/gms/internal/vision/zzfb;)I

    move-result v1

    goto/16 :goto_14

    :pswitch_b
    if-ne v6, v10, :cond_1e

    .line 3096
    invoke-static {v3, v4, v11, v7}, Lcom/google/android/gms/internal/vision/zzez;->zzb([BILcom/google/android/gms/internal/vision/zzgz;Lcom/google/android/gms/internal/vision/zzfb;)I

    move-result v1

    goto/16 :goto_14

    :cond_1e
    if-nez v6, :cond_21

    .line 3099
    check-cast v11, Lcom/google/android/gms/internal/vision/zzhq;

    .line 3100
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/vision/zzez;->zzb([BILcom/google/android/gms/internal/vision/zzfb;)I

    move-result v1

    .line 3101
    iget-wide v8, v7, Lcom/google/android/gms/internal/vision/zzfb;->zzrp:J

    invoke-virtual {v11, v8, v9}, Lcom/google/android/gms/internal/vision/zzhq;->zzac(J)V

    :goto_10
    if-ge v1, v5, :cond_22

    .line 3103
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/vision/zzez;->zza([BILcom/google/android/gms/internal/vision/zzfb;)I

    move-result v4

    .line 3104
    iget v6, v7, Lcom/google/android/gms/internal/vision/zzfb;->zzro:I

    if-ne v2, v6, :cond_22

    .line 3105
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/vision/zzez;->zzb([BILcom/google/android/gms/internal/vision/zzfb;)I

    move-result v1

    .line 3106
    iget-wide v8, v7, Lcom/google/android/gms/internal/vision/zzfb;->zzrp:J

    invoke-virtual {v11, v8, v9}, Lcom/google/android/gms/internal/vision/zzhq;->zzac(J)V

    goto :goto_10

    :pswitch_c
    if-ne v6, v10, :cond_1f

    .line 3081
    invoke-static {v3, v4, v11, v7}, Lcom/google/android/gms/internal/vision/zzez;->zze([BILcom/google/android/gms/internal/vision/zzgz;Lcom/google/android/gms/internal/vision/zzfb;)I

    move-result v1

    goto :goto_14

    :cond_1f
    if-ne v6, v9, :cond_21

    .line 3084
    check-cast v11, Lcom/google/android/gms/internal/vision/zzgo;

    .line 3085
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/vision/zzez;->zzd([BI)F

    move-result v1

    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/vision/zzgo;->zzu(F)V

    :goto_11
    add-int/lit8 v1, v4, 0x4

    if-ge v1, v5, :cond_22

    .line 3088
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/vision/zzez;->zza([BILcom/google/android/gms/internal/vision/zzfb;)I

    move-result v4

    .line 3089
    iget v6, v7, Lcom/google/android/gms/internal/vision/zzfb;->zzro:I

    if-ne v2, v6, :cond_22

    .line 3090
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/zzez;->zzd([BI)F

    move-result v1

    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/vision/zzgo;->zzu(F)V

    goto :goto_11

    :pswitch_d
    if-ne v6, v10, :cond_20

    .line 3066
    invoke-static {v3, v4, v11, v7}, Lcom/google/android/gms/internal/vision/zzez;->zzf([BILcom/google/android/gms/internal/vision/zzgz;Lcom/google/android/gms/internal/vision/zzfb;)I

    move-result v1

    goto :goto_14

    :cond_20
    if-ne v6, v13, :cond_21

    .line 3069
    check-cast v11, Lcom/google/android/gms/internal/vision/zzgb;

    .line 3070
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/vision/zzez;->zzc([BI)D

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lcom/google/android/gms/internal/vision/zzgb;->zzc(D)V

    :goto_12
    add-int/lit8 v1, v4, 0x8

    if-ge v1, v5, :cond_22

    .line 3073
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/vision/zzez;->zza([BILcom/google/android/gms/internal/vision/zzfb;)I

    move-result v4

    .line 3074
    iget v6, v7, Lcom/google/android/gms/internal/vision/zzfb;->zzro:I

    if-ne v2, v6, :cond_22

    .line 3075
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/zzez;->zzc([BI)D

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lcom/google/android/gms/internal/vision/zzgb;->zzc(D)V

    goto :goto_12

    :cond_21
    :goto_13
    move v1, v4

    :cond_22
    :goto_14
    return v1

    nop

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

.method private final zza(Ljava/lang/Object;[BIIIJLcom/google/android/gms/internal/vision/zzfb;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TT;[BIIIJ",
            "Lcom/google/android/gms/internal/vision/zzfb;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3309
    sget-object v0, Lcom/google/android/gms/internal/vision/zzig;->zzyt:Lsun/misc/Unsafe;

    .line 3310
    invoke-direct {p0, p5}, Lcom/google/android/gms/internal/vision/zzig;->zzbn(I)Ljava/lang/Object;

    move-result-object p5

    .line 3311
    invoke-virtual {v0, p1, p6, p7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 3312
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzig;->zzzk:Lcom/google/android/gms/internal/vision/zzhv;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/vision/zzhv;->zzm(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3314
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzig;->zzzk:Lcom/google/android/gms/internal/vision/zzhv;

    invoke-interface {v2, p5}, Lcom/google/android/gms/internal/vision/zzhv;->zzo(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 3315
    iget-object v3, p0, Lcom/google/android/gms/internal/vision/zzig;->zzzk:Lcom/google/android/gms/internal/vision/zzhv;

    invoke-interface {v3, v2, v1}, Lcom/google/android/gms/internal/vision/zzhv;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3316
    invoke-virtual {v0, p1, p6, p7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v1, v2

    .line 3317
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzig;->zzzk:Lcom/google/android/gms/internal/vision/zzhv;

    .line 3318
    invoke-interface {p1, p5}, Lcom/google/android/gms/internal/vision/zzhv;->zzp(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzht;

    move-result-object p1

    iget-object p5, p0, Lcom/google/android/gms/internal/vision/zzig;->zzzk:Lcom/google/android/gms/internal/vision/zzhv;

    .line 3319
    invoke-interface {p5, v1}, Lcom/google/android/gms/internal/vision/zzhv;->zzk(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p5

    .line 3321
    invoke-static {p2, p3, p8}, Lcom/google/android/gms/internal/vision/zzez;->zza([BILcom/google/android/gms/internal/vision/zzfb;)I

    move-result p3

    .line 3322
    iget p6, p8, Lcom/google/android/gms/internal/vision/zzfb;->zzro:I

    if-ltz p6, :cond_7

    sub-int p7, p4, p3

    if-gt p6, p7, :cond_7

    add-int/2addr p6, p3

    .line 3326
    iget-object p7, p1, Lcom/google/android/gms/internal/vision/zzht;->zzyn:Ljava/lang/Object;

    .line 3327
    iget-object v0, p1, Lcom/google/android/gms/internal/vision/zzht;->zzgc:Ljava/lang/Object;

    :goto_0
    if-ge p3, p6, :cond_5

    add-int/lit8 v1, p3, 0x1

    .line 3329
    aget-byte p3, p2, p3

    if-gez p3, :cond_1

    .line 3331
    invoke-static {p3, p2, v1, p8}, Lcom/google/android/gms/internal/vision/zzez;->zza(I[BILcom/google/android/gms/internal/vision/zzfb;)I

    move-result v1

    .line 3332
    iget p3, p8, Lcom/google/android/gms/internal/vision/zzfb;->zzro:I

    :cond_1
    move v2, v1

    ushr-int/lit8 v1, p3, 0x3

    and-int/lit8 v3, p3, 0x7

    const/4 v4, 0x1

    if-eq v1, v4, :cond_3

    const/4 v4, 0x2

    if-eq v1, v4, :cond_2

    goto :goto_1

    .line 3341
    :cond_2
    iget-object v1, p1, Lcom/google/android/gms/internal/vision/zzht;->zzyo:Lcom/google/android/gms/internal/vision/zzka;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzka;->zziq()I

    move-result v1

    if-ne v3, v1, :cond_4

    .line 3342
    iget-object v4, p1, Lcom/google/android/gms/internal/vision/zzht;->zzyo:Lcom/google/android/gms/internal/vision/zzka;

    iget-object p3, p1, Lcom/google/android/gms/internal/vision/zzht;->zzgc:Ljava/lang/Object;

    .line 3343
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object v1, p2

    move v3, p4

    move-object v6, p8

    .line 3344
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/vision/zzig;->zza([BIILcom/google/android/gms/internal/vision/zzka;Ljava/lang/Class;Lcom/google/android/gms/internal/vision/zzfb;)I

    move-result p3

    .line 3345
    iget-object v0, p8, Lcom/google/android/gms/internal/vision/zzfb;->zzrq:Ljava/lang/Object;

    goto :goto_0

    .line 3336
    :cond_3
    iget-object v1, p1, Lcom/google/android/gms/internal/vision/zzht;->zzym:Lcom/google/android/gms/internal/vision/zzka;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzka;->zziq()I

    move-result v1

    if-ne v3, v1, :cond_4

    .line 3337
    iget-object v4, p1, Lcom/google/android/gms/internal/vision/zzht;->zzym:Lcom/google/android/gms/internal/vision/zzka;

    const/4 v5, 0x0

    move-object v1, p2

    move v3, p4

    move-object v6, p8

    .line 3338
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/vision/zzig;->zza([BIILcom/google/android/gms/internal/vision/zzka;Ljava/lang/Class;Lcom/google/android/gms/internal/vision/zzfb;)I

    move-result p3

    .line 3339
    iget-object p7, p8, Lcom/google/android/gms/internal/vision/zzfb;->zzrq:Ljava/lang/Object;

    goto :goto_0

    .line 3347
    :cond_4
    :goto_1
    invoke-static {p3, p2, v2, p4, p8}, Lcom/google/android/gms/internal/vision/zzez;->zza(I[BIILcom/google/android/gms/internal/vision/zzfb;)I

    move-result p3

    goto :goto_0

    :cond_5
    if-ne p3, p6, :cond_6

    .line 3351
    invoke-interface {p5, p7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return p6

    .line 3350
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzhc;->zzgs()Lcom/google/android/gms/internal/vision/zzhc;

    move-result-object p1

    throw p1

    .line 3324
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzhc;->zzgm()Lcom/google/android/gms/internal/vision/zzhc;

    move-result-object p1

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private static zza([BIILcom/google/android/gms/internal/vision/zzka;Ljava/lang/Class;Lcom/google/android/gms/internal/vision/zzfb;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/android/gms/internal/vision/zzka;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/android/gms/internal/vision/zzfb;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3020
    sget-object v0, Lcom/google/android/gms/internal/vision/zzif;->zzrr:[I

    invoke-virtual {p3}, Lcom/google/android/gms/internal/vision/zzka;->ordinal()I

    move-result p3

    aget p3, v0, p3

    packed-switch p3, :pswitch_data_0

    .line 3055
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "unsupported field type."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3053
    :pswitch_0
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/vision/zzez;->zzd([BILcom/google/android/gms/internal/vision/zzfb;)I

    move-result p0

    goto/16 :goto_3

    .line 3050
    :pswitch_1
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/vision/zzez;->zzb([BILcom/google/android/gms/internal/vision/zzfb;)I

    move-result p0

    .line 3051
    iget-wide p1, p5, Lcom/google/android/gms/internal/vision/zzfb;->zzrp:J

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/vision/zzft;->zzr(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p5, Lcom/google/android/gms/internal/vision/zzfb;->zzrq:Ljava/lang/Object;

    goto/16 :goto_3

    .line 3047
    :pswitch_2
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/vision/zzez;->zza([BILcom/google/android/gms/internal/vision/zzfb;)I

    move-result p0

    .line 3048
    iget p1, p5, Lcom/google/android/gms/internal/vision/zzfb;->zzro:I

    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzft;->zzau(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p5, Lcom/google/android/gms/internal/vision/zzfb;->zzrq:Ljava/lang/Object;

    goto/16 :goto_3

    .line 3044
    :pswitch_3
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzin;->zzho()Lcom/google/android/gms/internal/vision/zzin;

    move-result-object p3

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/vision/zzin;->zzf(Ljava/lang/Class;)Lcom/google/android/gms/internal/vision/zzir;

    move-result-object p3

    .line 3045
    invoke-static {p3, p0, p1, p2, p5}, Lcom/google/android/gms/internal/vision/zzez;->zza(Lcom/google/android/gms/internal/vision/zzir;[BIILcom/google/android/gms/internal/vision/zzfb;)I

    move-result p0

    goto :goto_3

    .line 3041
    :pswitch_4
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/vision/zzez;->zzb([BILcom/google/android/gms/internal/vision/zzfb;)I

    move-result p0

    .line 3042
    iget-wide p1, p5, Lcom/google/android/gms/internal/vision/zzfb;->zzrp:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p5, Lcom/google/android/gms/internal/vision/zzfb;->zzrq:Ljava/lang/Object;

    goto :goto_3

    .line 3038
    :pswitch_5
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/vision/zzez;->zza([BILcom/google/android/gms/internal/vision/zzfb;)I

    move-result p0

    .line 3039
    iget p1, p5, Lcom/google/android/gms/internal/vision/zzfb;->zzro:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p5, Lcom/google/android/gms/internal/vision/zzfb;->zzrq:Ljava/lang/Object;

    goto :goto_3

    .line 3035
    :pswitch_6
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/vision/zzez;->zzd([BI)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    iput-object p0, p5, Lcom/google/android/gms/internal/vision/zzfb;->zzrq:Ljava/lang/Object;

    goto :goto_0

    .line 3032
    :pswitch_7
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/vision/zzez;->zzb([BI)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iput-object p0, p5, Lcom/google/android/gms/internal/vision/zzfb;->zzrq:Ljava/lang/Object;

    goto :goto_1

    .line 3029
    :pswitch_8
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/vision/zzez;->zza([BI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, p5, Lcom/google/android/gms/internal/vision/zzfb;->zzrq:Ljava/lang/Object;

    :goto_0
    add-int/lit8 p0, p1, 0x4

    goto :goto_3

    .line 3026
    :pswitch_9
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/vision/zzez;->zzc([BI)D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    iput-object p0, p5, Lcom/google/android/gms/internal/vision/zzfb;->zzrq:Ljava/lang/Object;

    :goto_1
    add-int/lit8 p0, p1, 0x8

    goto :goto_3

    .line 3024
    :pswitch_a
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/vision/zzez;->zze([BILcom/google/android/gms/internal/vision/zzfb;)I

    move-result p0

    goto :goto_3

    .line 3021
    :pswitch_b
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/vision/zzez;->zzb([BILcom/google/android/gms/internal/vision/zzfb;)I

    move-result p0

    .line 3022
    iget-wide p1, p5, Lcom/google/android/gms/internal/vision/zzfb;->zzrp:J

    const-wide/16 p3, 0x0

    cmp-long v0, p1, p3

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_2

    :cond_0
    const/4 p1, 0x0

    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p5, Lcom/google/android/gms/internal/vision/zzfb;->zzrq:Ljava/lang/Object;

    :goto_3
    return p0

    nop

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

.method static zza(Ljava/lang/Class;Lcom/google/android/gms/internal/vision/zzia;Lcom/google/android/gms/internal/vision/zzik;Lcom/google/android/gms/internal/vision/zzhm;Lcom/google/android/gms/internal/vision/zzjj;Lcom/google/android/gms/internal/vision/zzgf;Lcom/google/android/gms/internal/vision/zzhv;)Lcom/google/android/gms/internal/vision/zzig;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/android/gms/internal/vision/zzia;",
            "Lcom/google/android/gms/internal/vision/zzik;",
            "Lcom/google/android/gms/internal/vision/zzhm;",
            "Lcom/google/android/gms/internal/vision/zzjj<",
            "**>;",
            "Lcom/google/android/gms/internal/vision/zzgf<",
            "*>;",
            "Lcom/google/android/gms/internal/vision/zzhv;",
            ")",
            "Lcom/google/android/gms/internal/vision/zzig<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 20
    instance-of v1, v0, Lcom/google/android/gms/internal/vision/zzip;

    if-eqz v1, :cond_34

    .line 21
    check-cast v0, Lcom/google/android/gms/internal/vision/zzip;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzip;->zzhi()I

    move-result v1

    sget v2, Lcom/google/android/gms/internal/vision/zzgs$zzf;->zzwu:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    .line 23
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzip;->zzhp()Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v7, 0xd800

    if-lt v5, v7, :cond_2

    and-int/lit16 v5, v5, 0x1fff

    move v8, v5

    const/4 v5, 0x1

    const/16 v9, 0xd

    :goto_1
    add-int/lit8 v10, v5, 0x1

    .line 30
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v7, :cond_1

    and-int/lit16 v5, v5, 0x1fff

    shl-int/2addr v5, v9

    or-int/2addr v8, v5

    add-int/lit8 v9, v9, 0xd

    move v5, v10

    goto :goto_1

    :cond_1
    shl-int/2addr v5, v9

    or-int/2addr v5, v8

    goto :goto_2

    :cond_2
    const/4 v10, 0x1

    :goto_2
    add-int/lit8 v8, v10, 0x1

    .line 35
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v7, :cond_4

    and-int/lit16 v9, v9, 0x1fff

    const/16 v10, 0xd

    :goto_3
    add-int/lit8 v12, v8, 0x1

    .line 39
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v7, :cond_3

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v10

    or-int/2addr v9, v8

    add-int/lit8 v10, v10, 0xd

    move v8, v12

    goto :goto_3

    :cond_3
    shl-int/2addr v8, v10

    or-int/2addr v9, v8

    goto :goto_4

    :cond_4
    move v12, v8

    :goto_4
    if-nez v9, :cond_5

    .line 51
    sget-object v8, Lcom/google/android/gms/internal/vision/zzig;->zzys:[I

    move-object v15, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    goto/16 :goto_12

    :cond_5
    add-int/lit8 v8, v12, 0x1

    .line 53
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v7, :cond_7

    and-int/lit16 v9, v9, 0x1fff

    const/16 v10, 0xd

    :goto_5
    add-int/lit8 v12, v8, 0x1

    .line 57
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v7, :cond_6

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v10

    or-int/2addr v9, v8

    add-int/lit8 v10, v10, 0xd

    move v8, v12

    goto :goto_5

    :cond_6
    shl-int/2addr v8, v10

    or-int/2addr v8, v9

    move v9, v8

    goto :goto_6

    :cond_7
    move v12, v8

    :goto_6
    add-int/lit8 v8, v12, 0x1

    .line 62
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v7, :cond_9

    and-int/lit16 v10, v10, 0x1fff

    const/16 v12, 0xd

    :goto_7
    add-int/lit8 v13, v8, 0x1

    .line 66
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v7, :cond_8

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v12

    or-int/2addr v10, v8

    add-int/lit8 v12, v12, 0xd

    move v8, v13

    goto :goto_7

    :cond_8
    shl-int/2addr v8, v12

    or-int/2addr v10, v8

    goto :goto_8

    :cond_9
    move v13, v8

    :goto_8
    add-int/lit8 v8, v13, 0x1

    .line 71
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v7, :cond_b

    and-int/lit16 v12, v12, 0x1fff

    const/16 v13, 0xd

    :goto_9
    add-int/lit8 v14, v8, 0x1

    .line 75
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v7, :cond_a

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v13

    or-int/2addr v12, v8

    add-int/lit8 v13, v13, 0xd

    move v8, v14

    goto :goto_9

    :cond_a
    shl-int/2addr v8, v13

    or-int/2addr v8, v12

    move v12, v8

    goto :goto_a

    :cond_b
    move v14, v8

    :goto_a
    add-int/lit8 v8, v14, 0x1

    .line 80
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v7, :cond_d

    and-int/lit16 v13, v13, 0x1fff

    const/16 v14, 0xd

    :goto_b
    add-int/lit8 v15, v8, 0x1

    .line 84
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v7, :cond_c

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v14

    or-int/2addr v13, v8

    add-int/lit8 v14, v14, 0xd

    move v8, v15

    goto :goto_b

    :cond_c
    shl-int/2addr v8, v14

    or-int/2addr v8, v13

    move v13, v8

    goto :goto_c

    :cond_d
    move v15, v8

    :goto_c
    add-int/lit8 v8, v15, 0x1

    .line 89
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v7, :cond_f

    and-int/lit16 v14, v14, 0x1fff

    const/16 v15, 0xd

    :goto_d
    add-int/lit8 v16, v8, 0x1

    .line 93
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v7, :cond_e

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v15

    or-int/2addr v14, v8

    add-int/lit8 v15, v15, 0xd

    move/from16 v8, v16

    goto :goto_d

    :cond_e
    shl-int/2addr v8, v15

    or-int/2addr v8, v14

    move v14, v8

    move/from16 v8, v16

    :cond_f
    add-int/lit8 v15, v8, 0x1

    .line 98
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v7, :cond_11

    and-int/lit16 v8, v8, 0x1fff

    const/16 v16, 0xd

    :goto_e
    add-int/lit8 v17, v15, 0x1

    .line 102
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v7, :cond_10

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v8, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_e

    :cond_10
    shl-int v15, v15, v16

    or-int/2addr v8, v15

    move/from16 v15, v17

    :cond_11
    add-int/lit8 v16, v15, 0x1

    .line 107
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v7, :cond_13

    and-int/lit16 v15, v15, 0x1fff

    const/16 v17, 0xd

    move/from16 v34, v16

    move/from16 v16, v15

    move/from16 v15, v34

    :goto_f
    add-int/lit8 v18, v15, 0x1

    .line 111
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v7, :cond_12

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v17

    or-int v16, v16, v15

    add-int/lit8 v17, v17, 0xd

    move/from16 v15, v18

    goto :goto_f

    :cond_12
    shl-int v15, v15, v17

    or-int v15, v16, v15

    move/from16 v3, v18

    goto :goto_10

    :cond_13
    move/from16 v3, v16

    :goto_10
    add-int/lit8 v16, v3, 0x1

    .line 116
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v7, :cond_15

    and-int/lit16 v3, v3, 0x1fff

    const/16 v17, 0xd

    move/from16 v34, v16

    move/from16 v16, v3

    move/from16 v3, v34

    :goto_11
    add-int/lit8 v18, v3, 0x1

    .line 120
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v7, :cond_14

    and-int/lit16 v3, v3, 0x1fff

    shl-int v3, v3, v17

    or-int v16, v16, v3

    add-int/lit8 v17, v17, 0xd

    move/from16 v3, v18

    goto :goto_11

    :cond_14
    shl-int v3, v3, v17

    or-int v3, v16, v3

    move/from16 v16, v18

    :cond_15
    add-int v17, v3, v8

    add-int v15, v17, v15

    .line 125
    new-array v15, v15, [I

    shl-int/lit8 v17, v9, 0x1

    add-int v10, v17, v10

    move/from16 v34, v16

    move/from16 v16, v9

    move v9, v12

    move/from16 v12, v34

    .line 127
    :goto_12
    sget-object v6, Lcom/google/android/gms/internal/vision/zzig;->zzyt:Lsun/misc/Unsafe;

    .line 128
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzip;->zzhq()[Ljava/lang/Object;

    move-result-object v17

    .line 130
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzip;->zzhk()Lcom/google/android/gms/internal/vision/zzic;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    move/from16 v18, v10

    mul-int/lit8 v10, v14, 0x3

    .line 131
    new-array v10, v10, [I

    shl-int/2addr v14, v4

    .line 132
    new-array v14, v14, [Ljava/lang/Object;

    add-int v20, v3, v8

    move/from16 v22, v3

    move/from16 v23, v20

    const/4 v8, 0x0

    const/16 v21, 0x0

    :goto_13
    if-ge v12, v2, :cond_33

    add-int/lit8 v24, v12, 0x1

    .line 137
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const v4, 0xd800

    if-lt v12, v4, :cond_17

    and-int/lit16 v12, v12, 0x1fff

    const/16 v26, 0xd

    move/from16 v34, v24

    move/from16 v24, v12

    move/from16 v12, v34

    :goto_14
    add-int/lit8 v27, v12, 0x1

    .line 141
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v4, :cond_16

    and-int/lit16 v4, v12, 0x1fff

    shl-int v4, v4, v26

    or-int v24, v24, v4

    add-int/lit8 v26, v26, 0xd

    move/from16 v12, v27

    const v4, 0xd800

    goto :goto_14

    :cond_16
    shl-int v4, v12, v26

    or-int v12, v24, v4

    move/from16 v4, v27

    goto :goto_15

    :cond_17
    move/from16 v4, v24

    :goto_15
    add-int/lit8 v24, v4, 0x1

    .line 146
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move/from16 v26, v2

    const v2, 0xd800

    if-lt v4, v2, :cond_19

    and-int/lit16 v4, v4, 0x1fff

    const/16 v27, 0xd

    move/from16 v34, v24

    move/from16 v24, v4

    move/from16 v4, v34

    :goto_16
    add-int/lit8 v28, v4, 0x1

    .line 150
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v2, :cond_18

    and-int/lit16 v2, v4, 0x1fff

    shl-int v2, v2, v27

    or-int v24, v24, v2

    add-int/lit8 v27, v27, 0xd

    move/from16 v4, v28

    const v2, 0xd800

    goto :goto_16

    :cond_18
    shl-int v2, v4, v27

    or-int v4, v24, v2

    move/from16 v2, v28

    goto :goto_17

    :cond_19
    move/from16 v2, v24

    :goto_17
    move/from16 v24, v3

    and-int/lit16 v3, v4, 0xff

    move/from16 v27, v11

    and-int/lit16 v11, v4, 0x400

    if-eqz v11, :cond_1a

    add-int/lit8 v11, v8, 0x1

    .line 157
    aput v21, v15, v8

    move v8, v11

    :cond_1a
    const/16 v11, 0x33

    move/from16 v30, v8

    if-lt v3, v11, :cond_22

    add-int/lit8 v11, v2, 0x1

    .line 159
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const v8, 0xd800

    if-lt v2, v8, :cond_1c

    and-int/lit16 v2, v2, 0x1fff

    const/16 v32, 0xd

    :goto_18
    add-int/lit8 v33, v11, 0x1

    .line 163
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v8, :cond_1b

    and-int/lit16 v8, v11, 0x1fff

    shl-int v8, v8, v32

    or-int/2addr v2, v8

    add-int/lit8 v32, v32, 0xd

    move/from16 v11, v33

    const v8, 0xd800

    goto :goto_18

    :cond_1b
    shl-int v8, v11, v32

    or-int/2addr v2, v8

    move/from16 v11, v33

    :cond_1c
    add-int/lit8 v8, v3, -0x33

    move/from16 v32, v11

    const/16 v11, 0x9

    if-eq v8, v11, :cond_1f

    const/16 v11, 0x11

    if-ne v8, v11, :cond_1d

    goto :goto_19

    :cond_1d
    const/16 v11, 0xc

    if-ne v8, v11, :cond_1e

    and-int/lit8 v8, v5, 0x1

    const/4 v11, 0x1

    if-ne v8, v11, :cond_1e

    .line 173
    div-int/lit8 v8, v21, 0x3

    shl-int/2addr v8, v11

    add-int/2addr v8, v11

    add-int/lit8 v11, v18, 0x1

    aget-object v18, v17, v18

    aput-object v18, v14, v8

    move/from16 v18, v11

    :cond_1e
    const/4 v11, 0x1

    goto :goto_1a

    .line 170
    :cond_1f
    :goto_19
    div-int/lit8 v8, v21, 0x3

    const/4 v11, 0x1

    shl-int/2addr v8, v11

    add-int/2addr v8, v11

    add-int/lit8 v25, v18, 0x1

    aget-object v18, v17, v18

    aput-object v18, v14, v8

    move/from16 v18, v25

    :goto_1a
    shl-int/2addr v2, v11

    .line 175
    aget-object v8, v17, v2

    .line 176
    instance-of v11, v8, Ljava/lang/reflect/Field;

    if-eqz v11, :cond_20

    .line 177
    check-cast v8, Ljava/lang/reflect/Field;

    goto :goto_1b

    .line 178
    :cond_20
    check-cast v8, Ljava/lang/String;

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/vision/zzig;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    .line 179
    aput-object v8, v17, v2

    :goto_1b
    move v11, v9

    .line 180
    invoke-virtual {v6, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v8

    long-to-int v9, v8

    add-int/lit8 v2, v2, 0x1

    .line 182
    aget-object v8, v17, v2

    move/from16 v28, v9

    .line 183
    instance-of v9, v8, Ljava/lang/reflect/Field;

    if-eqz v9, :cond_21

    .line 184
    check-cast v8, Ljava/lang/reflect/Field;

    goto :goto_1c

    .line 185
    :cond_21
    check-cast v8, Ljava/lang/String;

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/vision/zzig;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    .line 186
    aput-object v8, v17, v2

    .line 187
    :goto_1c
    invoke-virtual {v6, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v8

    long-to-int v2, v8

    move-object/from16 v31, v1

    move v8, v2

    move-object v1, v7

    move/from16 v25, v18

    move/from16 v9, v28

    const/4 v2, 0x0

    const/16 v19, 0x1

    move/from16 v28, v11

    move/from16 v18, v13

    move v13, v12

    move/from16 v12, v32

    goto/16 :goto_26

    :cond_22
    move v11, v9

    add-int/lit8 v8, v18, 0x1

    .line 190
    aget-object v9, v17, v18

    check-cast v9, Ljava/lang/String;

    invoke-static {v7, v9}, Lcom/google/android/gms/internal/vision/zzig;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    move/from16 v18, v13

    const/16 v13, 0x9

    if-eq v3, v13, :cond_2a

    const/16 v13, 0x11

    if-ne v3, v13, :cond_23

    goto/16 :goto_20

    :cond_23
    const/16 v13, 0x1b

    if-eq v3, v13, :cond_29

    const/16 v13, 0x31

    if-ne v3, v13, :cond_24

    goto :goto_1e

    :cond_24
    const/16 v13, 0xc

    if-eq v3, v13, :cond_28

    const/16 v13, 0x1e

    if-eq v3, v13, :cond_28

    const/16 v13, 0x2c

    if-ne v3, v13, :cond_25

    goto :goto_1d

    :cond_25
    const/16 v13, 0x32

    if-ne v3, v13, :cond_27

    add-int/lit8 v13, v22, 0x1

    .line 199
    aput v21, v15, v22

    .line 200
    div-int/lit8 v22, v21, 0x3

    const/16 v25, 0x1

    shl-int/lit8 v22, v22, 0x1

    add-int/lit8 v28, v8, 0x1

    aget-object v8, v17, v8

    aput-object v8, v14, v22

    and-int/lit16 v8, v4, 0x800

    if-eqz v8, :cond_26

    add-int/lit8 v22, v22, 0x1

    add-int/lit8 v8, v28, 0x1

    .line 202
    aget-object v28, v17, v28

    aput-object v28, v14, v22

    move/from16 v28, v11

    move/from16 v22, v13

    goto :goto_21

    :cond_26
    move/from16 v22, v13

    move/from16 v8, v28

    move/from16 v28, v11

    goto :goto_21

    :cond_27
    move/from16 v28, v11

    const/4 v11, 0x1

    goto :goto_21

    :cond_28
    :goto_1d
    and-int/lit8 v13, v5, 0x1

    move/from16 v28, v11

    const/4 v11, 0x1

    if-ne v13, v11, :cond_2b

    .line 197
    div-int/lit8 v13, v21, 0x3

    shl-int/2addr v13, v11

    add-int/2addr v13, v11

    add-int/lit8 v25, v8, 0x1

    aget-object v8, v17, v8

    aput-object v8, v14, v13

    goto :goto_1f

    :cond_29
    :goto_1e
    move/from16 v28, v11

    const/4 v11, 0x1

    .line 194
    div-int/lit8 v13, v21, 0x3

    shl-int/2addr v13, v11

    add-int/2addr v13, v11

    add-int/lit8 v25, v8, 0x1

    aget-object v8, v17, v8

    aput-object v8, v14, v13

    :goto_1f
    move v13, v12

    move/from16 v8, v25

    goto :goto_22

    :cond_2a
    :goto_20
    move/from16 v28, v11

    const/4 v11, 0x1

    .line 192
    div-int/lit8 v13, v21, 0x3

    shl-int/2addr v13, v11

    add-int/2addr v13, v11

    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v25

    aput-object v25, v14, v13

    :cond_2b
    :goto_21
    move v13, v12

    .line 203
    :goto_22
    invoke-virtual {v6, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v11

    long-to-int v9, v11

    and-int/lit8 v11, v5, 0x1

    const/4 v12, 0x1

    if-ne v11, v12, :cond_2f

    const/16 v11, 0x11

    if-gt v3, v11, :cond_2f

    add-int/lit8 v11, v2, 0x1

    .line 205
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const v12, 0xd800

    if-lt v2, v12, :cond_2d

    and-int/lit16 v2, v2, 0x1fff

    const/16 v19, 0xd

    :goto_23
    add-int/lit8 v29, v11, 0x1

    .line 209
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v12, :cond_2c

    and-int/lit16 v11, v11, 0x1fff

    shl-int v11, v11, v19

    or-int/2addr v2, v11

    add-int/lit8 v19, v19, 0xd

    move/from16 v11, v29

    goto :goto_23

    :cond_2c
    shl-int v11, v11, v19

    or-int/2addr v2, v11

    move/from16 v11, v29

    :cond_2d
    const/16 v19, 0x1

    shl-int/lit8 v25, v16, 0x1

    .line 214
    div-int/lit8 v29, v2, 0x20

    add-int v25, v25, v29

    .line 215
    aget-object v12, v17, v25

    move-object/from16 v31, v1

    .line 216
    instance-of v1, v12, Ljava/lang/reflect/Field;

    if-eqz v1, :cond_2e

    .line 217
    check-cast v12, Ljava/lang/reflect/Field;

    goto :goto_24

    .line 218
    :cond_2e
    check-cast v12, Ljava/lang/String;

    invoke-static {v7, v12}, Lcom/google/android/gms/internal/vision/zzig;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v12

    .line 219
    aput-object v12, v17, v25

    :goto_24
    move-object v1, v7

    move/from16 v25, v8

    .line 220
    invoke-virtual {v6, v12}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v7

    long-to-int v8, v7

    .line 221
    rem-int/lit8 v2, v2, 0x20

    goto :goto_25

    :cond_2f
    move-object/from16 v31, v1

    move-object v1, v7

    move/from16 v25, v8

    const/16 v19, 0x1

    move v11, v2

    const/4 v2, 0x0

    const/4 v8, 0x0

    :goto_25
    const/16 v7, 0x12

    if-lt v3, v7, :cond_30

    const/16 v7, 0x31

    if-gt v3, v7, :cond_30

    add-int/lit8 v7, v23, 0x1

    .line 226
    aput v9, v15, v23

    move/from16 v23, v7

    :cond_30
    move v12, v11

    :goto_26
    add-int/lit8 v7, v21, 0x1

    .line 227
    aput v13, v10, v21

    add-int/lit8 v11, v7, 0x1

    and-int/lit16 v13, v4, 0x200

    if-eqz v13, :cond_31

    const/high16 v13, 0x20000000

    goto :goto_27

    :cond_31
    const/4 v13, 0x0

    :goto_27
    and-int/lit16 v4, v4, 0x100

    if-eqz v4, :cond_32

    const/high16 v4, 0x10000000

    goto :goto_28

    :cond_32
    const/4 v4, 0x0

    :goto_28
    or-int/2addr v4, v13

    shl-int/lit8 v3, v3, 0x14

    or-int/2addr v3, v4

    or-int/2addr v3, v9

    .line 230
    aput v3, v10, v7

    add-int/lit8 v21, v11, 0x1

    shl-int/lit8 v2, v2, 0x14

    or-int/2addr v2, v8

    .line 231
    aput v2, v10, v11

    move-object v7, v1

    move/from16 v13, v18

    move/from16 v3, v24

    move/from16 v18, v25

    move/from16 v2, v26

    move/from16 v11, v27

    move/from16 v9, v28

    move/from16 v8, v30

    move-object/from16 v1, v31

    const/4 v4, 0x1

    goto/16 :goto_13

    :cond_33
    move/from16 v24, v3

    move/from16 v28, v9

    move/from16 v27, v11

    move/from16 v18, v13

    .line 233
    new-instance v1, Lcom/google/android/gms/internal/vision/zzig;

    .line 234
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzip;->zzhk()Lcom/google/android/gms/internal/vision/zzic;

    move-result-object v0

    const/4 v12, 0x0

    move-object v5, v1

    move-object v6, v10

    move-object v7, v14

    move/from16 v8, v28

    move/from16 v9, v18

    move-object v10, v0

    move-object v13, v15

    move/from16 v14, v24

    move/from16 v15, v20

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move-object/from16 v19, p5

    move-object/from16 v20, p6

    invoke-direct/range {v5 .. v20}, Lcom/google/android/gms/internal/vision/zzig;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/vision/zzic;ZZ[IIILcom/google/android/gms/internal/vision/zzik;Lcom/google/android/gms/internal/vision/zzhm;Lcom/google/android/gms/internal/vision/zzjj;Lcom/google/android/gms/internal/vision/zzgf;Lcom/google/android/gms/internal/vision/zzhv;)V

    return-object v1

    .line 236
    :cond_34
    check-cast v0, Lcom/google/android/gms/internal/vision/zzjg;

    .line 237
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzjg;->zzhi()I

    move-result v0

    sget v1, Lcom/google/android/gms/internal/vision/zzgs$zzf;->zzwu:I

    .line 238
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    goto :goto_2a

    :goto_29
    throw v0

    :goto_2a
    goto :goto_29
.end method

.method private final zza(IILjava/util/Map;Lcom/google/android/gms/internal/vision/zzgy;Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzjj;)Ljava/lang/Object;
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
            "Lcom/google/android/gms/internal/vision/zzgy;",
            "TUB;",
            "Lcom/google/android/gms/internal/vision/zzjj<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .line 3948
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzig;->zzzk:Lcom/google/android/gms/internal/vision/zzhv;

    .line 3949
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/zzig;->zzbn(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/vision/zzhv;->zzp(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzht;

    move-result-object p1

    .line 3950
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3951
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3952
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p4, v1}, Lcom/google/android/gms/internal/vision/zzgy;->zzf(I)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p5, :cond_1

    .line 3954
    invoke-virtual {p6}, Lcom/google/android/gms/internal/vision/zzjj;->zzif()Ljava/lang/Object;

    move-result-object p5

    .line 3956
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/vision/zzhu;->zza(Lcom/google/android/gms/internal/vision/zzht;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    .line 3957
    invoke-static {v1}, Lcom/google/android/gms/internal/vision/zzfh;->zzap(I)Lcom/google/android/gms/internal/vision/zzfp;

    move-result-object v1

    .line 3958
    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzfp;->zzew()Lcom/google/android/gms/internal/vision/zzga;

    move-result-object v2

    .line 3959
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, p1, v3, v0}, Lcom/google/android/gms/internal/vision/zzhu;->zza(Lcom/google/android/gms/internal/vision/zzga;Lcom/google/android/gms/internal/vision/zzht;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3963
    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzfp;->zzev()Lcom/google/android/gms/internal/vision/zzfh;

    move-result-object v0

    invoke-virtual {p6, p5, p2, v0}, Lcom/google/android/gms/internal/vision/zzjj;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/vision/zzfh;)V

    .line 3964
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3962
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    return-object p5
.end method

.method private final zza(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/vision/zzjj;)Ljava/lang/Object;
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
            "Lcom/google/android/gms/internal/vision/zzjj<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .line 3933
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzig;->zzyu:[I

    aget v3, v0, p2

    .line 3935
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/vision/zzig;->zzbp(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 3938
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/vision/zzjp;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p3

    .line 3941
    :cond_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/vision/zzig;->zzbo(I)Lcom/google/android/gms/internal/vision/zzgy;

    move-result-object v5

    if-nez v5, :cond_1

    return-object p3

    .line 3944
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzig;->zzzk:Lcom/google/android/gms/internal/vision/zzhv;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/vision/zzhv;->zzk(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    move-object v1, p0

    move v2, p2

    move-object v6, p3

    move-object v7, p4

    .line 3946
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/vision/zzig;->zza(IILjava/util/Map;Lcom/google/android/gms/internal/vision/zzgy;Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzjj;)Ljava/lang/Object;

    move-result-object p1

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

    .line 239
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 241
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 242
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 243
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 246
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 247
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 248
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

.method private static zza(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/zzkg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4038
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4039
    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/vision/zzkg;->zza(ILjava/lang/String;)V

    return-void

    .line 4040
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/vision/zzfh;

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/vision/zzkg;->zza(ILcom/google/android/gms/internal/vision/zzfh;)V

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/vision/zzjj;Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzkg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/vision/zzjj<",
            "TUT;TUB;>;TT;",
            "Lcom/google/android/gms/internal/vision/zzkg;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2500
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/vision/zzjj;->zzv(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/vision/zzjj;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzkg;)V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/vision/zzkg;ILjava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/vision/zzkg;",
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

    if-eqz p3, :cond_0

    .line 2495
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzig;->zzzk:Lcom/google/android/gms/internal/vision/zzhv;

    .line 2496
    invoke-direct {p0, p4}, Lcom/google/android/gms/internal/vision/zzig;->zzbn(I)Ljava/lang/Object;

    move-result-object p4

    invoke-interface {v0, p4}, Lcom/google/android/gms/internal/vision/zzhv;->zzp(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzht;

    move-result-object p4

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzig;->zzzk:Lcom/google/android/gms/internal/vision/zzhv;

    .line 2497
    invoke-interface {v0, p3}, Lcom/google/android/gms/internal/vision/zzhv;->zzl(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p3

    .line 2498
    invoke-interface {p1, p2, p4, p3}, Lcom/google/android/gms/internal/vision/zzkg;->zza(ILcom/google/android/gms/internal/vision/zzht;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private final zza(Ljava/lang/Object;ILcom/google/android/gms/internal/vision/zzis;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4042
    invoke-static {p2}, Lcom/google/android/gms/internal/vision/zzig;->zzbr(I)Z

    move-result v0

    const v1, 0xfffff

    if-eqz v0, :cond_0

    and-int/2addr p2, v1

    int-to-long v0, p2

    .line 4045
    invoke-interface {p3}, Lcom/google/android/gms/internal/vision/zzis;->zzec()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/vision/zzjp;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    .line 4046
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/zzig;->zzza:Z

    if-eqz v0, :cond_1

    and-int/2addr p2, v1

    int-to-long v0, p2

    .line 4049
    invoke-interface {p3}, Lcom/google/android/gms/internal/vision/zzis;->readString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/vision/zzjp;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_1
    and-int/2addr p2, v1

    int-to-long v0, p2

    .line 4052
    invoke-interface {p3}, Lcom/google/android/gms/internal/vision/zzis;->zzed()Lcom/google/android/gms/internal/vision/zzfh;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/vision/zzjp;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method private final zza(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 541
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/vision/zzig;->zzbp(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 544
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/vision/zzig;->zza(Ljava/lang/Object;I)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 546
    :cond_0
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/vision/zzjp;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 547
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/vision/zzjp;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v2, :cond_1

    if-eqz p2, :cond_1

    .line 549
    invoke-static {v2, p2}, Lcom/google/android/gms/internal/vision/zzgt;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 550
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/vision/zzjp;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 551
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/vision/zzig;->zzb(Ljava/lang/Object;I)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 553
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/vision/zzjp;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 554
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/vision/zzig;->zzb(Ljava/lang/Object;I)V

    :cond_2
    return-void
.end method

.method private final zza(Ljava/lang/Object;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    .line 4066
    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/zzig;->zzzb:Z

    const v1, 0xfffff

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_14

    .line 4067
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/vision/zzig;->zzbp(I)I

    move-result p2

    and-int v0, p2, v1

    int-to-long v0, v0

    const/high16 v4, 0xff00000

    and-int/2addr p2, v4

    ushr-int/lit8 p2, p2, 0x14

    const-wide/16 v4, 0x0

    packed-switch p2, :pswitch_data_0

    .line 4097
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 4096
    :pswitch_0
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/vision/zzjp;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return v3

    :cond_0
    return v2

    .line 4095
    :pswitch_1
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/vision/zzjp;->zzl(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v4

    if-eqz v0, :cond_1

    return v3

    :cond_1
    return v2

    .line 4094
    :pswitch_2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/vision/zzjp;->zzk(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_2

    return v3

    :cond_2
    return v2

    .line 4093
    :pswitch_3
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/vision/zzjp;->zzl(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v4

    if-eqz v0, :cond_3

    return v3

    :cond_3
    return v2

    .line 4092
    :pswitch_4
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/vision/zzjp;->zzk(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_4

    return v3

    :cond_4
    return v2

    .line 4091
    :pswitch_5
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/vision/zzjp;->zzk(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5

    return v3

    :cond_5
    return v2

    .line 4090
    :pswitch_6
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/vision/zzjp;->zzk(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_6

    return v3

    :cond_6
    return v2

    .line 4089
    :pswitch_7
    sget-object p2, Lcom/google/android/gms/internal/vision/zzfh;->zzrx:Lcom/google/android/gms/internal/vision/zzfh;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/vision/zzjp;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/vision/zzfh;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v3

    :cond_7
    return v2

    .line 4088
    :pswitch_8
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/vision/zzjp;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    return v3

    :cond_8
    return v2

    .line 4082
    :pswitch_9
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/vision/zzjp;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 4083
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_a

    .line 4084
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    return v3

    :cond_9
    return v2

    .line 4085
    :cond_a
    instance-of p2, p1, Lcom/google/android/gms/internal/vision/zzfh;

    if-eqz p2, :cond_c

    .line 4086
    sget-object p2, Lcom/google/android/gms/internal/vision/zzfh;->zzrx:Lcom/google/android/gms/internal/vision/zzfh;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/vision/zzfh;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v3

    :cond_b
    return v2

    .line 4087
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 4081
    :pswitch_a
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/vision/zzjp;->zzm(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    .line 4080
    :pswitch_b
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/vision/zzjp;->zzk(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_d

    return v3

    :cond_d
    return v2

    .line 4079
    :pswitch_c
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/vision/zzjp;->zzl(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v4

    if-eqz v0, :cond_e

    return v3

    :cond_e
    return v2

    .line 4078
    :pswitch_d
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/vision/zzjp;->zzk(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_f

    return v3

    :cond_f
    return v2

    .line 4077
    :pswitch_e
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/vision/zzjp;->zzl(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v4

    if-eqz v0, :cond_10

    return v3

    :cond_10
    return v2

    .line 4076
    :pswitch_f
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/vision/zzjp;->zzl(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v4

    if-eqz v0, :cond_11

    return v3

    :cond_11
    return v2

    .line 4075
    :pswitch_10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/vision/zzjp;->zzn(Ljava/lang/Object;J)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_12

    return v3

    :cond_12
    return v2

    .line 4074
    :pswitch_11
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/vision/zzjp;->zzo(Ljava/lang/Object;J)D

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmpl-double v4, p1, v0

    if-eqz v4, :cond_13

    return v3

    :cond_13
    return v2

    .line 4098
    :cond_14
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/vision/zzig;->zzbq(I)I

    move-result p2

    ushr-int/lit8 v0, p2, 0x14

    shl-int v0, v3, v0

    and-int/2addr p2, v1

    int-to-long v4, p2

    .line 4100
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/vision/zzjp;->zzk(Ljava/lang/Object;J)I

    move-result p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_15

    return v3

    :cond_15
    return v2

    nop

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

    .line 4110
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/vision/zzig;->zzbq(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 4111
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/vision/zzjp;->zzk(Ljava/lang/Object;J)I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final zza(Ljava/lang/Object;III)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;III)Z"
        }
    .end annotation

    .line 4063
    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/zzig;->zzzb:Z

    if-eqz v0, :cond_0

    .line 4064
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/vision/zzig;->zza(Ljava/lang/Object;I)Z

    move-result p1

    return p1

    :cond_0
    and-int p1, p3, p4

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private static zza(Ljava/lang/Object;ILcom/google/android/gms/internal/vision/zzir;)Z
    .locals 2

    const v0, 0xfffff

    and-int/2addr p1, v0

    int-to-long v0, p1

    .line 4036
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzjp;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    .line 4037
    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/vision/zzir;->zzt(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final zzb(Ljava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 4101
    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/zzig;->zzzb:Z

    if-eqz v0, :cond_0

    return-void

    .line 4103
    :cond_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/vision/zzig;->zzbq(I)I

    move-result p2

    const/4 v0, 0x1

    ushr-int/lit8 v1, p2, 0x14

    shl-int/2addr v0, v1

    const v1, 0xfffff

    and-int/2addr p2, v1

    int-to-long v1, p2

    .line 4107
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/vision/zzjp;->zzk(Ljava/lang/Object;J)I

    move-result p2

    or-int/2addr p2, v0

    .line 4108
    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/internal/vision/zzjp;->zzb(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final zzb(Ljava/lang/Object;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    .line 4112
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/vision/zzig;->zzbq(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 4113
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/vision/zzjp;->zzb(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzkg;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/vision/zzkg;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 2170
    iget-boolean v3, v0, Lcom/google/android/gms/internal/vision/zzig;->zzyz:Z

    if-eqz v3, :cond_0

    .line 2171
    iget-object v3, v0, Lcom/google/android/gms/internal/vision/zzig;->zzzj:Lcom/google/android/gms/internal/vision/zzgf;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/vision/zzgf;->zze(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzgi;

    move-result-object v3

    .line 2173
    iget-object v5, v3, Lcom/google/android/gms/internal/vision/zzgi;->zztb:Lcom/google/android/gms/internal/vision/zziw;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/vision/zziw;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    .line 2175
    invoke-virtual {v3}, Lcom/google/android/gms/internal/vision/zzgi;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 2176
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, -0x1

    .line 2179
    iget-object v7, v0, Lcom/google/android/gms/internal/vision/zzig;->zzyu:[I

    array-length v7, v7

    .line 2180
    sget-object v8, Lcom/google/android/gms/internal/vision/zzig;->zzyt:Lsun/misc/Unsafe;

    move-object v10, v5

    const/4 v5, 0x0

    const/4 v11, 0x0

    :goto_1
    if-ge v5, v7, :cond_7

    .line 2182
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/vision/zzig;->zzbp(I)I

    move-result v12

    .line 2184
    iget-object v13, v0, Lcom/google/android/gms/internal/vision/zzig;->zzyu:[I

    aget v14, v13, v5

    const/high16 v15, 0xff00000

    and-int/2addr v15, v12

    ushr-int/lit8 v15, v15, 0x14

    .line 2190
    iget-boolean v4, v0, Lcom/google/android/gms/internal/vision/zzig;->zzzb:Z

    const v16, 0xfffff

    if-nez v4, :cond_2

    const/16 v4, 0x11

    if-gt v15, v4, :cond_2

    add-int/lit8 v4, v5, 0x2

    .line 2191
    aget v4, v13, v4

    and-int v13, v4, v16

    move-object/from16 v17, v10

    if-eq v13, v6, :cond_1

    int-to-long v9, v13

    .line 2195
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v11

    goto :goto_2

    :cond_1
    move v13, v6

    :goto_2
    ushr-int/lit8 v4, v4, 0x14

    const/4 v6, 0x1

    shl-int v9, v6, v4

    move v6, v13

    move-object/from16 v10, v17

    goto :goto_3

    :cond_2
    move-object/from16 v17, v10

    move-object/from16 v10, v17

    const/4 v9, 0x0

    :goto_3
    if-eqz v10, :cond_4

    .line 2197
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/zzig;->zzzj:Lcom/google/android/gms/internal/vision/zzgf;

    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/vision/zzgf;->zza(Ljava/util/Map$Entry;)I

    move-result v4

    if-gt v4, v14, :cond_4

    .line 2198
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/zzig;->zzzj:Lcom/google/android/gms/internal/vision/zzgf;

    invoke-virtual {v4, v2, v10}, Lcom/google/android/gms/internal/vision/zzgf;->zza(Lcom/google/android/gms/internal/vision/zzkg;Ljava/util/Map$Entry;)V

    .line 2199
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    move-object v10, v4

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    goto :goto_3

    :cond_4
    and-int v4, v12, v16

    int-to-long v12, v4

    packed-switch v15, :pswitch_data_0

    :cond_5
    :goto_4
    const/4 v15, 0x0

    goto/16 :goto_5

    .line 2484
    :pswitch_0
    invoke-direct {v0, v1, v14, v5}, Lcom/google/android/gms/internal/vision/zzig;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2486
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/vision/zzig;->zzbm(I)Lcom/google/android/gms/internal/vision/zzir;

    move-result-object v9

    .line 2487
    invoke-interface {v2, v14, v4, v9}, Lcom/google/android/gms/internal/vision/zzkg;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/zzir;)V

    goto :goto_4

    .line 2482
    :pswitch_1
    invoke-direct {v0, v1, v14, v5}, Lcom/google/android/gms/internal/vision/zzig;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2483
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/vision/zzig;->zzi(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v2, v14, v12, v13}, Lcom/google/android/gms/internal/vision/zzkg;->zzb(IJ)V

    goto :goto_4

    .line 2480
    :pswitch_2
    invoke-direct {v0, v1, v14, v5}, Lcom/google/android/gms/internal/vision/zzig;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2481
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/vision/zzig;->zzh(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/vision/zzkg;->zzj(II)V

    goto :goto_4

    .line 2478
    :pswitch_3
    invoke-direct {v0, v1, v14, v5}, Lcom/google/android/gms/internal/vision/zzig;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2479
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/vision/zzig;->zzi(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v2, v14, v12, v13}, Lcom/google/android/gms/internal/vision/zzkg;->zzj(IJ)V

    goto :goto_4

    .line 2476
    :pswitch_4
    invoke-direct {v0, v1, v14, v5}, Lcom/google/android/gms/internal/vision/zzig;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2477
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/vision/zzig;->zzh(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/vision/zzkg;->zzr(II)V

    goto :goto_4

    .line 2474
    :pswitch_5
    invoke-direct {v0, v1, v14, v5}, Lcom/google/android/gms/internal/vision/zzig;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2475
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/vision/zzig;->zzh(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/vision/zzkg;->zzs(II)V

    goto :goto_4

    .line 2472
    :pswitch_6
    invoke-direct {v0, v1, v14, v5}, Lcom/google/android/gms/internal/vision/zzig;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2473
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/vision/zzig;->zzh(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/vision/zzkg;->zzi(II)V

    goto :goto_4

    .line 2470
    :pswitch_7
    invoke-direct {v0, v1, v14, v5}, Lcom/google/android/gms/internal/vision/zzig;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2471
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/vision/zzfh;

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/vision/zzkg;->zza(ILcom/google/android/gms/internal/vision/zzfh;)V

    goto :goto_4

    .line 2466
    :pswitch_8
    invoke-direct {v0, v1, v14, v5}, Lcom/google/android/gms/internal/vision/zzig;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2467
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 2468
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/vision/zzig;->zzbm(I)Lcom/google/android/gms/internal/vision/zzir;

    move-result-object v9

    invoke-interface {v2, v14, v4, v9}, Lcom/google/android/gms/internal/vision/zzkg;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/zzir;)V

    goto/16 :goto_4

    .line 2464
    :pswitch_9
    invoke-direct {v0, v1, v14, v5}, Lcom/google/android/gms/internal/vision/zzig;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2465
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v14, v4, v2}, Lcom/google/android/gms/internal/vision/zzig;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/zzkg;)V

    goto/16 :goto_4

    .line 2462
    :pswitch_a
    invoke-direct {v0, v1, v14, v5}, Lcom/google/android/gms/internal/vision/zzig;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2463
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/vision/zzig;->zzj(Ljava/lang/Object;J)Z

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/vision/zzkg;->zza(IZ)V

    goto/16 :goto_4

    .line 2460
    :pswitch_b
    invoke-direct {v0, v1, v14, v5}, Lcom/google/android/gms/internal/vision/zzig;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2461
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/vision/zzig;->zzh(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/vision/zzkg;->zzk(II)V

    goto/16 :goto_4

    .line 2458
    :pswitch_c
    invoke-direct {v0, v1, v14, v5}, Lcom/google/android/gms/internal/vision/zzig;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2459
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/vision/zzig;->zzi(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v2, v14, v12, v13}, Lcom/google/android/gms/internal/vision/zzkg;->zzc(IJ)V

    goto/16 :goto_4

    .line 2456
    :pswitch_d
    invoke-direct {v0, v1, v14, v5}, Lcom/google/android/gms/internal/vision/zzig;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2457
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/vision/zzig;->zzh(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/vision/zzkg;->zzh(II)V

    goto/16 :goto_4

    .line 2454
    :pswitch_e
    invoke-direct {v0, v1, v14, v5}, Lcom/google/android/gms/internal/vision/zzig;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2455
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/vision/zzig;->zzi(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v2, v14, v12, v13}, Lcom/google/android/gms/internal/vision/zzkg;->zza(IJ)V

    goto/16 :goto_4

    .line 2452
    :pswitch_f
    invoke-direct {v0, v1, v14, v5}, Lcom/google/android/gms/internal/vision/zzig;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2453
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/vision/zzig;->zzi(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v2, v14, v12, v13}, Lcom/google/android/gms/internal/vision/zzkg;->zzi(IJ)V

    goto/16 :goto_4

    .line 2450
    :pswitch_10
    invoke-direct {v0, v1, v14, v5}, Lcom/google/android/gms/internal/vision/zzig;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2451
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/vision/zzig;->zzg(Ljava/lang/Object;J)F

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/vision/zzkg;->zza(IF)V

    goto/16 :goto_4

    .line 2448
    :pswitch_11
    invoke-direct {v0, v1, v14, v5}, Lcom/google/android/gms/internal/vision/zzig;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2449
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/vision/zzig;->zzf(Ljava/lang/Object;J)D

    move-result-wide v12

    invoke-interface {v2, v14, v12, v13}, Lcom/google/android/gms/internal/vision/zzkg;->zza(ID)V

    goto/16 :goto_4

    .line 2446
    :pswitch_12
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v2, v14, v4, v5}, Lcom/google/android/gms/internal/vision/zzig;->zza(Lcom/google/android/gms/internal/vision/zzkg;ILjava/lang/Object;I)V

    goto/16 :goto_4

    .line 2440
    :pswitch_13
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/zzig;->zzyu:[I

    aget v4, v4, v5

    .line 2442
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2443
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/vision/zzig;->zzbm(I)Lcom/google/android/gms/internal/vision/zzir;

    move-result-object v12

    .line 2444
    invoke-static {v4, v9, v2, v12}, Lcom/google/android/gms/internal/vision/zzit;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzkg;Lcom/google/android/gms/internal/vision/zzir;)V

    goto/16 :goto_4

    .line 2434
    :pswitch_14
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/zzig;->zzyu:[I

    aget v4, v4, v5

    .line 2435
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    const/4 v14, 0x1

    .line 2436
    invoke-static {v4, v9, v2, v14}, Lcom/google/android/gms/internal/vision/zzit;->zze(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzkg;Z)V

    goto/16 :goto_4

    :pswitch_15
    const/4 v14, 0x1

    .line 2428
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/zzig;->zzyu:[I

    aget v4, v4, v5

    .line 2429
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2430
    invoke-static {v4, v9, v2, v14}, Lcom/google/android/gms/internal/vision/zzit;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzkg;Z)V

    goto/16 :goto_4

    :pswitch_16
    const/4 v14, 0x1

    .line 2422
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/zzig;->zzyu:[I

    aget v4, v4, v5

    .line 2423
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2424
    invoke-static {v4, v9, v2, v14}, Lcom/google/android/gms/internal/vision/zzit;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzkg;Z)V

    goto/16 :goto_4

    :pswitch_17
    const/4 v14, 0x1

    .line 2416
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/zzig;->zzyu:[I

    aget v4, v4, v5

    .line 2417
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2418
    invoke-static {v4, v9, v2, v14}, Lcom/google/android/gms/internal/vision/zzit;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzkg;Z)V

    goto/16 :goto_4

    :pswitch_18
    const/4 v14, 0x1

    .line 2410
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/zzig;->zzyu:[I

    aget v4, v4, v5

    .line 2411
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2412
    invoke-static {v4, v9, v2, v14}, Lcom/google/android/gms/internal/vision/zzit;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzkg;Z)V

    goto/16 :goto_4

    :pswitch_19
    const/4 v14, 0x1

    .line 2404
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/zzig;->zzyu:[I

    aget v4, v4, v5

    .line 2405
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2406
    invoke-static {v4, v9, v2, v14}, Lcom/google/android/gms/internal/vision/zzit;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzkg;Z)V

    goto/16 :goto_4

    :pswitch_1a
    const/4 v14, 0x1

    .line 2398
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/zzig;->zzyu:[I

    aget v4, v4, v5

    .line 2399
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2400
    invoke-static {v4, v9, v2, v14}, Lcom/google/android/gms/internal/vision/zzit;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzkg;Z)V

    goto/16 :goto_4

    :pswitch_1b
    const/4 v14, 0x1

    .line 2392
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/zzig;->zzyu:[I

    aget v4, v4, v5

    .line 2393
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2394
    invoke-static {v4, v9, v2, v14}, Lcom/google/android/gms/internal/vision/zzit;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzkg;Z)V

    goto/16 :goto_4

    :pswitch_1c
    const/4 v14, 0x1

    .line 2386
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/zzig;->zzyu:[I

    aget v4, v4, v5

    .line 2387
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2388
    invoke-static {v4, v9, v2, v14}, Lcom/google/android/gms/internal/vision/zzit;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzkg;Z)V

    goto/16 :goto_4

    :pswitch_1d
    const/4 v14, 0x1

    .line 2380
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/zzig;->zzyu:[I

    aget v4, v4, v5

    .line 2381
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2382
    invoke-static {v4, v9, v2, v14}, Lcom/google/android/gms/internal/vision/zzit;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzkg;Z)V

    goto/16 :goto_4

    :pswitch_1e
    const/4 v14, 0x1

    .line 2374
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/zzig;->zzyu:[I

    aget v4, v4, v5

    .line 2375
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2376
    invoke-static {v4, v9, v2, v14}, Lcom/google/android/gms/internal/vision/zzit;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzkg;Z)V

    goto/16 :goto_4

    :pswitch_1f
    const/4 v14, 0x1

    .line 2368
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/zzig;->zzyu:[I

    aget v4, v4, v5

    .line 2369
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2370
    invoke-static {v4, v9, v2, v14}, Lcom/google/android/gms/internal/vision/zzit;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzkg;Z)V

    goto/16 :goto_4

    :pswitch_20
    const/4 v14, 0x1

    .line 2362
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/zzig;->zzyu:[I

    aget v4, v4, v5

    .line 2363
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2364
    invoke-static {v4, v9, v2, v14}, Lcom/google/android/gms/internal/vision/zzit;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzkg;Z)V

    goto/16 :goto_4

    :pswitch_21
    const/4 v14, 0x1

    .line 2356
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/zzig;->zzyu:[I

    aget v4, v4, v5

    .line 2357
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2358
    invoke-static {v4, v9, v2, v14}, Lcom/google/android/gms/internal/vision/zzit;->zza(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzkg;Z)V

    goto/16 :goto_4

    .line 2350
    :pswitch_22
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/zzig;->zzyu:[I

    aget v4, v4, v5

    .line 2351
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    const/4 v14, 0x0

    .line 2352
    invoke-static {v4, v9, v2, v14}, Lcom/google/android/gms/internal/vision/zzit;->zze(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzkg;Z)V

    goto/16 :goto_4

    :pswitch_23
    const/4 v14, 0x0

    .line 2344
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/zzig;->zzyu:[I

    aget v4, v4, v5

    .line 2345
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2346
    invoke-static {v4, v9, v2, v14}, Lcom/google/android/gms/internal/vision/zzit;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzkg;Z)V

    goto/16 :goto_4

    :pswitch_24
    const/4 v14, 0x0

    .line 2338
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/zzig;->zzyu:[I

    aget v4, v4, v5

    .line 2339
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2340
    invoke-static {v4, v9, v2, v14}, Lcom/google/android/gms/internal/vision/zzit;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzkg;Z)V

    goto/16 :goto_4

    :pswitch_25
    const/4 v14, 0x0

    .line 2332
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/zzig;->zzyu:[I

    aget v4, v4, v5

    .line 2333
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2334
    invoke-static {v4, v9, v2, v14}, Lcom/google/android/gms/internal/vision/zzit;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzkg;Z)V

    goto/16 :goto_4

    :pswitch_26
    const/4 v14, 0x0

    .line 2326
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/zzig;->zzyu:[I

    aget v4, v4, v5

    .line 2327
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2328
    invoke-static {v4, v9, v2, v14}, Lcom/google/android/gms/internal/vision/zzit;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzkg;Z)V

    goto/16 :goto_4

    :pswitch_27
    const/4 v14, 0x0

    .line 2320
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/zzig;->zzyu:[I

    aget v4, v4, v5

    .line 2321
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2322
    invoke-static {v4, v9, v2, v14}, Lcom/google/android/gms/internal/vision/zzit;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzkg;Z)V

    goto/16 :goto_4

    .line 2314
    :pswitch_28
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/zzig;->zzyu:[I

    aget v4, v4, v5

    .line 2315
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2316
    invoke-static {v4, v9, v2}, Lcom/google/android/gms/internal/vision/zzit;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzkg;)V

    goto/16 :goto_4

    .line 2306
    :pswitch_29
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/zzig;->zzyu:[I

    aget v4, v4, v5

    .line 2308
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2309
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/vision/zzig;->zzbm(I)Lcom/google/android/gms/internal/vision/zzir;

    move-result-object v12

    .line 2310
    invoke-static {v4, v9, v2, v12}, Lcom/google/android/gms/internal/vision/zzit;->zza(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzkg;Lcom/google/android/gms/internal/vision/zzir;)V

    goto/16 :goto_4

    .line 2300
    :pswitch_2a
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/zzig;->zzyu:[I

    aget v4, v4, v5

    .line 2301
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2302
    invoke-static {v4, v9, v2}, Lcom/google/android/gms/internal/vision/zzit;->zza(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzkg;)V

    goto/16 :goto_4

    .line 2294
    :pswitch_2b
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/zzig;->zzyu:[I

    aget v4, v4, v5

    .line 2295
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    const/4 v15, 0x0

    .line 2296
    invoke-static {v4, v9, v2, v15}, Lcom/google/android/gms/internal/vision/zzit;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzkg;Z)V

    goto/16 :goto_5

    :pswitch_2c
    const/4 v15, 0x0

    .line 2288
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/zzig;->zzyu:[I

    aget v4, v4, v5

    .line 2289
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2290
    invoke-static {v4, v9, v2, v15}, Lcom/google/android/gms/internal/vision/zzit;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzkg;Z)V

    goto/16 :goto_5

    :pswitch_2d
    const/4 v15, 0x0

    .line 2282
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/zzig;->zzyu:[I

    aget v4, v4, v5

    .line 2283
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2284
    invoke-static {v4, v9, v2, v15}, Lcom/google/android/gms/internal/vision/zzit;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzkg;Z)V

    goto/16 :goto_5

    :pswitch_2e
    const/4 v15, 0x0

    .line 2276
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/zzig;->zzyu:[I

    aget v4, v4, v5

    .line 2277
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2278
    invoke-static {v4, v9, v2, v15}, Lcom/google/android/gms/internal/vision/zzit;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzkg;Z)V

    goto/16 :goto_5

    :pswitch_2f
    const/4 v15, 0x0

    .line 2270
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/zzig;->zzyu:[I

    aget v4, v4, v5

    .line 2271
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2272
    invoke-static {v4, v9, v2, v15}, Lcom/google/android/gms/internal/vision/zzit;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzkg;Z)V

    goto/16 :goto_5

    :pswitch_30
    const/4 v15, 0x0

    .line 2264
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/zzig;->zzyu:[I

    aget v4, v4, v5

    .line 2265
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2266
    invoke-static {v4, v9, v2, v15}, Lcom/google/android/gms/internal/vision/zzit;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzkg;Z)V

    goto/16 :goto_5

    :pswitch_31
    const/4 v15, 0x0

    .line 2258
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/zzig;->zzyu:[I

    aget v4, v4, v5

    .line 2259
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2260
    invoke-static {v4, v9, v2, v15}, Lcom/google/android/gms/internal/vision/zzit;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzkg;Z)V

    goto/16 :goto_5

    :pswitch_32
    const/4 v15, 0x0

    .line 2252
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/zzig;->zzyu:[I

    aget v4, v4, v5

    .line 2253
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2254
    invoke-static {v4, v9, v2, v15}, Lcom/google/android/gms/internal/vision/zzit;->zza(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzkg;Z)V

    goto/16 :goto_5

    :pswitch_33
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_6

    .line 2248
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/vision/zzig;->zzbm(I)Lcom/google/android/gms/internal/vision/zzir;

    move-result-object v9

    .line 2249
    invoke-interface {v2, v14, v4, v9}, Lcom/google/android/gms/internal/vision/zzkg;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/zzir;)V

    goto/16 :goto_5

    :pswitch_34
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_6

    .line 2245
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v2, v14, v12, v13}, Lcom/google/android/gms/internal/vision/zzkg;->zzb(IJ)V

    goto/16 :goto_5

    :pswitch_35
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_6

    .line 2243
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/vision/zzkg;->zzj(II)V

    goto/16 :goto_5

    :pswitch_36
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_6

    .line 2241
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v2, v14, v12, v13}, Lcom/google/android/gms/internal/vision/zzkg;->zzj(IJ)V

    goto/16 :goto_5

    :pswitch_37
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_6

    .line 2239
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/vision/zzkg;->zzr(II)V

    goto/16 :goto_5

    :pswitch_38
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_6

    .line 2237
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/vision/zzkg;->zzs(II)V

    goto/16 :goto_5

    :pswitch_39
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_6

    .line 2235
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/vision/zzkg;->zzi(II)V

    goto/16 :goto_5

    :pswitch_3a
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_6

    .line 2233
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/vision/zzfh;

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/vision/zzkg;->zza(ILcom/google/android/gms/internal/vision/zzfh;)V

    goto/16 :goto_5

    :pswitch_3b
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_6

    .line 2229
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 2230
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/vision/zzig;->zzbm(I)Lcom/google/android/gms/internal/vision/zzir;

    move-result-object v9

    invoke-interface {v2, v14, v4, v9}, Lcom/google/android/gms/internal/vision/zzkg;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/zzir;)V

    goto/16 :goto_5

    :pswitch_3c
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_6

    .line 2227
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v14, v4, v2}, Lcom/google/android/gms/internal/vision/zzig;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/zzkg;)V

    goto/16 :goto_5

    :pswitch_3d
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_6

    .line 2224
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/vision/zzjp;->zzm(Ljava/lang/Object;J)Z

    move-result v4

    .line 2225
    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/vision/zzkg;->zza(IZ)V

    goto :goto_5

    :pswitch_3e
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_6

    .line 2221
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/vision/zzkg;->zzk(II)V

    goto :goto_5

    :pswitch_3f
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_6

    .line 2219
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v2, v14, v12, v13}, Lcom/google/android/gms/internal/vision/zzkg;->zzc(IJ)V

    goto :goto_5

    :pswitch_40
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_6

    .line 2217
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/vision/zzkg;->zzh(II)V

    goto :goto_5

    :pswitch_41
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_6

    .line 2215
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v2, v14, v12, v13}, Lcom/google/android/gms/internal/vision/zzkg;->zza(IJ)V

    goto :goto_5

    :pswitch_42
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_6

    .line 2213
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v2, v14, v12, v13}, Lcom/google/android/gms/internal/vision/zzkg;->zzi(IJ)V

    goto :goto_5

    :pswitch_43
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_6

    .line 2210
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/vision/zzjp;->zzn(Ljava/lang/Object;J)F

    move-result v4

    .line 2211
    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/vision/zzkg;->zza(IF)V

    goto :goto_5

    :pswitch_44
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_6

    .line 2206
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/vision/zzjp;->zzo(Ljava/lang/Object;J)D

    move-result-wide v12

    .line 2207
    invoke-interface {v2, v14, v12, v13}, Lcom/google/android/gms/internal/vision/zzkg;->zza(ID)V

    :cond_6
    :goto_5
    add-int/lit8 v5, v5, 0x3

    goto/16 :goto_1

    :cond_7
    move-object/from16 v17, v10

    move-object/from16 v4, v17

    :goto_6
    if-eqz v4, :cond_9

    .line 2490
    iget-object v5, v0, Lcom/google/android/gms/internal/vision/zzig;->zzzj:Lcom/google/android/gms/internal/vision/zzgf;

    invoke-virtual {v5, v2, v4}, Lcom/google/android/gms/internal/vision/zzgf;->zza(Lcom/google/android/gms/internal/vision/zzkg;Ljava/util/Map$Entry;)V

    .line 2491
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    goto :goto_6

    :cond_8
    const/4 v4, 0x0

    goto :goto_6

    .line 2492
    :cond_9
    iget-object v3, v0, Lcom/google/android/gms/internal/vision/zzig;->zzzi:Lcom/google/android/gms/internal/vision/zzjj;

    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/vision/zzig;->zza(Lcom/google/android/gms/internal/vision/zzjj;Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzkg;)V

    return-void

    nop

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

    .line 556
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/vision/zzig;->zzbp(I)I

    move-result v0

    .line 558
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzig;->zzyu:[I

    aget v1, v1, p3

    const v2, 0xfffff

    and-int/2addr v0, v2

    int-to-long v2, v0

    .line 563
    invoke-direct {p0, p2, v1, p3}, Lcom/google/android/gms/internal/vision/zzig;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 565
    :cond_0
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/vision/zzjp;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 566
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/vision/zzjp;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 568
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/vision/zzgt;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 569
    invoke-static {p1, v2, v3, p2}, Lcom/google/android/gms/internal/vision/zzjp;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 570
    invoke-direct {p0, p1, v1, p3}, Lcom/google/android/gms/internal/vision/zzig;->zzb(Ljava/lang/Object;II)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 572
    invoke-static {p1, v2, v3, p2}, Lcom/google/android/gms/internal/vision/zzjp;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 573
    invoke-direct {p0, p1, v1, p3}, Lcom/google/android/gms/internal/vision/zzig;->zzb(Ljava/lang/Object;II)V

    :cond_2
    return-void
.end method

.method private final zzbm(I)Lcom/google/android/gms/internal/vision/zzir;
    .locals 3

    .line 3448
    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    .line 3449
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzig;->zzyv:[Ljava/lang/Object;

    aget-object v0, v0, p1

    check-cast v0, Lcom/google/android/gms/internal/vision/zzir;

    if-eqz v0, :cond_0

    return-object v0

    .line 3452
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzin;->zzho()Lcom/google/android/gms/internal/vision/zzin;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzig;->zzyv:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/vision/zzin;->zzf(Ljava/lang/Class;)Lcom/google/android/gms/internal/vision/zzir;

    move-result-object v0

    .line 3453
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzig;->zzyv:[Ljava/lang/Object;

    aput-object v0, v1, p1

    return-object v0
.end method

.method private final zzbn(I)Ljava/lang/Object;
    .locals 1

    .line 3455
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzig;->zzyv:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method private final zzbo(I)Lcom/google/android/gms/internal/vision/zzgy;
    .locals 1

    .line 3456
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzig;->zzyv:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Lcom/google/android/gms/internal/vision/zzgy;

    return-object p1
.end method

.method private final zzbp(I)I
    .locals 1

    .line 4054
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzig;->zzyu:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method

.method private final zzbq(I)I
    .locals 1

    .line 4055
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzig;->zzyu:[I

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    return p1
.end method

.method private static zzbr(I)Z
    .locals 1

    const/high16 v0, 0x20000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final zzbs(I)I
    .locals 1

    .line 4115
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzig;->zzyw:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/vision/zzig;->zzyx:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x0

    .line 4116
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/vision/zzig;->zzu(II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method private final zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    .line 4062
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/vision/zzig;->zza(Ljava/lang/Object;I)Z

    move-result p1

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/vision/zzig;->zza(Ljava/lang/Object;I)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static zze(Ljava/lang/Object;J)Ljava/util/List;
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

    .line 1220
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/vision/zzjp;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static zzf(Ljava/lang/Object;J)D
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    .line 4057
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/vision/zzjp;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method private static zzg(Ljava/lang/Object;J)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    .line 4058
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/vision/zzjp;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method private static zzh(Ljava/lang/Object;J)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    .line 4059
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/vision/zzjp;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private static zzi(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    .line 4060
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/vision/zzjp;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method private static zzj(Ljava/lang/Object;J)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
        }
    .end annotation

    .line 4061
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/vision/zzjp;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static zzs(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzjm;
    .locals 2

    .line 3015
    check-cast p0, Lcom/google/android/gms/internal/vision/zzgs;

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzgs;->zzwd:Lcom/google/android/gms/internal/vision/zzjm;

    .line 3016
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjm;->zzig()Lcom/google/android/gms/internal/vision/zzjm;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 3017
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjm;->zzih()Lcom/google/android/gms/internal/vision/zzjm;

    move-result-object v0

    .line 3018
    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzgs;->zzwd:Lcom/google/android/gms/internal/vision/zzjm;

    :cond_0
    return-object v0
.end method

.method private final zzt(II)I
    .locals 1

    .line 4118
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzig;->zzyw:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/vision/zzig;->zzyx:I

    if-gt p1, v0, :cond_0

    .line 4119
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/vision/zzig;->zzu(II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method private final zzu(II)I
    .locals 4

    .line 4121
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzig;->zzyu:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-gt p2, v0, :cond_2

    add-int v1, v0, p2

    ushr-int/lit8 v1, v1, 0x1

    mul-int/lit8 v2, v1, 0x3

    .line 4126
    iget-object v3, p0, Lcom/google/android/gms/internal/vision/zzig;->zzyu:[I

    aget v3, v3, v2

    if-ne p1, v3, :cond_0

    return v2

    :cond_0
    if-ge p1, v3, :cond_1

    add-int/lit8 v0, v1, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p2, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 250
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzig;->zzyu:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_3

    .line 253
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/vision/zzig;->zzbp(I)I

    move-result v4

    const v5, 0xfffff

    and-int v6, v4, v5

    int-to-long v6, v6

    const/high16 v8, 0xff00000

    and-int/2addr v4, v8

    ushr-int/lit8 v4, v4, 0x14

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_2

    .line 327
    :pswitch_0
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/vision/zzig;->zzbq(I)I

    move-result v4

    and-int/2addr v4, v5

    int-to-long v4, v4

    .line 328
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/vision/zzjp;->zzk(Ljava/lang/Object;J)I

    move-result v8

    .line 329
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/vision/zzjp;->zzk(Ljava/lang/Object;J)I

    move-result v4

    if-ne v8, v4, :cond_0

    .line 331
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/vision/zzjp;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/vision/zzjp;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 332
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/vision/zzit;->zze(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 324
    :pswitch_1
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/vision/zzjp;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/vision/zzjp;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 325
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/zzit;->zze(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_2

    .line 321
    :pswitch_2
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/vision/zzjp;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/vision/zzjp;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 322
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/zzit;->zze(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_2

    .line 316
    :pswitch_3
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/vision/zzig;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 317
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/vision/zzjp;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/vision/zzjp;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 318
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/vision/zzit;->zze(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 313
    :pswitch_4
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/vision/zzig;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 314
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/vision/zzjp;->zzl(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/vision/zzjp;->zzl(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto/16 :goto_1

    .line 310
    :pswitch_5
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/vision/zzig;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 311
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/vision/zzjp;->zzk(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/vision/zzjp;->zzk(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 307
    :pswitch_6
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/vision/zzig;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 308
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/vision/zzjp;->zzl(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/vision/zzjp;->zzl(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto/16 :goto_1

    .line 304
    :pswitch_7
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/vision/zzig;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 305
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/vision/zzjp;->zzk(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/vision/zzjp;->zzk(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 301
    :pswitch_8
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/vision/zzig;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 302
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/vision/zzjp;->zzk(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/vision/zzjp;->zzk(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 298
    :pswitch_9
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/vision/zzig;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 299
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/vision/zzjp;->zzk(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/vision/zzjp;->zzk(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 294
    :pswitch_a
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/vision/zzig;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 295
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/vision/zzjp;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/vision/zzjp;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 296
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/vision/zzit;->zze(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 290
    :pswitch_b
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/vision/zzig;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 291
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/vision/zzjp;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/vision/zzjp;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 292
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/vision/zzit;->zze(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 286
    :pswitch_c
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/vision/zzig;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 287
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/vision/zzjp;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/vision/zzjp;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 288
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/vision/zzit;->zze(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 283
    :pswitch_d
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/vision/zzig;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 284
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/vision/zzjp;->zzm(Ljava/lang/Object;J)Z

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/vision/zzjp;->zzm(Ljava/lang/Object;J)Z

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 280
    :pswitch_e
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/vision/zzig;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 281
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/vision/zzjp;->zzk(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/vision/zzjp;->zzk(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 277
    :pswitch_f
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/vision/zzig;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 278
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/vision/zzjp;->zzl(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/vision/zzjp;->zzl(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto :goto_1

    .line 274
    :pswitch_10
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/vision/zzig;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 275
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/vision/zzjp;->zzk(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/vision/zzjp;->zzk(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto :goto_1

    .line 271
    :pswitch_11
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/vision/zzig;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 272
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/vision/zzjp;->zzl(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/vision/zzjp;->zzl(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto :goto_1

    .line 268
    :pswitch_12
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/vision/zzig;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 269
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/vision/zzjp;->zzl(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/vision/zzjp;->zzl(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto :goto_1

    .line 264
    :pswitch_13
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/vision/zzig;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 265
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/vision/zzjp;->zzn(Ljava/lang/Object;J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    .line 266
    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/vision/zzjp;->zzn(Ljava/lang/Object;J)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto :goto_1

    .line 260
    :pswitch_14
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/vision/zzig;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 261
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/vision/zzjp;->zzo(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    .line 262
    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/vision/zzjp;->zzo(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    :cond_0
    :goto_1
    const/4 v3, 0x0

    :cond_1
    :goto_2
    if-nez v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    .line 338
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzig;->zzzi:Lcom/google/android/gms/internal/vision/zzjj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/zzjj;->zzv(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 339
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzig;->zzzi:Lcom/google/android/gms/internal/vision/zzjj;

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/vision/zzjj;->zzv(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 340
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    .line 342
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/zzig;->zzyz:Z

    if-eqz v0, :cond_5

    .line 343
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzig;->zzzj:Lcom/google/android/gms/internal/vision/zzgf;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/zzgf;->zze(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzgi;

    move-result-object p1

    .line 344
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzig;->zzzj:Lcom/google/android/gms/internal/vision/zzgf;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/vision/zzgf;->zze(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzgi;

    move-result-object p2

    .line 345
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/vision/zzgi;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_5
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

.method public final hashCode(Ljava/lang/Object;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 348
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzig;->zzyu:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 350
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/vision/zzig;->zzbp(I)I

    move-result v3

    .line 352
    iget-object v4, p0, Lcom/google/android/gms/internal/vision/zzig;->zzyu:[I

    aget v4, v4, v1

    const v5, 0xfffff

    and-int/2addr v5, v3

    int-to-long v5, v5

    const/high16 v7, 0xff00000

    and-int/2addr v3, v7

    ushr-int/lit8 v3, v3, 0x14

    const/16 v7, 0x25

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_3

    .line 448
    :pswitch_0
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/vision/zzig;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 449
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/zzjp;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    .line 450
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 446
    :pswitch_1
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/vision/zzig;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 447
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/zzig;->zzi(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/zzgt;->zzab(J)I

    move-result v3

    goto/16 :goto_2

    .line 444
    :pswitch_2
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/vision/zzig;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 445
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/zzig;->zzh(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 442
    :pswitch_3
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/vision/zzig;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 443
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/zzig;->zzi(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/zzgt;->zzab(J)I

    move-result v3

    goto/16 :goto_2

    .line 440
    :pswitch_4
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/vision/zzig;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 441
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/zzig;->zzh(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 438
    :pswitch_5
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/vision/zzig;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 439
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/zzig;->zzh(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 436
    :pswitch_6
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/vision/zzig;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 437
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/zzig;->zzh(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 434
    :pswitch_7
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/vision/zzig;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 435
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/zzjp;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 430
    :pswitch_8
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/vision/zzig;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 431
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/zzjp;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    .line 432
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 427
    :pswitch_9
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/vision/zzig;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 429
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/zzjp;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 425
    :pswitch_a
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/vision/zzig;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 426
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/zzig;->zzj(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/vision/zzgt;->zzm(Z)I

    move-result v3

    goto/16 :goto_2

    .line 423
    :pswitch_b
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/vision/zzig;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 424
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/zzig;->zzh(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 421
    :pswitch_c
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/vision/zzig;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 422
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/zzig;->zzi(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/zzgt;->zzab(J)I

    move-result v3

    goto/16 :goto_2

    .line 419
    :pswitch_d
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/vision/zzig;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 420
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/zzig;->zzh(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 417
    :pswitch_e
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/vision/zzig;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 418
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/zzig;->zzi(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/zzgt;->zzab(J)I

    move-result v3

    goto/16 :goto_2

    .line 415
    :pswitch_f
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/vision/zzig;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 416
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/zzig;->zzi(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/zzgt;->zzab(J)I

    move-result v3

    goto/16 :goto_2

    .line 413
    :pswitch_10
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/vision/zzig;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 414
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/zzig;->zzg(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto/16 :goto_2

    .line 410
    :pswitch_11
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/vision/zzig;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 412
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/zzig;->zzf(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/zzgt;->zzab(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    .line 408
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/zzjp;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    .line 406
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/zzjp;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 401
    :pswitch_14
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/zzjp;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 403
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_1

    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    .line 398
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/zzjp;->zzl(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/zzgt;->zzab(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    .line 396
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/zzjp;->zzk(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    .line 394
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/zzjp;->zzl(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/zzgt;->zzab(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    .line 392
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/zzjp;->zzk(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    .line 390
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/zzjp;->zzk(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    .line 388
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/zzjp;->zzk(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_1b
    mul-int/lit8 v2, v2, 0x35

    .line 386
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/zzjp;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 381
    :pswitch_1c
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/zzjp;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 383
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :cond_0
    :goto_1
    mul-int/lit8 v2, v2, 0x35

    add-int/2addr v2, v7

    goto :goto_3

    :pswitch_1d
    mul-int/lit8 v2, v2, 0x35

    .line 378
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/zzjp;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_2

    :pswitch_1e
    mul-int/lit8 v2, v2, 0x35

    .line 376
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/zzjp;->zzm(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/vision/zzgt;->zzm(Z)I

    move-result v3

    goto :goto_2

    :pswitch_1f
    mul-int/lit8 v2, v2, 0x35

    .line 374
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/zzjp;->zzk(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2

    :pswitch_20
    mul-int/lit8 v2, v2, 0x35

    .line 372
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/zzjp;->zzl(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/zzgt;->zzab(J)I

    move-result v3

    goto :goto_2

    :pswitch_21
    mul-int/lit8 v2, v2, 0x35

    .line 370
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/zzjp;->zzk(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2

    :pswitch_22
    mul-int/lit8 v2, v2, 0x35

    .line 368
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/zzjp;->zzl(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/zzgt;->zzab(J)I

    move-result v3

    goto :goto_2

    :pswitch_23
    mul-int/lit8 v2, v2, 0x35

    .line 366
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/zzjp;->zzl(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/zzgt;->zzab(J)I

    move-result v3

    goto :goto_2

    :pswitch_24
    mul-int/lit8 v2, v2, 0x35

    .line 364
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/zzjp;->zzn(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto :goto_2

    :pswitch_25
    mul-int/lit8 v2, v2, 0x35

    .line 361
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/zzjp;->zzo(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 362
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/zzgt;->zzab(J)I

    move-result v3

    :goto_2
    add-int/2addr v2, v3

    :cond_1
    :goto_3
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_2
    mul-int/lit8 v2, v2, 0x35

    .line 452
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzig;->zzzi:Lcom/google/android/gms/internal/vision/zzjj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/zzjj;->zzv(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    .line 453
    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/zzig;->zzyz:Z

    if-eqz v0, :cond_3

    mul-int/lit8 v2, v2, 0x35

    .line 454
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzig;->zzzj:Lcom/google/android/gms/internal/vision/zzgf;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/zzgf;->zze(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzgi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzgi;->hashCode()I

    move-result p1

    add-int/2addr v2, p1

    :cond_3
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

.method public final newInstance()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 249
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzig;->zzzg:Lcom/google/android/gms/internal/vision/zzik;

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzig;->zzyy:Lcom/google/android/gms/internal/vision/zzic;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/vision/zzik;->newInstance(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method final zza(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/vision/zzfb;)I
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIII",
            "Lcom/google/android/gms/internal/vision/zzfb;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    .line 3457
    sget-object v10, Lcom/google/android/gms/internal/vision/zzig;->zzyt:Lsun/misc/Unsafe;

    const/16 v16, 0x0

    move/from16 v0, p3

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, -0x1

    :goto_0
    const/16 v17, 0x0

    if-ge v0, v13, :cond_2d

    add-int/lit8 v3, v0, 0x1

    .line 3464
    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    .line 3466
    invoke-static {v0, v12, v3, v9}, Lcom/google/android/gms/internal/vision/zzez;->zza(I[BILcom/google/android/gms/internal/vision/zzfb;)I

    move-result v0

    .line 3467
    iget v3, v9, Lcom/google/android/gms/internal/vision/zzfb;->zzro:I

    move v4, v0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v0

    move v4, v3

    :goto_1
    ushr-int/lit8 v3, v5, 0x3

    and-int/lit8 v0, v5, 0x7

    const/4 v8, 0x3

    if-le v3, v1, :cond_1

    .line 3471
    div-int/2addr v2, v8

    invoke-direct {v15, v3, v2}, Lcom/google/android/gms/internal/vision/zzig;->zzt(II)I

    move-result v1

    goto :goto_2

    .line 3472
    :cond_1
    invoke-direct {v15, v3}, Lcom/google/android/gms/internal/vision/zzig;->zzbs(I)I

    move-result v1

    :goto_2
    move v2, v1

    const-wide/16 v19, 0x0

    const/4 v8, -0x1

    if-ne v2, v8, :cond_2

    move/from16 v23, v3

    move v2, v4

    move/from16 v24, v6

    move/from16 v21, v7

    move-object/from16 v29, v10

    move v6, v11

    const/16 v18, 0x1

    const/16 v27, 0x0

    move v7, v5

    goto/16 :goto_1a

    .line 3476
    :cond_2
    iget-object v8, v15, Lcom/google/android/gms/internal/vision/zzig;->zzyu:[I

    add-int/lit8 v22, v2, 0x1

    aget v1, v8, v22

    const/high16 v22, 0xff00000

    and-int v22, v1, v22

    ushr-int/lit8 v11, v22, 0x14

    const v22, 0xfffff

    move/from16 v24, v5

    and-int v5, v1, v22

    int-to-long v12, v5

    const/16 v5, 0x11

    if-gt v11, v5, :cond_14

    add-int/lit8 v23, v2, 0x2

    .line 3484
    aget v8, v8, v23

    ushr-int/lit8 v23, v8, 0x14

    const/16 v21, 0x1

    shl-int v23, v21, v23

    and-int v8, v8, v22

    move-wide/from16 v25, v12

    if-eq v8, v7, :cond_4

    const/4 v12, -0x1

    if-eq v7, v12, :cond_3

    int-to-long v12, v7

    .line 3489
    invoke-virtual {v10, v14, v12, v13, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_3
    int-to-long v6, v8

    .line 3491
    invoke-virtual {v10, v14, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    move v7, v8

    :cond_4
    const/4 v8, 0x5

    packed-switch v11, :pswitch_data_0

    move-object/from16 v5, p2

    move v12, v2

    move v13, v3

    move/from16 p3, v7

    move/from16 v11, v24

    :goto_3
    const/4 v8, 0x1

    move v7, v4

    goto/16 :goto_13

    :pswitch_0
    const/4 v11, 0x3

    if-ne v0, v11, :cond_6

    shl-int/lit8 v0, v3, 0x3

    or-int/lit8 v5, v0, 0x4

    .line 3578
    invoke-direct {v15, v2}, Lcom/google/android/gms/internal/vision/zzig;->zzbm(I)Lcom/google/android/gms/internal/vision/zzir;

    move-result-object v0

    move-object/from16 v1, p2

    move v12, v2

    move v2, v4

    move v13, v3

    move/from16 v3, p4

    move v4, v5

    move/from16 v11, v24

    move-object/from16 v5, p6

    .line 3579
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/vision/zzez;->zza(Lcom/google/android/gms/internal/vision/zzir;[BIIILcom/google/android/gms/internal/vision/zzfb;)I

    move-result v0

    and-int v1, v6, v23

    if-nez v1, :cond_5

    .line 3581
    iget-object v1, v9, Lcom/google/android/gms/internal/vision/zzfb;->zzrq:Ljava/lang/Object;

    move-wide/from16 v2, v25

    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_4

    :cond_5
    move-wide/from16 v2, v25

    .line 3583
    invoke-virtual {v10, v14, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v4, v9, Lcom/google/android/gms/internal/vision/zzfb;->zzrq:Ljava/lang/Object;

    .line 3584
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/vision/zzgt;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3585
    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_4
    or-int v6, v6, v23

    move v3, v11

    move v2, v12

    move v1, v13

    goto/16 :goto_15

    :cond_6
    move v12, v2

    move v13, v3

    move/from16 v11, v24

    goto :goto_5

    :pswitch_1
    move v12, v2

    move v13, v3

    move/from16 v11, v24

    move-wide/from16 v2, v25

    if-nez v0, :cond_7

    move-object/from16 v8, p2

    .line 3569
    invoke-static {v8, v4, v9}, Lcom/google/android/gms/internal/vision/zzez;->zzb([BILcom/google/android/gms/internal/vision/zzfb;)I

    move-result v17

    .line 3570
    iget-wide v0, v9, Lcom/google/android/gms/internal/vision/zzfb;->zzrp:J

    .line 3571
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/vision/zzft;->zzr(J)J

    move-result-wide v4

    move-object v0, v10

    move-object/from16 v1, p1

    .line 3572
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v6, v6, v23

    move v3, v11

    move v2, v12

    move v1, v13

    move/from16 v0, v17

    goto/16 :goto_f

    :cond_7
    :goto_5
    move-object/from16 v5, p2

    goto/16 :goto_c

    :pswitch_2
    move-object/from16 v8, p2

    move v12, v2

    move v13, v3

    move/from16 v11, v24

    move-wide/from16 v2, v25

    if-nez v0, :cond_e

    .line 3562
    invoke-static {v8, v4, v9}, Lcom/google/android/gms/internal/vision/zzez;->zza([BILcom/google/android/gms/internal/vision/zzfb;)I

    move-result v0

    .line 3563
    iget v1, v9, Lcom/google/android/gms/internal/vision/zzfb;->zzro:I

    .line 3564
    invoke-static {v1}, Lcom/google/android/gms/internal/vision/zzft;->zzau(I)I

    move-result v1

    .line 3565
    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_7

    :pswitch_3
    move-object/from16 v8, p2

    move v12, v2

    move v13, v3

    move/from16 v11, v24

    move-wide/from16 v2, v25

    if-nez v0, :cond_e

    .line 3553
    invoke-static {v8, v4, v9}, Lcom/google/android/gms/internal/vision/zzez;->zza([BILcom/google/android/gms/internal/vision/zzfb;)I

    move-result v0

    .line 3554
    iget v1, v9, Lcom/google/android/gms/internal/vision/zzfb;->zzro:I

    .line 3555
    invoke-direct {v15, v12}, Lcom/google/android/gms/internal/vision/zzig;->zzbo(I)Lcom/google/android/gms/internal/vision/zzgy;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 3556
    invoke-interface {v4, v1}, Lcom/google/android/gms/internal/vision/zzgy;->zzf(I)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_6

    .line 3559
    :cond_8
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/vision/zzig;->zzs(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzjm;

    move-result-object v2

    int-to-long v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v11, v1}, Lcom/google/android/gms/internal/vision/zzjm;->zzb(ILjava/lang/Object;)V

    goto/16 :goto_e

    .line 3557
    :cond_9
    :goto_6
    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_7

    :pswitch_4
    move-object/from16 v8, p2

    move v12, v2

    move v13, v3

    move/from16 v11, v24

    move-wide/from16 v2, v25

    const/4 v1, 0x2

    if-ne v0, v1, :cond_e

    .line 3548
    invoke-static {v8, v4, v9}, Lcom/google/android/gms/internal/vision/zzez;->zze([BILcom/google/android/gms/internal/vision/zzfb;)I

    move-result v0

    .line 3549
    iget-object v1, v9, Lcom/google/android/gms/internal/vision/zzfb;->zzrq:Ljava/lang/Object;

    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_7
    or-int v6, v6, v23

    goto/16 :goto_e

    :pswitch_5
    move-object/from16 v8, p2

    move v12, v2

    move v13, v3

    move/from16 v11, v24

    move-wide/from16 v2, v25

    const/4 v1, 0x2

    if-ne v0, v1, :cond_b

    .line 3537
    invoke-direct {v15, v12}, Lcom/google/android/gms/internal/vision/zzig;->zzbm(I)Lcom/google/android/gms/internal/vision/zzir;

    move-result-object v0

    move/from16 v1, p4

    .line 3538
    invoke-static {v0, v8, v4, v1, v9}, Lcom/google/android/gms/internal/vision/zzez;->zza(Lcom/google/android/gms/internal/vision/zzir;[BIILcom/google/android/gms/internal/vision/zzfb;)I

    move-result v0

    and-int v4, v6, v23

    if-nez v4, :cond_a

    .line 3540
    iget-object v4, v9, Lcom/google/android/gms/internal/vision/zzfb;->zzrq:Ljava/lang/Object;

    invoke-virtual {v10, v14, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_8

    .line 3542
    :cond_a
    invoke-virtual {v10, v14, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/internal/vision/zzfb;->zzrq:Ljava/lang/Object;

    .line 3543
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/vision/zzgt;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 3544
    invoke-virtual {v10, v14, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_8
    or-int v6, v6, v23

    move v3, v11

    move v2, v12

    move/from16 v11, p5

    move-object v12, v8

    move/from16 v30, v13

    move v13, v1

    move/from16 v1, v30

    goto/16 :goto_0

    :cond_b
    move/from16 v1, p4

    goto :goto_b

    :pswitch_6
    move-object/from16 v8, p2

    move v12, v2

    move v13, v3

    move/from16 v11, v24

    move-wide/from16 v2, v25

    const/4 v5, 0x2

    if-ne v0, v5, :cond_e

    const/high16 v0, 0x20000000

    and-int/2addr v0, v1

    if-nez v0, :cond_c

    .line 3530
    invoke-static {v8, v4, v9}, Lcom/google/android/gms/internal/vision/zzez;->zzc([BILcom/google/android/gms/internal/vision/zzfb;)I

    move-result v0

    goto :goto_9

    .line 3531
    :cond_c
    invoke-static {v8, v4, v9}, Lcom/google/android/gms/internal/vision/zzez;->zzd([BILcom/google/android/gms/internal/vision/zzfb;)I

    move-result v0

    .line 3532
    :goto_9
    iget-object v1, v9, Lcom/google/android/gms/internal/vision/zzfb;->zzrq:Ljava/lang/Object;

    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_7

    :pswitch_7
    move-object/from16 v8, p2

    move v12, v2

    move v13, v3

    move/from16 v11, v24

    move-wide/from16 v2, v25

    if-nez v0, :cond_e

    .line 3524
    invoke-static {v8, v4, v9}, Lcom/google/android/gms/internal/vision/zzez;->zzb([BILcom/google/android/gms/internal/vision/zzfb;)I

    move-result v0

    .line 3525
    iget-wide v4, v9, Lcom/google/android/gms/internal/vision/zzfb;->zzrp:J

    cmp-long v1, v4, v19

    if-eqz v1, :cond_d

    const/4 v1, 0x1

    goto :goto_a

    :cond_d
    const/4 v1, 0x0

    :goto_a
    invoke-static {v14, v2, v3, v1}, Lcom/google/android/gms/internal/vision/zzjp;->zza(Ljava/lang/Object;JZ)V

    goto :goto_7

    :cond_e
    :goto_b
    move/from16 p3, v7

    move-object v5, v8

    goto/16 :goto_3

    :pswitch_8
    move-object/from16 v5, p2

    move v12, v2

    move v13, v3

    move/from16 v11, v24

    move-wide/from16 v2, v25

    if-ne v0, v8, :cond_f

    .line 3519
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/vision/zzez;->zza([BI)I

    move-result v0

    invoke-virtual {v10, v14, v2, v3, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v4, 0x4

    or-int v6, v6, v23

    goto/16 :goto_12

    :cond_f
    :goto_c
    move/from16 p3, v7

    goto/16 :goto_3

    :pswitch_9
    move-object/from16 v5, p2

    move v12, v2

    move v13, v3

    move/from16 v11, v24

    move-wide/from16 v2, v25

    const/4 v1, 0x1

    if-ne v0, v1, :cond_10

    .line 3514
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/vision/zzez;->zzb([BI)J

    move-result-wide v19

    move-object v0, v10

    move-object/from16 v1, p1

    move-object v8, v5

    move/from16 p3, v7

    move v7, v4

    move-wide/from16 v4, v19

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v0, v7, 0x8

    goto :goto_d

    :cond_10
    move/from16 p3, v7

    move v7, v4

    goto/16 :goto_10

    :pswitch_a
    move-object/from16 v8, p2

    move v12, v2

    move v13, v3

    move/from16 p3, v7

    move/from16 v11, v24

    move-wide/from16 v2, v25

    move v7, v4

    if-nez v0, :cond_11

    .line 3509
    invoke-static {v8, v7, v9}, Lcom/google/android/gms/internal/vision/zzez;->zza([BILcom/google/android/gms/internal/vision/zzfb;)I

    move-result v0

    .line 3510
    iget v1, v9, Lcom/google/android/gms/internal/vision/zzfb;->zzro:I

    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_d
    or-int v6, v6, v23

    move/from16 v7, p3

    :goto_e
    move v3, v11

    move v2, v12

    move v1, v13

    goto :goto_f

    :pswitch_b
    move-object/from16 v8, p2

    move v12, v2

    move v13, v3

    move/from16 p3, v7

    move/from16 v11, v24

    move-wide/from16 v2, v25

    move v7, v4

    if-nez v0, :cond_11

    .line 3504
    invoke-static {v8, v7, v9}, Lcom/google/android/gms/internal/vision/zzez;->zzb([BILcom/google/android/gms/internal/vision/zzfb;)I

    move-result v7

    .line 3505
    iget-wide v4, v9, Lcom/google/android/gms/internal/vision/zzfb;->zzrp:J

    move-object v0, v10

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v6, v6, v23

    move v0, v7

    move v3, v11

    move v2, v12

    move v1, v13

    move/from16 v7, p3

    :goto_f
    move/from16 v13, p4

    move/from16 v11, p5

    move-object v12, v8

    goto/16 :goto_0

    :cond_11
    move-object v5, v8

    goto :goto_10

    :pswitch_c
    move-object/from16 v5, p2

    move v12, v2

    move v13, v3

    move/from16 p3, v7

    move/from16 v11, v24

    move-wide/from16 v2, v25

    move v7, v4

    if-ne v0, v8, :cond_12

    .line 3499
    invoke-static {v5, v7}, Lcom/google/android/gms/internal/vision/zzez;->zzd([BI)F

    move-result v0

    invoke-static {v14, v2, v3, v0}, Lcom/google/android/gms/internal/vision/zzjp;->zza(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v7, 0x4

    goto :goto_11

    :cond_12
    :goto_10
    const/4 v8, 0x1

    goto :goto_13

    :pswitch_d
    move-object/from16 v5, p2

    move v12, v2

    move v13, v3

    move/from16 p3, v7

    move/from16 v11, v24

    move-wide/from16 v2, v25

    const/4 v8, 0x1

    move v7, v4

    if-ne v0, v8, :cond_13

    .line 3494
    invoke-static {v5, v7}, Lcom/google/android/gms/internal/vision/zzez;->zzc([BI)D

    move-result-wide v0

    invoke-static {v14, v2, v3, v0, v1}, Lcom/google/android/gms/internal/vision/zzjp;->zza(Ljava/lang/Object;JD)V

    add-int/lit8 v0, v7, 0x8

    :goto_11
    or-int v6, v6, v23

    move/from16 v7, p3

    :goto_12
    move v3, v11

    move v2, v12

    move v1, v13

    move/from16 v13, p4

    move/from16 v11, p5

    move-object v12, v5

    goto/16 :goto_0

    :cond_13
    :goto_13
    move/from16 v21, p3

    move/from16 v24, v6

    move v2, v7

    move-object/from16 v29, v10

    move v7, v11

    move/from16 v27, v12

    move/from16 v23, v13

    const/16 v18, 0x1

    move/from16 v6, p5

    goto/16 :goto_1a

    :cond_14
    move-object/from16 v5, p2

    move/from16 v21, v7

    move v7, v4

    move/from16 v4, v24

    move-wide/from16 v30, v12

    move v12, v2

    move v13, v3

    move-wide/from16 v2, v30

    const/16 v8, 0x1b

    if-ne v11, v8, :cond_18

    const/4 v8, 0x2

    if-ne v0, v8, :cond_17

    .line 3590
    invoke-virtual {v10, v14, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/zzgz;

    .line 3591
    invoke-interface {v0}, Lcom/google/android/gms/internal/vision/zzgz;->zzdo()Z

    move-result v1

    if-nez v1, :cond_16

    .line 3592
    invoke-interface {v0}, Lcom/google/android/gms/internal/vision/zzgz;->size()I

    move-result v1

    if-nez v1, :cond_15

    const/16 v1, 0xa

    goto :goto_14

    :cond_15
    shl-int/lit8 v1, v1, 0x1

    .line 3595
    :goto_14
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/vision/zzgz;->zzag(I)Lcom/google/android/gms/internal/vision/zzgz;

    move-result-object v0

    .line 3596
    invoke-virtual {v10, v14, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_16
    move-object v8, v0

    .line 3598
    invoke-direct {v15, v12}, Lcom/google/android/gms/internal/vision/zzig;->zzbm(I)Lcom/google/android/gms/internal/vision/zzir;

    move-result-object v0

    move v1, v4

    move-object/from16 v2, p2

    move v3, v7

    move v11, v4

    move/from16 v4, p4

    move-object v5, v8

    move/from16 v24, v6

    move-object/from16 v6, p6

    .line 3599
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/vision/zzez;->zza(Lcom/google/android/gms/internal/vision/zzir;I[BIILcom/google/android/gms/internal/vision/zzgz;Lcom/google/android/gms/internal/vision/zzfb;)I

    move-result v0

    move v3, v11

    move v2, v12

    move v1, v13

    move/from16 v7, v21

    move/from16 v6, v24

    :goto_15
    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v11, p5

    goto/16 :goto_0

    :cond_17
    move/from16 v24, v6

    move/from16 v22, v4

    move v15, v7

    move-object/from16 v29, v10

    move/from16 v27, v12

    move/from16 v23, v13

    const/16 v18, 0x1

    goto/16 :goto_17

    :cond_18
    move v8, v4

    move/from16 v24, v6

    const/16 v4, 0x31

    if-gt v11, v4, :cond_1a

    int-to-long v5, v1

    move v4, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v25, v2

    move-object/from16 v2, p2

    move v3, v7

    move/from16 p3, v4

    move/from16 v4, p4

    move-wide/from16 v27, v5

    move v5, v8

    move v6, v13

    move v15, v7

    move/from16 v7, p3

    move/from16 v22, v8

    const/16 v18, 0x1

    move v8, v12

    move-object/from16 v29, v10

    move-wide/from16 v9, v27

    move/from16 v27, v12

    move/from16 v23, v13

    move-wide/from16 v12, v25

    move-object/from16 v14, p6

    .line 3604
    invoke-direct/range {v0 .. v14}, Lcom/google/android/gms/internal/vision/zzig;->zza(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/vision/zzfb;)I

    move-result v0

    if-ne v0, v15, :cond_19

    goto/16 :goto_19

    :cond_19
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    move/from16 v7, v21

    move/from16 v3, v22

    move/from16 v1, v23

    :goto_16
    move/from16 v6, v24

    move/from16 v2, v27

    move-object/from16 v10, v29

    goto/16 :goto_0

    :cond_1a
    move/from16 p3, v0

    move-wide/from16 v25, v2

    move v15, v7

    move/from16 v22, v8

    move-object/from16 v29, v10

    move/from16 v27, v12

    move/from16 v23, v13

    const/16 v18, 0x1

    const/16 v0, 0x32

    if-ne v11, v0, :cond_1c

    move/from16 v7, p3

    const/4 v0, 0x2

    if-ne v7, v0, :cond_1b

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v27

    move-wide/from16 v6, v25

    move-object/from16 v8, p6

    .line 3609
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/vision/zzig;->zza(Ljava/lang/Object;[BIIIJLcom/google/android/gms/internal/vision/zzfb;)I

    move-result v0

    if-ne v0, v15, :cond_19

    goto :goto_19

    :cond_1b
    :goto_17
    move/from16 v6, p5

    move v2, v15

    :goto_18
    move/from16 v7, v22

    goto :goto_1a

    :cond_1c
    move/from16 v7, p3

    move-object/from16 v0, p0

    move v8, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v22

    move/from16 v6, v23

    move v9, v11

    move-wide/from16 v10, v25

    move/from16 v12, v27

    move-object/from16 v13, p6

    .line 3614
    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/internal/vision/zzig;->zza(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/vision/zzfb;)I

    move-result v0

    if-ne v0, v15, :cond_2c

    :goto_19
    move/from16 v6, p5

    move v2, v0

    goto :goto_18

    :goto_1a
    if-ne v7, v6, :cond_1e

    if-nez v6, :cond_1d

    goto :goto_1b

    :cond_1d
    move-object/from16 v8, p0

    move-object/from16 v12, p1

    move/from16 v15, p4

    move v3, v7

    goto/16 :goto_28

    :cond_1e
    :goto_1b
    move-object/from16 v8, p0

    .line 3617
    iget-boolean v0, v8, Lcom/google/android/gms/internal/vision/zzig;->zzyz:Z

    if-eqz v0, :cond_2b

    move-object/from16 v9, p6

    iget-object v0, v9, Lcom/google/android/gms/internal/vision/zzfb;->zzcm:Lcom/google/android/gms/internal/vision/zzgd;

    .line 3618
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgd;->zzfl()Lcom/google/android/gms/internal/vision/zzgd;

    move-result-object v1

    if-eq v0, v1, :cond_2a

    .line 3619
    iget-object v0, v8, Lcom/google/android/gms/internal/vision/zzig;->zzyy:Lcom/google/android/gms/internal/vision/zzic;

    iget-object v1, v8, Lcom/google/android/gms/internal/vision/zzig;->zzzi:Lcom/google/android/gms/internal/vision/zzjj;

    .line 3621
    iget-object v3, v9, Lcom/google/android/gms/internal/vision/zzfb;->zzcm:Lcom/google/android/gms/internal/vision/zzgd;

    move/from16 v10, v23

    .line 3622
    invoke-virtual {v3, v0, v10}, Lcom/google/android/gms/internal/vision/zzgd;->zza(Lcom/google/android/gms/internal/vision/zzic;I)Lcom/google/android/gms/internal/vision/zzgs$zzg;

    move-result-object v11

    if-nez v11, :cond_1f

    .line 3625
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/vision/zzig;->zzs(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzjm;

    move-result-object v4

    move v0, v7

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 3626
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/vision/zzez;->zza(I[BIILcom/google/android/gms/internal/vision/zzjm;Lcom/google/android/gms/internal/vision/zzfb;)I

    move-result v0

    move-object/from16 v12, p1

    move-object/from16 v14, p2

    move/from16 v15, p4

    goto/16 :goto_27

    :cond_1f
    move-object/from16 v12, p1

    .line 3627
    move-object v0, v12

    check-cast v0, Lcom/google/android/gms/internal/vision/zzgs$zze;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzgs$zze;->zzgk()Lcom/google/android/gms/internal/vision/zzgi;

    .line 3629
    iget-object v13, v0, Lcom/google/android/gms/internal/vision/zzgs$zze;->zzwk:Lcom/google/android/gms/internal/vision/zzgi;

    .line 3631
    iget-object v3, v11, Lcom/google/android/gms/internal/vision/zzgs$zzg;->zzxb:Lcom/google/android/gms/internal/vision/zzgs$zzd;

    .line 3632
    iget-boolean v3, v3, Lcom/google/android/gms/internal/vision/zzgs$zzd;->zzwi:Z

    if-eqz v3, :cond_22

    .line 3633
    iget-object v3, v11, Lcom/google/android/gms/internal/vision/zzgs$zzg;->zzxb:Lcom/google/android/gms/internal/vision/zzgs$zzd;

    .line 3634
    iget-boolean v3, v3, Lcom/google/android/gms/internal/vision/zzgs$zzd;->zzwj:Z

    if-eqz v3, :cond_22

    .line 3636
    sget-object v3, Lcom/google/android/gms/internal/vision/zzfc;->zzrr:[I

    .line 3637
    iget-object v4, v11, Lcom/google/android/gms/internal/vision/zzgs$zzg;->zzxb:Lcom/google/android/gms/internal/vision/zzgs$zzd;

    .line 3638
    iget-object v4, v4, Lcom/google/android/gms/internal/vision/zzgs$zzd;->zzwh:Lcom/google/android/gms/internal/vision/zzka;

    .line 3639
    invoke-virtual {v4}, Lcom/google/android/gms/internal/vision/zzka;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_1

    .line 3680
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, v11, Lcom/google/android/gms/internal/vision/zzgs$zzg;->zzxb:Lcom/google/android/gms/internal/vision/zzgs$zzd;

    .line 3681
    iget-object v1, v1, Lcom/google/android/gms/internal/vision/zzgs$zzd;->zzwh:Lcom/google/android/gms/internal/vision/zzka;

    .line 3682
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Type cannot be packed: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3667
    :pswitch_e
    new-instance v3, Lcom/google/android/gms/internal/vision/zzgu;

    invoke-direct {v3}, Lcom/google/android/gms/internal/vision/zzgu;-><init>()V

    move-object/from16 v14, p2

    .line 3668
    invoke-static {v14, v2, v3, v9}, Lcom/google/android/gms/internal/vision/zzez;->zza([BILcom/google/android/gms/internal/vision/zzgz;Lcom/google/android/gms/internal/vision/zzfb;)I

    move-result v2

    .line 3669
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/zzgs$zze;->zzwd:Lcom/google/android/gms/internal/vision/zzjm;

    .line 3670
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjm;->zzig()Lcom/google/android/gms/internal/vision/zzjm;

    move-result-object v5

    if-ne v4, v5, :cond_20

    move-object/from16 v4, v17

    .line 3672
    :cond_20
    iget-object v5, v11, Lcom/google/android/gms/internal/vision/zzgs$zzg;->zzxb:Lcom/google/android/gms/internal/vision/zzgs$zzd;

    .line 3673
    iget-object v5, v5, Lcom/google/android/gms/internal/vision/zzgs$zzd;->zzwg:Lcom/google/android/gms/internal/vision/zzgv;

    .line 3675
    invoke-static {v10, v3, v5, v4, v1}, Lcom/google/android/gms/internal/vision/zzit;->zza(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzgv;Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzjj;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/vision/zzjm;

    if-eqz v1, :cond_21

    .line 3677
    iput-object v1, v0, Lcom/google/android/gms/internal/vision/zzgs$zze;->zzwd:Lcom/google/android/gms/internal/vision/zzjm;

    .line 3678
    :cond_21
    iget-object v0, v11, Lcom/google/android/gms/internal/vision/zzgs$zzg;->zzxb:Lcom/google/android/gms/internal/vision/zzgs$zzd;

    invoke-virtual {v13, v0, v3}, Lcom/google/android/gms/internal/vision/zzgi;->zza(Lcom/google/android/gms/internal/vision/zzgk;Ljava/lang/Object;)V

    goto/16 :goto_1d

    :pswitch_f
    move-object/from16 v14, p2

    .line 3664
    new-instance v0, Lcom/google/android/gms/internal/vision/zzhq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/zzhq;-><init>()V

    .line 3665
    invoke-static {v14, v2, v0, v9}, Lcom/google/android/gms/internal/vision/zzez;->zzi([BILcom/google/android/gms/internal/vision/zzgz;Lcom/google/android/gms/internal/vision/zzfb;)I

    move-result v1

    goto :goto_1c

    :pswitch_10
    move-object/from16 v14, p2

    .line 3661
    new-instance v0, Lcom/google/android/gms/internal/vision/zzgu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/zzgu;-><init>()V

    .line 3662
    invoke-static {v14, v2, v0, v9}, Lcom/google/android/gms/internal/vision/zzez;->zzh([BILcom/google/android/gms/internal/vision/zzgz;Lcom/google/android/gms/internal/vision/zzfb;)I

    move-result v1

    goto :goto_1c

    :pswitch_11
    move-object/from16 v14, p2

    .line 3658
    new-instance v0, Lcom/google/android/gms/internal/vision/zzff;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/zzff;-><init>()V

    .line 3659
    invoke-static {v14, v2, v0, v9}, Lcom/google/android/gms/internal/vision/zzez;->zzg([BILcom/google/android/gms/internal/vision/zzgz;Lcom/google/android/gms/internal/vision/zzfb;)I

    move-result v1

    goto :goto_1c

    :pswitch_12
    move-object/from16 v14, p2

    .line 3655
    new-instance v0, Lcom/google/android/gms/internal/vision/zzgu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/zzgu;-><init>()V

    .line 3656
    invoke-static {v14, v2, v0, v9}, Lcom/google/android/gms/internal/vision/zzez;->zzc([BILcom/google/android/gms/internal/vision/zzgz;Lcom/google/android/gms/internal/vision/zzfb;)I

    move-result v1

    goto :goto_1c

    :pswitch_13
    move-object/from16 v14, p2

    .line 3652
    new-instance v0, Lcom/google/android/gms/internal/vision/zzhq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/zzhq;-><init>()V

    .line 3653
    invoke-static {v14, v2, v0, v9}, Lcom/google/android/gms/internal/vision/zzez;->zzd([BILcom/google/android/gms/internal/vision/zzgz;Lcom/google/android/gms/internal/vision/zzfb;)I

    move-result v1

    goto :goto_1c

    :pswitch_14
    move-object/from16 v14, p2

    .line 3649
    new-instance v0, Lcom/google/android/gms/internal/vision/zzgu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/zzgu;-><init>()V

    .line 3650
    invoke-static {v14, v2, v0, v9}, Lcom/google/android/gms/internal/vision/zzez;->zza([BILcom/google/android/gms/internal/vision/zzgz;Lcom/google/android/gms/internal/vision/zzfb;)I

    move-result v1

    goto :goto_1c

    :pswitch_15
    move-object/from16 v14, p2

    .line 3646
    new-instance v0, Lcom/google/android/gms/internal/vision/zzhq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/zzhq;-><init>()V

    .line 3647
    invoke-static {v14, v2, v0, v9}, Lcom/google/android/gms/internal/vision/zzez;->zzb([BILcom/google/android/gms/internal/vision/zzgz;Lcom/google/android/gms/internal/vision/zzfb;)I

    move-result v1

    goto :goto_1c

    :pswitch_16
    move-object/from16 v14, p2

    .line 3643
    new-instance v0, Lcom/google/android/gms/internal/vision/zzgo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/zzgo;-><init>()V

    .line 3644
    invoke-static {v14, v2, v0, v9}, Lcom/google/android/gms/internal/vision/zzez;->zze([BILcom/google/android/gms/internal/vision/zzgz;Lcom/google/android/gms/internal/vision/zzfb;)I

    move-result v1

    goto :goto_1c

    :pswitch_17
    move-object/from16 v14, p2

    .line 3640
    new-instance v0, Lcom/google/android/gms/internal/vision/zzgb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/zzgb;-><init>()V

    .line 3641
    invoke-static {v14, v2, v0, v9}, Lcom/google/android/gms/internal/vision/zzez;->zzf([BILcom/google/android/gms/internal/vision/zzgz;Lcom/google/android/gms/internal/vision/zzfb;)I

    move-result v1

    :goto_1c
    move/from16 v15, p4

    move v2, v1

    goto/16 :goto_24

    :cond_22
    move-object/from16 v14, p2

    .line 3685
    iget-object v3, v11, Lcom/google/android/gms/internal/vision/zzgs$zzg;->zzxb:Lcom/google/android/gms/internal/vision/zzgs$zzd;

    .line 3686
    iget-object v3, v3, Lcom/google/android/gms/internal/vision/zzgs$zzd;->zzwh:Lcom/google/android/gms/internal/vision/zzka;

    .line 3687
    sget-object v4, Lcom/google/android/gms/internal/vision/zzka;->zzabz:Lcom/google/android/gms/internal/vision/zzka;

    if-ne v3, v4, :cond_25

    .line 3688
    invoke-static {v14, v2, v9}, Lcom/google/android/gms/internal/vision/zzez;->zza([BILcom/google/android/gms/internal/vision/zzfb;)I

    move-result v2

    .line 3689
    iget-object v3, v11, Lcom/google/android/gms/internal/vision/zzgs$zzg;->zzxb:Lcom/google/android/gms/internal/vision/zzgs$zzd;

    .line 3690
    iget-object v3, v3, Lcom/google/android/gms/internal/vision/zzgs$zzd;->zzwg:Lcom/google/android/gms/internal/vision/zzgv;

    .line 3691
    iget v4, v9, Lcom/google/android/gms/internal/vision/zzfb;->zzro:I

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/vision/zzgv;->zzg(I)Lcom/google/android/gms/internal/vision/zzgw;

    move-result-object v3

    if-nez v3, :cond_24

    .line 3693
    iget-object v3, v0, Lcom/google/android/gms/internal/vision/zzgs;->zzwd:Lcom/google/android/gms/internal/vision/zzjm;

    .line 3694
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjm;->zzig()Lcom/google/android/gms/internal/vision/zzjm;

    move-result-object v4

    if-ne v3, v4, :cond_23

    .line 3695
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjm;->zzih()Lcom/google/android/gms/internal/vision/zzjm;

    move-result-object v3

    .line 3696
    iput-object v3, v0, Lcom/google/android/gms/internal/vision/zzgs;->zzwd:Lcom/google/android/gms/internal/vision/zzjm;

    .line 3697
    :cond_23
    iget v0, v9, Lcom/google/android/gms/internal/vision/zzfb;->zzro:I

    invoke-static {v10, v0, v3, v1}, Lcom/google/android/gms/internal/vision/zzit;->zza(IILjava/lang/Object;Lcom/google/android/gms/internal/vision/zzjj;)Ljava/lang/Object;

    :goto_1d
    move/from16 v15, p4

    goto/16 :goto_25

    .line 3699
    :cond_24
    iget v0, v9, Lcom/google/android/gms/internal/vision/zzfb;->zzro:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    goto :goto_1e

    .line 3701
    :cond_25
    sget-object v0, Lcom/google/android/gms/internal/vision/zzfc;->zzrr:[I

    .line 3702
    iget-object v1, v11, Lcom/google/android/gms/internal/vision/zzgs$zzg;->zzxb:Lcom/google/android/gms/internal/vision/zzgs$zzd;

    .line 3703
    iget-object v1, v1, Lcom/google/android/gms/internal/vision/zzgs$zzd;->zzwh:Lcom/google/android/gms/internal/vision/zzka;

    .line 3704
    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzka;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_2

    :goto_1e
    move/from16 v15, p4

    :goto_1f
    move-object/from16 v0, v17

    goto/16 :goto_23

    .line 3745
    :pswitch_18
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzin;->zzho()Lcom/google/android/gms/internal/vision/zzin;

    move-result-object v0

    .line 3746
    iget-object v1, v11, Lcom/google/android/gms/internal/vision/zzgs$zzg;->zzxa:Lcom/google/android/gms/internal/vision/zzic;

    .line 3747
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/vision/zzin;->zzf(Ljava/lang/Class;)Lcom/google/android/gms/internal/vision/zzir;

    move-result-object v0

    move/from16 v15, p4

    .line 3748
    invoke-static {v0, v14, v2, v15, v9}, Lcom/google/android/gms/internal/vision/zzez;->zza(Lcom/google/android/gms/internal/vision/zzir;[BIILcom/google/android/gms/internal/vision/zzfb;)I

    move-result v2

    .line 3749
    iget-object v0, v9, Lcom/google/android/gms/internal/vision/zzfb;->zzrq:Ljava/lang/Object;

    goto/16 :goto_23

    :pswitch_19
    move/from16 v15, p4

    shl-int/lit8 v0, v10, 0x3

    or-int/lit8 v4, v0, 0x4

    .line 3739
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzin;->zzho()Lcom/google/android/gms/internal/vision/zzin;

    move-result-object v0

    .line 3740
    iget-object v1, v11, Lcom/google/android/gms/internal/vision/zzgs$zzg;->zzxa:Lcom/google/android/gms/internal/vision/zzic;

    .line 3741
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/vision/zzin;->zzf(Ljava/lang/Class;)Lcom/google/android/gms/internal/vision/zzir;

    move-result-object v0

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 3742
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/vision/zzez;->zza(Lcom/google/android/gms/internal/vision/zzir;[BIIILcom/google/android/gms/internal/vision/zzfb;)I

    move-result v2

    .line 3743
    iget-object v0, v9, Lcom/google/android/gms/internal/vision/zzfb;->zzrq:Ljava/lang/Object;

    goto/16 :goto_23

    :pswitch_1a
    move/from16 v15, p4

    .line 3735
    invoke-static {v14, v2, v9}, Lcom/google/android/gms/internal/vision/zzez;->zzc([BILcom/google/android/gms/internal/vision/zzfb;)I

    move-result v2

    .line 3736
    iget-object v0, v9, Lcom/google/android/gms/internal/vision/zzfb;->zzrq:Ljava/lang/Object;

    goto/16 :goto_23

    :pswitch_1b
    move/from16 v15, p4

    .line 3726
    invoke-static {v14, v2, v9}, Lcom/google/android/gms/internal/vision/zzez;->zze([BILcom/google/android/gms/internal/vision/zzfb;)I

    move-result v2

    .line 3727
    iget-object v0, v9, Lcom/google/android/gms/internal/vision/zzfb;->zzrq:Ljava/lang/Object;

    goto/16 :goto_23

    .line 3751
    :pswitch_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Shouldn\'t reach here."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1d
    move/from16 v15, p4

    .line 3732
    invoke-static {v14, v2, v9}, Lcom/google/android/gms/internal/vision/zzez;->zzb([BILcom/google/android/gms/internal/vision/zzfb;)I

    move-result v2

    .line 3733
    iget-wide v0, v9, Lcom/google/android/gms/internal/vision/zzfb;->zzrp:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/vision/zzft;->zzr(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    goto :goto_1f

    :pswitch_1e
    move/from16 v15, p4

    .line 3729
    invoke-static {v14, v2, v9}, Lcom/google/android/gms/internal/vision/zzez;->zza([BILcom/google/android/gms/internal/vision/zzfb;)I

    move-result v2

    .line 3730
    iget v0, v9, Lcom/google/android/gms/internal/vision/zzfb;->zzro:I

    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzft;->zzau(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    goto :goto_1f

    :pswitch_1f
    move/from16 v15, p4

    .line 3723
    invoke-static {v14, v2, v9}, Lcom/google/android/gms/internal/vision/zzez;->zzb([BILcom/google/android/gms/internal/vision/zzfb;)I

    move-result v2

    .line 3724
    iget-wide v0, v9, Lcom/google/android/gms/internal/vision/zzfb;->zzrp:J

    cmp-long v3, v0, v19

    if-eqz v3, :cond_26

    goto :goto_20

    :cond_26
    const/16 v18, 0x0

    :goto_20
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    goto/16 :goto_1f

    :pswitch_20
    move/from16 v15, p4

    .line 3720
    invoke-static {v14, v2}, Lcom/google/android/gms/internal/vision/zzez;->zza([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    goto :goto_21

    :pswitch_21
    move/from16 v15, p4

    .line 3717
    invoke-static {v14, v2}, Lcom/google/android/gms/internal/vision/zzez;->zzb([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    goto :goto_22

    :pswitch_22
    move/from16 v15, p4

    .line 3714
    invoke-static {v14, v2, v9}, Lcom/google/android/gms/internal/vision/zzez;->zza([BILcom/google/android/gms/internal/vision/zzfb;)I

    move-result v2

    .line 3715
    iget v0, v9, Lcom/google/android/gms/internal/vision/zzfb;->zzro:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    goto/16 :goto_1f

    :pswitch_23
    move/from16 v15, p4

    .line 3711
    invoke-static {v14, v2, v9}, Lcom/google/android/gms/internal/vision/zzez;->zzb([BILcom/google/android/gms/internal/vision/zzfb;)I

    move-result v2

    .line 3712
    iget-wide v0, v9, Lcom/google/android/gms/internal/vision/zzfb;->zzrp:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    goto/16 :goto_1f

    :pswitch_24
    move/from16 v15, p4

    .line 3708
    invoke-static {v14, v2}, Lcom/google/android/gms/internal/vision/zzez;->zzd([BI)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    :goto_21
    add-int/lit8 v2, v2, 0x4

    goto/16 :goto_1f

    :pswitch_25
    move/from16 v15, p4

    .line 3705
    invoke-static {v14, v2}, Lcom/google/android/gms/internal/vision/zzez;->zzc([BI)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v17

    :goto_22
    add-int/lit8 v2, v2, 0x8

    goto/16 :goto_1f

    .line 3753
    :goto_23
    iget-object v1, v11, Lcom/google/android/gms/internal/vision/zzgs$zzg;->zzxb:Lcom/google/android/gms/internal/vision/zzgs$zzd;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/vision/zzgs$zzd;->zzwi:Z

    if-eqz v1, :cond_27

    .line 3755
    iget-object v1, v11, Lcom/google/android/gms/internal/vision/zzgs$zzg;->zzxb:Lcom/google/android/gms/internal/vision/zzgs$zzd;

    invoke-virtual {v13, v1, v0}, Lcom/google/android/gms/internal/vision/zzgi;->zzb(Lcom/google/android/gms/internal/vision/zzgk;Ljava/lang/Object;)V

    goto :goto_25

    .line 3756
    :cond_27
    sget-object v1, Lcom/google/android/gms/internal/vision/zzfc;->zzrr:[I

    .line 3757
    iget-object v3, v11, Lcom/google/android/gms/internal/vision/zzgs$zzg;->zzxb:Lcom/google/android/gms/internal/vision/zzgs$zzd;

    .line 3758
    iget-object v3, v3, Lcom/google/android/gms/internal/vision/zzgs$zzd;->zzwh:Lcom/google/android/gms/internal/vision/zzka;

    .line 3759
    invoke-virtual {v3}, Lcom/google/android/gms/internal/vision/zzka;->ordinal()I

    move-result v3

    aget v1, v1, v3

    const/16 v3, 0x11

    if-eq v1, v3, :cond_28

    const/16 v3, 0x12

    if-eq v1, v3, :cond_28

    goto :goto_24

    .line 3760
    :cond_28
    iget-object v1, v11, Lcom/google/android/gms/internal/vision/zzgs$zzg;->zzxb:Lcom/google/android/gms/internal/vision/zzgs$zzd;

    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/vision/zzgi;->zza(Lcom/google/android/gms/internal/vision/zzgk;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_29

    .line 3762
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/vision/zzgt;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3763
    :cond_29
    :goto_24
    iget-object v1, v11, Lcom/google/android/gms/internal/vision/zzgs$zzg;->zzxb:Lcom/google/android/gms/internal/vision/zzgs$zzd;

    invoke-virtual {v13, v1, v0}, Lcom/google/android/gms/internal/vision/zzgi;->zza(Lcom/google/android/gms/internal/vision/zzgk;Ljava/lang/Object;)V

    :goto_25
    move v0, v2

    goto :goto_27

    :cond_2a
    move-object/from16 v12, p1

    move-object/from16 v14, p2

    move/from16 v15, p4

    goto :goto_26

    :cond_2b
    move-object/from16 v12, p1

    move-object/from16 v14, p2

    move/from16 v15, p4

    move-object/from16 v9, p6

    :goto_26
    move/from16 v10, v23

    .line 3767
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/vision/zzig;->zzs(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzjm;

    move-result-object v4

    move v0, v7

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 3768
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/vision/zzez;->zza(I[BIILcom/google/android/gms/internal/vision/zzjm;Lcom/google/android/gms/internal/vision/zzfb;)I

    move-result v0

    :goto_27
    move v11, v6

    move v3, v7

    move v1, v10

    move v13, v15

    move/from16 v7, v21

    move/from16 v6, v24

    move/from16 v2, v27

    move-object/from16 v10, v29

    move-object v15, v8

    move-object/from16 v30, v14

    move-object v14, v12

    move-object/from16 v12, v30

    goto/16 :goto_0

    :cond_2c
    move/from16 v7, v22

    move/from16 v10, v23

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    move v3, v7

    move v1, v10

    move/from16 v7, v21

    goto/16 :goto_16

    :cond_2d
    move/from16 v24, v6

    move/from16 v21, v7

    move-object/from16 v29, v10

    move v6, v11

    move-object v12, v14

    move-object v8, v15

    move v15, v13

    move v2, v0

    :goto_28
    move/from16 v0, v21

    move/from16 v1, v24

    const/4 v4, -0x1

    if-eq v0, v4, :cond_2e

    int-to-long v4, v0

    move-object/from16 v0, v29

    .line 3771
    invoke-virtual {v0, v12, v4, v5, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3773
    :cond_2e
    iget v0, v8, Lcom/google/android/gms/internal/vision/zzig;->zzze:I

    move-object/from16 v1, v17

    :goto_29
    iget v4, v8, Lcom/google/android/gms/internal/vision/zzig;->zzzf:I

    if-ge v0, v4, :cond_2f

    .line 3774
    iget-object v4, v8, Lcom/google/android/gms/internal/vision/zzig;->zzzd:[I

    aget v4, v4, v0

    iget-object v5, v8, Lcom/google/android/gms/internal/vision/zzig;->zzzi:Lcom/google/android/gms/internal/vision/zzjj;

    .line 3775
    invoke-direct {v8, v12, v4, v1, v5}, Lcom/google/android/gms/internal/vision/zzig;->zza(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/vision/zzjj;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/vision/zzjm;

    add-int/lit8 v0, v0, 0x1

    goto :goto_29

    :cond_2f
    if-eqz v1, :cond_30

    .line 3778
    iget-object v0, v8, Lcom/google/android/gms/internal/vision/zzig;->zzzi:Lcom/google/android/gms/internal/vision/zzjj;

    .line 3779
    invoke-virtual {v0, v12, v1}, Lcom/google/android/gms/internal/vision/zzjj;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_30
    if-nez v6, :cond_32

    if-ne v2, v15, :cond_31

    goto :goto_2a

    .line 3782
    :cond_31
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzhc;->zzgs()Lcom/google/android/gms/internal/vision/zzhc;

    move-result-object v0

    throw v0

    :cond_32
    if-gt v2, v15, :cond_33

    if-ne v3, v6, :cond_33

    :goto_2a
    return v2

    .line 3784
    :cond_33
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzhc;->zzgs()Lcom/google/android/gms/internal/vision/zzhc;

    move-result-object v0

    goto :goto_2c

    :goto_2b
    throw v0

    :goto_2c
    goto :goto_2b

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

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_23
        :pswitch_22
        :pswitch_22
        :pswitch_21
        :pswitch_21
        :pswitch_20
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
    .end packed-switch
.end method

.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzis;Lcom/google/android/gms/internal/vision/zzgd;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/vision/zzis;",
            "Lcom/google/android/gms/internal/vision/zzgd;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_1d

    .line 2504
    iget-object v7, p0, Lcom/google/android/gms/internal/vision/zzig;->zzzi:Lcom/google/android/gms/internal/vision/zzjj;

    iget-object v8, p0, Lcom/google/android/gms/internal/vision/zzig;->zzzj:Lcom/google/android/gms/internal/vision/zzgf;

    const/4 v9, 0x0

    move-object v0, v9

    move-object v10, v0

    .line 2507
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/zzis;->zzdu()I

    move-result v1

    .line 2508
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/vision/zzig;->zzbs(I)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gez v2, :cond_a

    const v2, 0x7fffffff

    if-ne v1, v2, :cond_3

    .line 2511
    iget p2, p0, Lcom/google/android/gms/internal/vision/zzig;->zzze:I

    :goto_1
    iget p3, p0, Lcom/google/android/gms/internal/vision/zzig;->zzzf:I

    if-ge p2, p3, :cond_1

    .line 2512
    iget-object p3, p0, Lcom/google/android/gms/internal/vision/zzig;->zzzd:[I

    aget p3, p3, p2

    .line 2513
    invoke-direct {p0, p1, p3, v10, v7}, Lcom/google/android/gms/internal/vision/zzig;->zza(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/vision/zzjj;)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    if-eqz v10, :cond_2

    .line 2516
    invoke-virtual {v7, p1, v10}, Lcom/google/android/gms/internal/vision/zzjj;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void

    .line 2518
    :cond_3
    :try_start_1
    iget-boolean v2, p0, Lcom/google/android/gms/internal/vision/zzig;->zzyz:Z

    if-nez v2, :cond_4

    move-object v2, v9

    goto :goto_2

    .line 2520
    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzig;->zzyy:Lcom/google/android/gms/internal/vision/zzic;

    invoke-virtual {v8, p3, v2, v1}, Lcom/google/android/gms/internal/vision/zzgf;->zza(Lcom/google/android/gms/internal/vision/zzgd;Lcom/google/android/gms/internal/vision/zzic;I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_6

    if-nez v0, :cond_5

    .line 2523
    invoke-virtual {v8, p1}, Lcom/google/android/gms/internal/vision/zzgf;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzgi;

    move-result-object v0

    :cond_5
    move-object v11, v0

    move-object v0, v8

    move-object v1, p2

    move-object v3, p3

    move-object v4, v11

    move-object v5, v10

    move-object v6, v7

    .line 2525
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/vision/zzgf;->zza(Lcom/google/android/gms/internal/vision/zzis;Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzgd;Lcom/google/android/gms/internal/vision/zzgi;Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzjj;)Ljava/lang/Object;

    move-result-object v10

    move-object v0, v11

    goto :goto_0

    .line 2527
    :cond_6
    invoke-virtual {v7, p2}, Lcom/google/android/gms/internal/vision/zzjj;->zza(Lcom/google/android/gms/internal/vision/zzis;)Z

    if-nez v10, :cond_7

    .line 2529
    invoke-virtual {v7, p1}, Lcom/google/android/gms/internal/vision/zzjj;->zzw(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 2530
    :cond_7
    invoke-virtual {v7, v10, p2}, Lcom/google/android/gms/internal/vision/zzjj;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzis;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    .line 2531
    iget p2, p0, Lcom/google/android/gms/internal/vision/zzig;->zzze:I

    :goto_3
    iget p3, p0, Lcom/google/android/gms/internal/vision/zzig;->zzzf:I

    if-ge p2, p3, :cond_8

    .line 2532
    iget-object p3, p0, Lcom/google/android/gms/internal/vision/zzig;->zzzd:[I

    aget p3, p3, p2

    .line 2533
    invoke-direct {p0, p1, p3, v10, v7}, Lcom/google/android/gms/internal/vision/zzig;->zza(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/vision/zzjj;)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_8
    if-eqz v10, :cond_9

    .line 2536
    invoke-virtual {v7, p1, v10}, Lcom/google/android/gms/internal/vision/zzjj;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    return-void

    .line 2538
    :cond_a
    :try_start_2
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/vision/zzig;->zzbp(I)I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/high16 v4, 0xff00000

    and-int/2addr v4, v3

    ushr-int/lit8 v4, v4, 0x14

    const v5, 0xfffff

    packed-switch v4, :pswitch_data_0

    if-nez v10, :cond_15

    .line 2985
    :try_start_3
    invoke-virtual {v7}, Lcom/google/android/gms/internal/vision/zzjj;->zzif()Ljava/lang/Object;

    move-result-object v10

    goto/16 :goto_8

    :pswitch_0
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 2980
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/vision/zzig;->zzbm(I)Lcom/google/android/gms/internal/vision/zzir;

    move-result-object v5

    invoke-interface {p2, v5, p3}, Lcom/google/android/gms/internal/vision/zzis;->zzc(Lcom/google/android/gms/internal/vision/zzir;Lcom/google/android/gms/internal/vision/zzgd;)Ljava/lang/Object;

    move-result-object v5

    .line 2981
    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/vision/zzjp;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2982
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/vision/zzig;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_1
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 2973
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/zzis;->zzej()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 2974
    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/vision/zzjp;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2975
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/vision/zzig;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_2
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 2967
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/zzis;->zzei()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 2968
    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/vision/zzjp;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2969
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/vision/zzig;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_3
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 2961
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/zzis;->zzeh()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 2962
    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/vision/zzjp;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2963
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/vision/zzig;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_4
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 2955
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/zzis;->zzeg()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 2956
    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/vision/zzjp;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2957
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/vision/zzig;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 2943
    :pswitch_5
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/zzis;->zzef()I

    move-result v4

    .line 2944
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/vision/zzig;->zzbo(I)Lcom/google/android/gms/internal/vision/zzgy;

    move-result-object v6

    if-eqz v6, :cond_c

    .line 2945
    invoke-interface {v6, v4}, Lcom/google/android/gms/internal/vision/zzgy;->zzf(I)Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_4

    .line 2951
    :cond_b
    invoke-static {v1, v4, v10, v7}, Lcom/google/android/gms/internal/vision/zzit;->zza(IILjava/lang/Object;Lcom/google/android/gms/internal/vision/zzjj;)Ljava/lang/Object;

    move-result-object v10

    goto/16 :goto_0

    :cond_c
    :goto_4
    and-int/2addr v3, v5

    int-to-long v5, v3

    .line 2948
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1, v5, v6, v3}, Lcom/google/android/gms/internal/vision/zzjp;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2949
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/vision/zzig;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_6
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 2939
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/zzis;->zzee()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 2940
    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/vision/zzjp;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2941
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/vision/zzig;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_7
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 2934
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/zzis;->zzed()Lcom/google/android/gms/internal/vision/zzfh;

    move-result-object v5

    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/vision/zzjp;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2935
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/vision/zzig;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 2912
    :pswitch_8
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/vision/zzig;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_d

    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 2915
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/vision/zzjp;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 2916
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/vision/zzig;->zzbm(I)Lcom/google/android/gms/internal/vision/zzir;

    move-result-object v6

    .line 2917
    invoke-interface {p2, v6, p3}, Lcom/google/android/gms/internal/vision/zzis;->zza(Lcom/google/android/gms/internal/vision/zzir;Lcom/google/android/gms/internal/vision/zzgd;)Ljava/lang/Object;

    move-result-object v6

    .line 2918
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/vision/zzgt;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 2921
    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/vision/zzjp;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    :cond_d
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 2926
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/vision/zzig;->zzbm(I)Lcom/google/android/gms/internal/vision/zzir;

    move-result-object v5

    .line 2927
    invoke-interface {p2, v5, p3}, Lcom/google/android/gms/internal/vision/zzis;->zza(Lcom/google/android/gms/internal/vision/zzir;Lcom/google/android/gms/internal/vision/zzgd;)Ljava/lang/Object;

    move-result-object v5

    .line 2928
    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/vision/zzjp;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2929
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/vision/zzig;->zzb(Ljava/lang/Object;I)V

    .line 2930
    :goto_5
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/vision/zzig;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 2909
    :pswitch_9
    invoke-direct {p0, p1, v3, p2}, Lcom/google/android/gms/internal/vision/zzig;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/vision/zzis;)V

    .line 2910
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/vision/zzig;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_a
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 2905
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/zzis;->zzeb()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 2906
    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/vision/zzjp;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2907
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/vision/zzig;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_b
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 2899
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/zzis;->zzea()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 2900
    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/vision/zzjp;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2901
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/vision/zzig;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_c
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 2893
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/zzis;->zzdz()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 2894
    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/vision/zzjp;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2895
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/vision/zzig;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_d
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 2887
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/zzis;->zzdy()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 2888
    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/vision/zzjp;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2889
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/vision/zzig;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_e
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 2881
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/zzis;->zzdw()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 2882
    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/vision/zzjp;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2883
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/vision/zzig;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_f
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 2875
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/zzis;->zzdx()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 2876
    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/vision/zzjp;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2877
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/vision/zzig;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_10
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 2869
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/zzis;->readFloat()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 2870
    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/vision/zzjp;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2871
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/vision/zzig;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_11
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 2863
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/zzis;->readDouble()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    .line 2864
    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/vision/zzjp;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2865
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/vision/zzig;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 2843
    :pswitch_12
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/vision/zzig;->zzbn(I)Ljava/lang/Object;

    move-result-object v1

    .line 2844
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/vision/zzig;->zzbp(I)I

    move-result v2

    and-int/2addr v2, v5

    int-to-long v2, v2

    .line 2847
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/vision/zzjp;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_e

    .line 2849
    iget-object v4, p0, Lcom/google/android/gms/internal/vision/zzig;->zzzk:Lcom/google/android/gms/internal/vision/zzhv;

    invoke-interface {v4, v1}, Lcom/google/android/gms/internal/vision/zzhv;->zzo(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 2850
    invoke-static {p1, v2, v3, v4}, Lcom/google/android/gms/internal/vision/zzjp;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_6

    .line 2851
    :cond_e
    iget-object v5, p0, Lcom/google/android/gms/internal/vision/zzig;->zzzk:Lcom/google/android/gms/internal/vision/zzhv;

    invoke-interface {v5, v4}, Lcom/google/android/gms/internal/vision/zzhv;->zzm(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 2853
    iget-object v5, p0, Lcom/google/android/gms/internal/vision/zzig;->zzzk:Lcom/google/android/gms/internal/vision/zzhv;

    invoke-interface {v5, v1}, Lcom/google/android/gms/internal/vision/zzhv;->zzo(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 2854
    iget-object v6, p0, Lcom/google/android/gms/internal/vision/zzig;->zzzk:Lcom/google/android/gms/internal/vision/zzhv;

    invoke-interface {v6, v5, v4}, Lcom/google/android/gms/internal/vision/zzhv;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2855
    invoke-static {p1, v2, v3, v5}, Lcom/google/android/gms/internal/vision/zzjp;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v4, v5

    .line 2856
    :cond_f
    :goto_6
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzig;->zzzk:Lcom/google/android/gms/internal/vision/zzhv;

    .line 2857
    invoke-interface {v2, v4}, Lcom/google/android/gms/internal/vision/zzhv;->zzk(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/vision/zzig;->zzzk:Lcom/google/android/gms/internal/vision/zzhv;

    .line 2858
    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/vision/zzhv;->zzp(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzht;

    move-result-object v1

    .line 2859
    invoke-interface {p2, v2, v1, p3}, Lcom/google/android/gms/internal/vision/zzis;->zza(Ljava/util/Map;Lcom/google/android/gms/internal/vision/zzht;Lcom/google/android/gms/internal/vision/zzgd;)V

    goto/16 :goto_0

    :pswitch_13
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 2837
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/vision/zzig;->zzbm(I)Lcom/google/android/gms/internal/vision/zzir;

    move-result-object v1

    .line 2839
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzig;->zzzh:Lcom/google/android/gms/internal/vision/zzhm;

    .line 2840
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/vision/zzhm;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 2841
    invoke-interface {p2, v2, v1, p3}, Lcom/google/android/gms/internal/vision/zzis;->zzb(Ljava/util/List;Lcom/google/android/gms/internal/vision/zzir;Lcom/google/android/gms/internal/vision/zzgd;)V

    goto/16 :goto_0

    .line 2829
    :pswitch_14
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzig;->zzzh:Lcom/google/android/gms/internal/vision/zzhm;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 2831
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/vision/zzhm;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2832
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/vision/zzis;->zzp(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2824
    :pswitch_15
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzig;->zzzh:Lcom/google/android/gms/internal/vision/zzhm;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 2826
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/vision/zzhm;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2827
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/vision/zzis;->zzo(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2819
    :pswitch_16
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzig;->zzzh:Lcom/google/android/gms/internal/vision/zzhm;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 2821
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/vision/zzhm;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2822
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/vision/zzis;->zzn(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2814
    :pswitch_17
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzig;->zzzh:Lcom/google/android/gms/internal/vision/zzhm;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 2816
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/vision/zzhm;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2817
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/vision/zzis;->zzm(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2806
    :pswitch_18
    iget-object v4, p0, Lcom/google/android/gms/internal/vision/zzig;->zzzh:Lcom/google/android/gms/internal/vision/zzhm;

    and-int/2addr v3, v5

    int-to-long v5, v3

    .line 2808
    invoke-virtual {v4, p1, v5, v6}, Lcom/google/android/gms/internal/vision/zzhm;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 2809
    invoke-interface {p2, v3}, Lcom/google/android/gms/internal/vision/zzis;->zzl(Ljava/util/List;)V

    .line 2811
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/vision/zzig;->zzbo(I)Lcom/google/android/gms/internal/vision/zzgy;

    move-result-object v2

    .line 2812
    invoke-static {v1, v3, v2, v10, v7}, Lcom/google/android/gms/internal/vision/zzit;->zza(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzgy;Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzjj;)Ljava/lang/Object;

    move-result-object v10

    goto/16 :goto_0

    .line 2801
    :pswitch_19
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzig;->zzzh:Lcom/google/android/gms/internal/vision/zzhm;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 2803
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/vision/zzhm;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2804
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/vision/zzis;->zzk(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2796
    :pswitch_1a
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzig;->zzzh:Lcom/google/android/gms/internal/vision/zzhm;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 2798
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/vision/zzhm;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2799
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/vision/zzis;->zzh(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2791
    :pswitch_1b
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzig;->zzzh:Lcom/google/android/gms/internal/vision/zzhm;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 2793
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/vision/zzhm;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2794
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/vision/zzis;->zzg(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2786
    :pswitch_1c
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzig;->zzzh:Lcom/google/android/gms/internal/vision/zzhm;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 2788
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/vision/zzhm;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2789
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/vision/zzis;->zzf(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2781
    :pswitch_1d
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzig;->zzzh:Lcom/google/android/gms/internal/vision/zzhm;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 2783
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/vision/zzhm;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2784
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/vision/zzis;->zze(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2776
    :pswitch_1e
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzig;->zzzh:Lcom/google/android/gms/internal/vision/zzhm;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 2778
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/vision/zzhm;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2779
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/vision/zzis;->zzc(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2771
    :pswitch_1f
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzig;->zzzh:Lcom/google/android/gms/internal/vision/zzhm;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 2773
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/vision/zzhm;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2774
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/vision/zzis;->zzd(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2766
    :pswitch_20
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzig;->zzzh:Lcom/google/android/gms/internal/vision/zzhm;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 2768
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/vision/zzhm;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2769
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/vision/zzis;->zzb(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2761
    :pswitch_21
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzig;->zzzh:Lcom/google/android/gms/internal/vision/zzhm;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 2763
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/vision/zzhm;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2764
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/vision/zzis;->zza(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2756
    :pswitch_22
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzig;->zzzh:Lcom/google/android/gms/internal/vision/zzhm;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 2758
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/vision/zzhm;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2759
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/vision/zzis;->zzp(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2751
    :pswitch_23
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzig;->zzzh:Lcom/google/android/gms/internal/vision/zzhm;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 2753
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/vision/zzhm;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2754
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/vision/zzis;->zzo(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2746
    :pswitch_24
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzig;->zzzh:Lcom/google/android/gms/internal/vision/zzhm;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 2748
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/vision/zzhm;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2749
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/vision/zzis;->zzn(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2741
    :pswitch_25
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzig;->zzzh:Lcom/google/android/gms/internal/vision/zzhm;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 2743
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/vision/zzhm;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2744
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/vision/zzis;->zzm(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2733
    :pswitch_26
    iget-object v4, p0, Lcom/google/android/gms/internal/vision/zzig;->zzzh:Lcom/google/android/gms/internal/vision/zzhm;

    and-int/2addr v3, v5

    int-to-long v5, v3

    .line 2735
    invoke-virtual {v4, p1, v5, v6}, Lcom/google/android/gms/internal/vision/zzhm;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 2736
    invoke-interface {p2, v3}, Lcom/google/android/gms/internal/vision/zzis;->zzl(Ljava/util/List;)V

    .line 2738
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/vision/zzig;->zzbo(I)Lcom/google/android/gms/internal/vision/zzgy;

    move-result-object v2

    .line 2739
    invoke-static {v1, v3, v2, v10, v7}, Lcom/google/android/gms/internal/vision/zzit;->zza(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzgy;Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzjj;)Ljava/lang/Object;

    move-result-object v10

    goto/16 :goto_0

    .line 2728
    :pswitch_27
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzig;->zzzh:Lcom/google/android/gms/internal/vision/zzhm;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 2730
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/vision/zzhm;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2731
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/vision/zzis;->zzk(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2723
    :pswitch_28
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzig;->zzzh:Lcom/google/android/gms/internal/vision/zzhm;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 2725
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/vision/zzhm;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2726
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/vision/zzis;->zzj(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2714
    :pswitch_29
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/vision/zzig;->zzbm(I)Lcom/google/android/gms/internal/vision/zzir;

    move-result-object v1

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 2719
    iget-object v4, p0, Lcom/google/android/gms/internal/vision/zzig;->zzzh:Lcom/google/android/gms/internal/vision/zzhm;

    .line 2720
    invoke-virtual {v4, p1, v2, v3}, Lcom/google/android/gms/internal/vision/zzhm;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 2721
    invoke-interface {p2, v2, v1, p3}, Lcom/google/android/gms/internal/vision/zzis;->zza(Ljava/util/List;Lcom/google/android/gms/internal/vision/zzir;Lcom/google/android/gms/internal/vision/zzgd;)V

    goto/16 :goto_0

    .line 2704
    :pswitch_2a
    invoke-static {v3}, Lcom/google/android/gms/internal/vision/zzig;->zzbr(I)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 2705
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzig;->zzzh:Lcom/google/android/gms/internal/vision/zzhm;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 2707
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/vision/zzhm;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2708
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/vision/zzis;->zzi(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2709
    :cond_10
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzig;->zzzh:Lcom/google/android/gms/internal/vision/zzhm;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 2711
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/vision/zzhm;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/vision/zzis;->readStringList(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2698
    :pswitch_2b
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzig;->zzzh:Lcom/google/android/gms/internal/vision/zzhm;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 2700
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/vision/zzhm;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2701
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/vision/zzis;->zzh(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2693
    :pswitch_2c
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzig;->zzzh:Lcom/google/android/gms/internal/vision/zzhm;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 2695
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/vision/zzhm;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2696
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/vision/zzis;->zzg(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2688
    :pswitch_2d
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzig;->zzzh:Lcom/google/android/gms/internal/vision/zzhm;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 2690
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/vision/zzhm;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2691
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/vision/zzis;->zzf(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2683
    :pswitch_2e
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzig;->zzzh:Lcom/google/android/gms/internal/vision/zzhm;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 2685
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/vision/zzhm;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2686
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/vision/zzis;->zze(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2678
    :pswitch_2f
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzig;->zzzh:Lcom/google/android/gms/internal/vision/zzhm;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 2680
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/vision/zzhm;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2681
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/vision/zzis;->zzc(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2673
    :pswitch_30
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzig;->zzzh:Lcom/google/android/gms/internal/vision/zzhm;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 2675
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/vision/zzhm;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2676
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/vision/zzis;->zzd(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2668
    :pswitch_31
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzig;->zzzh:Lcom/google/android/gms/internal/vision/zzhm;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 2670
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/vision/zzhm;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2671
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/vision/zzis;->zzb(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2663
    :pswitch_32
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzig;->zzzh:Lcom/google/android/gms/internal/vision/zzhm;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 2665
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/vision/zzhm;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2666
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/vision/zzis;->zza(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2644
    :pswitch_33
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/vision/zzig;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_11

    and-int v1, v3, v5

    int-to-long v3, v1

    .line 2647
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/vision/zzjp;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 2648
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/vision/zzig;->zzbm(I)Lcom/google/android/gms/internal/vision/zzir;

    move-result-object v2

    .line 2649
    invoke-interface {p2, v2, p3}, Lcom/google/android/gms/internal/vision/zzis;->zzc(Lcom/google/android/gms/internal/vision/zzir;Lcom/google/android/gms/internal/vision/zzgd;)Ljava/lang/Object;

    move-result-object v2

    .line 2650
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/vision/zzgt;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2653
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/vision/zzjp;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_0

    :cond_11
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 2658
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/vision/zzig;->zzbm(I)Lcom/google/android/gms/internal/vision/zzir;

    move-result-object v1

    .line 2659
    invoke-interface {p2, v1, p3}, Lcom/google/android/gms/internal/vision/zzis;->zzc(Lcom/google/android/gms/internal/vision/zzir;Lcom/google/android/gms/internal/vision/zzgd;)Ljava/lang/Object;

    move-result-object v1

    .line 2660
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/vision/zzjp;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2661
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/vision/zzig;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_34
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 2641
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/zzis;->zzej()J

    move-result-wide v5

    invoke-static {p1, v3, v4, v5, v6}, Lcom/google/android/gms/internal/vision/zzjp;->zza(Ljava/lang/Object;JJ)V

    .line 2642
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/vision/zzig;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_35
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 2636
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/zzis;->zzei()I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/vision/zzjp;->zzb(Ljava/lang/Object;JI)V

    .line 2637
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/vision/zzig;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_36
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 2631
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/zzis;->zzeh()J

    move-result-wide v5

    invoke-static {p1, v3, v4, v5, v6}, Lcom/google/android/gms/internal/vision/zzjp;->zza(Ljava/lang/Object;JJ)V

    .line 2632
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/vision/zzig;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_37
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 2626
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/zzis;->zzeg()I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/vision/zzjp;->zzb(Ljava/lang/Object;JI)V

    .line 2627
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/vision/zzig;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 2614
    :pswitch_38
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/zzis;->zzef()I

    move-result v4

    .line 2615
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/vision/zzig;->zzbo(I)Lcom/google/android/gms/internal/vision/zzgy;

    move-result-object v6

    if-eqz v6, :cond_13

    .line 2616
    invoke-interface {v6, v4}, Lcom/google/android/gms/internal/vision/zzgy;->zzf(I)Z

    move-result v6

    if-eqz v6, :cond_12

    goto :goto_7

    .line 2622
    :cond_12
    invoke-static {v1, v4, v10, v7}, Lcom/google/android/gms/internal/vision/zzit;->zza(IILjava/lang/Object;Lcom/google/android/gms/internal/vision/zzjj;)Ljava/lang/Object;

    move-result-object v10

    goto/16 :goto_0

    :cond_13
    :goto_7
    and-int v1, v3, v5

    int-to-long v5, v1

    .line 2619
    invoke-static {p1, v5, v6, v4}, Lcom/google/android/gms/internal/vision/zzjp;->zzb(Ljava/lang/Object;JI)V

    .line 2620
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/vision/zzig;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_39
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 2611
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/zzis;->zzee()I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/vision/zzjp;->zzb(Ljava/lang/Object;JI)V

    .line 2612
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/vision/zzig;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_3a
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 2606
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/zzis;->zzed()Lcom/google/android/gms/internal/vision/zzfh;

    move-result-object v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/vision/zzjp;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2607
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/vision/zzig;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 2585
    :pswitch_3b
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/vision/zzig;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_14

    and-int v1, v3, v5

    int-to-long v3, v1

    .line 2588
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/vision/zzjp;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 2589
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/vision/zzig;->zzbm(I)Lcom/google/android/gms/internal/vision/zzir;

    move-result-object v2

    .line 2590
    invoke-interface {p2, v2, p3}, Lcom/google/android/gms/internal/vision/zzis;->zza(Lcom/google/android/gms/internal/vision/zzir;Lcom/google/android/gms/internal/vision/zzgd;)Ljava/lang/Object;

    move-result-object v2

    .line 2591
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/vision/zzgt;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2594
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/vision/zzjp;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_0

    :cond_14
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 2599
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/vision/zzig;->zzbm(I)Lcom/google/android/gms/internal/vision/zzir;

    move-result-object v1

    .line 2600
    invoke-interface {p2, v1, p3}, Lcom/google/android/gms/internal/vision/zzis;->zza(Lcom/google/android/gms/internal/vision/zzir;Lcom/google/android/gms/internal/vision/zzgd;)Ljava/lang/Object;

    move-result-object v1

    .line 2601
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/vision/zzjp;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2602
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/vision/zzig;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 2582
    :pswitch_3c
    invoke-direct {p0, p1, v3, p2}, Lcom/google/android/gms/internal/vision/zzig;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/vision/zzis;)V

    .line 2583
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/vision/zzig;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_3d
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 2579
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/zzis;->zzeb()Z

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/vision/zzjp;->zza(Ljava/lang/Object;JZ)V

    .line 2580
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/vision/zzig;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_3e
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 2574
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/zzis;->zzea()I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/vision/zzjp;->zzb(Ljava/lang/Object;JI)V

    .line 2575
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/vision/zzig;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_3f
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 2569
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/zzis;->zzdz()J

    move-result-wide v5

    invoke-static {p1, v3, v4, v5, v6}, Lcom/google/android/gms/internal/vision/zzjp;->zza(Ljava/lang/Object;JJ)V

    .line 2570
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/vision/zzig;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_40
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 2564
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/zzis;->zzdy()I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/vision/zzjp;->zzb(Ljava/lang/Object;JI)V

    .line 2565
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/vision/zzig;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_41
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 2559
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/zzis;->zzdw()J

    move-result-wide v5

    invoke-static {p1, v3, v4, v5, v6}, Lcom/google/android/gms/internal/vision/zzjp;->zza(Ljava/lang/Object;JJ)V

    .line 2560
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/vision/zzig;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_42
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 2554
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/zzis;->zzdx()J

    move-result-wide v5

    invoke-static {p1, v3, v4, v5, v6}, Lcom/google/android/gms/internal/vision/zzjp;->zza(Ljava/lang/Object;JJ)V

    .line 2555
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/vision/zzig;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_43
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 2549
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/zzis;->readFloat()F

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/vision/zzjp;->zza(Ljava/lang/Object;JF)V

    .line 2550
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/vision/zzig;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_44
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 2544
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/zzis;->readDouble()D

    move-result-wide v5

    invoke-static {p1, v3, v4, v5, v6}, Lcom/google/android/gms/internal/vision/zzjp;->zza(Ljava/lang/Object;JD)V

    .line 2545
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/vision/zzig;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 2986
    :cond_15
    :goto_8
    invoke-virtual {v7, v10, p2}, Lcom/google/android/gms/internal/vision/zzjj;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzis;)Z

    move-result v1
    :try_end_3
    .catch Lcom/google/android/gms/internal/vision/zzhb; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v1, :cond_0

    .line 2987
    iget p2, p0, Lcom/google/android/gms/internal/vision/zzig;->zzze:I

    :goto_9
    iget p3, p0, Lcom/google/android/gms/internal/vision/zzig;->zzzf:I

    if-ge p2, p3, :cond_16

    .line 2988
    iget-object p3, p0, Lcom/google/android/gms/internal/vision/zzig;->zzzd:[I

    aget p3, p3, p2

    .line 2989
    invoke-direct {p0, p1, p3, v10, v7}, Lcom/google/android/gms/internal/vision/zzig;->zza(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/vision/zzjj;)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 p2, p2, 0x1

    goto :goto_9

    :cond_16
    if-eqz v10, :cond_17

    .line 2992
    invoke-virtual {v7, p1, v10}, Lcom/google/android/gms/internal/vision/zzjj;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_17
    return-void

    .line 2996
    :catch_0
    :try_start_4
    invoke-virtual {v7, p2}, Lcom/google/android/gms/internal/vision/zzjj;->zza(Lcom/google/android/gms/internal/vision/zzis;)Z

    if-nez v10, :cond_18

    .line 2998
    invoke-virtual {v7, p1}, Lcom/google/android/gms/internal/vision/zzjj;->zzw(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    .line 2999
    :cond_18
    invoke-virtual {v7, v10, p2}, Lcom/google/android/gms/internal/vision/zzjj;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzis;)Z

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v1, :cond_0

    .line 3000
    iget p2, p0, Lcom/google/android/gms/internal/vision/zzig;->zzze:I

    :goto_a
    iget p3, p0, Lcom/google/android/gms/internal/vision/zzig;->zzzf:I

    if-ge p2, p3, :cond_19

    .line 3001
    iget-object p3, p0, Lcom/google/android/gms/internal/vision/zzig;->zzzd:[I

    aget p3, p3, p2

    .line 3002
    invoke-direct {p0, p1, p3, v10, v7}, Lcom/google/android/gms/internal/vision/zzig;->zza(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/vision/zzjj;)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 p2, p2, 0x1

    goto :goto_a

    :cond_19
    if-eqz v10, :cond_1a

    .line 3005
    invoke-virtual {v7, p1, v10}, Lcom/google/android/gms/internal/vision/zzjj;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1a
    return-void

    :catchall_0
    move-exception p2

    .line 3008
    iget p3, p0, Lcom/google/android/gms/internal/vision/zzig;->zzze:I

    :goto_b
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzig;->zzzf:I

    if-ge p3, v0, :cond_1b

    .line 3009
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzig;->zzzd:[I

    aget v0, v0, p3

    .line 3010
    invoke-direct {p0, p1, v0, v10, v7}, Lcom/google/android/gms/internal/vision/zzig;->zza(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/vision/zzjj;)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 p3, p3, 0x1

    goto :goto_b

    :cond_1b
    if-eqz v10, :cond_1c

    .line 3013
    invoke-virtual {v7, p1, v10}, Lcom/google/android/gms/internal/vision/zzjj;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3014
    :cond_1c
    throw p2

    .line 2503
    :cond_1d
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    goto :goto_d

    :goto_c
    throw p1

    :goto_d
    goto :goto_c

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

.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzkg;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/vision/zzkg;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1221
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/zzkg;->zzfj()I

    move-result v0

    sget v1, Lcom/google/android/gms/internal/vision/zzgs$zzf;->zzwx:I

    const/high16 v2, 0xff00000

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const v6, 0xfffff

    if-ne v0, v1, :cond_7

    .line 1223
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzig;->zzzi:Lcom/google/android/gms/internal/vision/zzjj;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/vision/zzig;->zza(Lcom/google/android/gms/internal/vision/zzjj;Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzkg;)V

    .line 1226
    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/zzig;->zzyz:Z

    if-eqz v0, :cond_0

    .line 1227
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzig;->zzzj:Lcom/google/android/gms/internal/vision/zzgf;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/zzgf;->zze(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzgi;

    move-result-object v0

    .line 1229
    iget-object v1, v0, Lcom/google/android/gms/internal/vision/zzgi;->zztb:Lcom/google/android/gms/internal/vision/zziw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zziw;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1231
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzgi;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1232
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    move-object v0, v3

    move-object v1, v0

    .line 1233
    :goto_0
    iget-object v7, p0, Lcom/google/android/gms/internal/vision/zzig;->zzyu:[I

    array-length v7, v7

    add-int/lit8 v7, v7, -0x3

    :goto_1
    if-ltz v7, :cond_4

    .line 1234
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/vision/zzig;->zzbp(I)I

    move-result v8

    .line 1236
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/zzig;->zzyu:[I

    aget v9, v9, v7

    :goto_2
    if-eqz v1, :cond_2

    .line 1238
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/zzig;->zzzj:Lcom/google/android/gms/internal/vision/zzgf;

    invoke-virtual {v10, v1}, Lcom/google/android/gms/internal/vision/zzgf;->zza(Ljava/util/Map$Entry;)I

    move-result v10

    if-le v10, v9, :cond_2

    .line 1239
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/zzig;->zzzj:Lcom/google/android/gms/internal/vision/zzgf;

    invoke-virtual {v10, p2, v1}, Lcom/google/android/gms/internal/vision/zzgf;->zza(Lcom/google/android/gms/internal/vision/zzkg;Ljava/util/Map$Entry;)V

    .line 1240
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

    :cond_2
    and-int v10, v8, v2

    ushr-int/lit8 v10, v10, 0x14

    packed-switch v10, :pswitch_data_0

    goto/16 :goto_3

    .line 1682
    :pswitch_0
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/vision/zzig;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1685
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zzjp;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 1686
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/vision/zzig;->zzbm(I)Lcom/google/android/gms/internal/vision/zzir;

    move-result-object v10

    .line 1687
    invoke-interface {p2, v9, v8, v10}, Lcom/google/android/gms/internal/vision/zzkg;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/zzir;)V

    goto/16 :goto_3

    .line 1678
    :pswitch_1
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/vision/zzig;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1681
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zzig;->zzi(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/vision/zzkg;->zzb(IJ)V

    goto/16 :goto_3

    .line 1674
    :pswitch_2
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/vision/zzig;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1677
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zzig;->zzh(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/vision/zzkg;->zzj(II)V

    goto/16 :goto_3

    .line 1670
    :pswitch_3
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/vision/zzig;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1673
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zzig;->zzi(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/vision/zzkg;->zzj(IJ)V

    goto/16 :goto_3

    .line 1666
    :pswitch_4
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/vision/zzig;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1669
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zzig;->zzh(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/vision/zzkg;->zzr(II)V

    goto/16 :goto_3

    .line 1662
    :pswitch_5
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/vision/zzig;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1665
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zzig;->zzh(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/vision/zzkg;->zzs(II)V

    goto/16 :goto_3

    .line 1658
    :pswitch_6
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/vision/zzig;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1661
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zzig;->zzh(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/vision/zzkg;->zzi(II)V

    goto/16 :goto_3

    .line 1653
    :pswitch_7
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/vision/zzig;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1656
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zzjp;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/vision/zzfh;

    .line 1657
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/vision/zzkg;->zza(ILcom/google/android/gms/internal/vision/zzfh;)V

    goto/16 :goto_3

    .line 1647
    :pswitch_8
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/vision/zzig;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1650
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zzjp;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 1651
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/vision/zzig;->zzbm(I)Lcom/google/android/gms/internal/vision/zzir;

    move-result-object v10

    invoke-interface {p2, v9, v8, v10}, Lcom/google/android/gms/internal/vision/zzkg;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/zzir;)V

    goto/16 :goto_3

    .line 1643
    :pswitch_9
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/vision/zzig;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1646
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zzjp;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9, v8, p2}, Lcom/google/android/gms/internal/vision/zzig;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/zzkg;)V

    goto/16 :goto_3

    .line 1639
    :pswitch_a
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/vision/zzig;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1642
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zzig;->zzj(Ljava/lang/Object;J)Z

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/vision/zzkg;->zza(IZ)V

    goto/16 :goto_3

    .line 1635
    :pswitch_b
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/vision/zzig;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1638
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zzig;->zzh(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/vision/zzkg;->zzk(II)V

    goto/16 :goto_3

    .line 1631
    :pswitch_c
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/vision/zzig;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1634
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zzig;->zzi(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/vision/zzkg;->zzc(IJ)V

    goto/16 :goto_3

    .line 1627
    :pswitch_d
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/vision/zzig;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1630
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zzig;->zzh(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/vision/zzkg;->zzh(II)V

    goto/16 :goto_3

    .line 1623
    :pswitch_e
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/vision/zzig;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1626
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zzig;->zzi(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/vision/zzkg;->zza(IJ)V

    goto/16 :goto_3

    .line 1619
    :pswitch_f
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/vision/zzig;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1622
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zzig;->zzi(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/vision/zzkg;->zzi(IJ)V

    goto/16 :goto_3

    .line 1615
    :pswitch_10
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/vision/zzig;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1618
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zzig;->zzg(Ljava/lang/Object;J)F

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/vision/zzkg;->zza(IF)V

    goto/16 :goto_3

    .line 1611
    :pswitch_11
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/vision/zzig;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1614
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zzig;->zzf(Ljava/lang/Object;J)D

    move-result-wide v10

    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/vision/zzkg;->zza(ID)V

    goto/16 :goto_3

    :pswitch_12
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1609
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zzjp;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {p0, p2, v9, v8, v7}, Lcom/google/android/gms/internal/vision/zzig;->zza(Lcom/google/android/gms/internal/vision/zzkg;ILjava/lang/Object;I)V

    goto/16 :goto_3

    .line 1600
    :pswitch_13
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/zzig;->zzyu:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1603
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zzjp;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1604
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/vision/zzig;->zzbm(I)Lcom/google/android/gms/internal/vision/zzir;

    move-result-object v10

    .line 1605
    invoke-static {v9, v8, p2, v10}, Lcom/google/android/gms/internal/vision/zzit;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzkg;Lcom/google/android/gms/internal/vision/zzir;)V

    goto/16 :goto_3

    .line 1592
    :pswitch_14
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/zzig;->zzyu:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1595
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zzjp;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1596
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/vision/zzit;->zze(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzkg;Z)V

    goto/16 :goto_3

    .line 1584
    :pswitch_15
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/zzig;->zzyu:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1587
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zzjp;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1588
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/vision/zzit;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzkg;Z)V

    goto/16 :goto_3

    .line 1576
    :pswitch_16
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/zzig;->zzyu:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1579
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zzjp;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1580
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/vision/zzit;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzkg;Z)V

    goto/16 :goto_3

    .line 1568
    :pswitch_17
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/zzig;->zzyu:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1571
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zzjp;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1572
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/vision/zzit;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzkg;Z)V

    goto/16 :goto_3

    .line 1560
    :pswitch_18
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/zzig;->zzyu:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1563
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zzjp;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1564
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/vision/zzit;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzkg;Z)V

    goto/16 :goto_3

    .line 1552
    :pswitch_19
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/zzig;->zzyu:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1555
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zzjp;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1556
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/vision/zzit;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzkg;Z)V

    goto/16 :goto_3

    .line 1544
    :pswitch_1a
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/zzig;->zzyu:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1547
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zzjp;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1548
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/vision/zzit;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzkg;Z)V

    goto/16 :goto_3

    .line 1536
    :pswitch_1b
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/zzig;->zzyu:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1539
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zzjp;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1540
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/vision/zzit;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzkg;Z)V

    goto/16 :goto_3

    .line 1528
    :pswitch_1c
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/zzig;->zzyu:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1531
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zzjp;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1532
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/vision/zzit;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzkg;Z)V

    goto/16 :goto_3

    .line 1520
    :pswitch_1d
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/zzig;->zzyu:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1523
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zzjp;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1524
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/vision/zzit;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzkg;Z)V

    goto/16 :goto_3

    .line 1512
    :pswitch_1e
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/zzig;->zzyu:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1515
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zzjp;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1516
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/vision/zzit;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzkg;Z)V

    goto/16 :goto_3

    .line 1504
    :pswitch_1f
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/zzig;->zzyu:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1507
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zzjp;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1508
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/vision/zzit;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzkg;Z)V

    goto/16 :goto_3

    .line 1496
    :pswitch_20
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/zzig;->zzyu:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1499
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zzjp;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1500
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/vision/zzit;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzkg;Z)V

    goto/16 :goto_3

    .line 1488
    :pswitch_21
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/zzig;->zzyu:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1491
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zzjp;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1492
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/vision/zzit;->zza(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzkg;Z)V

    goto/16 :goto_3

    .line 1480
    :pswitch_22
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/zzig;->zzyu:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1483
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zzjp;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1484
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/vision/zzit;->zze(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzkg;Z)V

    goto/16 :goto_3

    .line 1472
    :pswitch_23
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/zzig;->zzyu:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1475
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zzjp;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1476
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/vision/zzit;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzkg;Z)V

    goto/16 :goto_3

    .line 1464
    :pswitch_24
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/zzig;->zzyu:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1467
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zzjp;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1468
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/vision/zzit;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzkg;Z)V

    goto/16 :goto_3

    .line 1456
    :pswitch_25
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/zzig;->zzyu:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1459
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zzjp;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1460
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/vision/zzit;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzkg;Z)V

    goto/16 :goto_3

    .line 1448
    :pswitch_26
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/zzig;->zzyu:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1451
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zzjp;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1452
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/vision/zzit;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzkg;Z)V

    goto/16 :goto_3

    .line 1440
    :pswitch_27
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/zzig;->zzyu:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1443
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zzjp;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1444
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/vision/zzit;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzkg;Z)V

    goto/16 :goto_3

    .line 1432
    :pswitch_28
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/zzig;->zzyu:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1435
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zzjp;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1436
    invoke-static {v9, v8, p2}, Lcom/google/android/gms/internal/vision/zzit;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzkg;)V

    goto/16 :goto_3

    .line 1423
    :pswitch_29
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/zzig;->zzyu:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1426
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zzjp;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1427
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/vision/zzig;->zzbm(I)Lcom/google/android/gms/internal/vision/zzir;

    move-result-object v10

    .line 1428
    invoke-static {v9, v8, p2, v10}, Lcom/google/android/gms/internal/vision/zzit;->zza(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzkg;Lcom/google/android/gms/internal/vision/zzir;)V

    goto/16 :goto_3

    .line 1415
    :pswitch_2a
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/zzig;->zzyu:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1418
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zzjp;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1419
    invoke-static {v9, v8, p2}, Lcom/google/android/gms/internal/vision/zzit;->zza(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzkg;)V

    goto/16 :goto_3

    .line 1407
    :pswitch_2b
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/zzig;->zzyu:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1410
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zzjp;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1411
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/vision/zzit;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzkg;Z)V

    goto/16 :goto_3

    .line 1399
    :pswitch_2c
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/zzig;->zzyu:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1402
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zzjp;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1403
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/vision/zzit;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzkg;Z)V

    goto/16 :goto_3

    .line 1391
    :pswitch_2d
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/zzig;->zzyu:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1394
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zzjp;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1395
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/vision/zzit;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzkg;Z)V

    goto/16 :goto_3

    .line 1383
    :pswitch_2e
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/zzig;->zzyu:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1386
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zzjp;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1387
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/vision/zzit;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzkg;Z)V

    goto/16 :goto_3

    .line 1375
    :pswitch_2f
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/zzig;->zzyu:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1378
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zzjp;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1379
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/vision/zzit;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzkg;Z)V

    goto/16 :goto_3

    .line 1367
    :pswitch_30
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/zzig;->zzyu:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1370
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zzjp;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1371
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/vision/zzit;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzkg;Z)V

    goto/16 :goto_3

    .line 1359
    :pswitch_31
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/zzig;->zzyu:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1362
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zzjp;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1363
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/vision/zzit;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzkg;Z)V

    goto/16 :goto_3

    .line 1351
    :pswitch_32
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/zzig;->zzyu:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1354
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zzjp;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1355
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/vision/zzit;->zza(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzkg;Z)V

    goto/16 :goto_3

    .line 1343
    :pswitch_33
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/vision/zzig;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1346
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zzjp;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 1347
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/vision/zzig;->zzbm(I)Lcom/google/android/gms/internal/vision/zzir;

    move-result-object v10

    .line 1348
    invoke-interface {p2, v9, v8, v10}, Lcom/google/android/gms/internal/vision/zzkg;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/zzir;)V

    goto/16 :goto_3

    .line 1337
    :pswitch_34
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/vision/zzig;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1341
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zzjp;->zzl(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 1342
    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/vision/zzkg;->zzb(IJ)V

    goto/16 :goto_3

    .line 1331
    :pswitch_35
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/vision/zzig;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1335
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zzjp;->zzk(Ljava/lang/Object;J)I

    move-result v8

    .line 1336
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/vision/zzkg;->zzj(II)V

    goto/16 :goto_3

    .line 1325
    :pswitch_36
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/vision/zzig;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1329
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zzjp;->zzl(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 1330
    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/vision/zzkg;->zzj(IJ)V

    goto/16 :goto_3

    .line 1319
    :pswitch_37
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/vision/zzig;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1323
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zzjp;->zzk(Ljava/lang/Object;J)I

    move-result v8

    .line 1324
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/vision/zzkg;->zzr(II)V

    goto/16 :goto_3

    .line 1313
    :pswitch_38
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/vision/zzig;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1317
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zzjp;->zzk(Ljava/lang/Object;J)I

    move-result v8

    .line 1318
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/vision/zzkg;->zzs(II)V

    goto/16 :goto_3

    .line 1307
    :pswitch_39
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/vision/zzig;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1311
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zzjp;->zzk(Ljava/lang/Object;J)I

    move-result v8

    .line 1312
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/vision/zzkg;->zzi(II)V

    goto/16 :goto_3

    .line 1302
    :pswitch_3a
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/vision/zzig;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1305
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zzjp;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/vision/zzfh;

    .line 1306
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/vision/zzkg;->zza(ILcom/google/android/gms/internal/vision/zzfh;)V

    goto/16 :goto_3

    .line 1296
    :pswitch_3b
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/vision/zzig;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1299
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zzjp;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 1300
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/vision/zzig;->zzbm(I)Lcom/google/android/gms/internal/vision/zzir;

    move-result-object v10

    invoke-interface {p2, v9, v8, v10}, Lcom/google/android/gms/internal/vision/zzkg;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/zzir;)V

    goto/16 :goto_3

    .line 1292
    :pswitch_3c
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/vision/zzig;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1295
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zzjp;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9, v8, p2}, Lcom/google/android/gms/internal/vision/zzig;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/zzkg;)V

    goto/16 :goto_3

    .line 1286
    :pswitch_3d
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/vision/zzig;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1290
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zzjp;->zzm(Ljava/lang/Object;J)Z

    move-result v8

    .line 1291
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/vision/zzkg;->zza(IZ)V

    goto/16 :goto_3

    .line 1280
    :pswitch_3e
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/vision/zzig;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1284
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zzjp;->zzk(Ljava/lang/Object;J)I

    move-result v8

    .line 1285
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/vision/zzkg;->zzk(II)V

    goto :goto_3

    .line 1274
    :pswitch_3f
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/vision/zzig;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1278
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zzjp;->zzl(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 1279
    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/vision/zzkg;->zzc(IJ)V

    goto :goto_3

    .line 1268
    :pswitch_40
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/vision/zzig;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1272
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zzjp;->zzk(Ljava/lang/Object;J)I

    move-result v8

    .line 1273
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/vision/zzkg;->zzh(II)V

    goto :goto_3

    .line 1262
    :pswitch_41
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/vision/zzig;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1266
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zzjp;->zzl(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 1267
    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/vision/zzkg;->zza(IJ)V

    goto :goto_3

    .line 1256
    :pswitch_42
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/vision/zzig;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1260
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zzjp;->zzl(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 1261
    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/vision/zzkg;->zzi(IJ)V

    goto :goto_3

    .line 1250
    :pswitch_43
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/vision/zzig;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1254
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zzjp;->zzn(Ljava/lang/Object;J)F

    move-result v8

    .line 1255
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/vision/zzkg;->zza(IF)V

    goto :goto_3

    .line 1244
    :pswitch_44
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/vision/zzig;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1248
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zzjp;->zzo(Ljava/lang/Object;J)D

    move-result-wide v10

    .line 1249
    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/vision/zzkg;->zza(ID)V

    :cond_3
    :goto_3
    add-int/lit8 v7, v7, -0x3

    goto/16 :goto_1

    :cond_4
    :goto_4
    if-eqz v1, :cond_6

    .line 1690
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzig;->zzzj:Lcom/google/android/gms/internal/vision/zzgf;

    invoke-virtual {p1, p2, v1}, Lcom/google/android/gms/internal/vision/zzgf;->zza(Lcom/google/android/gms/internal/vision/zzkg;Ljava/util/Map$Entry;)V

    .line 1691
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

    :cond_6
    return-void

    .line 1693
    :cond_7
    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/zzig;->zzzb:Z

    if-eqz v0, :cond_f

    .line 1697
    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/zzig;->zzyz:Z

    if-eqz v0, :cond_8

    .line 1698
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzig;->zzzj:Lcom/google/android/gms/internal/vision/zzgf;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/zzgf;->zze(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzgi;

    move-result-object v0

    .line 1700
    iget-object v1, v0, Lcom/google/android/gms/internal/vision/zzgi;->zztb:Lcom/google/android/gms/internal/vision/zziw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zziw;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 1702
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzgi;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1703
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_5

    :cond_8
    move-object v0, v3

    move-object v1, v0

    .line 1704
    :goto_5
    iget-object v7, p0, Lcom/google/android/gms/internal/vision/zzig;->zzyu:[I

    array-length v7, v7

    move-object v8, v1

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v7, :cond_c

    .line 1706
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/vision/zzig;->zzbp(I)I

    move-result v9

    .line 1708
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/zzig;->zzyu:[I

    aget v10, v10, v1

    :goto_7
    if-eqz v8, :cond_a

    .line 1710
    iget-object v11, p0, Lcom/google/android/gms/internal/vision/zzig;->zzzj:Lcom/google/android/gms/internal/vision/zzgf;

    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/vision/zzgf;->zza(Ljava/util/Map$Entry;)I

    move-result v11

    if-gt v11, v10, :cond_a

    .line 1711
    iget-object v11, p0, Lcom/google/android/gms/internal/vision/zzig;->zzzj:Lcom/google/android/gms/internal/vision/zzgf;

    invoke-virtual {v11, p2, v8}, Lcom/google/android/gms/internal/vision/zzgf;->zza(Lcom/google/android/gms/internal/vision/zzkg;Ljava/util/Map$Entry;)V

    .line 1712
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    goto :goto_7

    :cond_9
    move-object v8, v3

    goto :goto_7

    :cond_a
    and-int v11, v9, v2

    ushr-int/lit8 v11, v11, 0x14

    packed-switch v11, :pswitch_data_1

    goto/16 :goto_8

    .line 2154
    :pswitch_45
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/vision/zzig;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2157
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zzjp;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 2158
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/vision/zzig;->zzbm(I)Lcom/google/android/gms/internal/vision/zzir;

    move-result-object v11

    .line 2159
    invoke-interface {p2, v10, v9, v11}, Lcom/google/android/gms/internal/vision/zzkg;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/zzir;)V

    goto/16 :goto_8

    .line 2150
    :pswitch_46
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/vision/zzig;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2153
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zzig;->zzi(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/vision/zzkg;->zzb(IJ)V

    goto/16 :goto_8

    .line 2146
    :pswitch_47
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/vision/zzig;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2149
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zzig;->zzh(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/vision/zzkg;->zzj(II)V

    goto/16 :goto_8

    .line 2142
    :pswitch_48
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/vision/zzig;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2145
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zzig;->zzi(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/vision/zzkg;->zzj(IJ)V

    goto/16 :goto_8

    .line 2138
    :pswitch_49
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/vision/zzig;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2141
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zzig;->zzh(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/vision/zzkg;->zzr(II)V

    goto/16 :goto_8

    .line 2134
    :pswitch_4a
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/vision/zzig;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2137
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zzig;->zzh(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/vision/zzkg;->zzs(II)V

    goto/16 :goto_8

    .line 2130
    :pswitch_4b
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/vision/zzig;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2133
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zzig;->zzh(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/vision/zzkg;->zzi(II)V

    goto/16 :goto_8

    .line 2125
    :pswitch_4c
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/vision/zzig;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2128
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zzjp;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/vision/zzfh;

    .line 2129
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/vision/zzkg;->zza(ILcom/google/android/gms/internal/vision/zzfh;)V

    goto/16 :goto_8

    .line 2119
    :pswitch_4d
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/vision/zzig;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2122
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zzjp;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 2123
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/vision/zzig;->zzbm(I)Lcom/google/android/gms/internal/vision/zzir;

    move-result-object v11

    invoke-interface {p2, v10, v9, v11}, Lcom/google/android/gms/internal/vision/zzkg;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/zzir;)V

    goto/16 :goto_8

    .line 2115
    :pswitch_4e
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/vision/zzig;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2118
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zzjp;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10, v9, p2}, Lcom/google/android/gms/internal/vision/zzig;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/zzkg;)V

    goto/16 :goto_8

    .line 2111
    :pswitch_4f
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/vision/zzig;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2114
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zzig;->zzj(Ljava/lang/Object;J)Z

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/vision/zzkg;->zza(IZ)V

    goto/16 :goto_8

    .line 2107
    :pswitch_50
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/vision/zzig;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2110
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zzig;->zzh(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/vision/zzkg;->zzk(II)V

    goto/16 :goto_8

    .line 2103
    :pswitch_51
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/vision/zzig;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2106
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zzig;->zzi(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/vision/zzkg;->zzc(IJ)V

    goto/16 :goto_8

    .line 2099
    :pswitch_52
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/vision/zzig;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2102
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zzig;->zzh(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/vision/zzkg;->zzh(II)V

    goto/16 :goto_8

    .line 2095
    :pswitch_53
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/vision/zzig;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2098
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zzig;->zzi(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/vision/zzkg;->zza(IJ)V

    goto/16 :goto_8

    .line 2091
    :pswitch_54
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/vision/zzig;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2094
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zzig;->zzi(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/vision/zzkg;->zzi(IJ)V

    goto/16 :goto_8

    .line 2087
    :pswitch_55
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/vision/zzig;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2090
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zzig;->zzg(Ljava/lang/Object;J)F

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/vision/zzkg;->zza(IF)V

    goto/16 :goto_8

    .line 2083
    :pswitch_56
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/vision/zzig;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2086
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zzig;->zzf(Ljava/lang/Object;J)D

    move-result-wide v11

    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/vision/zzkg;->zza(ID)V

    goto/16 :goto_8

    :pswitch_57
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2081
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zzjp;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-direct {p0, p2, v10, v9, v1}, Lcom/google/android/gms/internal/vision/zzig;->zza(Lcom/google/android/gms/internal/vision/zzkg;ILjava/lang/Object;I)V

    goto/16 :goto_8

    .line 2072
    :pswitch_58
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/zzig;->zzyu:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2075
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zzjp;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2076
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/vision/zzig;->zzbm(I)Lcom/google/android/gms/internal/vision/zzir;

    move-result-object v11

    .line 2077
    invoke-static {v10, v9, p2, v11}, Lcom/google/android/gms/internal/vision/zzit;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzkg;Lcom/google/android/gms/internal/vision/zzir;)V

    goto/16 :goto_8

    .line 2064
    :pswitch_59
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/zzig;->zzyu:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2067
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zzjp;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2068
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/vision/zzit;->zze(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzkg;Z)V

    goto/16 :goto_8

    .line 2056
    :pswitch_5a
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/zzig;->zzyu:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2059
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zzjp;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2060
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/vision/zzit;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzkg;Z)V

    goto/16 :goto_8

    .line 2048
    :pswitch_5b
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/zzig;->zzyu:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2051
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zzjp;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2052
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/vision/zzit;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzkg;Z)V

    goto/16 :goto_8

    .line 2040
    :pswitch_5c
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/zzig;->zzyu:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2043
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zzjp;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2044
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/vision/zzit;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzkg;Z)V

    goto/16 :goto_8

    .line 2032
    :pswitch_5d
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/zzig;->zzyu:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2035
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zzjp;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2036
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/vision/zzit;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzkg;Z)V

    goto/16 :goto_8

    .line 2024
    :pswitch_5e
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/zzig;->zzyu:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2027
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zzjp;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2028
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/vision/zzit;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzkg;Z)V

    goto/16 :goto_8

    .line 2016
    :pswitch_5f
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/zzig;->zzyu:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2019
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zzjp;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2020
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/vision/zzit;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzkg;Z)V

    goto/16 :goto_8

    .line 2008
    :pswitch_60
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/zzig;->zzyu:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2011
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zzjp;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2012
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/vision/zzit;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzkg;Z)V

    goto/16 :goto_8

    .line 2000
    :pswitch_61
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/zzig;->zzyu:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2003
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zzjp;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2004
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/vision/zzit;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzkg;Z)V

    goto/16 :goto_8

    .line 1992
    :pswitch_62
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/zzig;->zzyu:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1995
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zzjp;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1996
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/vision/zzit;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzkg;Z)V

    goto/16 :goto_8

    .line 1984
    :pswitch_63
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/zzig;->zzyu:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1987
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zzjp;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1988
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/vision/zzit;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzkg;Z)V

    goto/16 :goto_8

    .line 1976
    :pswitch_64
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/zzig;->zzyu:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1979
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zzjp;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1980
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/vision/zzit;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzkg;Z)V

    goto/16 :goto_8

    .line 1968
    :pswitch_65
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/zzig;->zzyu:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1971
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zzjp;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1972
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/vision/zzit;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzkg;Z)V

    goto/16 :goto_8

    .line 1960
    :pswitch_66
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/zzig;->zzyu:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1963
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zzjp;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1964
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/vision/zzit;->zza(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzkg;Z)V

    goto/16 :goto_8

    .line 1952
    :pswitch_67
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/zzig;->zzyu:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1955
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zzjp;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1956
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/vision/zzit;->zze(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzkg;Z)V

    goto/16 :goto_8

    .line 1944
    :pswitch_68
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/zzig;->zzyu:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1947
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zzjp;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1948
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/vision/zzit;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzkg;Z)V

    goto/16 :goto_8

    .line 1936
    :pswitch_69
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/zzig;->zzyu:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1939
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zzjp;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1940
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/vision/zzit;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzkg;Z)V

    goto/16 :goto_8

    .line 1928
    :pswitch_6a
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/zzig;->zzyu:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1931
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zzjp;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1932
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/vision/zzit;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzkg;Z)V

    goto/16 :goto_8

    .line 1920
    :pswitch_6b
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/zzig;->zzyu:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1923
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zzjp;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1924
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/vision/zzit;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzkg;Z)V

    goto/16 :goto_8

    .line 1912
    :pswitch_6c
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/zzig;->zzyu:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1915
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zzjp;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1916
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/vision/zzit;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzkg;Z)V

    goto/16 :goto_8

    .line 1904
    :pswitch_6d
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/zzig;->zzyu:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1907
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zzjp;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1908
    invoke-static {v10, v9, p2}, Lcom/google/android/gms/internal/vision/zzit;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzkg;)V

    goto/16 :goto_8

    .line 1895
    :pswitch_6e
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/zzig;->zzyu:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1898
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zzjp;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1899
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/vision/zzig;->zzbm(I)Lcom/google/android/gms/internal/vision/zzir;

    move-result-object v11

    .line 1900
    invoke-static {v10, v9, p2, v11}, Lcom/google/android/gms/internal/vision/zzit;->zza(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzkg;Lcom/google/android/gms/internal/vision/zzir;)V

    goto/16 :goto_8

    .line 1887
    :pswitch_6f
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/zzig;->zzyu:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1890
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zzjp;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1891
    invoke-static {v10, v9, p2}, Lcom/google/android/gms/internal/vision/zzit;->zza(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzkg;)V

    goto/16 :goto_8

    .line 1879
    :pswitch_70
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/zzig;->zzyu:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1882
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zzjp;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1883
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/vision/zzit;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzkg;Z)V

    goto/16 :goto_8

    .line 1871
    :pswitch_71
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/zzig;->zzyu:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1874
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zzjp;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1875
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/vision/zzit;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzkg;Z)V

    goto/16 :goto_8

    .line 1863
    :pswitch_72
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/zzig;->zzyu:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1866
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zzjp;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1867
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/vision/zzit;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzkg;Z)V

    goto/16 :goto_8

    .line 1855
    :pswitch_73
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/zzig;->zzyu:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1858
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zzjp;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1859
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/vision/zzit;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzkg;Z)V

    goto/16 :goto_8

    .line 1847
    :pswitch_74
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/zzig;->zzyu:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1850
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zzjp;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1851
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/vision/zzit;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzkg;Z)V

    goto/16 :goto_8

    .line 1839
    :pswitch_75
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/zzig;->zzyu:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1842
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zzjp;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1843
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/vision/zzit;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzkg;Z)V

    goto/16 :goto_8

    .line 1831
    :pswitch_76
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/zzig;->zzyu:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1834
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zzjp;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1835
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/vision/zzit;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzkg;Z)V

    goto/16 :goto_8

    .line 1823
    :pswitch_77
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/zzig;->zzyu:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1826
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zzjp;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1827
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/vision/zzit;->zza(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzkg;Z)V

    goto/16 :goto_8

    .line 1815
    :pswitch_78
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/vision/zzig;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1818
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zzjp;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 1819
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/vision/zzig;->zzbm(I)Lcom/google/android/gms/internal/vision/zzir;

    move-result-object v11

    .line 1820
    invoke-interface {p2, v10, v9, v11}, Lcom/google/android/gms/internal/vision/zzkg;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/zzir;)V

    goto/16 :goto_8

    .line 1809
    :pswitch_79
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/vision/zzig;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1813
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zzjp;->zzl(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 1814
    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/vision/zzkg;->zzb(IJ)V

    goto/16 :goto_8

    .line 1803
    :pswitch_7a
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/vision/zzig;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1807
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zzjp;->zzk(Ljava/lang/Object;J)I

    move-result v9

    .line 1808
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/vision/zzkg;->zzj(II)V

    goto/16 :goto_8

    .line 1797
    :pswitch_7b
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/vision/zzig;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1801
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zzjp;->zzl(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 1802
    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/vision/zzkg;->zzj(IJ)V

    goto/16 :goto_8

    .line 1791
    :pswitch_7c
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/vision/zzig;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1795
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zzjp;->zzk(Ljava/lang/Object;J)I

    move-result v9

    .line 1796
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/vision/zzkg;->zzr(II)V

    goto/16 :goto_8

    .line 1785
    :pswitch_7d
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/vision/zzig;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1789
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zzjp;->zzk(Ljava/lang/Object;J)I

    move-result v9

    .line 1790
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/vision/zzkg;->zzs(II)V

    goto/16 :goto_8

    .line 1779
    :pswitch_7e
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/vision/zzig;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1783
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zzjp;->zzk(Ljava/lang/Object;J)I

    move-result v9

    .line 1784
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/vision/zzkg;->zzi(II)V

    goto/16 :goto_8

    .line 1774
    :pswitch_7f
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/vision/zzig;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1777
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zzjp;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/vision/zzfh;

    .line 1778
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/vision/zzkg;->zza(ILcom/google/android/gms/internal/vision/zzfh;)V

    goto/16 :goto_8

    .line 1768
    :pswitch_80
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/vision/zzig;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1771
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zzjp;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 1772
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/vision/zzig;->zzbm(I)Lcom/google/android/gms/internal/vision/zzir;

    move-result-object v11

    invoke-interface {p2, v10, v9, v11}, Lcom/google/android/gms/internal/vision/zzkg;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/zzir;)V

    goto/16 :goto_8

    .line 1764
    :pswitch_81
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/vision/zzig;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1767
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zzjp;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10, v9, p2}, Lcom/google/android/gms/internal/vision/zzig;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/zzkg;)V

    goto/16 :goto_8

    .line 1758
    :pswitch_82
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/vision/zzig;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1762
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zzjp;->zzm(Ljava/lang/Object;J)Z

    move-result v9

    .line 1763
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/vision/zzkg;->zza(IZ)V

    goto/16 :goto_8

    .line 1752
    :pswitch_83
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/vision/zzig;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1756
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zzjp;->zzk(Ljava/lang/Object;J)I

    move-result v9

    .line 1757
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/vision/zzkg;->zzk(II)V

    goto :goto_8

    .line 1746
    :pswitch_84
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/vision/zzig;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1750
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zzjp;->zzl(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 1751
    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/vision/zzkg;->zzc(IJ)V

    goto :goto_8

    .line 1740
    :pswitch_85
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/vision/zzig;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1744
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zzjp;->zzk(Ljava/lang/Object;J)I

    move-result v9

    .line 1745
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/vision/zzkg;->zzh(II)V

    goto :goto_8

    .line 1734
    :pswitch_86
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/vision/zzig;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1738
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zzjp;->zzl(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 1739
    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/vision/zzkg;->zza(IJ)V

    goto :goto_8

    .line 1728
    :pswitch_87
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/vision/zzig;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1732
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zzjp;->zzl(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 1733
    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/vision/zzkg;->zzi(IJ)V

    goto :goto_8

    .line 1722
    :pswitch_88
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/vision/zzig;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1726
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zzjp;->zzn(Ljava/lang/Object;J)F

    move-result v9

    .line 1727
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/vision/zzkg;->zza(IF)V

    goto :goto_8

    .line 1716
    :pswitch_89
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/vision/zzig;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1720
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zzjp;->zzo(Ljava/lang/Object;J)D

    move-result-wide v11

    .line 1721
    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/vision/zzkg;->zza(ID)V

    :cond_b
    :goto_8
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_6

    :cond_c
    :goto_9
    if-eqz v8, :cond_e

    .line 2162
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzig;->zzzj:Lcom/google/android/gms/internal/vision/zzgf;

    invoke-virtual {v1, p2, v8}, Lcom/google/android/gms/internal/vision/zzgf;->zza(Lcom/google/android/gms/internal/vision/zzkg;Ljava/util/Map$Entry;)V

    .line 2163
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    move-object v8, v1

    goto :goto_9

    :cond_d
    move-object v8, v3

    goto :goto_9

    .line 2164
    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzig;->zzzi:Lcom/google/android/gms/internal/vision/zzjj;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/vision/zzig;->zza(Lcom/google/android/gms/internal/vision/zzjj;Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzkg;)V

    return-void

    .line 2166
    :cond_f
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/vision/zzig;->zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzkg;)V

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

.method public final zza(Ljava/lang/Object;[BIILcom/google/android/gms/internal/vision/zzfb;)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/google/android/gms/internal/vision/zzfb;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    .line 3786
    iget-boolean v0, v15, Lcom/google/android/gms/internal/vision/zzig;->zzzb:Z

    if-eqz v0, :cond_12

    .line 3788
    sget-object v9, Lcom/google/android/gms/internal/vision/zzig;->zzyt:Lsun/misc/Unsafe;

    const/4 v10, -0x1

    const/16 v16, 0x0

    move/from16 v0, p3

    const/4 v1, -0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v0, v13, :cond_10

    add-int/lit8 v3, v0, 0x1

    .line 3792
    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    .line 3794
    invoke-static {v0, v12, v3, v11}, Lcom/google/android/gms/internal/vision/zzez;->zza(I[BILcom/google/android/gms/internal/vision/zzfb;)I

    move-result v0

    .line 3795
    iget v3, v11, Lcom/google/android/gms/internal/vision/zzfb;->zzro:I

    move v8, v0

    move/from16 v17, v3

    goto :goto_1

    :cond_0
    move/from16 v17, v0

    move v8, v3

    :goto_1
    ushr-int/lit8 v7, v17, 0x3

    and-int/lit8 v6, v17, 0x7

    if-le v7, v1, :cond_1

    .line 3799
    div-int/lit8 v2, v2, 0x3

    invoke-direct {v15, v7, v2}, Lcom/google/android/gms/internal/vision/zzig;->zzt(II)I

    move-result v0

    goto :goto_2

    .line 3800
    :cond_1
    invoke-direct {v15, v7}, Lcom/google/android/gms/internal/vision/zzig;->zzbs(I)I

    move-result v0

    :goto_2
    move v4, v0

    if-ne v4, v10, :cond_2

    move/from16 v24, v7

    move v2, v8

    move-object/from16 v18, v9

    const/16 v19, 0x0

    const/16 v26, -0x1

    goto/16 :goto_e

    .line 3804
    :cond_2
    iget-object v0, v15, Lcom/google/android/gms/internal/vision/zzig;->zzyu:[I

    add-int/lit8 v1, v4, 0x1

    aget v5, v0, v1

    const/high16 v0, 0xff00000

    and-int/2addr v0, v5

    ushr-int/lit8 v3, v0, 0x14

    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v1, v0

    const/16 v0, 0x11

    const/4 v10, 0x2

    if-gt v3, v0, :cond_7

    const/4 v0, 0x1

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_a

    :pswitch_0
    if-nez v6, :cond_a

    .line 3873
    invoke-static {v12, v8, v11}, Lcom/google/android/gms/internal/vision/zzez;->zzb([BILcom/google/android/gms/internal/vision/zzfb;)I

    move-result v6

    move-wide/from16 v19, v1

    .line 3874
    iget-wide v0, v11, Lcom/google/android/gms/internal/vision/zzfb;->zzrp:J

    .line 3875
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/vision/zzft;->zzr(J)J

    move-result-wide v21

    move-object v0, v9

    move-wide/from16 v2, v19

    move-object/from16 v1, p1

    move v10, v4

    move-wide/from16 v4, v21

    .line 3876
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto/16 :goto_6

    :pswitch_1
    move-wide v2, v1

    move v10, v4

    if-nez v6, :cond_6

    .line 3867
    invoke-static {v12, v8, v11}, Lcom/google/android/gms/internal/vision/zzez;->zza([BILcom/google/android/gms/internal/vision/zzfb;)I

    move-result v0

    .line 3868
    iget v1, v11, Lcom/google/android/gms/internal/vision/zzfb;->zzro:I

    .line 3869
    invoke-static {v1}, Lcom/google/android/gms/internal/vision/zzft;->zzau(I)I

    move-result v1

    .line 3870
    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_8

    :pswitch_2
    move-wide v2, v1

    move v10, v4

    if-nez v6, :cond_6

    .line 3863
    invoke-static {v12, v8, v11}, Lcom/google/android/gms/internal/vision/zzez;->zza([BILcom/google/android/gms/internal/vision/zzfb;)I

    move-result v0

    .line 3864
    iget v1, v11, Lcom/google/android/gms/internal/vision/zzfb;->zzro:I

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_8

    :pswitch_3
    move-wide v2, v1

    if-ne v6, v10, :cond_a

    .line 3859
    invoke-static {v12, v8, v11}, Lcom/google/android/gms/internal/vision/zzez;->zze([BILcom/google/android/gms/internal/vision/zzfb;)I

    move-result v0

    .line 3860
    iget-object v1, v11, Lcom/google/android/gms/internal/vision/zzfb;->zzrq:Ljava/lang/Object;

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    :pswitch_4
    move-wide v2, v1

    if-ne v6, v10, :cond_a

    .line 3849
    invoke-direct {v15, v4}, Lcom/google/android/gms/internal/vision/zzig;->zzbm(I)Lcom/google/android/gms/internal/vision/zzir;

    move-result-object v0

    .line 3850
    invoke-static {v0, v12, v8, v13, v11}, Lcom/google/android/gms/internal/vision/zzez;->zza(Lcom/google/android/gms/internal/vision/zzir;[BIILcom/google/android/gms/internal/vision/zzfb;)I

    move-result v0

    .line 3851
    invoke-virtual {v9, v14, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    .line 3853
    iget-object v1, v11, Lcom/google/android/gms/internal/vision/zzfb;->zzrq:Ljava/lang/Object;

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    .line 3854
    :cond_3
    iget-object v5, v11, Lcom/google/android/gms/internal/vision/zzfb;->zzrq:Ljava/lang/Object;

    .line 3855
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/vision/zzgt;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3856
    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    :pswitch_5
    move-wide v2, v1

    if-ne v6, v10, :cond_a

    const/high16 v0, 0x20000000

    and-int/2addr v0, v5

    if-nez v0, :cond_4

    .line 3843
    invoke-static {v12, v8, v11}, Lcom/google/android/gms/internal/vision/zzez;->zzc([BILcom/google/android/gms/internal/vision/zzfb;)I

    move-result v0

    goto :goto_3

    .line 3844
    :cond_4
    invoke-static {v12, v8, v11}, Lcom/google/android/gms/internal/vision/zzez;->zzd([BILcom/google/android/gms/internal/vision/zzfb;)I

    move-result v0

    .line 3845
    :goto_3
    iget-object v1, v11, Lcom/google/android/gms/internal/vision/zzfb;->zzrq:Ljava/lang/Object;

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    :pswitch_6
    move-wide v2, v1

    if-nez v6, :cond_a

    .line 3838
    invoke-static {v12, v8, v11}, Lcom/google/android/gms/internal/vision/zzez;->zzb([BILcom/google/android/gms/internal/vision/zzfb;)I

    move-result v1

    .line 3839
    iget-wide v5, v11, Lcom/google/android/gms/internal/vision/zzfb;->zzrp:J

    const-wide/16 v19, 0x0

    cmp-long v8, v5, v19

    if-eqz v8, :cond_5

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    invoke-static {v14, v2, v3, v0}, Lcom/google/android/gms/internal/vision/zzjp;->zza(Ljava/lang/Object;JZ)V

    move v0, v1

    goto :goto_5

    :pswitch_7
    move-wide v2, v1

    const/4 v0, 0x5

    if-ne v6, v0, :cond_a

    .line 3834
    invoke-static {v12, v8}, Lcom/google/android/gms/internal/vision/zzez;->zza([BI)I

    move-result v0

    invoke-virtual {v9, v14, v2, v3, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v8, 0x4

    :goto_5
    move v2, v4

    move v1, v7

    goto/16 :goto_f

    :pswitch_8
    move-wide v2, v1

    if-ne v6, v0, :cond_a

    .line 3830
    invoke-static {v12, v8}, Lcom/google/android/gms/internal/vision/zzez;->zzb([BI)J

    move-result-wide v5

    move-object v0, v9

    move-object/from16 v1, p1

    move v10, v4

    move-wide v4, v5

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto :goto_7

    :pswitch_9
    move-wide v2, v1

    move v10, v4

    if-nez v6, :cond_6

    .line 3826
    invoke-static {v12, v8, v11}, Lcom/google/android/gms/internal/vision/zzez;->zza([BILcom/google/android/gms/internal/vision/zzfb;)I

    move-result v0

    .line 3827
    iget v1, v11, Lcom/google/android/gms/internal/vision/zzfb;->zzro:I

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_8

    :pswitch_a
    move-wide v2, v1

    move v10, v4

    if-nez v6, :cond_6

    .line 3822
    invoke-static {v12, v8, v11}, Lcom/google/android/gms/internal/vision/zzez;->zzb([BILcom/google/android/gms/internal/vision/zzfb;)I

    move-result v6

    .line 3823
    iget-wide v4, v11, Lcom/google/android/gms/internal/vision/zzfb;->zzrp:J

    move-object v0, v9

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_6
    move v0, v6

    goto :goto_8

    :pswitch_b
    move-wide v2, v1

    move v10, v4

    const/4 v0, 0x5

    if-ne v6, v0, :cond_6

    .line 3818
    invoke-static {v12, v8}, Lcom/google/android/gms/internal/vision/zzez;->zzd([BI)F

    move-result v0

    invoke-static {v14, v2, v3, v0}, Lcom/google/android/gms/internal/vision/zzjp;->zza(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v8, 0x4

    goto :goto_8

    :pswitch_c
    move-wide v2, v1

    move v10, v4

    if-ne v6, v0, :cond_6

    .line 3814
    invoke-static {v12, v8}, Lcom/google/android/gms/internal/vision/zzez;->zzc([BI)D

    move-result-wide v0

    invoke-static {v14, v2, v3, v0, v1}, Lcom/google/android/gms/internal/vision/zzjp;->zza(Ljava/lang/Object;JD)V

    :goto_7
    add-int/lit8 v0, v8, 0x8

    :goto_8
    move v1, v7

    move v2, v10

    goto/16 :goto_f

    :cond_6
    move/from16 v24, v7

    move v15, v8

    move-object/from16 v18, v9

    move/from16 v19, v10

    goto :goto_b

    :cond_7
    const/16 v0, 0x1b

    if-ne v3, v0, :cond_b

    if-ne v6, v10, :cond_a

    .line 3881
    invoke-virtual {v9, v14, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/zzgz;

    .line 3882
    invoke-interface {v0}, Lcom/google/android/gms/internal/vision/zzgz;->zzdo()Z

    move-result v3

    if-nez v3, :cond_9

    .line 3883
    invoke-interface {v0}, Lcom/google/android/gms/internal/vision/zzgz;->size()I

    move-result v3

    if-nez v3, :cond_8

    const/16 v3, 0xa

    goto :goto_9

    :cond_8
    shl-int/lit8 v3, v3, 0x1

    .line 3886
    :goto_9
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/vision/zzgz;->zzag(I)Lcom/google/android/gms/internal/vision/zzgz;

    move-result-object v0

    .line 3887
    invoke-virtual {v9, v14, v1, v2, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_9
    move-object v5, v0

    .line 3889
    invoke-direct {v15, v4}, Lcom/google/android/gms/internal/vision/zzig;->zzbm(I)Lcom/google/android/gms/internal/vision/zzir;

    move-result-object v0

    move/from16 v1, v17

    move-object/from16 v2, p2

    move v3, v8

    move/from16 v19, v4

    move/from16 v4, p4

    move-object/from16 v6, p5

    .line 3890
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/vision/zzez;->zza(Lcom/google/android/gms/internal/vision/zzir;I[BIILcom/google/android/gms/internal/vision/zzgz;Lcom/google/android/gms/internal/vision/zzfb;)I

    move-result v0

    move v1, v7

    move/from16 v2, v19

    goto/16 :goto_f

    :cond_a
    :goto_a
    move/from16 v19, v4

    move/from16 v24, v7

    move v15, v8

    move-object/from16 v18, v9

    :goto_b
    const/16 v26, -0x1

    goto/16 :goto_c

    :cond_b
    move/from16 v19, v4

    const/16 v0, 0x31

    if-gt v3, v0, :cond_c

    int-to-long v4, v5

    move-object/from16 v0, p0

    move-wide/from16 v20, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v10, v3

    move v3, v8

    move-wide/from16 v22, v4

    move/from16 v4, p4

    move/from16 v5, v17

    move/from16 p3, v6

    move v6, v7

    move/from16 v24, v7

    move/from16 v7, p3

    move v15, v8

    move/from16 v8, v19

    move-object/from16 v18, v9

    move/from16 v25, v10

    const/16 v26, -0x1

    move-wide/from16 v9, v22

    move/from16 v11, v25

    move-wide/from16 v12, v20

    move-object/from16 v14, p5

    .line 3895
    invoke-direct/range {v0 .. v14}, Lcom/google/android/gms/internal/vision/zzig;->zza(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/vision/zzfb;)I

    move-result v0

    if-ne v0, v15, :cond_f

    goto :goto_d

    :cond_c
    move-wide/from16 v20, v1

    move/from16 v25, v3

    move/from16 p3, v6

    move/from16 v24, v7

    move v15, v8

    move-object/from16 v18, v9

    const/16 v26, -0x1

    const/16 v0, 0x32

    move/from16 v9, v25

    if-ne v9, v0, :cond_e

    move/from16 v7, p3

    if-ne v7, v10, :cond_d

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v19

    move-wide/from16 v6, v20

    move-object/from16 v8, p5

    .line 3900
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/vision/zzig;->zza(Ljava/lang/Object;[BIIIJLcom/google/android/gms/internal/vision/zzfb;)I

    move-result v0

    if-ne v0, v15, :cond_f

    goto :goto_d

    :cond_d
    :goto_c
    move v2, v15

    goto :goto_e

    :cond_e
    move/from16 v7, p3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move v8, v5

    move/from16 v5, v17

    move/from16 v6, v24

    move-wide/from16 v10, v20

    move/from16 v12, v19

    move-object/from16 v13, p5

    .line 3905
    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/internal/vision/zzig;->zza(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/vision/zzfb;)I

    move-result v0

    if-ne v0, v15, :cond_f

    :goto_d
    move v2, v0

    .line 3908
    :goto_e
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/vision/zzig;->zzs(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzjm;

    move-result-object v4

    move/from16 v0, v17

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p5

    .line 3909
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/vision/zzez;->zza(I[BIILcom/google/android/gms/internal/vision/zzjm;Lcom/google/android/gms/internal/vision/zzfb;)I

    move-result v0

    :cond_f
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    move-object/from16 v9, v18

    move/from16 v2, v19

    move/from16 v1, v24

    :goto_f
    const/4 v10, -0x1

    goto/16 :goto_0

    :cond_10
    move v4, v13

    if-ne v0, v4, :cond_11

    return-void

    .line 3912
    :cond_11
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzhc;->zzgs()Lcom/google/android/gms/internal/vision/zzhc;

    move-result-object v0

    throw v0

    :cond_12
    move v4, v13

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v6, p5

    .line 3914
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/vision/zzig;->zza(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/vision/zzfb;)I

    return-void

    nop

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

.method public final zzd(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    if-eqz p2, :cond_3

    const/4 v0, 0x0

    .line 458
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzig;->zzyu:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 460
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzig;->zzbp(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v2, v1

    int-to-long v2, v2

    .line 465
    iget-object v4, p0, Lcom/google/android/gms/internal/vision/zzig;->zzyu:[I

    aget v4, v4, v0

    const/high16 v5, 0xff00000

    and-int/2addr v1, v5

    ushr-int/lit8 v1, v1, 0x14

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    .line 534
    :pswitch_0
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/vision/zzig;->zzb(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 531
    :pswitch_1
    invoke-direct {p0, p2, v4, v0}, Lcom/google/android/gms/internal/vision/zzig;->zza(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 532
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/vision/zzjp;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/vision/zzjp;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 533
    invoke-direct {p0, p1, v4, v0}, Lcom/google/android/gms/internal/vision/zzig;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 529
    :pswitch_2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/vision/zzig;->zzb(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 526
    :pswitch_3
    invoke-direct {p0, p2, v4, v0}, Lcom/google/android/gms/internal/vision/zzig;->zza(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 527
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/vision/zzjp;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/vision/zzjp;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 528
    invoke-direct {p0, p1, v4, v0}, Lcom/google/android/gms/internal/vision/zzig;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 524
    :pswitch_4
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzig;->zzzk:Lcom/google/android/gms/internal/vision/zzhv;

    invoke-static {v1, p1, p2, v2, v3}, Lcom/google/android/gms/internal/vision/zzit;->zza(Lcom/google/android/gms/internal/vision/zzhv;Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    .line 522
    :pswitch_5
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzig;->zzzh:Lcom/google/android/gms/internal/vision/zzhm;

    invoke-virtual {v1, p1, p2, v2, v3}, Lcom/google/android/gms/internal/vision/zzhm;->zza(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    .line 520
    :pswitch_6
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/vision/zzig;->zza(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 517
    :pswitch_7
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/vision/zzig;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 518
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/vision/zzjp;->zzl(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/vision/zzjp;->zza(Ljava/lang/Object;JJ)V

    .line 519
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/vision/zzig;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 514
    :pswitch_8
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/vision/zzig;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 515
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/vision/zzjp;->zzk(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/vision/zzjp;->zzb(Ljava/lang/Object;JI)V

    .line 516
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/vision/zzig;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 511
    :pswitch_9
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/vision/zzig;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 512
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/vision/zzjp;->zzl(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/vision/zzjp;->zza(Ljava/lang/Object;JJ)V

    .line 513
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/vision/zzig;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 508
    :pswitch_a
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/vision/zzig;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 509
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/vision/zzjp;->zzk(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/vision/zzjp;->zzb(Ljava/lang/Object;JI)V

    .line 510
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/vision/zzig;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 505
    :pswitch_b
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/vision/zzig;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 506
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/vision/zzjp;->zzk(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/vision/zzjp;->zzb(Ljava/lang/Object;JI)V

    .line 507
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/vision/zzig;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 502
    :pswitch_c
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/vision/zzig;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 503
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/vision/zzjp;->zzk(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/vision/zzjp;->zzb(Ljava/lang/Object;JI)V

    .line 504
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/vision/zzig;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 499
    :pswitch_d
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/vision/zzig;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 500
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/vision/zzjp;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/vision/zzjp;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 501
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/vision/zzig;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 497
    :pswitch_e
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/vision/zzig;->zza(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 494
    :pswitch_f
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/vision/zzig;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 495
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/vision/zzjp;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/vision/zzjp;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 496
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/vision/zzig;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 491
    :pswitch_10
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/vision/zzig;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 492
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/vision/zzjp;->zzm(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/vision/zzjp;->zza(Ljava/lang/Object;JZ)V

    .line 493
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/vision/zzig;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 488
    :pswitch_11
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/vision/zzig;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 489
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/vision/zzjp;->zzk(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/vision/zzjp;->zzb(Ljava/lang/Object;JI)V

    .line 490
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/vision/zzig;->zzb(Ljava/lang/Object;I)V

    goto :goto_1

    .line 485
    :pswitch_12
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/vision/zzig;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 486
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/vision/zzjp;->zzl(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/vision/zzjp;->zza(Ljava/lang/Object;JJ)V

    .line 487
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/vision/zzig;->zzb(Ljava/lang/Object;I)V

    goto :goto_1

    .line 482
    :pswitch_13
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/vision/zzig;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 483
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/vision/zzjp;->zzk(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/vision/zzjp;->zzb(Ljava/lang/Object;JI)V

    .line 484
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/vision/zzig;->zzb(Ljava/lang/Object;I)V

    goto :goto_1

    .line 479
    :pswitch_14
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/vision/zzig;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 480
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/vision/zzjp;->zzl(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/vision/zzjp;->zza(Ljava/lang/Object;JJ)V

    .line 481
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/vision/zzig;->zzb(Ljava/lang/Object;I)V

    goto :goto_1

    .line 476
    :pswitch_15
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/vision/zzig;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 477
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/vision/zzjp;->zzl(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/vision/zzjp;->zza(Ljava/lang/Object;JJ)V

    .line 478
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/vision/zzig;->zzb(Ljava/lang/Object;I)V

    goto :goto_1

    .line 473
    :pswitch_16
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/vision/zzig;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 474
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/vision/zzjp;->zzn(Ljava/lang/Object;J)F

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/vision/zzjp;->zza(Ljava/lang/Object;JF)V

    .line 475
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/vision/zzig;->zzb(Ljava/lang/Object;I)V

    goto :goto_1

    .line 470
    :pswitch_17
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/vision/zzig;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 471
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/vision/zzjp;->zzo(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/vision/zzjp;->zza(Ljava/lang/Object;JD)V

    .line 472
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/vision/zzig;->zzb(Ljava/lang/Object;I)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    .line 536
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/zzig;->zzzb:Z

    if-nez v0, :cond_2

    .line 537
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzig;->zzzi:Lcom/google/android/gms/internal/vision/zzjj;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/vision/zzit;->zza(Lcom/google/android/gms/internal/vision/zzjj;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 538
    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/zzig;->zzyz:Z

    if-eqz v0, :cond_2

    .line 539
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzig;->zzzj:Lcom/google/android/gms/internal/vision/zzgf;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/vision/zzit;->zza(Lcom/google/android/gms/internal/vision/zzgf;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void

    .line 457
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

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

.method public final zzg(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 3916
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzig;->zzze:I

    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzig;->zzzf:I

    if-ge v0, v1, :cond_1

    .line 3917
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzig;->zzzd:[I

    aget v1, v1, v0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/vision/zzig;->zzbp(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    .line 3920
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/vision/zzjp;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3922
    iget-object v4, p0, Lcom/google/android/gms/internal/vision/zzig;->zzzk:Lcom/google/android/gms/internal/vision/zzhv;

    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/vision/zzhv;->zzn(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/vision/zzjp;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3924
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzig;->zzzd:[I

    array-length v0, v0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 3926
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzig;->zzzh:Lcom/google/android/gms/internal/vision/zzhm;

    iget-object v3, p0, Lcom/google/android/gms/internal/vision/zzig;->zzzd:[I

    aget v3, v3, v1

    int-to-long v3, v3

    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/vision/zzhm;->zzb(Ljava/lang/Object;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 3928
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzig;->zzzi:Lcom/google/android/gms/internal/vision/zzjj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/zzjj;->zzg(Ljava/lang/Object;)V

    .line 3929
    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/zzig;->zzyz:Z

    if-eqz v0, :cond_3

    .line 3930
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzig;->zzzj:Lcom/google/android/gms/internal/vision/zzgf;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/zzgf;->zzg(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final zzr(Ljava/lang/Object;)I
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 575
    iget-boolean v2, v0, Lcom/google/android/gms/internal/vision/zzig;->zzzb:Z

    const/high16 v3, 0xff00000

    const/4 v4, 0x0

    const v7, 0xfffff

    const/4 v8, 0x1

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    if-eqz v2, :cond_13

    .line 576
    sget-object v2, Lcom/google/android/gms/internal/vision/zzig;->zzyt:Lsun/misc/Unsafe;

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 578
    :goto_0
    iget-object v14, v0, Lcom/google/android/gms/internal/vision/zzig;->zzyu:[I

    array-length v14, v14

    if-ge v12, v14, :cond_12

    .line 579
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/vision/zzig;->zzbp(I)I

    move-result v14

    and-int v15, v14, v3

    ushr-int/lit8 v15, v15, 0x14

    .line 584
    iget-object v3, v0, Lcom/google/android/gms/internal/vision/zzig;->zzyu:[I

    aget v3, v3, v12

    and-int/2addr v14, v7

    int-to-long v5, v14

    .line 589
    sget-object v14, Lcom/google/android/gms/internal/vision/zzgn;->zzut:Lcom/google/android/gms/internal/vision/zzgn;

    .line 590
    invoke-virtual {v14}, Lcom/google/android/gms/internal/vision/zzgn;->id()I

    move-result v14

    if-lt v15, v14, :cond_0

    sget-object v14, Lcom/google/android/gms/internal/vision/zzgn;->zzvg:Lcom/google/android/gms/internal/vision/zzgn;

    .line 591
    invoke-virtual {v14}, Lcom/google/android/gms/internal/vision/zzgn;->id()I

    move-result v14

    if-gt v15, v14, :cond_0

    .line 592
    iget-object v14, v0, Lcom/google/android/gms/internal/vision/zzig;->zzyu:[I

    add-int/lit8 v17, v12, 0x2

    aget v14, v14, v17

    and-int/2addr v14, v7

    goto :goto_1

    :cond_0
    const/4 v14, 0x0

    :goto_1
    packed-switch v15, :pswitch_data_0

    goto/16 :goto_4

    .line 869
    :pswitch_0
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/vision/zzig;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 871
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/vision/zzjp;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/vision/zzic;

    .line 872
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/vision/zzig;->zzbm(I)Lcom/google/android/gms/internal/vision/zzir;

    move-result-object v6

    .line 873
    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/vision/zzga;->zzc(ILcom/google/android/gms/internal/vision/zzic;Lcom/google/android/gms/internal/vision/zzir;)I

    move-result v3

    goto/16 :goto_3

    .line 867
    :pswitch_1
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/vision/zzig;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 868
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/vision/zzig;->zzi(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/vision/zzga;->zzf(IJ)I

    move-result v3

    goto/16 :goto_3

    .line 865
    :pswitch_2
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/vision/zzig;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 866
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/vision/zzig;->zzh(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/vision/zzga;->zzn(II)I

    move-result v3

    goto/16 :goto_3

    .line 863
    :pswitch_3
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/vision/zzig;->zza(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 864
    invoke-static {v3, v9, v10}, Lcom/google/android/gms/internal/vision/zzga;->zzh(IJ)I

    move-result v3

    goto/16 :goto_3

    .line 861
    :pswitch_4
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/vision/zzig;->zza(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 862
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/vision/zzga;->zzp(II)I

    move-result v3

    goto/16 :goto_3

    .line 859
    :pswitch_5
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/vision/zzig;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 860
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/vision/zzig;->zzh(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/vision/zzga;->zzq(II)I

    move-result v3

    goto/16 :goto_3

    .line 857
    :pswitch_6
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/vision/zzig;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 858
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/vision/zzig;->zzh(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/vision/zzga;->zzm(II)I

    move-result v3

    goto/16 :goto_3

    .line 853
    :pswitch_7
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/vision/zzig;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 855
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/vision/zzjp;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/vision/zzfh;

    .line 856
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/vision/zzga;->zzc(ILcom/google/android/gms/internal/vision/zzfh;)I

    move-result v3

    goto/16 :goto_3

    .line 849
    :pswitch_8
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/vision/zzig;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 850
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/vision/zzjp;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 851
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/vision/zzig;->zzbm(I)Lcom/google/android/gms/internal/vision/zzir;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/vision/zzit;->zzc(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/zzir;)I

    move-result v3

    goto/16 :goto_3

    .line 843
    :pswitch_9
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/vision/zzig;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 844
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/vision/zzjp;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 845
    instance-of v6, v5, Lcom/google/android/gms/internal/vision/zzfh;

    if-eqz v6, :cond_1

    .line 846
    check-cast v5, Lcom/google/android/gms/internal/vision/zzfh;

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/vision/zzga;->zzc(ILcom/google/android/gms/internal/vision/zzfh;)I

    move-result v3

    goto/16 :goto_3

    .line 847
    :cond_1
    check-cast v5, Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/vision/zzga;->zzb(ILjava/lang/String;)I

    move-result v3

    goto/16 :goto_3

    .line 841
    :pswitch_a
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/vision/zzig;->zza(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 842
    invoke-static {v3, v8}, Lcom/google/android/gms/internal/vision/zzga;->zzb(IZ)I

    move-result v3

    goto/16 :goto_3

    .line 839
    :pswitch_b
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/vision/zzig;->zza(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 840
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/vision/zzga;->zzo(II)I

    move-result v3

    goto/16 :goto_3

    .line 837
    :pswitch_c
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/vision/zzig;->zza(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 838
    invoke-static {v3, v9, v10}, Lcom/google/android/gms/internal/vision/zzga;->zzg(IJ)I

    move-result v3

    goto/16 :goto_3

    .line 835
    :pswitch_d
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/vision/zzig;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 836
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/vision/zzig;->zzh(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/vision/zzga;->zzl(II)I

    move-result v3

    goto/16 :goto_3

    .line 833
    :pswitch_e
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/vision/zzig;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 834
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/vision/zzig;->zzi(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/vision/zzga;->zze(IJ)I

    move-result v3

    goto/16 :goto_3

    .line 831
    :pswitch_f
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/vision/zzig;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 832
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/vision/zzig;->zzi(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/vision/zzga;->zzd(IJ)I

    move-result v3

    goto/16 :goto_3

    .line 829
    :pswitch_10
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/vision/zzig;->zza(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 830
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/zzga;->zzb(IF)I

    move-result v3

    goto/16 :goto_3

    .line 827
    :pswitch_11
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/vision/zzig;->zza(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    const-wide/16 v5, 0x0

    .line 828
    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/vision/zzga;->zzb(ID)I

    move-result v3

    goto/16 :goto_3

    .line 823
    :pswitch_12
    iget-object v14, v0, Lcom/google/android/gms/internal/vision/zzig;->zzzk:Lcom/google/android/gms/internal/vision/zzhv;

    .line 824
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/vision/zzjp;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/vision/zzig;->zzbn(I)Ljava/lang/Object;

    move-result-object v6

    .line 825
    invoke-interface {v14, v3, v5, v6}, Lcom/google/android/gms/internal/vision/zzhv;->zzb(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_3

    .line 820
    :pswitch_13
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/vision/zzig;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/vision/zzig;->zzbm(I)Lcom/google/android/gms/internal/vision/zzir;

    move-result-object v6

    .line 821
    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/vision/zzit;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzir;)I

    move-result v3

    goto/16 :goto_3

    .line 811
    :pswitch_14
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 812
    invoke-static {v5}, Lcom/google/android/gms/internal/vision/zzit;->zzs(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 814
    iget-boolean v6, v0, Lcom/google/android/gms/internal/vision/zzig;->zzzc:Z

    if-eqz v6, :cond_2

    int-to-long v14, v14

    .line 815
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 817
    :cond_2
    invoke-static {v3}, Lcom/google/android/gms/internal/vision/zzga;->zzba(I)I

    move-result v3

    .line 818
    invoke-static {v5}, Lcom/google/android/gms/internal/vision/zzga;->zzbc(I)I

    move-result v6

    goto/16 :goto_2

    .line 802
    :pswitch_15
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 803
    invoke-static {v5}, Lcom/google/android/gms/internal/vision/zzit;->zzw(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 805
    iget-boolean v6, v0, Lcom/google/android/gms/internal/vision/zzig;->zzzc:Z

    if-eqz v6, :cond_3

    int-to-long v14, v14

    .line 806
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 808
    :cond_3
    invoke-static {v3}, Lcom/google/android/gms/internal/vision/zzga;->zzba(I)I

    move-result v3

    .line 809
    invoke-static {v5}, Lcom/google/android/gms/internal/vision/zzga;->zzbc(I)I

    move-result v6

    goto/16 :goto_2

    .line 793
    :pswitch_16
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 794
    invoke-static {v5}, Lcom/google/android/gms/internal/vision/zzit;->zzy(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 796
    iget-boolean v6, v0, Lcom/google/android/gms/internal/vision/zzig;->zzzc:Z

    if-eqz v6, :cond_4

    int-to-long v14, v14

    .line 797
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 799
    :cond_4
    invoke-static {v3}, Lcom/google/android/gms/internal/vision/zzga;->zzba(I)I

    move-result v3

    .line 800
    invoke-static {v5}, Lcom/google/android/gms/internal/vision/zzga;->zzbc(I)I

    move-result v6

    goto/16 :goto_2

    .line 784
    :pswitch_17
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 785
    invoke-static {v5}, Lcom/google/android/gms/internal/vision/zzit;->zzx(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 787
    iget-boolean v6, v0, Lcom/google/android/gms/internal/vision/zzig;->zzzc:Z

    if-eqz v6, :cond_5

    int-to-long v14, v14

    .line 788
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 790
    :cond_5
    invoke-static {v3}, Lcom/google/android/gms/internal/vision/zzga;->zzba(I)I

    move-result v3

    .line 791
    invoke-static {v5}, Lcom/google/android/gms/internal/vision/zzga;->zzbc(I)I

    move-result v6

    goto/16 :goto_2

    .line 775
    :pswitch_18
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 776
    invoke-static {v5}, Lcom/google/android/gms/internal/vision/zzit;->zzt(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 778
    iget-boolean v6, v0, Lcom/google/android/gms/internal/vision/zzig;->zzzc:Z

    if-eqz v6, :cond_6

    int-to-long v14, v14

    .line 779
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 781
    :cond_6
    invoke-static {v3}, Lcom/google/android/gms/internal/vision/zzga;->zzba(I)I

    move-result v3

    .line 782
    invoke-static {v5}, Lcom/google/android/gms/internal/vision/zzga;->zzbc(I)I

    move-result v6

    goto/16 :goto_2

    .line 766
    :pswitch_19
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 767
    invoke-static {v5}, Lcom/google/android/gms/internal/vision/zzit;->zzv(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 769
    iget-boolean v6, v0, Lcom/google/android/gms/internal/vision/zzig;->zzzc:Z

    if-eqz v6, :cond_7

    int-to-long v14, v14

    .line 770
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 772
    :cond_7
    invoke-static {v3}, Lcom/google/android/gms/internal/vision/zzga;->zzba(I)I

    move-result v3

    .line 773
    invoke-static {v5}, Lcom/google/android/gms/internal/vision/zzga;->zzbc(I)I

    move-result v6

    goto/16 :goto_2

    .line 757
    :pswitch_1a
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 758
    invoke-static {v5}, Lcom/google/android/gms/internal/vision/zzit;->zzz(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 760
    iget-boolean v6, v0, Lcom/google/android/gms/internal/vision/zzig;->zzzc:Z

    if-eqz v6, :cond_8

    int-to-long v14, v14

    .line 761
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 763
    :cond_8
    invoke-static {v3}, Lcom/google/android/gms/internal/vision/zzga;->zzba(I)I

    move-result v3

    .line 764
    invoke-static {v5}, Lcom/google/android/gms/internal/vision/zzga;->zzbc(I)I

    move-result v6

    goto/16 :goto_2

    .line 748
    :pswitch_1b
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 749
    invoke-static {v5}, Lcom/google/android/gms/internal/vision/zzit;->zzx(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 751
    iget-boolean v6, v0, Lcom/google/android/gms/internal/vision/zzig;->zzzc:Z

    if-eqz v6, :cond_9

    int-to-long v14, v14

    .line 752
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 754
    :cond_9
    invoke-static {v3}, Lcom/google/android/gms/internal/vision/zzga;->zzba(I)I

    move-result v3

    .line 755
    invoke-static {v5}, Lcom/google/android/gms/internal/vision/zzga;->zzbc(I)I

    move-result v6

    goto/16 :goto_2

    .line 739
    :pswitch_1c
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 740
    invoke-static {v5}, Lcom/google/android/gms/internal/vision/zzit;->zzy(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 742
    iget-boolean v6, v0, Lcom/google/android/gms/internal/vision/zzig;->zzzc:Z

    if-eqz v6, :cond_a

    int-to-long v14, v14

    .line 743
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 745
    :cond_a
    invoke-static {v3}, Lcom/google/android/gms/internal/vision/zzga;->zzba(I)I

    move-result v3

    .line 746
    invoke-static {v5}, Lcom/google/android/gms/internal/vision/zzga;->zzbc(I)I

    move-result v6

    goto/16 :goto_2

    .line 730
    :pswitch_1d
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 731
    invoke-static {v5}, Lcom/google/android/gms/internal/vision/zzit;->zzu(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 733
    iget-boolean v6, v0, Lcom/google/android/gms/internal/vision/zzig;->zzzc:Z

    if-eqz v6, :cond_b

    int-to-long v14, v14

    .line 734
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 736
    :cond_b
    invoke-static {v3}, Lcom/google/android/gms/internal/vision/zzga;->zzba(I)I

    move-result v3

    .line 737
    invoke-static {v5}, Lcom/google/android/gms/internal/vision/zzga;->zzbc(I)I

    move-result v6

    goto/16 :goto_2

    .line 721
    :pswitch_1e
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 722
    invoke-static {v5}, Lcom/google/android/gms/internal/vision/zzit;->zzr(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 724
    iget-boolean v6, v0, Lcom/google/android/gms/internal/vision/zzig;->zzzc:Z

    if-eqz v6, :cond_c

    int-to-long v14, v14

    .line 725
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 727
    :cond_c
    invoke-static {v3}, Lcom/google/android/gms/internal/vision/zzga;->zzba(I)I

    move-result v3

    .line 728
    invoke-static {v5}, Lcom/google/android/gms/internal/vision/zzga;->zzbc(I)I

    move-result v6

    goto :goto_2

    .line 712
    :pswitch_1f
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 713
    invoke-static {v5}, Lcom/google/android/gms/internal/vision/zzit;->zzq(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 715
    iget-boolean v6, v0, Lcom/google/android/gms/internal/vision/zzig;->zzzc:Z

    if-eqz v6, :cond_d

    int-to-long v14, v14

    .line 716
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 718
    :cond_d
    invoke-static {v3}, Lcom/google/android/gms/internal/vision/zzga;->zzba(I)I

    move-result v3

    .line 719
    invoke-static {v5}, Lcom/google/android/gms/internal/vision/zzga;->zzbc(I)I

    move-result v6

    goto :goto_2

    .line 703
    :pswitch_20
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 704
    invoke-static {v5}, Lcom/google/android/gms/internal/vision/zzit;->zzx(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 706
    iget-boolean v6, v0, Lcom/google/android/gms/internal/vision/zzig;->zzzc:Z

    if-eqz v6, :cond_e

    int-to-long v14, v14

    .line 707
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 709
    :cond_e
    invoke-static {v3}, Lcom/google/android/gms/internal/vision/zzga;->zzba(I)I

    move-result v3

    .line 710
    invoke-static {v5}, Lcom/google/android/gms/internal/vision/zzga;->zzbc(I)I

    move-result v6

    goto :goto_2

    .line 694
    :pswitch_21
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 695
    invoke-static {v5}, Lcom/google/android/gms/internal/vision/zzit;->zzy(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 697
    iget-boolean v6, v0, Lcom/google/android/gms/internal/vision/zzig;->zzzc:Z

    if-eqz v6, :cond_f

    int-to-long v14, v14

    .line 698
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 700
    :cond_f
    invoke-static {v3}, Lcom/google/android/gms/internal/vision/zzga;->zzba(I)I

    move-result v3

    .line 701
    invoke-static {v5}, Lcom/google/android/gms/internal/vision/zzga;->zzbc(I)I

    move-result v6

    :goto_2
    add-int/2addr v3, v6

    add-int/2addr v3, v5

    goto/16 :goto_3

    .line 691
    :pswitch_22
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/vision/zzig;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/vision/zzit;->zzq(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    .line 687
    :pswitch_23
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/vision/zzig;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 688
    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/vision/zzit;->zzu(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    .line 684
    :pswitch_24
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/vision/zzig;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/vision/zzit;->zzw(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    .line 682
    :pswitch_25
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/vision/zzig;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/vision/zzit;->zzv(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    .line 679
    :pswitch_26
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/vision/zzig;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 680
    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/vision/zzit;->zzr(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    .line 675
    :pswitch_27
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/vision/zzig;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 676
    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/vision/zzit;->zzt(ILjava/util/List;Z)I

    move-result v3

    goto :goto_3

    .line 671
    :pswitch_28
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/vision/zzig;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 672
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/vision/zzit;->zzd(ILjava/util/List;)I

    move-result v3

    goto :goto_3

    .line 667
    :pswitch_29
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/vision/zzig;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/vision/zzig;->zzbm(I)Lcom/google/android/gms/internal/vision/zzir;

    move-result-object v6

    .line 668
    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/vision/zzit;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzir;)I

    move-result v3

    goto :goto_3

    .line 664
    :pswitch_2a
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/vision/zzig;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/vision/zzit;->zzc(ILjava/util/List;)I

    move-result v3

    goto :goto_3

    .line 662
    :pswitch_2b
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/vision/zzig;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/vision/zzit;->zzx(ILjava/util/List;Z)I

    move-result v3

    goto :goto_3

    .line 660
    :pswitch_2c
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/vision/zzig;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/vision/zzit;->zzv(ILjava/util/List;Z)I

    move-result v3

    goto :goto_3

    .line 658
    :pswitch_2d
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/vision/zzig;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/vision/zzit;->zzw(ILjava/util/List;Z)I

    move-result v3

    goto :goto_3

    .line 655
    :pswitch_2e
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/vision/zzig;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 656
    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/vision/zzit;->zzs(ILjava/util/List;Z)I

    move-result v3

    goto :goto_3

    .line 652
    :pswitch_2f
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/vision/zzig;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/vision/zzit;->zzp(ILjava/util/List;Z)I

    move-result v3

    goto :goto_3

    .line 649
    :pswitch_30
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/vision/zzig;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/vision/zzit;->zzo(ILjava/util/List;Z)I

    move-result v3

    goto :goto_3

    .line 646
    :pswitch_31
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/vision/zzig;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/vision/zzit;->zzv(ILjava/util/List;Z)I

    move-result v3

    goto :goto_3

    .line 644
    :pswitch_32
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/vision/zzig;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/vision/zzit;->zzw(ILjava/util/List;Z)I

    move-result v3

    :goto_3
    add-int/2addr v13, v3

    goto/16 :goto_4

    .line 639
    :pswitch_33
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/vision/zzig;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 641
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/vision/zzjp;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/vision/zzic;

    .line 642
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/vision/zzig;->zzbm(I)Lcom/google/android/gms/internal/vision/zzir;

    move-result-object v6

    .line 643
    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/vision/zzga;->zzc(ILcom/google/android/gms/internal/vision/zzic;Lcom/google/android/gms/internal/vision/zzir;)I

    move-result v3

    goto :goto_3

    .line 636
    :pswitch_34
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/vision/zzig;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 638
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/vision/zzjp;->zzl(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/vision/zzga;->zzf(IJ)I

    move-result v3

    goto :goto_3

    .line 634
    :pswitch_35
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/vision/zzig;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 635
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/vision/zzjp;->zzk(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/vision/zzga;->zzn(II)I

    move-result v3

    goto :goto_3

    .line 632
    :pswitch_36
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/vision/zzig;->zza(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 633
    invoke-static {v3, v9, v10}, Lcom/google/android/gms/internal/vision/zzga;->zzh(IJ)I

    move-result v3

    goto :goto_3

    .line 630
    :pswitch_37
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/vision/zzig;->zza(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 631
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/vision/zzga;->zzp(II)I

    move-result v3

    goto :goto_3

    .line 628
    :pswitch_38
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/vision/zzig;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 629
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/vision/zzjp;->zzk(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/vision/zzga;->zzq(II)I

    move-result v3

    goto :goto_3

    .line 626
    :pswitch_39
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/vision/zzig;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 627
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/vision/zzjp;->zzk(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/vision/zzga;->zzm(II)I

    move-result v3

    goto :goto_3

    .line 622
    :pswitch_3a
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/vision/zzig;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 623
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/vision/zzjp;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/vision/zzfh;

    .line 624
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/vision/zzga;->zzc(ILcom/google/android/gms/internal/vision/zzfh;)I

    move-result v3

    goto :goto_3

    .line 618
    :pswitch_3b
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/vision/zzig;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 619
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/vision/zzjp;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 620
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/vision/zzig;->zzbm(I)Lcom/google/android/gms/internal/vision/zzir;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/vision/zzit;->zzc(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/zzir;)I

    move-result v3

    goto/16 :goto_3

    .line 612
    :pswitch_3c
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/vision/zzig;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 613
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/vision/zzjp;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 614
    instance-of v6, v5, Lcom/google/android/gms/internal/vision/zzfh;

    if-eqz v6, :cond_10

    .line 615
    check-cast v5, Lcom/google/android/gms/internal/vision/zzfh;

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/vision/zzga;->zzc(ILcom/google/android/gms/internal/vision/zzfh;)I

    move-result v3

    goto/16 :goto_3

    .line 616
    :cond_10
    check-cast v5, Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/vision/zzga;->zzb(ILjava/lang/String;)I

    move-result v3

    goto/16 :goto_3

    .line 610
    :pswitch_3d
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/vision/zzig;->zza(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 611
    invoke-static {v3, v8}, Lcom/google/android/gms/internal/vision/zzga;->zzb(IZ)I

    move-result v3

    goto/16 :goto_3

    .line 608
    :pswitch_3e
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/vision/zzig;->zza(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 609
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/vision/zzga;->zzo(II)I

    move-result v3

    goto/16 :goto_3

    .line 606
    :pswitch_3f
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/vision/zzig;->zza(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 607
    invoke-static {v3, v9, v10}, Lcom/google/android/gms/internal/vision/zzga;->zzg(IJ)I

    move-result v3

    goto/16 :goto_3

    .line 604
    :pswitch_40
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/vision/zzig;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 605
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/vision/zzjp;->zzk(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/vision/zzga;->zzl(II)I

    move-result v3

    goto/16 :goto_3

    .line 601
    :pswitch_41
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/vision/zzig;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 603
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/vision/zzjp;->zzl(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/vision/zzga;->zze(IJ)I

    move-result v3

    goto/16 :goto_3

    .line 599
    :pswitch_42
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/vision/zzig;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 600
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/vision/zzjp;->zzl(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/vision/zzga;->zzd(IJ)I

    move-result v3

    goto/16 :goto_3

    .line 597
    :pswitch_43
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/vision/zzig;->zza(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 598
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/zzga;->zzb(IF)I

    move-result v3

    goto/16 :goto_3

    .line 595
    :pswitch_44
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/vision/zzig;->zza(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    const-wide/16 v5, 0x0

    .line 596
    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/vision/zzga;->zzb(ID)I

    move-result v3

    goto/16 :goto_3

    :cond_11
    :goto_4
    add-int/lit8 v12, v12, 0x3

    const/high16 v3, 0xff00000

    goto/16 :goto_0

    .line 875
    :cond_12
    iget-object v2, v0, Lcom/google/android/gms/internal/vision/zzig;->zzzi:Lcom/google/android/gms/internal/vision/zzjj;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/vision/zzig;->zza(Lcom/google/android/gms/internal/vision/zzjj;Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v13, v1

    return v13

    .line 878
    :cond_13
    sget-object v2, Lcom/google/android/gms/internal/vision/zzig;->zzyt:Lsun/misc/Unsafe;

    const/4 v3, -0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v12, 0x0

    .line 881
    :goto_5
    iget-object v13, v0, Lcom/google/android/gms/internal/vision/zzig;->zzyu:[I

    array-length v13, v13

    if-ge v3, v13, :cond_2a

    .line 882
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/vision/zzig;->zzbp(I)I

    move-result v13

    .line 884
    iget-object v14, v0, Lcom/google/android/gms/internal/vision/zzig;->zzyu:[I

    aget v15, v14, v3

    const/high16 v16, 0xff00000

    and-int v17, v13, v16

    ushr-int/lit8 v4, v17, 0x14

    const/16 v11, 0x11

    if-gt v4, v11, :cond_15

    add-int/lit8 v11, v3, 0x2

    .line 892
    aget v11, v14, v11

    and-int v14, v11, v7

    ushr-int/lit8 v18, v11, 0x14

    shl-int v18, v8, v18

    if-eq v14, v6, :cond_14

    int-to-long v8, v14

    .line 897
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v12

    goto :goto_6

    :cond_14
    move v14, v6

    :goto_6
    move v6, v14

    goto :goto_8

    .line 898
    :cond_15
    iget-boolean v8, v0, Lcom/google/android/gms/internal/vision/zzig;->zzzc:Z

    if-eqz v8, :cond_16

    sget-object v8, Lcom/google/android/gms/internal/vision/zzgn;->zzut:Lcom/google/android/gms/internal/vision/zzgn;

    .line 899
    invoke-virtual {v8}, Lcom/google/android/gms/internal/vision/zzgn;->id()I

    move-result v8

    if-lt v4, v8, :cond_16

    sget-object v8, Lcom/google/android/gms/internal/vision/zzgn;->zzvg:Lcom/google/android/gms/internal/vision/zzgn;

    .line 900
    invoke-virtual {v8}, Lcom/google/android/gms/internal/vision/zzgn;->id()I

    move-result v8

    if-gt v4, v8, :cond_16

    .line 901
    iget-object v8, v0, Lcom/google/android/gms/internal/vision/zzig;->zzyu:[I

    add-int/lit8 v9, v3, 0x2

    aget v8, v8, v9

    and-int v11, v8, v7

    goto :goto_7

    :cond_16
    const/4 v11, 0x0

    :goto_7
    const/16 v18, 0x0

    :goto_8
    and-int v8, v13, v7

    int-to-long v8, v8

    packed-switch v4, :pswitch_data_1

    goto/16 :goto_d

    .line 1197
    :pswitch_45
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/vision/zzig;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_27

    .line 1199
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/vision/zzic;

    .line 1200
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/vision/zzig;->zzbm(I)Lcom/google/android/gms/internal/vision/zzir;

    move-result-object v8

    .line 1201
    invoke-static {v15, v4, v8}, Lcom/google/android/gms/internal/vision/zzga;->zzc(ILcom/google/android/gms/internal/vision/zzic;Lcom/google/android/gms/internal/vision/zzir;)I

    move-result v4

    goto/16 :goto_c

    .line 1195
    :pswitch_46
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/vision/zzig;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_27

    .line 1196
    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/vision/zzig;->zzi(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v15, v8, v9}, Lcom/google/android/gms/internal/vision/zzga;->zzf(IJ)I

    move-result v4

    goto/16 :goto_c

    .line 1193
    :pswitch_47
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/vision/zzig;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_27

    .line 1194
    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/vision/zzig;->zzh(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/vision/zzga;->zzn(II)I

    move-result v4

    goto/16 :goto_c

    .line 1191
    :pswitch_48
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/vision/zzig;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_27

    const-wide/16 v8, 0x0

    .line 1192
    invoke-static {v15, v8, v9}, Lcom/google/android/gms/internal/vision/zzga;->zzh(IJ)I

    move-result v4

    goto/16 :goto_c

    .line 1189
    :pswitch_49
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/vision/zzig;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_27

    const/4 v4, 0x0

    .line 1190
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/vision/zzga;->zzp(II)I

    move-result v8

    goto/16 :goto_10

    .line 1187
    :pswitch_4a
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/vision/zzig;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_27

    .line 1188
    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/vision/zzig;->zzh(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/vision/zzga;->zzq(II)I

    move-result v4

    goto/16 :goto_c

    .line 1185
    :pswitch_4b
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/vision/zzig;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_27

    .line 1186
    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/vision/zzig;->zzh(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/vision/zzga;->zzm(II)I

    move-result v4

    goto/16 :goto_c

    .line 1181
    :pswitch_4c
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/vision/zzig;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_27

    .line 1183
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/vision/zzfh;

    .line 1184
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/vision/zzga;->zzc(ILcom/google/android/gms/internal/vision/zzfh;)I

    move-result v4

    goto/16 :goto_c

    .line 1177
    :pswitch_4d
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/vision/zzig;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_27

    .line 1178
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 1179
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/vision/zzig;->zzbm(I)Lcom/google/android/gms/internal/vision/zzir;

    move-result-object v8

    invoke-static {v15, v4, v8}, Lcom/google/android/gms/internal/vision/zzit;->zzc(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/zzir;)I

    move-result v4

    goto/16 :goto_c

    .line 1171
    :pswitch_4e
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/vision/zzig;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_27

    .line 1172
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 1173
    instance-of v8, v4, Lcom/google/android/gms/internal/vision/zzfh;

    if-eqz v8, :cond_17

    .line 1174
    check-cast v4, Lcom/google/android/gms/internal/vision/zzfh;

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/vision/zzga;->zzc(ILcom/google/android/gms/internal/vision/zzfh;)I

    move-result v4

    goto/16 :goto_c

    .line 1175
    :cond_17
    check-cast v4, Ljava/lang/String;

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/vision/zzga;->zzb(ILjava/lang/String;)I

    move-result v4

    goto/16 :goto_c

    .line 1169
    :pswitch_4f
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/vision/zzig;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_27

    const/4 v4, 0x1

    .line 1170
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/vision/zzga;->zzb(IZ)I

    move-result v8

    goto/16 :goto_10

    .line 1167
    :pswitch_50
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/vision/zzig;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_27

    const/4 v4, 0x0

    .line 1168
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/vision/zzga;->zzo(II)I

    move-result v8

    goto/16 :goto_10

    .line 1165
    :pswitch_51
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/vision/zzig;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_27

    const-wide/16 v8, 0x0

    .line 1166
    invoke-static {v15, v8, v9}, Lcom/google/android/gms/internal/vision/zzga;->zzg(IJ)I

    move-result v4

    goto/16 :goto_c

    .line 1163
    :pswitch_52
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/vision/zzig;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_27

    .line 1164
    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/vision/zzig;->zzh(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/vision/zzga;->zzl(II)I

    move-result v4

    goto/16 :goto_c

    .line 1161
    :pswitch_53
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/vision/zzig;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_27

    .line 1162
    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/vision/zzig;->zzi(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v15, v8, v9}, Lcom/google/android/gms/internal/vision/zzga;->zze(IJ)I

    move-result v4

    goto/16 :goto_c

    .line 1159
    :pswitch_54
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/vision/zzig;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_27

    .line 1160
    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/vision/zzig;->zzi(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v15, v8, v9}, Lcom/google/android/gms/internal/vision/zzga;->zzd(IJ)I

    move-result v4

    goto/16 :goto_c

    .line 1157
    :pswitch_55
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/vision/zzig;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_27

    const/4 v4, 0x0

    .line 1158
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/vision/zzga;->zzb(IF)I

    move-result v8

    goto/16 :goto_10

    .line 1155
    :pswitch_56
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/vision/zzig;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_27

    const-wide/16 v8, 0x0

    .line 1156
    invoke-static {v15, v8, v9}, Lcom/google/android/gms/internal/vision/zzga;->zzb(ID)I

    move-result v4

    goto/16 :goto_c

    .line 1151
    :pswitch_57
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/zzig;->zzzk:Lcom/google/android/gms/internal/vision/zzhv;

    .line 1152
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/vision/zzig;->zzbn(I)Ljava/lang/Object;

    move-result-object v9

    .line 1153
    invoke-interface {v4, v15, v8, v9}, Lcom/google/android/gms/internal/vision/zzhv;->zzb(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_c

    .line 1147
    :pswitch_58
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1148
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/vision/zzig;->zzbm(I)Lcom/google/android/gms/internal/vision/zzir;

    move-result-object v8

    .line 1149
    invoke-static {v15, v4, v8}, Lcom/google/android/gms/internal/vision/zzit;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzir;)I

    move-result v4

    goto/16 :goto_c

    .line 1138
    :pswitch_59
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1139
    invoke-static {v4}, Lcom/google/android/gms/internal/vision/zzit;->zzs(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_27

    .line 1141
    iget-boolean v8, v0, Lcom/google/android/gms/internal/vision/zzig;->zzzc:Z

    if-eqz v8, :cond_18

    int-to-long v8, v11

    .line 1142
    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1144
    :cond_18
    invoke-static {v15}, Lcom/google/android/gms/internal/vision/zzga;->zzba(I)I

    move-result v8

    .line 1145
    invoke-static {v4}, Lcom/google/android/gms/internal/vision/zzga;->zzbc(I)I

    move-result v9

    goto/16 :goto_9

    .line 1129
    :pswitch_5a
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1130
    invoke-static {v4}, Lcom/google/android/gms/internal/vision/zzit;->zzw(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_27

    .line 1132
    iget-boolean v8, v0, Lcom/google/android/gms/internal/vision/zzig;->zzzc:Z

    if-eqz v8, :cond_19

    int-to-long v8, v11

    .line 1133
    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1135
    :cond_19
    invoke-static {v15}, Lcom/google/android/gms/internal/vision/zzga;->zzba(I)I

    move-result v8

    .line 1136
    invoke-static {v4}, Lcom/google/android/gms/internal/vision/zzga;->zzbc(I)I

    move-result v9

    goto/16 :goto_9

    .line 1120
    :pswitch_5b
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1121
    invoke-static {v4}, Lcom/google/android/gms/internal/vision/zzit;->zzy(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_27

    .line 1123
    iget-boolean v8, v0, Lcom/google/android/gms/internal/vision/zzig;->zzzc:Z

    if-eqz v8, :cond_1a

    int-to-long v8, v11

    .line 1124
    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1126
    :cond_1a
    invoke-static {v15}, Lcom/google/android/gms/internal/vision/zzga;->zzba(I)I

    move-result v8

    .line 1127
    invoke-static {v4}, Lcom/google/android/gms/internal/vision/zzga;->zzbc(I)I

    move-result v9

    goto/16 :goto_9

    .line 1111
    :pswitch_5c
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1112
    invoke-static {v4}, Lcom/google/android/gms/internal/vision/zzit;->zzx(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_27

    .line 1114
    iget-boolean v8, v0, Lcom/google/android/gms/internal/vision/zzig;->zzzc:Z

    if-eqz v8, :cond_1b

    int-to-long v8, v11

    .line 1115
    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1117
    :cond_1b
    invoke-static {v15}, Lcom/google/android/gms/internal/vision/zzga;->zzba(I)I

    move-result v8

    .line 1118
    invoke-static {v4}, Lcom/google/android/gms/internal/vision/zzga;->zzbc(I)I

    move-result v9

    goto/16 :goto_9

    .line 1102
    :pswitch_5d
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1103
    invoke-static {v4}, Lcom/google/android/gms/internal/vision/zzit;->zzt(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_27

    .line 1105
    iget-boolean v8, v0, Lcom/google/android/gms/internal/vision/zzig;->zzzc:Z

    if-eqz v8, :cond_1c

    int-to-long v8, v11

    .line 1106
    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1108
    :cond_1c
    invoke-static {v15}, Lcom/google/android/gms/internal/vision/zzga;->zzba(I)I

    move-result v8

    .line 1109
    invoke-static {v4}, Lcom/google/android/gms/internal/vision/zzga;->zzbc(I)I

    move-result v9

    goto/16 :goto_9

    .line 1093
    :pswitch_5e
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1094
    invoke-static {v4}, Lcom/google/android/gms/internal/vision/zzit;->zzv(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_27

    .line 1096
    iget-boolean v8, v0, Lcom/google/android/gms/internal/vision/zzig;->zzzc:Z

    if-eqz v8, :cond_1d

    int-to-long v8, v11

    .line 1097
    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1099
    :cond_1d
    invoke-static {v15}, Lcom/google/android/gms/internal/vision/zzga;->zzba(I)I

    move-result v8

    .line 1100
    invoke-static {v4}, Lcom/google/android/gms/internal/vision/zzga;->zzbc(I)I

    move-result v9

    goto/16 :goto_9

    .line 1084
    :pswitch_5f
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1085
    invoke-static {v4}, Lcom/google/android/gms/internal/vision/zzit;->zzz(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_27

    .line 1087
    iget-boolean v8, v0, Lcom/google/android/gms/internal/vision/zzig;->zzzc:Z

    if-eqz v8, :cond_1e

    int-to-long v8, v11

    .line 1088
    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1090
    :cond_1e
    invoke-static {v15}, Lcom/google/android/gms/internal/vision/zzga;->zzba(I)I

    move-result v8

    .line 1091
    invoke-static {v4}, Lcom/google/android/gms/internal/vision/zzga;->zzbc(I)I

    move-result v9

    goto/16 :goto_9

    .line 1075
    :pswitch_60
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1076
    invoke-static {v4}, Lcom/google/android/gms/internal/vision/zzit;->zzx(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_27

    .line 1078
    iget-boolean v8, v0, Lcom/google/android/gms/internal/vision/zzig;->zzzc:Z

    if-eqz v8, :cond_1f

    int-to-long v8, v11

    .line 1079
    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1081
    :cond_1f
    invoke-static {v15}, Lcom/google/android/gms/internal/vision/zzga;->zzba(I)I

    move-result v8

    .line 1082
    invoke-static {v4}, Lcom/google/android/gms/internal/vision/zzga;->zzbc(I)I

    move-result v9

    goto/16 :goto_9

    .line 1066
    :pswitch_61
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1067
    invoke-static {v4}, Lcom/google/android/gms/internal/vision/zzit;->zzy(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_27

    .line 1069
    iget-boolean v8, v0, Lcom/google/android/gms/internal/vision/zzig;->zzzc:Z

    if-eqz v8, :cond_20

    int-to-long v8, v11

    .line 1070
    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1072
    :cond_20
    invoke-static {v15}, Lcom/google/android/gms/internal/vision/zzga;->zzba(I)I

    move-result v8

    .line 1073
    invoke-static {v4}, Lcom/google/android/gms/internal/vision/zzga;->zzbc(I)I

    move-result v9

    goto/16 :goto_9

    .line 1057
    :pswitch_62
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1058
    invoke-static {v4}, Lcom/google/android/gms/internal/vision/zzit;->zzu(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_27

    .line 1060
    iget-boolean v8, v0, Lcom/google/android/gms/internal/vision/zzig;->zzzc:Z

    if-eqz v8, :cond_21

    int-to-long v8, v11

    .line 1061
    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1063
    :cond_21
    invoke-static {v15}, Lcom/google/android/gms/internal/vision/zzga;->zzba(I)I

    move-result v8

    .line 1064
    invoke-static {v4}, Lcom/google/android/gms/internal/vision/zzga;->zzbc(I)I

    move-result v9

    goto/16 :goto_9

    .line 1048
    :pswitch_63
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1049
    invoke-static {v4}, Lcom/google/android/gms/internal/vision/zzit;->zzr(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_27

    .line 1051
    iget-boolean v8, v0, Lcom/google/android/gms/internal/vision/zzig;->zzzc:Z

    if-eqz v8, :cond_22

    int-to-long v8, v11

    .line 1052
    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1054
    :cond_22
    invoke-static {v15}, Lcom/google/android/gms/internal/vision/zzga;->zzba(I)I

    move-result v8

    .line 1055
    invoke-static {v4}, Lcom/google/android/gms/internal/vision/zzga;->zzbc(I)I

    move-result v9

    goto :goto_9

    .line 1039
    :pswitch_64
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1040
    invoke-static {v4}, Lcom/google/android/gms/internal/vision/zzit;->zzq(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_27

    .line 1042
    iget-boolean v8, v0, Lcom/google/android/gms/internal/vision/zzig;->zzzc:Z

    if-eqz v8, :cond_23

    int-to-long v8, v11

    .line 1043
    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1045
    :cond_23
    invoke-static {v15}, Lcom/google/android/gms/internal/vision/zzga;->zzba(I)I

    move-result v8

    .line 1046
    invoke-static {v4}, Lcom/google/android/gms/internal/vision/zzga;->zzbc(I)I

    move-result v9

    goto :goto_9

    .line 1030
    :pswitch_65
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1031
    invoke-static {v4}, Lcom/google/android/gms/internal/vision/zzit;->zzx(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_27

    .line 1033
    iget-boolean v8, v0, Lcom/google/android/gms/internal/vision/zzig;->zzzc:Z

    if-eqz v8, :cond_24

    int-to-long v8, v11

    .line 1034
    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1036
    :cond_24
    invoke-static {v15}, Lcom/google/android/gms/internal/vision/zzga;->zzba(I)I

    move-result v8

    .line 1037
    invoke-static {v4}, Lcom/google/android/gms/internal/vision/zzga;->zzbc(I)I

    move-result v9

    goto :goto_9

    .line 1021
    :pswitch_66
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1022
    invoke-static {v4}, Lcom/google/android/gms/internal/vision/zzit;->zzy(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_27

    .line 1024
    iget-boolean v8, v0, Lcom/google/android/gms/internal/vision/zzig;->zzzc:Z

    if-eqz v8, :cond_25

    int-to-long v8, v11

    .line 1025
    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1027
    :cond_25
    invoke-static {v15}, Lcom/google/android/gms/internal/vision/zzga;->zzba(I)I

    move-result v8

    .line 1028
    invoke-static {v4}, Lcom/google/android/gms/internal/vision/zzga;->zzbc(I)I

    move-result v9

    :goto_9
    add-int/2addr v8, v9

    add-int/2addr v8, v4

    goto/16 :goto_10

    .line 1017
    :pswitch_67
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v10, 0x0

    .line 1018
    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/vision/zzit;->zzq(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_a

    :pswitch_68
    const/4 v10, 0x0

    .line 1013
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1014
    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/vision/zzit;->zzu(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_a

    :pswitch_69
    const/4 v10, 0x0

    .line 1009
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1010
    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/vision/zzit;->zzw(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_a

    :pswitch_6a
    const/4 v10, 0x0

    .line 1005
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1006
    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/vision/zzit;->zzv(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_a

    :pswitch_6b
    const/4 v10, 0x0

    .line 1001
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1002
    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/vision/zzit;->zzr(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_a

    :pswitch_6c
    const/4 v10, 0x0

    .line 997
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 998
    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/vision/zzit;->zzt(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_c

    .line 993
    :pswitch_6d
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 994
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/vision/zzit;->zzd(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_c

    .line 989
    :pswitch_6e
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/vision/zzig;->zzbm(I)Lcom/google/android/gms/internal/vision/zzir;

    move-result-object v8

    .line 990
    invoke-static {v15, v4, v8}, Lcom/google/android/gms/internal/vision/zzit;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzir;)I

    move-result v4

    goto/16 :goto_c

    .line 986
    :pswitch_6f
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/vision/zzit;->zzc(ILjava/util/List;)I

    move-result v4

    goto :goto_c

    .line 982
    :pswitch_70
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v10, 0x0

    .line 983
    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/vision/zzit;->zzx(ILjava/util/List;Z)I

    move-result v4

    goto :goto_a

    :pswitch_71
    const/4 v10, 0x0

    .line 978
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 979
    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/vision/zzit;->zzv(ILjava/util/List;Z)I

    move-result v4

    goto :goto_a

    :pswitch_72
    const/4 v10, 0x0

    .line 974
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 975
    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/vision/zzit;->zzw(ILjava/util/List;Z)I

    move-result v4

    goto :goto_a

    :pswitch_73
    const/4 v10, 0x0

    .line 970
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 971
    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/vision/zzit;->zzs(ILjava/util/List;Z)I

    move-result v4

    goto :goto_a

    :pswitch_74
    const/4 v10, 0x0

    .line 966
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 967
    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/vision/zzit;->zzp(ILjava/util/List;Z)I

    move-result v4

    goto :goto_a

    :pswitch_75
    const/4 v10, 0x0

    .line 962
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 963
    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/vision/zzit;->zzo(ILjava/util/List;Z)I

    move-result v4

    goto :goto_a

    :pswitch_76
    const/4 v10, 0x0

    .line 958
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 959
    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/vision/zzit;->zzv(ILjava/util/List;Z)I

    move-result v4

    :goto_a
    add-int/2addr v5, v4

    const/4 v4, 0x1

    :cond_26
    :goto_b
    const-wide/16 v7, 0x0

    goto :goto_f

    :pswitch_77
    const/4 v10, 0x0

    .line 954
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 955
    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/vision/zzit;->zzw(ILjava/util/List;Z)I

    move-result v4

    :goto_c
    add-int/2addr v5, v4

    :cond_27
    :goto_d
    const/4 v4, 0x1

    :goto_e
    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    :goto_f
    const-wide/16 v13, 0x0

    goto/16 :goto_13

    :pswitch_78
    and-int v4, v12, v18

    if-eqz v4, :cond_27

    .line 950
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/vision/zzic;

    .line 951
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/vision/zzig;->zzbm(I)Lcom/google/android/gms/internal/vision/zzir;

    move-result-object v8

    .line 952
    invoke-static {v15, v4, v8}, Lcom/google/android/gms/internal/vision/zzga;->zzc(ILcom/google/android/gms/internal/vision/zzic;Lcom/google/android/gms/internal/vision/zzir;)I

    move-result v4

    goto :goto_c

    :pswitch_79
    and-int v4, v12, v18

    if-eqz v4, :cond_27

    .line 947
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v15, v8, v9}, Lcom/google/android/gms/internal/vision/zzga;->zzf(IJ)I

    move-result v4

    goto :goto_c

    :pswitch_7a
    and-int v4, v12, v18

    if-eqz v4, :cond_27

    .line 945
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/vision/zzga;->zzn(II)I

    move-result v4

    goto :goto_c

    :pswitch_7b
    and-int v4, v12, v18

    if-eqz v4, :cond_27

    const-wide/16 v8, 0x0

    .line 943
    invoke-static {v15, v8, v9}, Lcom/google/android/gms/internal/vision/zzga;->zzh(IJ)I

    move-result v4

    goto :goto_c

    :pswitch_7c
    and-int v4, v12, v18

    if-eqz v4, :cond_27

    const/4 v4, 0x0

    .line 941
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/vision/zzga;->zzp(II)I

    move-result v8

    :goto_10
    add-int/2addr v5, v8

    goto :goto_d

    :pswitch_7d
    and-int v4, v12, v18

    if-eqz v4, :cond_27

    .line 939
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/vision/zzga;->zzq(II)I

    move-result v4

    goto :goto_c

    :pswitch_7e
    and-int v4, v12, v18

    if-eqz v4, :cond_27

    .line 937
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/vision/zzga;->zzm(II)I

    move-result v4

    goto :goto_c

    :pswitch_7f
    and-int v4, v12, v18

    if-eqz v4, :cond_27

    .line 933
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/vision/zzfh;

    .line 934
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/vision/zzga;->zzc(ILcom/google/android/gms/internal/vision/zzfh;)I

    move-result v4

    goto :goto_c

    :pswitch_80
    and-int v4, v12, v18

    if-eqz v4, :cond_27

    .line 929
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 930
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/vision/zzig;->zzbm(I)Lcom/google/android/gms/internal/vision/zzir;

    move-result-object v8

    invoke-static {v15, v4, v8}, Lcom/google/android/gms/internal/vision/zzit;->zzc(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/zzir;)I

    move-result v4

    goto/16 :goto_c

    :pswitch_81
    and-int v4, v12, v18

    if-eqz v4, :cond_27

    .line 923
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 924
    instance-of v8, v4, Lcom/google/android/gms/internal/vision/zzfh;

    if-eqz v8, :cond_28

    .line 925
    check-cast v4, Lcom/google/android/gms/internal/vision/zzfh;

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/vision/zzga;->zzc(ILcom/google/android/gms/internal/vision/zzfh;)I

    move-result v4

    goto/16 :goto_c

    .line 926
    :cond_28
    check-cast v4, Ljava/lang/String;

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/vision/zzga;->zzb(ILjava/lang/String;)I

    move-result v4

    goto/16 :goto_c

    :pswitch_82
    and-int v4, v12, v18

    if-eqz v4, :cond_27

    const/4 v4, 0x1

    .line 921
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/vision/zzga;->zzb(IZ)I

    move-result v8

    add-int/2addr v5, v8

    goto/16 :goto_e

    :pswitch_83
    const/4 v4, 0x1

    and-int v8, v12, v18

    const/4 v10, 0x0

    if-eqz v8, :cond_26

    .line 919
    invoke-static {v15, v10}, Lcom/google/android/gms/internal/vision/zzga;->zzo(II)I

    move-result v8

    add-int/2addr v5, v8

    goto/16 :goto_b

    :pswitch_84
    const/4 v4, 0x1

    const/4 v10, 0x0

    and-int v8, v12, v18

    const-wide/16 v13, 0x0

    if-eqz v8, :cond_29

    .line 917
    invoke-static {v15, v13, v14}, Lcom/google/android/gms/internal/vision/zzga;->zzg(IJ)I

    move-result v8

    goto :goto_11

    :pswitch_85
    const/4 v4, 0x1

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    and-int v11, v12, v18

    if-eqz v11, :cond_29

    .line 915
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    invoke-static {v15, v8}, Lcom/google/android/gms/internal/vision/zzga;->zzl(II)I

    move-result v8

    goto :goto_11

    :pswitch_86
    const/4 v4, 0x1

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    and-int v11, v12, v18

    if-eqz v11, :cond_29

    .line 913
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v15, v8, v9}, Lcom/google/android/gms/internal/vision/zzga;->zze(IJ)I

    move-result v8

    goto :goto_11

    :pswitch_87
    const/4 v4, 0x1

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    and-int v11, v12, v18

    if-eqz v11, :cond_29

    .line 911
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v15, v8, v9}, Lcom/google/android/gms/internal/vision/zzga;->zzd(IJ)I

    move-result v8

    :goto_11
    add-int/2addr v5, v8

    goto :goto_12

    :pswitch_88
    const/4 v4, 0x1

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    and-int v8, v12, v18

    if-eqz v8, :cond_29

    const/4 v8, 0x0

    .line 909
    invoke-static {v15, v8}, Lcom/google/android/gms/internal/vision/zzga;->zzb(IF)I

    move-result v9

    add-int/2addr v5, v9

    :cond_29
    :goto_12
    const-wide/16 v7, 0x0

    goto :goto_13

    :pswitch_89
    const/4 v4, 0x1

    const/4 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    and-int v9, v12, v18

    if-eqz v9, :cond_29

    const-wide/16 v7, 0x0

    .line 907
    invoke-static {v15, v7, v8}, Lcom/google/android/gms/internal/vision/zzga;->zzb(ID)I

    move-result v11

    add-int/2addr v5, v11

    :goto_13
    add-int/lit8 v3, v3, 0x3

    move-wide v9, v13

    const/4 v4, 0x0

    const v7, 0xfffff

    const/4 v8, 0x1

    const/4 v11, 0x0

    goto/16 :goto_5

    :cond_2a
    const/4 v10, 0x0

    .line 1203
    iget-object v2, v0, Lcom/google/android/gms/internal/vision/zzig;->zzzi:Lcom/google/android/gms/internal/vision/zzjj;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/vision/zzig;->zza(Lcom/google/android/gms/internal/vision/zzjj;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v5, v2

    .line 1204
    iget-boolean v2, v0, Lcom/google/android/gms/internal/vision/zzig;->zzyz:Z

    if-eqz v2, :cond_2d

    .line 1205
    iget-object v2, v0, Lcom/google/android/gms/internal/vision/zzig;->zzzj:Lcom/google/android/gms/internal/vision/zzgf;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/vision/zzgf;->zze(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzgi;

    move-result-object v1

    const/4 v2, 0x0

    .line 1207
    :goto_14
    iget-object v3, v1, Lcom/google/android/gms/internal/vision/zzgi;->zztb:Lcom/google/android/gms/internal/vision/zziw;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/vision/zziw;->zzhx()I

    move-result v3

    if-ge v10, v3, :cond_2b

    .line 1208
    iget-object v3, v1, Lcom/google/android/gms/internal/vision/zzgi;->zztb:Lcom/google/android/gms/internal/vision/zziw;

    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/vision/zziw;->zzbu(I)Ljava/util/Map$Entry;

    move-result-object v3

    .line 1209
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/vision/zzgk;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/vision/zzgi;->zzc(Lcom/google/android/gms/internal/vision/zzgk;Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v10, v10, 0x1

    goto :goto_14

    .line 1211
    :cond_2b
    iget-object v1, v1, Lcom/google/android/gms/internal/vision/zzgi;->zztb:Lcom/google/android/gms/internal/vision/zziw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zziw;->zzhy()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 1212
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/vision/zzgk;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/vision/zzgi;->zzc(Lcom/google/android/gms/internal/vision/zzgk;Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_15

    :cond_2c
    add-int/2addr v5, v2

    :cond_2d
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

.method public final zzt(Ljava/lang/Object;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    .line 3969
    :goto_0
    iget v4, p0, Lcom/google/android/gms/internal/vision/zzig;->zzze:I

    const/4 v5, 0x1

    if-ge v1, v4, :cond_e

    .line 3970
    iget-object v4, p0, Lcom/google/android/gms/internal/vision/zzig;->zzzd:[I

    aget v4, v4, v1

    .line 3972
    iget-object v6, p0, Lcom/google/android/gms/internal/vision/zzig;->zzyu:[I

    aget v6, v6, v4

    .line 3974
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/vision/zzig;->zzbp(I)I

    move-result v7

    .line 3976
    iget-boolean v8, p0, Lcom/google/android/gms/internal/vision/zzig;->zzzb:Z

    const v9, 0xfffff

    if-nez v8, :cond_0

    .line 3977
    iget-object v8, p0, Lcom/google/android/gms/internal/vision/zzig;->zzyu:[I

    add-int/lit8 v10, v4, 0x2

    aget v8, v8, v10

    and-int v10, v8, v9

    ushr-int/lit8 v8, v8, 0x14

    shl-int v8, v5, v8

    if-eq v10, v2, :cond_1

    .line 3982
    sget-object v2, Lcom/google/android/gms/internal/vision/zzig;->zzyt:Lsun/misc/Unsafe;

    int-to-long v11, v10

    invoke-virtual {v2, p1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    move v3, v2

    move v2, v10

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    :cond_1
    :goto_1
    const/high16 v10, 0x10000000

    and-int/2addr v10, v7

    if-eqz v10, :cond_2

    const/4 v10, 0x1

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    :goto_2
    if-eqz v10, :cond_3

    .line 3986
    invoke-direct {p0, p1, v4, v3, v8}, Lcom/google/android/gms/internal/vision/zzig;->zza(Ljava/lang/Object;III)Z

    move-result v10

    if-nez v10, :cond_3

    return v0

    :cond_3
    const/high16 v10, 0xff00000

    and-int/2addr v10, v7

    ushr-int/lit8 v10, v10, 0x14

    const/16 v11, 0x9

    if-eq v10, v11, :cond_c

    const/16 v11, 0x11

    if-eq v10, v11, :cond_c

    const/16 v8, 0x1b

    if-eq v10, v8, :cond_9

    const/16 v8, 0x3c

    if-eq v10, v8, :cond_8

    const/16 v8, 0x44

    if-eq v10, v8, :cond_8

    const/16 v6, 0x31

    if-eq v10, v6, :cond_9

    const/16 v6, 0x32

    if-eq v10, v6, :cond_4

    goto/16 :goto_5

    .line 4012
    :cond_4
    iget-object v6, p0, Lcom/google/android/gms/internal/vision/zzig;->zzzk:Lcom/google/android/gms/internal/vision/zzhv;

    and-int/2addr v7, v9

    int-to-long v7, v7

    .line 4014
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/vision/zzjp;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Lcom/google/android/gms/internal/vision/zzhv;->zzl(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    .line 4015
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_7

    .line 4016
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/vision/zzig;->zzbn(I)Ljava/lang/Object;

    move-result-object v4

    .line 4017
    iget-object v7, p0, Lcom/google/android/gms/internal/vision/zzig;->zzzk:Lcom/google/android/gms/internal/vision/zzhv;

    invoke-interface {v7, v4}, Lcom/google/android/gms/internal/vision/zzhv;->zzp(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzht;

    move-result-object v4

    .line 4018
    iget-object v4, v4, Lcom/google/android/gms/internal/vision/zzht;->zzyo:Lcom/google/android/gms/internal/vision/zzka;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/vision/zzka;->zzip()Lcom/google/android/gms/internal/vision/zzkd;

    move-result-object v4

    sget-object v7, Lcom/google/android/gms/internal/vision/zzkd;->zzacp:Lcom/google/android/gms/internal/vision/zzkd;

    if-ne v4, v7, :cond_7

    const/4 v4, 0x0

    .line 4020
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_6

    .line 4022
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzin;->zzho()Lcom/google/android/gms/internal/vision/zzin;

    move-result-object v4

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/vision/zzin;->zzf(Ljava/lang/Class;)Lcom/google/android/gms/internal/vision/zzir;

    move-result-object v4

    .line 4023
    :cond_6
    invoke-interface {v4, v7}, Lcom/google/android/gms/internal/vision/zzir;->zzt(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    const/4 v5, 0x0

    :cond_7
    if-nez v5, :cond_d

    return v0

    .line 4008
    :cond_8
    invoke-direct {p0, p1, v6, v4}, Lcom/google/android/gms/internal/vision/zzig;->zza(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 4009
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/vision/zzig;->zzbm(I)Lcom/google/android/gms/internal/vision/zzir;

    move-result-object v4

    invoke-static {p1, v7, v4}, Lcom/google/android/gms/internal/vision/zzig;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/vision/zzir;)Z

    move-result v4

    if-nez v4, :cond_d

    return v0

    :cond_9
    and-int v6, v7, v9

    int-to-long v6, v6

    .line 3997
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/vision/zzjp;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 3998
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_b

    .line 3999
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/vision/zzig;->zzbm(I)Lcom/google/android/gms/internal/vision/zzir;

    move-result-object v4

    const/4 v7, 0x0

    .line 4000
    :goto_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_b

    .line 4001
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 4002
    invoke-interface {v4, v8}, Lcom/google/android/gms/internal/vision/zzir;->zzt(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    const/4 v5, 0x0

    goto :goto_4

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_b
    :goto_4
    if-nez v5, :cond_d

    return v0

    .line 3991
    :cond_c
    invoke-direct {p0, p1, v4, v3, v8}, Lcom/google/android/gms/internal/vision/zzig;->zza(Ljava/lang/Object;III)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 3992
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/vision/zzig;->zzbm(I)Lcom/google/android/gms/internal/vision/zzir;

    move-result-object v4

    invoke-static {p1, v7, v4}, Lcom/google/android/gms/internal/vision/zzig;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/vision/zzir;)Z

    move-result v4

    if-nez v4, :cond_d

    return v0

    :cond_d
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 4030
    :cond_e
    iget-boolean v1, p0, Lcom/google/android/gms/internal/vision/zzig;->zzyz:Z

    if-eqz v1, :cond_f

    .line 4031
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzig;->zzzj:Lcom/google/android/gms/internal/vision/zzgf;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/vision/zzgf;->zze(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzgi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzgi;->isInitialized()Z

    move-result p1

    if-nez p1, :cond_f

    return v0

    :cond_f
    return v5
.end method
