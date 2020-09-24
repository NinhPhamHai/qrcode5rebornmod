.class final Lcom/google/android/gms/internal/ads/zzjv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzka;


# instance fields
.field private final zzaod:[B

.field private final zzaoe:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/google/android/gms/internal/ads/zzjx;",
            ">;"
        }
    .end annotation
.end field

.field private final zzaof:Lcom/google/android/gms/internal/ads/zzkf;

.field private zzaog:Lcom/google/android/gms/internal/ads/zzjz;

.field private zzaoh:I

.field private zzaoi:I

.field private zzaoj:J


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzaod:[B

    .line 3
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzaoe:Ljava/util/Stack;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzkf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzkf;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzaof:Lcom/google/android/gms/internal/ads/zzkf;

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzjl;I)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzaod:[B

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzjl;->readFully([BII)V

    .line 81
    nop

    .line 82
    const-wide/16 v2, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    .line 83
    const/16 p1, 0x8

    shl-long/2addr v2, p1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzaod:[B

    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0xff

    int-to-long v4, p1

    or-long/2addr v2, v4

    .line 84
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 85
    :cond_0
    return-wide v2
.end method


# virtual methods
.method public final reset()V
    .locals 1

    .line 7
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzaoh:I

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzaoe:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzaof:Lcom/google/android/gms/internal/ads/zzkf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkf;->reset()V

    .line 10
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzjz;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzaog:Lcom/google/android/gms/internal/ads/zzjz;

    .line 6
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzjl;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzaog:Lcom/google/android/gms/internal/ads/zzjz;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzoh;->checkState(Z)V

    .line 12
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzaoe:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 13
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzjl;->getPosition()J

    move-result-wide v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzaoe:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzjx;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzjx;->zza(Lcom/google/android/gms/internal/ads/zzjx;)J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-ltz v0, :cond_1

    .line 14
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzaog:Lcom/google/android/gms/internal/ads/zzjz;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzaoe:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzjx;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzjx;->zzb(Lcom/google/android/gms/internal/ads/zzjx;)I

    move-result v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzjz;->zzal(I)V

    .line 15
    return v1

    .line 16
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzaoh:I

    const/4 v3, 0x4

    if-nez v0, :cond_5

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzaof:Lcom/google/android/gms/internal/ads/zzkf;

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzkf;->zza(Lcom/google/android/gms/internal/ads/zzjl;ZZI)J

    move-result-wide v4

    .line 18
    const-wide/16 v6, -0x2

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    .line 19
    nop

    .line 20
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzjl;->zzgp()V

    .line 21
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzaod:[B

    invoke-interface {p1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzjl;->zza([BII)V

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzaod:[B

    aget-byte v0, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzkf;->zzam(I)I

    move-result v0

    .line 23
    const/4 v4, -0x1

    if-eq v0, v4, :cond_2

    if-gt v0, v3, :cond_2

    .line 24
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzaod:[B

    invoke-static {v4, v0, v2}, Lcom/google/android/gms/internal/ads/zzkf;->zza([BIZ)J

    move-result-wide v4

    long-to-int v5, v4

    .line 25
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzaog:Lcom/google/android/gms/internal/ads/zzjz;

    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/ads/zzjz;->zzak(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 26
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzjl;->zzae(I)V

    .line 27
    int-to-long v4, v5

    .line 30
    goto :goto_3

    .line 28
    :cond_2
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzjl;->zzae(I)V

    .line 29
    goto :goto_2

    .line 31
    :cond_3
    :goto_3
    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    .line 32
    return v2

    .line 33
    :cond_4
    long-to-int v0, v4

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzaoi:I

    .line 34
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzaoh:I

    .line 35
    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzaoh:I

    const/4 v4, 0x2

    if-ne v0, v1, :cond_6

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzaof:Lcom/google/android/gms/internal/ads/zzkf;

    const/16 v5, 0x8

    invoke-virtual {v0, p1, v2, v1, v5}, Lcom/google/android/gms/internal/ads/zzkf;->zza(Lcom/google/android/gms/internal/ads/zzjl;ZZI)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzaoj:J

    .line 37
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzaoh:I

    .line 38
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzaog:Lcom/google/android/gms/internal/ads/zzjz;

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzaoi:I

    invoke-interface {v0, v5}, Lcom/google/android/gms/internal/ads/zzjz;->zzaj(I)I

    move-result v0

    .line 39
    if-eqz v0, :cond_12

    if-eq v0, v1, :cond_11

    const-wide/16 v5, 0x8

    if-eq v0, v4, :cond_f

    const/4 v4, 0x3

    if-eq v0, v4, :cond_c

    if-eq v0, v3, :cond_b

    const/4 v4, 0x5

    if-ne v0, v4, :cond_a

    .line 51
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzaoj:J

    const-wide/16 v9, 0x4

    cmp-long v0, v7, v9

    if-eqz v0, :cond_8

    cmp-long v0, v7, v5

    if-nez v0, :cond_7

    goto :goto_4

    .line 52
    :cond_7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhi;

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzaoj:J

    const/16 v2, 0x28

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid float size: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzhi;-><init>(Ljava/lang/String;)V

    throw p1

    .line 53
    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzaog:Lcom/google/android/gms/internal/ads/zzjz;

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzaoi:I

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzaoj:J

    long-to-int v6, v5

    .line 54
    invoke-direct {p0, p1, v6}, Lcom/google/android/gms/internal/ads/zzjv;->zza(Lcom/google/android/gms/internal/ads/zzjl;I)J

    move-result-wide v7

    .line 55
    if-ne v6, v3, :cond_9

    .line 56
    long-to-int p1, v7

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    float-to-double v5, p1

    goto :goto_5

    .line 57
    :cond_9
    invoke-static {v7, v8}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v5

    .line 58
    :goto_5
    nop

    .line 59
    invoke-interface {v0, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzjz;->zza(ID)V

    .line 60
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzaoh:I

    .line 61
    return v1

    .line 79
    :cond_a
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhi;

    const/16 v1, 0x20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid element type "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzhi;-><init>(Ljava/lang/String;)V

    throw p1

    .line 73
    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzaog:Lcom/google/android/gms/internal/ads/zzjz;

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzaoi:I

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzaoj:J

    long-to-int v5, v4

    invoke-interface {v0, v3, v5, p1}, Lcom/google/android/gms/internal/ads/zzjz;->zza(IILcom/google/android/gms/internal/ads/zzjl;)V

    .line 74
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzaoh:I

    .line 75
    return v1

    .line 62
    :cond_c
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzaoj:J

    const-wide/32 v5, 0x7fffffff

    cmp-long v0, v3, v5

    if-gtz v0, :cond_e

    .line 64
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzaog:Lcom/google/android/gms/internal/ads/zzjz;

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzaoi:I

    long-to-int v4, v3

    .line 65
    if-nez v4, :cond_d

    .line 66
    const-string p1, ""

    goto :goto_6

    .line 67
    :cond_d
    new-array v3, v4, [B

    .line 68
    invoke-interface {p1, v3, v2, v4}, Lcom/google/android/gms/internal/ads/zzjl;->readFully([BII)V

    .line 69
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v3}, Ljava/lang/String;-><init>([B)V

    .line 70
    :goto_6
    invoke-interface {v0, v5, p1}, Lcom/google/android/gms/internal/ads/zzjz;->zza(ILjava/lang/String;)V

    .line 71
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzaoh:I

    .line 72
    return v1

    .line 63
    :cond_e
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhi;

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzaoj:J

    const/16 v2, 0x29

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "String element size: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzhi;-><init>(Ljava/lang/String;)V

    throw p1

    .line 46
    :cond_f
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzaoj:J

    cmp-long v0, v3, v5

    if-gtz v0, :cond_10

    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzaog:Lcom/google/android/gms/internal/ads/zzjz;

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzaoi:I

    long-to-int v4, v3

    invoke-direct {p0, p1, v4}, Lcom/google/android/gms/internal/ads/zzjv;->zza(Lcom/google/android/gms/internal/ads/zzjl;I)J

    move-result-wide v3

    invoke-interface {v0, v5, v3, v4}, Lcom/google/android/gms/internal/ads/zzjz;->zzc(IJ)V

    .line 49
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzaoh:I

    .line 50
    return v1

    .line 47
    :cond_10
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhi;

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzaoj:J

    const/16 v2, 0x2a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid integer size: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzhi;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :cond_11
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzjl;->getPosition()J

    move-result-wide v5

    .line 41
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzaoj:J

    add-long/2addr v3, v5

    .line 42
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzaoe:Ljava/util/Stack;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzjx;

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzaoi:I

    const/4 v8, 0x0

    invoke-direct {v0, v7, v3, v4, v8}, Lcom/google/android/gms/internal/ads/zzjx;-><init>(IJLcom/google/android/gms/internal/ads/zzjy;)V

    invoke-virtual {p1, v0}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 43
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzaog:Lcom/google/android/gms/internal/ads/zzjz;

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzaoi:I

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzaoj:J

    invoke-interface/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzjz;->zzd(IJJ)V

    .line 44
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzaoh:I

    .line 45
    return v1

    .line 76
    :cond_12
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzaoj:J

    long-to-int v0, v3

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzjl;->zzae(I)V

    .line 77
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzaoh:I

    .line 78
    goto/16 :goto_1
.end method
