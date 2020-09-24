.class public final Lcom/google/android/gms/internal/ads/zzkc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzjm;


# static fields
.field private static final zzaon:Lcom/google/android/gms/internal/ads/zzjn;

.field private static final zzaoo:[B

.field private static final zzaop:[B

.field private static final zzaoq:Ljava/util/UUID;


# instance fields
.field private zzaht:J

.field private final zzaof:Lcom/google/android/gms/internal/ads/zzkf;

.field private final zzaor:Lcom/google/android/gms/internal/ads/zzka;

.field private final zzaos:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/gms/internal/ads/zzkd;",
            ">;"
        }
    .end annotation
.end field

.field private final zzaot:Z

.field private final zzaou:Lcom/google/android/gms/internal/ads/zzos;

.field private final zzaov:Lcom/google/android/gms/internal/ads/zzos;

.field private final zzaow:Lcom/google/android/gms/internal/ads/zzos;

.field private final zzaox:Lcom/google/android/gms/internal/ads/zzos;

.field private final zzaoy:Lcom/google/android/gms/internal/ads/zzos;

.field private final zzaoz:Lcom/google/android/gms/internal/ads/zzos;

.field private final zzapa:Lcom/google/android/gms/internal/ads/zzos;

.field private final zzapb:Lcom/google/android/gms/internal/ads/zzos;

.field private final zzapc:Lcom/google/android/gms/internal/ads/zzos;

.field private zzapd:Ljava/nio/ByteBuffer;

.field private zzape:J

.field private zzapf:J

.field private zzapg:J

.field private zzaph:J

.field private zzapi:Lcom/google/android/gms/internal/ads/zzkd;

.field private zzapj:Z

.field private zzapk:I

.field private zzapl:J

.field private zzapm:Z

.field private zzapn:J

.field private zzapo:J

.field private zzapp:J

.field private zzapq:Lcom/google/android/gms/internal/ads/zzom;

.field private zzapr:Lcom/google/android/gms/internal/ads/zzom;

.field private zzaps:Z

.field private zzapt:I

.field private zzapu:J

.field private zzapv:J

.field private zzapw:I

.field private zzapx:I

.field private zzapy:[I

.field private zzapz:I

.field private zzaqa:I

.field private zzaqb:I

.field private zzaqc:I

.field private zzaqd:Z

.field private zzaqe:Z

.field private zzaqf:Z

.field private zzaqg:Z

.field private zzaqh:B

.field private zzaqi:I

.field private zzaqj:I

.field private zzaqk:I

.field private zzaql:Z

.field private zzaqm:Z

.field private zzaqn:Lcom/google/android/gms/internal/ads/zzjo;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 577
    new-instance v0, Lcom/google/android/gms/internal/ads/zzkb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzkb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzkc;->zzaon:Lcom/google/android/gms/internal/ads/zzjn;

    .line 578
    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzkc;->zzaoo:[B

    .line 579
    const/16 v0, 0xc

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/gms/internal/ads/zzkc;->zzaop:[B

    .line 580
    new-instance v0, Ljava/util/UUID;

    const-wide v1, 0x100000000001000L

    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzkc;->zzaoq:Ljava/util/UUID;

    return-void

    nop

    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    :array_1
    .array-data 1
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzkc;-><init>(I)V

    .line 2
    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzjv;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzjv;-><init>()V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzkc;-><init>(Lcom/google/android/gms/internal/ads/zzka;I)V

    .line 4
    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzka;I)V
    .locals 4

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapf:J

    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapg:J

    .line 8
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaph:J

    .line 9
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaht:J

    .line 10
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapn:J

    .line 11
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapo:J

    .line 12
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapp:J

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaor:Lcom/google/android/gms/internal/ads/zzka;

    .line 14
    new-instance p2, Lcom/google/android/gms/internal/ads/zzke;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/google/android/gms/internal/ads/zzke;-><init>(Lcom/google/android/gms/internal/ads/zzkc;Lcom/google/android/gms/internal/ads/zzkb;)V

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzka;->zza(Lcom/google/android/gms/internal/ads/zzjz;)V

    .line 15
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaot:Z

    .line 16
    new-instance p1, Lcom/google/android/gms/internal/ads/zzkf;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzkf;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaof:Lcom/google/android/gms/internal/ads/zzkf;

    .line 17
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaos:Landroid/util/SparseArray;

    .line 18
    new-instance p1, Lcom/google/android/gms/internal/ads/zzos;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzos;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaow:Lcom/google/android/gms/internal/ads/zzos;

    .line 19
    new-instance p1, Lcom/google/android/gms/internal/ads/zzos;

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzos;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaox:Lcom/google/android/gms/internal/ads/zzos;

    .line 20
    new-instance p1, Lcom/google/android/gms/internal/ads/zzos;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzos;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaoy:Lcom/google/android/gms/internal/ads/zzos;

    .line 21
    new-instance p1, Lcom/google/android/gms/internal/ads/zzos;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzon;->zzbhb:[B

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzos;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaou:Lcom/google/android/gms/internal/ads/zzos;

    .line 22
    new-instance p1, Lcom/google/android/gms/internal/ads/zzos;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzos;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaov:Lcom/google/android/gms/internal/ads/zzos;

    .line 23
    new-instance p1, Lcom/google/android/gms/internal/ads/zzos;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzos;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaoz:Lcom/google/android/gms/internal/ads/zzos;

    .line 24
    new-instance p1, Lcom/google/android/gms/internal/ads/zzos;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzos;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapa:Lcom/google/android/gms/internal/ads/zzos;

    .line 25
    new-instance p1, Lcom/google/android/gms/internal/ads/zzos;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzos;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapb:Lcom/google/android/gms/internal/ads/zzos;

    .line 26
    new-instance p1, Lcom/google/android/gms/internal/ads/zzos;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzos;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapc:Lcom/google/android/gms/internal/ads/zzos;

    .line 27
    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzjl;Lcom/google/android/gms/internal/ads/zzjt;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 560
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaoz:Lcom/google/android/gms/internal/ads/zzos;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzos;->zziz()I

    move-result v0

    .line 561
    if-lez v0, :cond_0

    .line 562
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 563
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaoz:Lcom/google/android/gms/internal/ads/zzos;

    invoke-interface {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzjt;->zza(Lcom/google/android/gms/internal/ads/zzos;I)V

    goto :goto_0

    .line 564
    :cond_0
    const/4 v0, 0x0

    invoke-interface {p2, p1, p3, v0}, Lcom/google/android/gms/internal/ads/zzjt;->zza(Lcom/google/android/gms/internal/ads/zzjl;IZ)I

    move-result p1

    .line 565
    :goto_0
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaqc:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaqc:I

    .line 566
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaqk:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaqk:I

    .line 567
    return p1
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzjl;Lcom/google/android/gms/internal/ads/zzkd;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 459
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzkd;->zzaqo:Ljava/lang/String;

    const-string v1, "S_TEXT/UTF8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 460
    sget-object p2, Lcom/google/android/gms/internal/ads/zzkc;->zzaoo:[B

    array-length p2, p2

    add-int/2addr p2, p3

    .line 461
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapa:Lcom/google/android/gms/internal/ads/zzos;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzos;->capacity()I

    move-result v0

    if-ge v0, p2, :cond_0

    .line 462
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapa:Lcom/google/android/gms/internal/ads/zzos;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzkc;->zzaoo:[B

    add-int v3, p2, p3

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzos;->data:[B

    .line 463
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapa:Lcom/google/android/gms/internal/ads/zzos;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzos;->data:[B

    sget-object v2, Lcom/google/android/gms/internal/ads/zzkc;->zzaoo:[B

    array-length v2, v2

    invoke-interface {p1, v0, v2, p3}, Lcom/google/android/gms/internal/ads/zzjl;->readFully([BII)V

    .line 464
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapa:Lcom/google/android/gms/internal/ads/zzos;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzos;->zzbi(I)V

    .line 465
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapa:Lcom/google/android/gms/internal/ads/zzos;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzos;->zzbh(I)V

    .line 466
    return-void

    .line 467
    :cond_1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzkd;->zzars:Lcom/google/android/gms/internal/ads/zzjt;

    .line 468
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaqd:Z

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-nez v2, :cond_f

    .line 469
    iget-boolean v2, p2, Lcom/google/android/gms/internal/ads/zzkd;->zzaqq:Z

    if-eqz v2, :cond_d

    .line 470
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaqb:I

    const v5, -0x40000001    # -1.9999999f

    and-int/2addr v2, v5

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaqb:I

    .line 471
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaqe:Z

    const/16 v5, 0x80

    if-nez v2, :cond_3

    .line 472
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaow:Lcom/google/android/gms/internal/ads/zzos;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzos;->data:[B

    invoke-interface {p1, v2, v1, v4}, Lcom/google/android/gms/internal/ads/zzjl;->readFully([BII)V

    .line 473
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaqc:I

    add-int/2addr v2, v4

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaqc:I

    .line 474
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaow:Lcom/google/android/gms/internal/ads/zzos;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzos;->data:[B

    aget-byte v2, v2, v1

    and-int/2addr v2, v5

    if-eq v2, v5, :cond_2

    .line 476
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaow:Lcom/google/android/gms/internal/ads/zzos;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzos;->data:[B

    aget-byte v2, v2, v1

    iput-byte v2, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaqh:B

    .line 477
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaqe:Z

    goto :goto_0

    .line 475
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhi;

    const-string p2, "Extension bit is set in signal byte"

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzhi;-><init>(Ljava/lang/String;)V

    throw p1

    .line 478
    :cond_3
    :goto_0
    iget-byte v2, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaqh:B

    and-int/lit8 v6, v2, 0x1

    if-ne v6, v4, :cond_e

    .line 479
    and-int/2addr v2, v3

    if-ne v2, v3, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    .line 480
    :goto_1
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaqb:I

    const/high16 v7, 0x40000000    # 2.0f

    or-int/2addr v6, v7

    iput v6, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaqb:I

    .line 481
    iget-boolean v6, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaqf:Z

    if-nez v6, :cond_6

    .line 482
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapb:Lcom/google/android/gms/internal/ads/zzos;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzos;->data:[B

    const/16 v7, 0x8

    invoke-interface {p1, v6, v1, v7}, Lcom/google/android/gms/internal/ads/zzjl;->readFully([BII)V

    .line 483
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaqc:I

    add-int/2addr v6, v7

    iput v6, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaqc:I

    .line 484
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaqf:Z

    .line 485
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaow:Lcom/google/android/gms/internal/ads/zzos;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzos;->data:[B

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :goto_2
    or-int/2addr v5, v7

    int-to-byte v5, v5

    aput-byte v5, v6, v1

    .line 486
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaow:Lcom/google/android/gms/internal/ads/zzos;

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzos;->zzbi(I)V

    .line 487
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaow:Lcom/google/android/gms/internal/ads/zzos;

    invoke-interface {v0, v5, v4}, Lcom/google/android/gms/internal/ads/zzjt;->zza(Lcom/google/android/gms/internal/ads/zzos;I)V

    .line 488
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaqk:I

    add-int/2addr v5, v4

    iput v5, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaqk:I

    .line 489
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapb:Lcom/google/android/gms/internal/ads/zzos;

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzos;->zzbi(I)V

    .line 490
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapb:Lcom/google/android/gms/internal/ads/zzos;

    invoke-interface {v0, v5, v7}, Lcom/google/android/gms/internal/ads/zzjt;->zza(Lcom/google/android/gms/internal/ads/zzos;I)V

    .line 491
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaqk:I

    add-int/2addr v5, v7

    iput v5, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaqk:I

    .line 492
    :cond_6
    if-eqz v2, :cond_e

    .line 493
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaqg:Z

    if-nez v2, :cond_7

    .line 494
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaow:Lcom/google/android/gms/internal/ads/zzos;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzos;->data:[B

    invoke-interface {p1, v2, v1, v4}, Lcom/google/android/gms/internal/ads/zzjl;->readFully([BII)V

    .line 495
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaqc:I

    add-int/2addr v2, v4

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaqc:I

    .line 496
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaow:Lcom/google/android/gms/internal/ads/zzos;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzos;->zzbi(I)V

    .line 497
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaow:Lcom/google/android/gms/internal/ads/zzos;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzos;->readUnsignedByte()I

    move-result v2

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaqi:I

    .line 498
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaqg:Z

    .line 499
    :cond_7
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaqi:I

    shl-int/2addr v2, v3

    .line 500
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaow:Lcom/google/android/gms/internal/ads/zzos;

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzos;->reset(I)V

    .line 501
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaow:Lcom/google/android/gms/internal/ads/zzos;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzos;->data:[B

    invoke-interface {p1, v5, v1, v2}, Lcom/google/android/gms/internal/ads/zzjl;->readFully([BII)V

    .line 502
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaqc:I

    add-int/2addr v5, v2

    iput v5, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaqc:I

    .line 503
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaqi:I

    div-int/2addr v2, v3

    add-int/2addr v2, v4

    int-to-short v2, v2

    .line 504
    mul-int/lit8 v5, v2, 0x6

    add-int/2addr v5, v3

    .line 505
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapd:Ljava/nio/ByteBuffer;

    if-eqz v6, :cond_8

    .line 506
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v6

    if-ge v6, v5, :cond_9

    .line 507
    :cond_8
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    iput-object v6, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapd:Ljava/nio/ByteBuffer;

    .line 508
    :cond_9
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapd:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 509
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapd:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 510
    nop

    .line 511
    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_3
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaqi:I

    if-ge v2, v7, :cond_b

    .line 512
    nop

    .line 513
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaow:Lcom/google/android/gms/internal/ads/zzos;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzos;->zzje()I

    move-result v7

    .line 514
    rem-int/lit8 v8, v2, 0x2

    if-nez v8, :cond_a

    .line 515
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapd:Ljava/nio/ByteBuffer;

    sub-int v6, v7, v6

    int-to-short v6, v6

    invoke-virtual {v8, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_4

    .line 516
    :cond_a
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapd:Ljava/nio/ByteBuffer;

    sub-int v6, v7, v6

    invoke-virtual {v8, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 517
    :goto_4
    add-int/lit8 v2, v2, 0x1

    move v6, v7

    goto :goto_3

    .line 518
    :cond_b
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaqc:I

    sub-int v2, p3, v2

    sub-int/2addr v2, v6

    .line 519
    rem-int/2addr v7, v3

    if-ne v7, v4, :cond_c

    .line 520
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapd:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_5

    .line 521
    :cond_c
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapd:Ljava/nio/ByteBuffer;

    int-to-short v2, v2

    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 522
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapd:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 523
    :goto_5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapc:Lcom/google/android/gms/internal/ads/zzos;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapd:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    invoke-virtual {v2, v6, v5}, Lcom/google/android/gms/internal/ads/zzos;->zzb([BI)V

    .line 524
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapc:Lcom/google/android/gms/internal/ads/zzos;

    invoke-interface {v0, v2, v5}, Lcom/google/android/gms/internal/ads/zzjt;->zza(Lcom/google/android/gms/internal/ads/zzos;I)V

    .line 525
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaqk:I

    add-int/2addr v2, v5

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaqk:I

    goto :goto_6

    .line 526
    :cond_d
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzkd;->zzaqr:[B

    if-eqz v2, :cond_e

    .line 527
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaoz:Lcom/google/android/gms/internal/ads/zzos;

    iget-object v5, p2, Lcom/google/android/gms/internal/ads/zzkd;->zzaqr:[B

    iget-object v6, p2, Lcom/google/android/gms/internal/ads/zzkd;->zzaqr:[B

    array-length v6, v6

    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzos;->zzb([BI)V

    goto :goto_7

    .line 526
    :cond_e
    :goto_6
    nop

    .line 528
    :goto_7
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaqd:Z

    .line 529
    :cond_f
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaoz:Lcom/google/android/gms/internal/ads/zzos;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzos;->limit()I

    move-result v2

    add-int/2addr p3, v2

    .line 530
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzkd;->zzaqo:Ljava/lang/String;

    const-string v5, "V_MPEG4/ISO/AVC"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x4

    if-nez v2, :cond_11

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzkd;->zzaqo:Ljava/lang/String;

    const-string v6, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_9

    .line 553
    :cond_10
    :goto_8
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaqc:I

    if-ge v2, p3, :cond_15

    .line 554
    sub-int v2, p3, v2

    invoke-direct {p0, p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzkc;->zza(Lcom/google/android/gms/internal/ads/zzjl;Lcom/google/android/gms/internal/ads/zzjt;I)I

    goto :goto_8

    .line 531
    :cond_11
    :goto_9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaov:Lcom/google/android/gms/internal/ads/zzos;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzos;->data:[B

    .line 532
    aput-byte v1, v2, v1

    .line 533
    aput-byte v1, v2, v4

    .line 534
    aput-byte v1, v2, v3

    .line 535
    iget v3, p2, Lcom/google/android/gms/internal/ads/zzkd;->zzart:I

    .line 536
    iget v4, p2, Lcom/google/android/gms/internal/ads/zzkd;->zzart:I

    rsub-int/lit8 v4, v4, 0x4

    .line 537
    :goto_a
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaqc:I

    if-ge v6, p3, :cond_14

    .line 538
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaqj:I

    if-nez v6, :cond_13

    .line 539
    nop

    .line 540
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaoz:Lcom/google/android/gms/internal/ads/zzos;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzos;->zziz()I

    move-result v6

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 541
    add-int v7, v4, v6

    sub-int v8, v3, v6

    invoke-interface {p1, v2, v7, v8}, Lcom/google/android/gms/internal/ads/zzjl;->readFully([BII)V

    .line 542
    if-lez v6, :cond_12

    .line 543
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaoz:Lcom/google/android/gms/internal/ads/zzos;

    invoke-virtual {v7, v2, v4, v6}, Lcom/google/android/gms/internal/ads/zzos;->zze([BII)V

    .line 544
    :cond_12
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaqc:I

    add-int/2addr v6, v3

    iput v6, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaqc:I

    .line 545
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaov:Lcom/google/android/gms/internal/ads/zzos;

    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/zzos;->zzbi(I)V

    .line 546
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaov:Lcom/google/android/gms/internal/ads/zzos;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzos;->zzje()I

    move-result v6

    iput v6, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaqj:I

    .line 547
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaou:Lcom/google/android/gms/internal/ads/zzos;

    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/zzos;->zzbi(I)V

    .line 548
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaou:Lcom/google/android/gms/internal/ads/zzos;

    invoke-interface {v0, v6, v5}, Lcom/google/android/gms/internal/ads/zzjt;->zza(Lcom/google/android/gms/internal/ads/zzos;I)V

    .line 549
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaqk:I

    add-int/2addr v6, v5

    iput v6, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaqk:I

    goto :goto_a

    .line 550
    :cond_13
    nop

    .line 551
    invoke-direct {p0, p1, v0, v6}, Lcom/google/android/gms/internal/ads/zzkc;->zza(Lcom/google/android/gms/internal/ads/zzjl;Lcom/google/android/gms/internal/ads/zzjt;I)I

    move-result v7

    sub-int/2addr v6, v7

    iput v6, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaqj:I

    goto :goto_a

    .line 552
    :cond_14
    nop

    .line 555
    :cond_15
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzkd;->zzaqo:Ljava/lang/String;

    const-string p2, "A_VORBIS"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    .line 556
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaox:Lcom/google/android/gms/internal/ads/zzos;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzos;->zzbi(I)V

    .line 557
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaox:Lcom/google/android/gms/internal/ads/zzos;

    invoke-interface {v0, p1, v5}, Lcom/google/android/gms/internal/ads/zzjt;->zza(Lcom/google/android/gms/internal/ads/zzos;I)V

    .line 558
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaqk:I

    add-int/2addr p1, v5

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaqk:I

    .line 559
    :cond_16
    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzkd;J)V
    .locals 11

    .line 417
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzkd;->zzaqo:Ljava/lang/String;

    const-string v1, "S_TEXT/UTF8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 418
    nop

    .line 419
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapa:Lcom/google/android/gms/internal/ads/zzos;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzos;->data:[B

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapv:J

    .line 420
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x0

    cmp-long v7, v2, v4

    if-nez v7, :cond_0

    .line 421
    sget-object v2, Lcom/google/android/gms/internal/ads/zzkc;->zzaop:[B

    goto :goto_0

    .line 422
    :cond_0
    const-wide v4, 0xd693a400L

    div-long v7, v2, v4

    long-to-int v8, v7

    .line 423
    int-to-long v9, v8

    mul-long v9, v9, v4

    sub-long/2addr v2, v9

    .line 424
    const-wide/32 v4, 0x3938700

    div-long v4, v2, v4

    long-to-int v5, v4

    .line 425
    const v4, 0x3938700

    mul-int v4, v4, v5

    int-to-long v9, v4

    sub-long/2addr v2, v9

    .line 426
    const-wide/32 v9, 0xf4240

    div-long v9, v2, v9

    long-to-int v4, v9

    .line 427
    const v7, 0xf4240

    mul-int v7, v7, v4

    int-to-long v9, v7

    sub-long/2addr v2, v9

    .line 428
    const-wide/16 v9, 0x3e8

    div-long/2addr v2, v9

    long-to-int v3, v2

    .line 429
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v6

    .line 430
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v1

    const/4 v5, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v5

    const/4 v4, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v4

    .line 431
    const-string v3, "%02d:%02d:%02d,%03d"

    invoke-static {v2, v3, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzov;->zzbi(Ljava/lang/String;)[B

    move-result-object v2

    .line 432
    :goto_0
    const/16 v3, 0x13

    const/16 v4, 0xc

    invoke-static {v2, v6, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 433
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzkd;->zzars:Lcom/google/android/gms/internal/ads/zzjt;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapa:Lcom/google/android/gms/internal/ads/zzos;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzos;->limit()I

    move-result v3

    invoke-interface {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzjt;->zza(Lcom/google/android/gms/internal/ads/zzos;I)V

    .line 434
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaqk:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapa:Lcom/google/android/gms/internal/ads/zzos;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzos;->limit()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaqk:I

    .line 435
    :cond_1
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzkd;->zzars:Lcom/google/android/gms/internal/ads/zzjt;

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaqb:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaqk:I

    const/4 v7, 0x0

    iget-object v8, p1, Lcom/google/android/gms/internal/ads/zzkd;->zzaqs:Lcom/google/android/gms/internal/ads/zzjw;

    move-wide v3, p2

    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzjt;->zza(JIIILcom/google/android/gms/internal/ads/zzjw;)V

    .line 436
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaql:Z

    .line 437
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkc;->zzgt()V

    .line 438
    return-void
.end method

.method private static zza([II)[I
    .locals 1

    .line 571
    if-nez p0, :cond_0

    .line 572
    new-array p0, p1, [I

    return-object p0

    .line 573
    :cond_0
    array-length v0, p0

    if-lt v0, p1, :cond_1

    .line 574
    return-object p0

    .line 575
    :cond_1
    array-length p0, p0

    shl-int/lit8 p0, p0, 0x1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    new-array p0, p0, [I

    return-object p0
.end method

.method static zzaj(I)I
    .locals 0

    .line 56
    sparse-switch p0, :sswitch_data_0

    .line 62
    const/4 p0, 0x0

    return p0

    .line 61
    :sswitch_0
    const/4 p0, 0x5

    return p0

    .line 60
    :sswitch_1
    const/4 p0, 0x4

    return p0

    .line 57
    :sswitch_2
    const/4 p0, 0x1

    return p0

    .line 59
    :sswitch_3
    const/4 p0, 0x3

    return p0

    .line 58
    :sswitch_4
    const/4 p0, 0x2

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_4
        0x86 -> :sswitch_3
        0x88 -> :sswitch_4
        0x9b -> :sswitch_4
        0x9f -> :sswitch_4
        0xa0 -> :sswitch_2
        0xa1 -> :sswitch_1
        0xa3 -> :sswitch_1
        0xae -> :sswitch_2
        0xb0 -> :sswitch_4
        0xb3 -> :sswitch_4
        0xb5 -> :sswitch_0
        0xb7 -> :sswitch_2
        0xba -> :sswitch_4
        0xbb -> :sswitch_2
        0xd7 -> :sswitch_4
        0xe0 -> :sswitch_2
        0xe1 -> :sswitch_2
        0xe7 -> :sswitch_4
        0xf1 -> :sswitch_4
        0xfb -> :sswitch_4
        0x4254 -> :sswitch_4
        0x4255 -> :sswitch_1
        0x4282 -> :sswitch_3
        0x4285 -> :sswitch_4
        0x42f7 -> :sswitch_4
        0x4489 -> :sswitch_0
        0x47e1 -> :sswitch_4
        0x47e2 -> :sswitch_1
        0x47e7 -> :sswitch_2
        0x47e8 -> :sswitch_4
        0x4dbb -> :sswitch_2
        0x5031 -> :sswitch_4
        0x5032 -> :sswitch_4
        0x5034 -> :sswitch_2
        0x5035 -> :sswitch_2
        0x53ab -> :sswitch_1
        0x53ac -> :sswitch_4
        0x53b8 -> :sswitch_4
        0x54b0 -> :sswitch_4
        0x54b2 -> :sswitch_4
        0x54ba -> :sswitch_4
        0x55aa -> :sswitch_4
        0x55b0 -> :sswitch_2
        0x55b9 -> :sswitch_4
        0x55ba -> :sswitch_4
        0x55bb -> :sswitch_4
        0x55bc -> :sswitch_4
        0x55bd -> :sswitch_4
        0x55d0 -> :sswitch_2
        0x55d1 -> :sswitch_0
        0x55d2 -> :sswitch_0
        0x55d3 -> :sswitch_0
        0x55d4 -> :sswitch_0
        0x55d5 -> :sswitch_0
        0x55d6 -> :sswitch_0
        0x55d7 -> :sswitch_0
        0x55d8 -> :sswitch_0
        0x55d9 -> :sswitch_0
        0x55da -> :sswitch_0
        0x56aa -> :sswitch_4
        0x56bb -> :sswitch_4
        0x6240 -> :sswitch_2
        0x6264 -> :sswitch_4
        0x63a2 -> :sswitch_1
        0x6d80 -> :sswitch_2
        0x7670 -> :sswitch_2
        0x7672 -> :sswitch_1
        0x22b59c -> :sswitch_3
        0x23e383 -> :sswitch_4
        0x2ad7b1 -> :sswitch_4
        0x114d9b74 -> :sswitch_2
        0x1549a966 -> :sswitch_2
        0x1654ae6b -> :sswitch_2
        0x18538067 -> :sswitch_2
        0x1a45dfa3 -> :sswitch_2
        0x1c53bb6b -> :sswitch_2
        0x1f43b675 -> :sswitch_2
    .end sparse-switch
.end method

.method static zzak(I)Z
    .locals 1

    .line 63
    const v0, 0x1549a966

    if-eq p0, v0, :cond_1

    const v0, 0x1f43b675

    if-eq p0, v0, :cond_1

    const v0, 0x1c53bb6b

    if-eq p0, v0, :cond_1

    const v0, 0x1654ae6b

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final zzb(Lcom/google/android/gms/internal/ads/zzjl;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 450
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaow:Lcom/google/android/gms/internal/ads/zzos;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzos;->limit()I

    move-result v0

    if-lt v0, p2, :cond_0

    .line 451
    return-void

    .line 452
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaow:Lcom/google/android/gms/internal/ads/zzos;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzos;->capacity()I

    move-result v0

    if-ge v0, p2, :cond_1

    .line 453
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaow:Lcom/google/android/gms/internal/ads/zzos;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzos;->data:[B

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaow:Lcom/google/android/gms/internal/ads/zzos;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzos;->data:[B

    array-length v2, v2

    shl-int/lit8 v2, v2, 0x1

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaow:Lcom/google/android/gms/internal/ads/zzos;

    .line 454
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzos;->limit()I

    move-result v2

    .line 455
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzos;->zzb([BI)V

    .line 456
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaow:Lcom/google/android/gms/internal/ads/zzos;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzos;->data:[B

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaow:Lcom/google/android/gms/internal/ads/zzos;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzos;->limit()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaow:Lcom/google/android/gms/internal/ads/zzos;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzos;->limit()I

    move-result v2

    sub-int v2, p2, v2

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzjl;->readFully([BII)V

    .line 457
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaow:Lcom/google/android/gms/internal/ads/zzos;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzos;->zzbh(I)V

    .line 458
    return-void
.end method

.method private final zzea(J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhi;
        }
    .end annotation

    .line 568
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapg:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    .line 570
    const-wide/16 v4, 0x3e8

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzov;->zza(JJJ)J

    move-result-wide p1

    return-wide p1

    .line 569
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhi;

    const-string p2, "Can\'t scale timecode prior to timecodeScale being set."

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzhi;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final zzgt()V
    .locals 1

    .line 439
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaqc:I

    .line 440
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaqk:I

    .line 441
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaqj:I

    .line 442
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaqd:Z

    .line 443
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaqe:Z

    .line 444
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaqg:Z

    .line 445
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaqi:I

    .line 446
    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaqh:B

    .line 447
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaqf:Z

    .line 448
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaoz:Lcom/google/android/gms/internal/ads/zzos;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzos;->reset()V

    .line 449
    return-void
.end method

.method static synthetic zzgu()Ljava/util/UUID;
    .locals 1

    .line 576
    sget-object v0, Lcom/google/android/gms/internal/ads/zzkc;->zzaoq:Ljava/util/UUID;

    return-object v0
.end method


# virtual methods
.method public final release()V
    .locals 0

    .line 37
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzjl;Lcom/google/android/gms/internal/ads/zzjs;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaql:Z

    .line 39
    const/4 v1, 0x1

    const/4 v2, 0x1

    .line 40
    :cond_0
    if-eqz v2, :cond_3

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaql:Z

    if-nez v3, :cond_3

    .line 41
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaor:Lcom/google/android/gms/internal/ads/zzka;

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/zzka;->zzb(Lcom/google/android/gms/internal/ads/zzjl;)Z

    move-result v2

    .line 42
    if-eqz v2, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzjl;->getPosition()J

    move-result-wide v3

    .line 43
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapm:Z

    if-eqz v5, :cond_1

    .line 44
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapo:J

    .line 45
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapn:J

    iput-wide v3, p2, Lcom/google/android/gms/internal/ads/zzjs;->position:J

    .line 46
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapm:Z

    .line 47
    const/4 v3, 0x1

    goto :goto_0

    .line 48
    :cond_1
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapj:Z

    if-eqz v3, :cond_2

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapo:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_2

    .line 49
    iput-wide v3, p2, Lcom/google/android/gms/internal/ads/zzjs;->position:J

    .line 50
    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapo:J

    .line 51
    const/4 v3, 0x1

    goto :goto_0

    .line 52
    :cond_2
    const/4 v3, 0x0

    .line 53
    :goto_0
    if-eqz v3, :cond_0

    .line 54
    return v1

    .line 55
    :cond_3
    if-eqz v2, :cond_4

    return v0

    :cond_4
    const/4 p1, -0x1

    return p1
.end method

.method final zza(ID)V
    .locals 1

    .line 276
    const/16 v0, 0xb5

    if-eq p1, v0, :cond_1

    const/16 v0, 0x4489

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 299
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapi:Lcom/google/android/gms/internal/ads/zzkd;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzkd;->zzarm:F

    .line 300
    :goto_0
    return-void

    .line 297
    :pswitch_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapi:Lcom/google/android/gms/internal/ads/zzkd;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzkd;->zzarl:F

    .line 298
    return-void

    .line 295
    :pswitch_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapi:Lcom/google/android/gms/internal/ads/zzkd;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzkd;->zzark:F

    .line 296
    return-void

    .line 293
    :pswitch_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapi:Lcom/google/android/gms/internal/ads/zzkd;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzkd;->zzarj:F

    .line 294
    return-void

    .line 291
    :pswitch_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapi:Lcom/google/android/gms/internal/ads/zzkd;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzkd;->zzari:F

    .line 292
    return-void

    .line 289
    :pswitch_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapi:Lcom/google/android/gms/internal/ads/zzkd;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzkd;->zzarh:F

    .line 290
    return-void

    .line 287
    :pswitch_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapi:Lcom/google/android/gms/internal/ads/zzkd;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzkd;->zzarg:F

    .line 288
    return-void

    .line 285
    :pswitch_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapi:Lcom/google/android/gms/internal/ads/zzkd;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzkd;->zzarf:F

    .line 286
    return-void

    .line 283
    :pswitch_8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapi:Lcom/google/android/gms/internal/ads/zzkd;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzkd;->zzare:F

    .line 284
    return-void

    .line 281
    :pswitch_9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapi:Lcom/google/android/gms/internal/ads/zzkd;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzkd;->zzard:F

    .line 282
    return-void

    .line 277
    :cond_0
    double-to-long p1, p2

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaph:J

    .line 278
    return-void

    .line 279
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapi:Lcom/google/android/gms/internal/ads/zzkd;

    double-to-int p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzkd;->zzagt:I

    .line 280
    return-void

    :pswitch_data_0
    .packed-switch 0x55d1
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

.method final zza(IILcom/google/android/gms/internal/ads/zzjl;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 308
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    const/16 v4, 0xa1

    const/16 v5, 0xa3

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v1, v4, :cond_5

    if-eq v1, v5, :cond_5

    const/16 v4, 0x4255

    if-eq v1, v4, :cond_4

    const/16 v4, 0x47e2

    if-eq v1, v4, :cond_3

    const/16 v4, 0x53ab

    if-eq v1, v4, :cond_2

    const/16 v4, 0x63a2

    if-eq v1, v4, :cond_1

    const/16 v4, 0x7672

    if-ne v1, v4, :cond_0

    .line 317
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkc;->zzapi:Lcom/google/android/gms/internal/ads/zzkd;

    new-array v4, v2, [B

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/zzkd;->zzagq:[B

    .line 318
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkc;->zzapi:Lcom/google/android/gms/internal/ads/zzkd;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzkd;->zzagq:[B

    invoke-interface {v3, v1, v7, v2}, Lcom/google/android/gms/internal/ads/zzjl;->readFully([BII)V

    .line 319
    return-void

    .line 416
    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/ads/zzhi;

    const/16 v3, 0x1a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected id: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzhi;-><init>(Ljava/lang/String;)V

    throw v2

    .line 314
    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkc;->zzapi:Lcom/google/android/gms/internal/ads/zzkd;

    new-array v4, v2, [B

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/zzkd;->zzaqt:[B

    .line 315
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkc;->zzapi:Lcom/google/android/gms/internal/ads/zzkd;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzkd;->zzaqt:[B

    invoke-interface {v3, v1, v7, v2}, Lcom/google/android/gms/internal/ads/zzjl;->readFully([BII)V

    .line 316
    return-void

    .line 309
    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkc;->zzaoy:Lcom/google/android/gms/internal/ads/zzos;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzos;->data:[B

    invoke-static {v1, v7}, Ljava/util/Arrays;->fill([BB)V

    .line 310
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkc;->zzaoy:Lcom/google/android/gms/internal/ads/zzos;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzos;->data:[B

    sub-int/2addr v6, v2

    invoke-interface {v3, v1, v6, v2}, Lcom/google/android/gms/internal/ads/zzjl;->readFully([BII)V

    .line 311
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkc;->zzaoy:Lcom/google/android/gms/internal/ads/zzos;

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzos;->zzbi(I)V

    .line 312
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkc;->zzaoy:Lcom/google/android/gms/internal/ads/zzos;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzos;->zzjb()J

    move-result-wide v1

    long-to-int v2, v1

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzkc;->zzapk:I

    .line 313
    return-void

    .line 323
    :cond_3
    new-array v1, v2, [B

    .line 324
    invoke-interface {v3, v1, v7, v2}, Lcom/google/android/gms/internal/ads/zzjl;->readFully([BII)V

    .line 325
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzkc;->zzapi:Lcom/google/android/gms/internal/ads/zzkd;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzjw;

    invoke-direct {v3, v8, v1}, Lcom/google/android/gms/internal/ads/zzjw;-><init>(I[B)V

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzkd;->zzaqs:Lcom/google/android/gms/internal/ads/zzjw;

    .line 326
    return-void

    .line 320
    :cond_4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkc;->zzapi:Lcom/google/android/gms/internal/ads/zzkd;

    new-array v4, v2, [B

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/zzkd;->zzaqr:[B

    .line 321
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkc;->zzapi:Lcom/google/android/gms/internal/ads/zzkd;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzkd;->zzaqr:[B

    invoke-interface {v3, v1, v7, v2}, Lcom/google/android/gms/internal/ads/zzjl;->readFully([BII)V

    .line 322
    return-void

    .line 327
    :cond_5
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzkc;->zzapt:I

    const/16 v9, 0x8

    if-nez v4, :cond_6

    .line 328
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzkc;->zzaof:Lcom/google/android/gms/internal/ads/zzkf;

    invoke-virtual {v4, v3, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzkf;->zza(Lcom/google/android/gms/internal/ads/zzjl;ZZI)J

    move-result-wide v10

    long-to-int v4, v10

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzkc;->zzapz:I

    .line 329
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzkc;->zzaof:Lcom/google/android/gms/internal/ads/zzkf;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzkf;->zzgv()I

    move-result v4

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzkc;->zzaqa:I

    .line 330
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/zzkc;->zzapv:J

    .line 331
    iput v8, v0, Lcom/google/android/gms/internal/ads/zzkc;->zzapt:I

    .line 332
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzkc;->zzaow:Lcom/google/android/gms/internal/ads/zzos;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzos;->reset()V

    .line 333
    :cond_6
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzkc;->zzaos:Landroid/util/SparseArray;

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzkc;->zzapz:I

    invoke-virtual {v4, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzkd;

    .line 334
    if-nez v4, :cond_7

    .line 335
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzkc;->zzaqa:I

    sub-int v1, v2, v1

    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/ads/zzjl;->zzae(I)V

    .line 336
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzkc;->zzapt:I

    .line 337
    return-void

    .line 338
    :cond_7
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzkc;->zzapt:I

    if-ne v10, v8, :cond_1b

    .line 339
    const/4 v10, 0x3

    invoke-direct {v0, v3, v10}, Lcom/google/android/gms/internal/ads/zzkc;->zzb(Lcom/google/android/gms/internal/ads/zzjl;I)V

    .line 340
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzkc;->zzaow:Lcom/google/android/gms/internal/ads/zzos;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzos;->data:[B

    const/4 v12, 0x2

    aget-byte v11, v11, v12

    and-int/lit8 v11, v11, 0x6

    shr-int/2addr v11, v8

    .line 341
    const/16 v13, 0xff

    if-nez v11, :cond_8

    .line 342
    iput v8, v0, Lcom/google/android/gms/internal/ads/zzkc;->zzapx:I

    .line 343
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzkc;->zzapy:[I

    invoke-static {v6, v8}, Lcom/google/android/gms/internal/ads/zzkc;->zza([II)[I

    move-result-object v6

    iput-object v6, v0, Lcom/google/android/gms/internal/ads/zzkc;->zzapy:[I

    .line 344
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzkc;->zzaqa:I

    sub-int/2addr v2, v11

    sub-int/2addr v2, v10

    aput v2, v6, v7

    goto/16 :goto_6

    .line 345
    :cond_8
    if-ne v1, v5, :cond_1a

    .line 347
    invoke-direct {v0, v3, v6}, Lcom/google/android/gms/internal/ads/zzkc;->zzb(Lcom/google/android/gms/internal/ads/zzjl;I)V

    .line 348
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzkc;->zzaow:Lcom/google/android/gms/internal/ads/zzos;

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzos;->data:[B

    aget-byte v14, v14, v10

    and-int/2addr v14, v13

    add-int/2addr v14, v8

    iput v14, v0, Lcom/google/android/gms/internal/ads/zzkc;->zzapx:I

    .line 349
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzkc;->zzapy:[I

    .line 350
    invoke-static {v15, v14}, Lcom/google/android/gms/internal/ads/zzkc;->zza([II)[I

    move-result-object v14

    iput-object v14, v0, Lcom/google/android/gms/internal/ads/zzkc;->zzapy:[I

    .line 351
    if-ne v11, v12, :cond_9

    .line 352
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzkc;->zzaqa:I

    sub-int/2addr v2, v10

    sub-int/2addr v2, v6

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzkc;->zzapx:I

    div-int/2addr v2, v6

    .line 353
    invoke-static {v14, v7, v6, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 354
    goto/16 :goto_6

    :cond_9
    if-ne v11, v8, :cond_c

    .line 355
    nop

    .line 356
    nop

    .line 357
    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    iget v14, v0, Lcom/google/android/gms/internal/ads/zzkc;->zzapx:I

    add-int/lit8 v15, v14, -0x1

    if-ge v10, v15, :cond_b

    .line 358
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzkc;->zzapy:[I

    aput v7, v14, v10

    .line 359
    :cond_a
    add-int/2addr v6, v8

    invoke-direct {v0, v3, v6}, Lcom/google/android/gms/internal/ads/zzkc;->zzb(Lcom/google/android/gms/internal/ads/zzjl;I)V

    .line 360
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzkc;->zzaow:Lcom/google/android/gms/internal/ads/zzos;

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzos;->data:[B

    add-int/lit8 v15, v6, -0x1

    aget-byte v14, v14, v15

    and-int/2addr v14, v13

    .line 361
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzkc;->zzapy:[I

    aget v16, v15, v10

    add-int v16, v16, v14

    aput v16, v15, v10

    .line 362
    if-eq v14, v13, :cond_a

    .line 363
    aget v14, v15, v10

    add-int/2addr v11, v14

    .line 364
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 365
    :cond_b
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzkc;->zzapy:[I

    sub-int/2addr v14, v8

    iget v15, v0, Lcom/google/android/gms/internal/ads/zzkc;->zzaqa:I

    sub-int/2addr v2, v15

    sub-int/2addr v2, v6

    sub-int/2addr v2, v11

    aput v2, v10, v14

    .line 366
    goto/16 :goto_6

    :cond_c
    if-ne v11, v10, :cond_19

    .line 367
    nop

    .line 368
    nop

    .line 369
    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1
    iget v14, v0, Lcom/google/android/gms/internal/ads/zzkc;->zzapx:I

    add-int/lit8 v15, v14, -0x1

    if-ge v10, v15, :cond_14

    .line 370
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzkc;->zzapy:[I

    aput v7, v14, v10

    .line 371
    add-int/lit8 v6, v6, 0x1

    invoke-direct {v0, v3, v6}, Lcom/google/android/gms/internal/ads/zzkc;->zzb(Lcom/google/android/gms/internal/ads/zzjl;I)V

    .line 372
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzkc;->zzaow:Lcom/google/android/gms/internal/ads/zzos;

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzos;->data:[B

    add-int/lit8 v15, v6, -0x1

    aget-byte v14, v14, v15

    if-eqz v14, :cond_13

    .line 374
    const-wide/16 v16, 0x0

    .line 375
    const/4 v14, 0x0

    :goto_2
    if-ge v14, v9, :cond_10

    .line 376
    rsub-int/lit8 v18, v14, 0x7

    shl-int v18, v8, v18

    .line 377
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzkc;->zzaow:Lcom/google/android/gms/internal/ads/zzos;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzos;->data:[B

    aget-byte v5, v5, v15

    and-int v5, v5, v18

    if-eqz v5, :cond_f

    .line 378
    nop

    .line 379
    add-int/2addr v6, v14

    .line 380
    invoke-direct {v0, v3, v6}, Lcom/google/android/gms/internal/ads/zzkc;->zzb(Lcom/google/android/gms/internal/ads/zzjl;I)V

    .line 381
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzkc;->zzaow:Lcom/google/android/gms/internal/ads/zzos;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzos;->data:[B

    add-int/lit8 v16, v15, 0x1

    aget-byte v5, v5, v15

    and-int/2addr v5, v13

    xor-int/lit8 v15, v18, -0x1

    and-int/2addr v5, v15

    int-to-long v7, v5

    move/from16 v5, v16

    move-wide/from16 v16, v7

    .line 382
    :goto_3
    if-ge v5, v6, :cond_d

    .line 383
    shl-long v7, v16, v9

    .line 384
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzkc;->zzaow:Lcom/google/android/gms/internal/ads/zzos;

    iget-object v15, v15, Lcom/google/android/gms/internal/ads/zzos;->data:[B

    add-int/lit8 v16, v5, 0x1

    aget-byte v5, v15, v5

    and-int/2addr v5, v13

    int-to-long v12, v5

    or-long/2addr v7, v12

    move/from16 v5, v16

    const/4 v12, 0x2

    const/16 v13, 0xff

    move-wide/from16 v16, v7

    goto :goto_3

    .line 385
    :cond_d
    if-lez v10, :cond_e

    .line 386
    mul-int/lit8 v14, v14, 0x7

    add-int/lit8 v14, v14, 0x6

    const-wide/16 v7, 0x1

    shl-long v12, v7, v14

    sub-long/2addr v12, v7

    sub-long v16, v16, v12

    move-wide/from16 v7, v16

    goto :goto_4

    .line 385
    :cond_e
    move-wide/from16 v7, v16

    goto :goto_4

    .line 387
    :cond_f
    add-int/lit8 v14, v14, 0x1

    const/16 v5, 0xa3

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v12, 0x2

    const/16 v13, 0xff

    goto :goto_2

    .line 375
    :cond_10
    move-wide/from16 v7, v16

    .line 388
    :goto_4
    const-wide/32 v12, -0x80000000

    cmp-long v5, v7, v12

    if-ltz v5, :cond_12

    const-wide/32 v12, 0x7fffffff

    cmp-long v5, v7, v12

    if-gtz v5, :cond_12

    .line 390
    long-to-int v5, v7

    .line 391
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzkc;->zzapy:[I

    if-nez v10, :cond_11

    .line 392
    goto :goto_5

    :cond_11
    add-int/lit8 v8, v10, -0x1

    aget v8, v7, v8

    add-int/2addr v5, v8

    :goto_5
    aput v5, v7, v10

    .line 393
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzkc;->zzapy:[I

    aget v5, v5, v10

    add-int/2addr v11, v5

    .line 394
    add-int/lit8 v10, v10, 0x1

    const/16 v5, 0xa3

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v12, 0x2

    const/16 v13, 0xff

    goto/16 :goto_1

    .line 389
    :cond_12
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhi;

    const-string v2, "EBML lacing sample size out of range."

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzhi;-><init>(Ljava/lang/String;)V

    throw v1

    .line 373
    :cond_13
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhi;

    const-string v2, "No valid varint length mask found"

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzhi;-><init>(Ljava/lang/String;)V

    throw v1

    .line 395
    :cond_14
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzkc;->zzapy:[I

    const/4 v7, 0x1

    sub-int/2addr v14, v7

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzkc;->zzaqa:I

    sub-int/2addr v2, v7

    sub-int/2addr v2, v6

    sub-int/2addr v2, v11

    aput v2, v5, v14

    .line 396
    nop

    .line 398
    :goto_6
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzkc;->zzaow:Lcom/google/android/gms/internal/ads/zzos;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzos;->data:[B

    const/4 v5, 0x0

    aget-byte v2, v2, v5

    shl-int/2addr v2, v9

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzkc;->zzaow:Lcom/google/android/gms/internal/ads/zzos;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzos;->data:[B

    const/4 v6, 0x1

    aget-byte v5, v5, v6

    const/16 v6, 0xff

    and-int/2addr v5, v6

    or-int/2addr v2, v5

    .line 399
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzkc;->zzapp:J

    int-to-long v7, v2

    invoke-direct {v0, v7, v8}, Lcom/google/android/gms/internal/ads/zzkc;->zzea(J)J

    move-result-wide v7

    add-long/2addr v5, v7

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzkc;->zzapu:J

    .line 400
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzkc;->zzaow:Lcom/google/android/gms/internal/ads/zzos;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzos;->data:[B

    const/4 v5, 0x2

    aget-byte v2, v2, v5

    and-int/2addr v2, v9

    if-ne v2, v9, :cond_15

    const/4 v2, 0x1

    goto :goto_7

    :cond_15
    const/4 v2, 0x0

    .line 401
    :goto_7
    iget v6, v4, Lcom/google/android/gms/internal/ads/zzkd;->type:I

    if-eq v6, v5, :cond_17

    const/16 v6, 0xa3

    if-ne v1, v6, :cond_16

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzkc;->zzaow:Lcom/google/android/gms/internal/ads/zzos;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzos;->data:[B

    aget-byte v6, v6, v5

    const/16 v5, 0x80

    and-int/2addr v6, v5

    if-ne v6, v5, :cond_16

    goto :goto_8

    :cond_16
    const/4 v5, 0x0

    goto :goto_9

    :cond_17
    :goto_8
    const/4 v5, 0x1

    .line 402
    :goto_9
    nop

    .line 403
    if-eqz v2, :cond_18

    const/high16 v2, -0x80000000

    goto :goto_a

    :cond_18
    const/4 v2, 0x0

    :goto_a
    or-int/2addr v2, v5

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzkc;->zzaqb:I

    .line 404
    const/4 v2, 0x2

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzkc;->zzapt:I

    .line 405
    const/4 v2, 0x0

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzkc;->zzapw:I

    goto :goto_b

    .line 397
    :cond_19
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhi;

    const/16 v2, 0x24

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected lacing value: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzhi;-><init>(Ljava/lang/String;)V

    throw v1

    .line 346
    :cond_1a
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhi;

    const-string v2, "Lacing only supported in SimpleBlocks."

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzhi;-><init>(Ljava/lang/String;)V

    throw v1

    .line 406
    :cond_1b
    :goto_b
    const/16 v2, 0xa3

    if-ne v1, v2, :cond_1d

    .line 407
    :goto_c
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzkc;->zzapw:I

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzkc;->zzapx:I

    if-ge v1, v2, :cond_1c

    .line 408
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzkc;->zzapy:[I

    aget v1, v2, v1

    invoke-direct {v0, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzkc;->zza(Lcom/google/android/gms/internal/ads/zzjl;Lcom/google/android/gms/internal/ads/zzkd;I)V

    .line 409
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzkc;->zzapu:J

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzkc;->zzapw:I

    iget v6, v4, Lcom/google/android/gms/internal/ads/zzkd;->zzaqp:I

    mul-int v5, v5, v6

    div-int/lit16 v5, v5, 0x3e8

    int-to-long v5, v5

    add-long/2addr v1, v5

    .line 410
    invoke-direct {v0, v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzkc;->zza(Lcom/google/android/gms/internal/ads/zzkd;J)V

    .line 411
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzkc;->zzapw:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzkc;->zzapw:I

    .line 412
    goto :goto_c

    .line 413
    :cond_1c
    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzkc;->zzapt:I

    return-void

    .line 414
    :cond_1d
    const/4 v1, 0x0

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzkc;->zzapy:[I

    aget v1, v2, v1

    invoke-direct {v0, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzkc;->zza(Lcom/google/android/gms/internal/ads/zzjl;Lcom/google/android/gms/internal/ads/zzkd;I)V

    .line 415
    return-void
.end method

.method final zza(ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhi;
        }
    .end annotation

    .line 301
    const/16 v0, 0x86

    if-eq p1, v0, :cond_4

    const/16 v0, 0x4282

    if-eq p1, v0, :cond_1

    const v0, 0x22b59c

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 306
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapi:Lcom/google/android/gms/internal/ads/zzkd;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzkd;->zza(Lcom/google/android/gms/internal/ads/zzkd;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 302
    :cond_1
    const-string p1, "webm"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "matroska"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 303
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhi;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x16

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "DocType "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not supported"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzhi;-><init>(Ljava/lang/String;)V

    throw p1

    .line 307
    :cond_3
    :goto_0
    return-void

    .line 304
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapi:Lcom/google/android/gms/internal/ads/zzkd;

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zzkd;->zzaqo:Ljava/lang/String;

    .line 305
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzjo;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaqn:Lcom/google/android/gms/internal/ads/zzjo;

    .line 30
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzjl;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 28
    new-instance v0, Lcom/google/android/gms/internal/ads/zzkg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzkg;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzkg;->zza(Lcom/google/android/gms/internal/ads/zzjl;)Z

    move-result p1

    return p1
.end method

.method final zzal(I)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhi;
        }
    .end annotation

    .line 92
    const/16 v0, 0xa0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_14

    const/16 v0, 0xae

    const/4 v3, 0x0

    if-eq p1, v0, :cond_10

    const/16 v0, 0x4dbb

    const-wide/16 v4, -0x1

    const v6, 0x1c53bb6b

    if-eq p1, v0, :cond_d

    const/16 v0, 0x6240

    if-eq p1, v0, :cond_b

    const/16 v0, 0x6d80

    if-eq p1, v0, :cond_9

    const v0, 0x1549a966

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-eq p1, v0, :cond_7

    const v0, 0x1654ae6b

    if-eq p1, v0, :cond_5

    if-eq p1, v6, :cond_0

    goto/16 :goto_4

    .line 101
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapj:Z

    if-nez p1, :cond_e

    .line 102
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaqn:Lcom/google/android/gms/internal/ads/zzjo;

    .line 103
    iget-wide v9, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapf:J

    cmp-long v0, v9, v4

    if-eqz v0, :cond_4

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaht:J

    cmp-long v0, v4, v7

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapq:Lcom/google/android/gms/internal/ads/zzom;

    if-eqz v0, :cond_4

    .line 104
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzom;->size()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapr:Lcom/google/android/gms/internal/ads/zzom;

    if-eqz v0, :cond_4

    .line 105
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzom;->size()I

    move-result v0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapq:Lcom/google/android/gms/internal/ads/zzom;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzom;->size()I

    move-result v4

    if-eq v0, v4, :cond_1

    goto :goto_2

    .line 109
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapq:Lcom/google/android/gms/internal/ads/zzom;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzom;->size()I

    move-result v0

    .line 110
    new-array v4, v0, [I

    .line 111
    new-array v5, v0, [J

    .line 112
    new-array v6, v0, [J

    .line 113
    new-array v7, v0, [J

    .line 114
    const/4 v8, 0x0

    :goto_0
    if-ge v8, v0, :cond_2

    .line 115
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapq:Lcom/google/android/gms/internal/ads/zzom;

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzom;->get(I)J

    move-result-wide v9

    aput-wide v9, v7, v8

    .line 116
    iget-wide v9, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapf:J

    iget-object v11, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapr:Lcom/google/android/gms/internal/ads/zzom;

    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/ads/zzom;->get(I)J

    move-result-wide v11

    add-long/2addr v9, v11

    aput-wide v9, v5, v8

    .line 117
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 118
    :cond_2
    nop

    :goto_1
    add-int/lit8 v8, v0, -0x1

    if-ge v1, v8, :cond_3

    .line 119
    add-int/lit8 v8, v1, 0x1

    aget-wide v9, v5, v8

    aget-wide v11, v5, v1

    sub-long/2addr v9, v11

    long-to-int v10, v9

    aput v10, v4, v1

    .line 120
    aget-wide v9, v7, v8

    aget-wide v11, v7, v1

    sub-long/2addr v9, v11

    aput-wide v9, v6, v1

    .line 121
    move v1, v8

    goto :goto_1

    .line 122
    :cond_3
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapf:J

    iget-wide v9, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzape:J

    add-long/2addr v0, v9

    aget-wide v9, v5, v8

    sub-long/2addr v0, v9

    long-to-int v1, v0

    aput v1, v4, v8

    .line 123
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaht:J

    aget-wide v9, v7, v8

    sub-long/2addr v0, v9

    aput-wide v0, v6, v8

    .line 124
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapq:Lcom/google/android/gms/internal/ads/zzom;

    .line 125
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapr:Lcom/google/android/gms/internal/ads/zzom;

    .line 126
    new-instance v0, Lcom/google/android/gms/internal/ads/zzjk;

    invoke-direct {v0, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzjk;-><init>([I[J[J[J)V

    goto :goto_3

    .line 106
    :cond_4
    :goto_2
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapq:Lcom/google/android/gms/internal/ads/zzom;

    .line 107
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapr:Lcom/google/android/gms/internal/ads/zzom;

    .line 108
    new-instance v0, Lcom/google/android/gms/internal/ads/zzju;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaht:J

    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzju;-><init>(J)V

    .line 127
    :goto_3
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzjo;->zza(Lcom/google/android/gms/internal/ads/zzjr;)V

    .line 128
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapj:Z

    return-void

    .line 176
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaos:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-eqz p1, :cond_6

    .line 178
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaqn:Lcom/google/android/gms/internal/ads/zzjo;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzjo;->zzgr()V

    goto/16 :goto_4

    .line 177
    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhi;

    const-string v0, "No valid tracks were found"

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzhi;-><init>(Ljava/lang/String;)V

    throw p1

    .line 93
    :cond_7
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapg:J

    cmp-long p1, v0, v7

    if-nez p1, :cond_8

    .line 94
    const-wide/32 v0, 0xf4240

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapg:J

    .line 95
    :cond_8
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaph:J

    cmp-long p1, v0, v7

    if-eqz p1, :cond_e

    .line 96
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzkc;->zzea(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaht:J

    return-void

    .line 140
    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapi:Lcom/google/android/gms/internal/ads/zzkd;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzkd;->zzaqq:Z

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapi:Lcom/google/android/gms/internal/ads/zzkd;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzkd;->zzaqr:[B

    if-nez p1, :cond_a

    goto :goto_4

    .line 141
    :cond_a
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhi;

    const-string v0, "Combining encryption and compression is not supported"

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzhi;-><init>(Ljava/lang/String;)V

    throw p1

    .line 136
    :cond_b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapi:Lcom/google/android/gms/internal/ads/zzkd;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzkd;->zzaqq:Z

    if-eqz p1, :cond_e

    .line 137
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapi:Lcom/google/android/gms/internal/ads/zzkd;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzkd;->zzaqs:Lcom/google/android/gms/internal/ads/zzjw;

    if-eqz p1, :cond_c

    .line 139
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapi:Lcom/google/android/gms/internal/ads/zzkd;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzja;

    new-array v2, v2, [Lcom/google/android/gms/internal/ads/zzja$zza;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzja$zza;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzgr;->zzadl:Ljava/util/UUID;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapi:Lcom/google/android/gms/internal/ads/zzkd;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzkd;->zzaqs:Lcom/google/android/gms/internal/ads/zzjw;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzjw;->zzaol:[B

    const-string v6, "video/webm"

    invoke-direct {v3, v4, v6, v5}, Lcom/google/android/gms/internal/ads/zzja$zza;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    aput-object v3, v2, v1

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzja;-><init>([Lcom/google/android/gms/internal/ads/zzja$zza;)V

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/zzkd;->zzagl:Lcom/google/android/gms/internal/ads/zzja;

    return-void

    .line 138
    :cond_c
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhi;

    const-string v0, "Encrypted Track found but ContentEncKeyID was not found"

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzhi;-><init>(Ljava/lang/String;)V

    throw p1

    .line 97
    :cond_d
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapk:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_f

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapl:J

    cmp-long v2, v0, v4

    if-eqz v2, :cond_f

    .line 99
    if-ne p1, v6, :cond_e

    .line 100
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapn:J

    return-void

    .line 179
    :cond_e
    :goto_4
    return-void

    .line 98
    :cond_f
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhi;

    const-string v0, "Mandatory element SeekID or SeekPosition not found"

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzhi;-><init>(Ljava/lang/String;)V

    throw p1

    .line 142
    :cond_10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapi:Lcom/google/android/gms/internal/ads/zzkd;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzkd;->zzaqo:Ljava/lang/String;

    .line 143
    const-string v0, "V_VP8"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 144
    const-string v0, "V_VP9"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 145
    const-string v0, "V_MPEG2"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 146
    const-string v0, "V_MPEG4/ISO/SP"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 147
    const-string v0, "V_MPEG4/ISO/ASP"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 148
    const-string v0, "V_MPEG4/ISO/AP"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 149
    const-string v0, "V_MPEG4/ISO/AVC"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 150
    const-string v0, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 151
    const-string v0, "V_MS/VFW/FOURCC"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 152
    const-string v0, "V_THEORA"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 153
    const-string v0, "A_OPUS"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 154
    const-string v0, "A_VORBIS"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 155
    const-string v0, "A_AAC"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 156
    const-string v0, "A_MPEG/L2"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 157
    const-string v0, "A_MPEG/L3"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 158
    const-string v0, "A_AC3"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 159
    const-string v0, "A_EAC3"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 160
    const-string v0, "A_TRUEHD"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 161
    const-string v0, "A_DTS"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 162
    const-string v0, "A_DTS/EXPRESS"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 163
    const-string v0, "A_DTS/LOSSLESS"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 164
    const-string v0, "A_FLAC"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 165
    const-string v0, "A_MS/ACM"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 166
    const-string v0, "A_PCM/INT/LIT"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 167
    const-string v0, "S_TEXT/UTF8"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 168
    const-string v0, "S_VOBSUB"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 169
    const-string v0, "S_HDMV/PGS"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 170
    const-string v0, "S_DVBSUB"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    :cond_11
    const/4 v1, 0x1

    .line 171
    :cond_12
    if-eqz v1, :cond_13

    .line 172
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapi:Lcom/google/android/gms/internal/ads/zzkd;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaqn:Lcom/google/android/gms/internal/ads/zzjo;

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzkd;->number:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzkd;->zza(Lcom/google/android/gms/internal/ads/zzjo;I)V

    .line 173
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaos:Landroid/util/SparseArray;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapi:Lcom/google/android/gms/internal/ads/zzkd;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzkd;->number:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapi:Lcom/google/android/gms/internal/ads/zzkd;

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 174
    :cond_13
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapi:Lcom/google/android/gms/internal/ads/zzkd;

    .line 175
    return-void

    .line 129
    :cond_14
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapt:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_15

    .line 130
    return-void

    .line 131
    :cond_15
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaqm:Z

    if-nez p1, :cond_16

    .line 132
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaqb:I

    or-int/2addr p1, v2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaqb:I

    .line 133
    :cond_16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaos:Landroid/util/SparseArray;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapz:I

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzkd;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapu:J

    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzkc;->zza(Lcom/google/android/gms/internal/ads/zzkd;J)V

    .line 134
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapt:I

    .line 135
    return-void
.end method

.method final zzc(IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhi;
        }
    .end annotation

    .line 180
    const/16 v0, 0x5031

    const/16 v1, 0x37

    const-string v2, " not supported"

    if-eq p1, v0, :cond_15

    const/16 v0, 0x5032

    const-wide/16 v3, 0x1

    if-eq p1, v0, :cond_13

    const/16 v0, 0x32

    const/4 v1, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch p1, :sswitch_data_0

    const/4 v0, 0x7

    const/4 v1, 0x6

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 274
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapi:Lcom/google/android/gms/internal/ads/zzkd;

    long-to-int p3, p2

    iput p3, p1, Lcom/google/android/gms/internal/ads/zzkd;->zzarc:I

    goto/16 :goto_0

    .line 272
    :pswitch_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapi:Lcom/google/android/gms/internal/ads/zzkd;

    long-to-int p3, p2

    iput p3, p1, Lcom/google/android/gms/internal/ads/zzkd;->zzarb:I

    .line 273
    return-void

    .line 249
    :pswitch_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapi:Lcom/google/android/gms/internal/ads/zzkd;

    iput-boolean v7, p1, Lcom/google/android/gms/internal/ads/zzkd;->zzaqx:Z

    .line 250
    long-to-int p1, p2

    if-eq p1, v7, :cond_2

    const/16 p2, 0x9

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    if-eq p1, v1, :cond_0

    if-eq p1, v0, :cond_0

    .line 257
    return-void

    .line 253
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapi:Lcom/google/android/gms/internal/ads/zzkd;

    iput v6, p1, Lcom/google/android/gms/internal/ads/zzkd;->zzaqy:I

    .line 254
    return-void

    .line 255
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapi:Lcom/google/android/gms/internal/ads/zzkd;

    iput v1, p1, Lcom/google/android/gms/internal/ads/zzkd;->zzaqy:I

    .line 256
    return-void

    .line 251
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapi:Lcom/google/android/gms/internal/ads/zzkd;

    iput v7, p1, Lcom/google/android/gms/internal/ads/zzkd;->zzaqy:I

    .line 252
    return-void

    .line 258
    :pswitch_3
    long-to-int p1, p2

    if-eq p1, v7, :cond_5

    const/16 p2, 0x10

    if-eq p1, p2, :cond_4

    const/16 p2, 0x12

    if-eq p1, p2, :cond_3

    if-eq p1, v1, :cond_5

    if-eq p1, v0, :cond_5

    .line 265
    return-void

    .line 263
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapi:Lcom/google/android/gms/internal/ads/zzkd;

    iput v0, p1, Lcom/google/android/gms/internal/ads/zzkd;->zzaqz:I

    .line 264
    return-void

    .line 261
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapi:Lcom/google/android/gms/internal/ads/zzkd;

    iput v1, p1, Lcom/google/android/gms/internal/ads/zzkd;->zzaqz:I

    .line 262
    return-void

    .line 259
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapi:Lcom/google/android/gms/internal/ads/zzkd;

    iput v5, p1, Lcom/google/android/gms/internal/ads/zzkd;->zzaqz:I

    .line 260
    return-void

    .line 266
    :pswitch_4
    long-to-int p1, p2

    if-eq p1, v7, :cond_7

    if-eq p1, v6, :cond_6

    .line 271
    return-void

    .line 269
    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapi:Lcom/google/android/gms/internal/ads/zzkd;

    iput v7, p1, Lcom/google/android/gms/internal/ads/zzkd;->zzara:I

    .line 270
    return-void

    .line 267
    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapi:Lcom/google/android/gms/internal/ads/zzkd;

    iput v6, p1, Lcom/google/android/gms/internal/ads/zzkd;->zzara:I

    .line 268
    return-void

    .line 187
    :sswitch_0
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapg:J

    .line 188
    return-void

    .line 207
    :sswitch_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapi:Lcom/google/android/gms/internal/ads/zzkd;

    long-to-int p3, p2

    iput p3, p1, Lcom/google/android/gms/internal/ads/zzkd;->zzaqp:I

    .line 208
    return-void

    .line 215
    :sswitch_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapi:Lcom/google/android/gms/internal/ads/zzkd;

    long-to-int p3, p2

    iput p3, p1, Lcom/google/android/gms/internal/ads/zzkd;->zzarn:I

    .line 216
    return-void

    .line 211
    :sswitch_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapi:Lcom/google/android/gms/internal/ads/zzkd;

    iput-wide p2, p1, Lcom/google/android/gms/internal/ads/zzkd;->zzarp:J

    .line 212
    return-void

    .line 209
    :sswitch_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapi:Lcom/google/android/gms/internal/ads/zzkd;

    iput-wide p2, p1, Lcom/google/android/gms/internal/ads/zzkd;->zzaro:J

    .line 210
    return-void

    .line 203
    :sswitch_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapi:Lcom/google/android/gms/internal/ads/zzkd;

    cmp-long v0, p2, v3

    if-nez v0, :cond_8

    const/4 v1, 0x1

    :cond_8
    iput-boolean v1, p1, Lcom/google/android/gms/internal/ads/zzkd;->zzarr:Z

    .line 204
    return-void

    .line 195
    :sswitch_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapi:Lcom/google/android/gms/internal/ads/zzkd;

    long-to-int p3, p2

    iput p3, p1, Lcom/google/android/gms/internal/ads/zzkd;->zzaqv:I

    .line 196
    return-void

    .line 197
    :sswitch_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapi:Lcom/google/android/gms/internal/ads/zzkd;

    long-to-int p3, p2

    iput p3, p1, Lcom/google/android/gms/internal/ads/zzkd;->zzaqw:I

    .line 198
    return-void

    .line 193
    :sswitch_8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapi:Lcom/google/android/gms/internal/ads/zzkd;

    long-to-int p3, p2

    iput p3, p1, Lcom/google/android/gms/internal/ads/zzkd;->zzaqu:I

    .line 194
    return-void

    .line 238
    :sswitch_9
    long-to-int p1, p2

    .line 239
    if-eqz p1, :cond_c

    if-eq p1, v7, :cond_b

    if-eq p1, v5, :cond_a

    const/16 p2, 0xf

    if-eq p1, p2, :cond_9

    .line 248
    return-void

    .line 246
    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapi:Lcom/google/android/gms/internal/ads/zzkd;

    iput v5, p1, Lcom/google/android/gms/internal/ads/zzkd;->zzagp:I

    .line 247
    return-void

    .line 244
    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapi:Lcom/google/android/gms/internal/ads/zzkd;

    iput v7, p1, Lcom/google/android/gms/internal/ads/zzkd;->zzagp:I

    .line 245
    return-void

    .line 242
    :cond_b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapi:Lcom/google/android/gms/internal/ads/zzkd;

    iput v6, p1, Lcom/google/android/gms/internal/ads/zzkd;->zzagp:I

    .line 243
    return-void

    .line 240
    :cond_c
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapi:Lcom/google/android/gms/internal/ads/zzkd;

    iput v1, p1, Lcom/google/android/gms/internal/ads/zzkd;->zzagp:I

    .line 241
    return-void

    .line 185
    :sswitch_a
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapf:J

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapl:J

    .line 186
    return-void

    .line 227
    :sswitch_b
    cmp-long p1, p2, v3

    if-nez p1, :cond_d

    goto/16 :goto_0

    .line 228
    :cond_d
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhi;

    const/16 v0, 0x38

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "AESSettingsCipherMode "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzhi;-><init>(Ljava/lang/String;)V

    throw p1

    .line 225
    :sswitch_c
    const-wide/16 v0, 0x5

    cmp-long p1, p2, v0

    if-nez p1, :cond_e

    goto/16 :goto_0

    .line 226
    :cond_e
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhi;

    const/16 v0, 0x31

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "ContentEncAlgo "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzhi;-><init>(Ljava/lang/String;)V

    throw p1

    .line 181
    :sswitch_d
    cmp-long p1, p2, v3

    if-nez p1, :cond_f

    goto/16 :goto_0

    .line 182
    :cond_f
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhi;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "EBMLReadVersion "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzhi;-><init>(Ljava/lang/String;)V

    throw p1

    .line 183
    :sswitch_e
    cmp-long p1, p2, v3

    if-ltz p1, :cond_10

    const-wide/16 v0, 0x2

    cmp-long p1, p2, v0

    if-gtz p1, :cond_10

    goto/16 :goto_0

    .line 184
    :cond_10
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhi;

    const/16 v0, 0x35

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "DocTypeReadVersion "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzhi;-><init>(Ljava/lang/String;)V

    throw p1

    .line 223
    :sswitch_f
    const-wide/16 v3, 0x3

    cmp-long p1, p2, v3

    if-nez p1, :cond_11

    goto/16 :goto_0

    .line 224
    :cond_11
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhi;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "ContentCompAlgo "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzhi;-><init>(Ljava/lang/String;)V

    throw p1

    .line 217
    :sswitch_10
    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaqm:Z

    .line 218
    return-void

    .line 231
    :sswitch_11
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaps:Z

    if-nez p1, :cond_16

    .line 232
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapr:Lcom/google/android/gms/internal/ads/zzom;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzom;->add(J)V

    .line 233
    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaps:Z

    return-void

    .line 234
    :sswitch_12
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzkc;->zzea(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapp:J

    .line 235
    return-void

    .line 199
    :sswitch_13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapi:Lcom/google/android/gms/internal/ads/zzkd;

    long-to-int p3, p2

    iput p3, p1, Lcom/google/android/gms/internal/ads/zzkd;->number:I

    .line 200
    return-void

    .line 191
    :sswitch_14
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapi:Lcom/google/android/gms/internal/ads/zzkd;

    long-to-int p3, p2

    iput p3, p1, Lcom/google/android/gms/internal/ads/zzkd;->height:I

    .line 192
    return-void

    .line 229
    :sswitch_15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapq:Lcom/google/android/gms/internal/ads/zzom;

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzkc;->zzea(J)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzom;->add(J)V

    .line 230
    return-void

    .line 189
    :sswitch_16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapi:Lcom/google/android/gms/internal/ads/zzkd;

    long-to-int p3, p2

    iput p3, p1, Lcom/google/android/gms/internal/ads/zzkd;->width:I

    .line 190
    return-void

    .line 213
    :sswitch_17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapi:Lcom/google/android/gms/internal/ads/zzkd;

    long-to-int p3, p2

    iput p3, p1, Lcom/google/android/gms/internal/ads/zzkd;->zzags:I

    .line 214
    return-void

    .line 236
    :sswitch_18
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzkc;->zzea(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapv:J

    .line 237
    return-void

    .line 201
    :sswitch_19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapi:Lcom/google/android/gms/internal/ads/zzkd;

    cmp-long v0, p2, v3

    if-nez v0, :cond_12

    const/4 v1, 0x1

    :cond_12
    iput-boolean v1, p1, Lcom/google/android/gms/internal/ads/zzkd;->zzarq:Z

    .line 202
    return-void

    .line 205
    :sswitch_1a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapi:Lcom/google/android/gms/internal/ads/zzkd;

    long-to-int p3, p2

    iput p3, p1, Lcom/google/android/gms/internal/ads/zzkd;->type:I

    .line 206
    return-void

    .line 221
    :cond_13
    cmp-long p1, p2, v3

    if-nez p1, :cond_14

    goto :goto_0

    .line 222
    :cond_14
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhi;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ContentEncodingScope "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzhi;-><init>(Ljava/lang/String;)V

    throw p1

    .line 219
    :cond_15
    const-wide/16 v3, 0x0

    cmp-long p1, p2, v3

    if-nez p1, :cond_17

    .line 275
    :cond_16
    :goto_0
    return-void

    .line 220
    :cond_17
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhi;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ContentEncodingOrder "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzhi;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_1a
        0x88 -> :sswitch_19
        0x9b -> :sswitch_18
        0x9f -> :sswitch_17
        0xb0 -> :sswitch_16
        0xb3 -> :sswitch_15
        0xba -> :sswitch_14
        0xd7 -> :sswitch_13
        0xe7 -> :sswitch_12
        0xf1 -> :sswitch_11
        0xfb -> :sswitch_10
        0x4254 -> :sswitch_f
        0x4285 -> :sswitch_e
        0x42f7 -> :sswitch_d
        0x47e1 -> :sswitch_c
        0x47e8 -> :sswitch_b
        0x53ac -> :sswitch_a
        0x53b8 -> :sswitch_9
        0x54b0 -> :sswitch_8
        0x54b2 -> :sswitch_7
        0x54ba -> :sswitch_6
        0x55aa -> :sswitch_5
        0x56aa -> :sswitch_4
        0x56bb -> :sswitch_3
        0x6264 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzc(JJ)V
    .locals 0

    .line 31
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapp:J

    .line 32
    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapt:I

    .line 33
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaor:Lcom/google/android/gms/internal/ads/zzka;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzka;->reset()V

    .line 34
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaof:Lcom/google/android/gms/internal/ads/zzkf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzkf;->reset()V

    .line 35
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkc;->zzgt()V

    .line 36
    return-void
.end method

.method final zzd(IJJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhi;
        }
    .end annotation

    .line 64
    const/16 v0, 0xa0

    const/4 v1, 0x0

    if-eq p1, v0, :cond_c

    const/16 v0, 0xae

    if-eq p1, v0, :cond_b

    const/16 v0, 0xbb

    if-eq p1, v0, :cond_a

    const/16 v0, 0x4dbb

    const-wide/16 v1, -0x1

    if-eq p1, v0, :cond_9

    const/16 v0, 0x5035

    const/4 v3, 0x1

    if-eq p1, v0, :cond_8

    const/16 v0, 0x55d0

    if-eq p1, v0, :cond_6

    const v0, 0x18538067

    if-eq p1, v0, :cond_3

    const p2, 0x1c53bb6b

    if-eq p1, p2, :cond_2

    const p2, 0x1f43b675

    if-eq p1, p2, :cond_0

    goto :goto_1

    .line 78
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapj:Z

    if-nez p1, :cond_7

    .line 79
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaot:Z

    if-eqz p1, :cond_1

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapn:J

    cmp-long p3, p1, v1

    if-eqz p3, :cond_1

    .line 80
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapm:Z

    return-void

    .line 81
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaqn:Lcom/google/android/gms/internal/ads/zzjo;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzju;

    iget-wide p3, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaht:J

    invoke-direct {p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzju;-><init>(J)V

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzjo;->zza(Lcom/google/android/gms/internal/ads/zzjr;)V

    .line 82
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapj:Z

    return-void

    .line 73
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzom;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzom;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapq:Lcom/google/android/gms/internal/ads/zzom;

    .line 74
    new-instance p1, Lcom/google/android/gms/internal/ads/zzom;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzom;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapr:Lcom/google/android/gms/internal/ads/zzom;

    .line 75
    return-void

    .line 65
    :cond_3
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapf:J

    cmp-long p1, v3, v1

    if-eqz p1, :cond_5

    cmp-long p1, v3, p2

    if-nez p1, :cond_4

    goto :goto_0

    .line 66
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhi;

    const-string p2, "Multiple Segment elements not supported"

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzhi;-><init>(Ljava/lang/String;)V

    throw p1

    .line 67
    :cond_5
    :goto_0
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapf:J

    .line 68
    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzape:J

    .line 69
    return-void

    .line 90
    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapi:Lcom/google/android/gms/internal/ads/zzkd;

    iput-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzkd;->zzaqx:Z

    .line 91
    :cond_7
    :goto_1
    return-void

    .line 86
    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapi:Lcom/google/android/gms/internal/ads/zzkd;

    iput-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzkd;->zzaqq:Z

    .line 87
    return-void

    .line 70
    :cond_9
    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapk:I

    .line 71
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapl:J

    .line 72
    return-void

    .line 76
    :cond_a
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaps:Z

    .line 77
    return-void

    .line 88
    :cond_b
    new-instance p1, Lcom/google/android/gms/internal/ads/zzkd;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzkd;-><init>(Lcom/google/android/gms/internal/ads/zzkb;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzapi:Lcom/google/android/gms/internal/ads/zzkd;

    .line 89
    return-void

    .line 83
    :cond_c
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzaqm:Z

    .line 84
    return-void
.end method
