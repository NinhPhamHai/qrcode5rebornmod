.class public final Lcom/google/android/gms/internal/ads/zzjj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzjl;


# static fields
.field private static final zzanr:[B


# instance fields
.field private position:J

.field private final zzans:Lcom/google/android/gms/internal/ads/zznu;

.field private final zzant:J

.field private zzanu:[B

.field private zzanv:I

.field private zzanw:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 89
    const/16 v0, 0x1000

    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/gms/internal/ads/zzjj;->zzanr:[B

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zznu;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjj;->zzans:Lcom/google/android/gms/internal/ads/zznu;

    .line 3
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzjj;->position:J

    .line 4
    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzjj;->zzant:J

    .line 5
    const/high16 p1, 0x10000

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjj;->zzanu:[B

    .line 6
    return-void
.end method

.method private final zza([BIIIZ)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 78
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_2

    .line 80
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjj;->zzans:Lcom/google/android/gms/internal/ads/zznu;

    add-int/2addr p2, p4

    sub-int/2addr p3, p4

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zznu;->read([BII)I

    move-result p1

    .line 81
    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    .line 82
    if-nez p4, :cond_0

    if-eqz p5, :cond_0

    .line 83
    return p2

    .line 84
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 85
    :cond_1
    add-int/2addr p4, p1

    return p4

    .line 79
    :cond_2
    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1
.end method

.method private final zzag(I)I
    .locals 1

    .line 61
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzjj;->zzanw:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 62
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzjj;->zzah(I)V

    .line 63
    return p1
.end method

.method private final zzah(I)V
    .locals 5

    .line 70
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzjj;->zzanw:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzjj;->zzanw:I

    .line 71
    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzjj;->zzanv:I

    .line 72
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjj;->zzanu:[B

    .line 73
    array-length v3, v2

    const/high16 v4, 0x80000

    sub-int/2addr v3, v4

    if-ge v0, v3, :cond_0

    .line 74
    const/high16 v2, 0x10000

    add-int/2addr v0, v2

    new-array v2, v0, [B

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjj;->zzanu:[B

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzjj;->zzanw:I

    invoke-static {v0, p1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzjj;->zzanu:[B

    .line 77
    return-void
.end method

.method private final zzai(I)V
    .locals 4

    .line 86
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 87
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzjj;->position:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzjj;->position:J

    .line 88
    :cond_0
    return-void
.end method

.method private final zzb([BII)I
    .locals 2

    .line 64
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzjj;->zzanw:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 65
    return v1

    .line 66
    :cond_0
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 67
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjj;->zzanu:[B

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzjj;->zzah(I)V

    .line 69
    return p3
.end method

.method private final zzd(IZ)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 42
    nop

    .line 43
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzjj;->zzanv:I

    add-int/2addr p2, p1

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjj;->zzanu:[B

    array-length v1, v0

    const/4 v2, 0x1

    if-le p2, v1, :cond_0

    .line 45
    array-length v0, v0

    shl-int/2addr v0, v2

    const/high16 v1, 0x10000

    add-int/2addr v1, p2

    const/high16 v3, 0x80000

    add-int/2addr p2, v3

    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzov;->zzd(III)I

    move-result p2

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjj;->zzanu:[B

    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzjj;->zzanu:[B

    .line 47
    :cond_0
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzjj;->zzanw:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzjj;->zzanv:I

    sub-int/2addr p2, v0

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    move v7, p2

    .line 48
    :cond_1
    if-ge v7, p1, :cond_2

    .line 49
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzjj;->zzanu:[B

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzjj;->zzanv:I

    const/4 v8, 0x0

    move-object v3, p0

    move v6, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzjj;->zza([BIIIZ)I

    move-result v7

    .line 50
    const/4 p2, -0x1

    if-ne v7, p2, :cond_1

    .line 51
    const/4 p1, 0x0

    return p1

    .line 52
    :cond_2
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzjj;->zzanv:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzjj;->zzanv:I

    .line 53
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzjj;->zzanw:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzjj;->zzanw:I

    .line 54
    return v2
.end method


# virtual methods
.method public final getLength()J
    .locals 2

    .line 60
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzjj;->zzant:J

    return-wide v0
.end method

.method public final getPosition()J
    .locals 2

    .line 59
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzjj;->position:J

    return-wide v0
.end method

.method public final read([BII)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzjj;->zzb([BII)I

    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzjj;->zza([BIIIZ)I

    move-result v0

    .line 10
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzjj;->zzai(I)V

    .line 11
    return v0
.end method

.method public final readFully([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 17
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzjj;->zza([BIIZ)Z

    .line 18
    return-void
.end method

.method public final zza([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 35
    nop

    .line 36
    const/4 v0, 0x0

    invoke-direct {p0, p3, v0}, Lcom/google/android/gms/internal/ads/zzjj;->zzd(IZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjj;->zzanu:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzjj;->zzanv:I

    sub-int/2addr v1, p3

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    nop

    .line 40
    :goto_0
    nop

    .line 41
    return-void
.end method

.method public final zza([BIIZ)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzjj;->zzb([BII)I

    move-result v0

    move v5, v0

    .line 13
    :goto_0
    const/4 v0, -0x1

    if-ge v5, p3, :cond_0

    if-eq v5, v0, :cond_0

    .line 14
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzjj;->zza([BIIIZ)I

    move-result v5

    goto :goto_0

    .line 15
    :cond_0
    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/ads/zzjj;->zzai(I)V

    .line 16
    if-eq v5, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final zzad(I)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzjj;->zzag(I)I

    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    sget-object v2, Lcom/google/android/gms/internal/ads/zzjj;->zzanr:[B

    const/4 v3, 0x0

    array-length v0, v2

    .line 22
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzjj;->zza([BIIIZ)I

    move-result v0

    .line 23
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzjj;->zzai(I)V

    .line 24
    return v0
.end method

.method public final zzae(I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 25
    nop

    .line 26
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzjj;->zzag(I)I

    move-result v0

    move v5, v0

    .line 27
    :goto_0
    const/4 v0, -0x1

    if-ge v5, p1, :cond_0

    if-eq v5, v0, :cond_0

    .line 28
    sget-object v2, Lcom/google/android/gms/internal/ads/zzjj;->zzanr:[B

    neg-int v3, v5

    array-length v0, v2

    add-int/2addr v0, v5

    .line 29
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v6, 0x0

    .line 30
    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzjj;->zza([BIIIZ)I

    move-result v5

    goto :goto_0

    .line 31
    :cond_0
    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/ads/zzjj;->zzai(I)V

    .line 32
    nop

    .line 33
    nop

    .line 34
    return-void
.end method

.method public final zzaf(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 55
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzjj;->zzd(IZ)Z

    .line 56
    return-void
.end method

.method public final zzgp()V
    .locals 1

    .line 57
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzjj;->zzanv:I

    .line 58
    return-void
.end method
