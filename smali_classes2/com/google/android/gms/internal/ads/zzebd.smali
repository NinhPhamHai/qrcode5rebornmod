.class public final Lcom/google/android/gms/internal/ads/zzebd;
.super Ljava/io/OutputStream;
.source "com.google.android.gms:play-services-ads-lite@@19.1.0"


# static fields
.field private static final zzhtn:[B


# instance fields
.field private buffer:[B

.field private final zzhto:I

.field private final zzhtp:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/internal/ads/zzeaq;",
            ">;"
        }
    .end annotation
.end field

.field private zzhtq:I

.field private zzhtr:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 46
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/gms/internal/ads/zzebd;->zzhtn:[B

    return-void
.end method

.method constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    const/16 p1, 0x80

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzebd;->zzhto:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzebd;->zzhtp:Ljava/util/ArrayList;

    .line 4
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzebd;->buffer:[B

    .line 5
    return-void
.end method

.method private final declared-synchronized size()I
    .locals 2

    monitor-enter p0

    .line 36
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzebd;->zzhtq:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzebd;->zzhtr:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final zzfr(I)V
    .locals 3

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebd;->zzhtp:Ljava/util/ArrayList;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeba;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzebd;->buffer:[B

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzeba;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzebd;->zzhtq:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzebd;->buffer:[B

    array-length v1, v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzebd;->zzhtq:I

    .line 42
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzebd;->zzhto:I

    ushr-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 43
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzebd;->buffer:[B

    .line 44
    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzebd;->zzhtr:I

    .line 45
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 37
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 38
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzebd;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 39
    const-string v1, "<ByteString.Output@%s size=%d>"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized write(I)V
    .locals 3

    monitor-enter p0

    .line 6
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzebd;->zzhtr:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzebd;->buffer:[B

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzebd;->zzfr(I)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebd;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzebd;->zzhtr:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzebd;->zzhtr:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    .line 5
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized write([BII)V
    .locals 3

    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebd;->buffer:[B

    array-length v0, v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzebd;->zzhtr:I

    sub-int/2addr v0, v1

    if-gt p3, v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebd;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzebd;->zzhtr:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzebd;->zzhtr:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzebd;->zzhtr:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 13
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebd;->buffer:[B

    array-length v0, v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzebd;->zzhtr:I

    sub-int/2addr v0, v1

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzebd;->buffer:[B

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzebd;->zzhtr:I

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    add-int/2addr p2, v0

    .line 16
    sub-int/2addr p3, v0

    .line 17
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzebd;->zzfr(I)V

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebd;->buffer:[B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzebd;->zzhtr:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    monitor-exit p0

    return-void

    .line 9
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzbce()Lcom/google/android/gms/internal/ads/zzeaq;
    .locals 5

    monitor-enter p0

    .line 21
    nop

    .line 22
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzebd;->zzhtr:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzebd;->buffer:[B

    array-length v1, v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    .line 23
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzebd;->zzhtr:I

    if-lez v0, :cond_1

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebd;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzebd;->zzhtr:I

    .line 25
    new-array v3, v1, [B

    .line 26
    array-length v4, v0

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    nop

    .line 28
    nop

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebd;->zzhtp:Ljava/util/ArrayList;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeba;

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/zzeba;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebd;->zzhtp:Ljava/util/ArrayList;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeba;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzebd;->buffer:[B

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/zzeba;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    sget-object v0, Lcom/google/android/gms/internal/ads/zzebd;->zzhtn:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzebd;->buffer:[B

    .line 33
    :cond_1
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzebd;->zzhtq:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzebd;->zzhtr:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzebd;->zzhtq:I

    .line 34
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzebd;->zzhtr:I

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebd;->zzhtp:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeaq;->zzl(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzeaq;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
