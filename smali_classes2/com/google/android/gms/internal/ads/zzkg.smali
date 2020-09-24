.class final Lcom/google/android/gms/internal/ads/zzkg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"


# instance fields
.field private final zzaow:Lcom/google/android/gms/internal/ads/zzos;

.field private zzarw:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzos;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzos;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzkg;->zzaow:Lcom/google/android/gms/internal/ads/zzos;

    .line 3
    return-void
.end method

.method private final zzc(Lcom/google/android/gms/internal/ads/zzjl;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkg;->zzaow:Lcom/google/android/gms/internal/ads/zzos;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzos;->data:[B

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzjl;->zza([BII)V

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkg;->zzaow:Lcom/google/android/gms/internal/ads/zzos;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzos;->data:[B

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    .line 34
    if-nez v0, :cond_0

    .line 35
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    .line 36
    :cond_0
    const/16 v3, 0x80

    .line 37
    const/4 v4, 0x0

    .line 38
    :goto_0
    and-int v5, v0, v3

    if-nez v5, :cond_1

    .line 39
    shr-int/lit8 v3, v3, 0x1

    .line 40
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 41
    :cond_1
    xor-int/lit8 v3, v3, -0x1

    and-int/2addr v0, v3

    .line 42
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzkg;->zzaow:Lcom/google/android/gms/internal/ads/zzos;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzos;->data:[B

    invoke-interface {p1, v3, v2, v4}, Lcom/google/android/gms/internal/ads/zzjl;->zza([BII)V

    .line 43
    nop

    :goto_1
    if-ge v1, v4, :cond_2

    .line 44
    shl-int/lit8 p1, v0, 0x8

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkg;->zzaow:Lcom/google/android/gms/internal/ads/zzos;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzos;->data:[B

    add-int/lit8 v1, v1, 0x1

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v0, p1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzkg;->zzarw:I

    add-int/2addr v4, v2

    add-int/2addr p1, v4

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzkg;->zzarw:I

    .line 48
    int-to-long v0, v0

    return-wide v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzjl;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 4
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzjl;->getLength()J

    move-result-wide v2

    .line 5
    const-wide/16 v4, 0x400

    const-wide/16 v6, -0x1

    cmp-long v8, v2, v6

    if-eqz v8, :cond_1

    cmp-long v8, v2, v4

    if-lez v8, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    move-wide v4, v2

    goto :goto_1

    :cond_1
    :goto_0
    nop

    :goto_1
    long-to-int v5, v4

    .line 7
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzkg;->zzaow:Lcom/google/android/gms/internal/ads/zzos;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzos;->data:[B

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-interface {v1, v4, v9, v8}, Lcom/google/android/gms/internal/ads/zzjl;->zza([BII)V

    .line 8
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzkg;->zzaow:Lcom/google/android/gms/internal/ads/zzos;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzos;->zzjb()J

    move-result-wide v10

    .line 9
    iput v8, v0, Lcom/google/android/gms/internal/ads/zzkg;->zzarw:I

    .line 10
    :goto_2
    const-wide/32 v12, 0x1a45dfa3

    const/4 v4, 0x1

    cmp-long v8, v10, v12

    if-eqz v8, :cond_3

    .line 11
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzkg;->zzarw:I

    add-int/2addr v8, v4

    iput v8, v0, Lcom/google/android/gms/internal/ads/zzkg;->zzarw:I

    if-ne v8, v5, :cond_2

    .line 12
    return v9

    .line 13
    :cond_2
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzkg;->zzaow:Lcom/google/android/gms/internal/ads/zzos;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzos;->data:[B

    invoke-interface {v1, v8, v9, v4}, Lcom/google/android/gms/internal/ads/zzjl;->zza([BII)V

    .line 14
    const/16 v4, 0x8

    shl-long/2addr v10, v4

    const-wide/16 v12, -0x100

    and-long/2addr v10, v12

    .line 15
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzkg;->zzaow:Lcom/google/android/gms/internal/ads/zzos;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzos;->data:[B

    aget-byte v4, v4, v9

    and-int/lit16 v4, v4, 0xff

    int-to-long v12, v4

    or-long/2addr v10, v12

    goto :goto_2

    .line 16
    :cond_3
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzkg;->zzc(Lcom/google/android/gms/internal/ads/zzjl;)J

    move-result-wide v10

    .line 17
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzkg;->zzarw:I

    int-to-long v12, v5

    .line 18
    const-wide/high16 v14, -0x8000000000000000L

    cmp-long v5, v10, v14

    if-eqz v5, :cond_b

    cmp-long v5, v2, v6

    if-eqz v5, :cond_4

    add-long v5, v12, v10

    cmp-long v7, v5, v2

    if-ltz v7, :cond_4

    goto :goto_5

    .line 20
    :cond_4
    :goto_3
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzkg;->zzarw:I

    int-to-long v5, v2

    add-long v7, v12, v10

    cmp-long v3, v5, v7

    if-gez v3, :cond_9

    .line 21
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzkg;->zzc(Lcom/google/android/gms/internal/ads/zzjl;)J

    move-result-wide v2

    .line 22
    cmp-long v5, v2, v14

    if-nez v5, :cond_5

    .line 23
    return v9

    .line 24
    :cond_5
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzkg;->zzc(Lcom/google/android/gms/internal/ads/zzjl;)J

    move-result-wide v2

    .line 25
    const-wide/16 v5, 0x0

    cmp-long v7, v2, v5

    if-ltz v7, :cond_8

    const-wide/32 v7, 0x7fffffff

    cmp-long v16, v2, v7

    if-lez v16, :cond_6

    goto :goto_4

    .line 27
    :cond_6
    cmp-long v7, v2, v5

    if-eqz v7, :cond_7

    .line 28
    long-to-int v5, v2

    invoke-interface {v1, v5}, Lcom/google/android/gms/internal/ads/zzjl;->zzaf(I)V

    .line 29
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzkg;->zzarw:I

    int-to-long v5, v5

    add-long/2addr v5, v2

    long-to-int v2, v5

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzkg;->zzarw:I

    .line 30
    :cond_7
    goto :goto_3

    .line 26
    :cond_8
    :goto_4
    return v9

    .line 31
    :cond_9
    int-to-long v1, v2

    cmp-long v3, v1, v7

    if-nez v3, :cond_a

    return v4

    :cond_a
    return v9

    .line 19
    :cond_b
    :goto_5
    return v9
.end method
