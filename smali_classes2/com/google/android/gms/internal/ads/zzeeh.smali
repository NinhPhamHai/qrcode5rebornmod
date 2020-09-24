.class final Lcom/google/android/gms/internal/ads/zzeeh;
.super Ljava/io/InputStream;
.source "com.google.android.gms:play-services-ads-lite@@19.1.0"


# instance fields
.field private mark:I

.field private final synthetic zzibj:Lcom/google/android/gms/internal/ads/zzeed;

.field private zzibk:Lcom/google/android/gms/internal/ads/zzeei;

.field private zzibl:Lcom/google/android/gms/internal/ads/zzebb;

.field private zzibm:I

.field private zzibn:I

.field private zzibo:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzeed;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeeh;->zzibj:Lcom/google/android/gms/internal/ads/zzeed;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzeeh;->initialize()V

    .line 3
    return-void
.end method

.method private final initialize()V
    .locals 3

    .line 42
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeei;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeeh;->zzibj:Lcom/google/android/gms/internal/ads/zzeed;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzeei;-><init>(Lcom/google/android/gms/internal/ads/zzeaq;Lcom/google/android/gms/internal/ads/zzeeg;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeeh;->zzibk:Lcom/google/android/gms/internal/ads/zzeei;

    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeei;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzebb;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeeh;->zzibl:Lcom/google/android/gms/internal/ads/zzebb;

    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeaq;->size()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzeeh;->zzibm:I

    .line 45
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzeeh;->zzibn:I

    .line 46
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzeeh;->zzibo:I

    .line 47
    return-void
.end method

.method private final zzbgp()V
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeeh;->zzibl:Lcom/google/android/gms/internal/ads/zzebb;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzeeh;->zzibn:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzeeh;->zzibm:I

    if-ne v0, v1, :cond_1

    .line 49
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzeeh;->zzibo:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzeeh;->zzibo:I

    .line 50
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzeeh;->zzibn:I

    .line 51
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeeh;->zzibk:Lcom/google/android/gms/internal/ads/zzeei;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeei;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 52
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeeh;->zzibk:Lcom/google/android/gms/internal/ads/zzeei;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeei;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzebb;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeeh;->zzibl:Lcom/google/android/gms/internal/ads/zzebb;

    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeaq;->size()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzeeh;->zzibm:I

    return-void

    .line 54
    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzeeh;->zzibl:Lcom/google/android/gms/internal/ads/zzebb;

    .line 55
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzeeh;->zzibm:I

    .line 56
    :cond_1
    return-void
.end method

.method private final zzl([BII)I
    .locals 4

    .line 17
    move v0, p3

    .line 18
    :goto_0
    if-lez v0, :cond_1

    .line 19
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzeeh;->zzbgp()V

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeeh;->zzibl:Lcom/google/android/gms/internal/ads/zzebb;

    if-eqz v1, :cond_1

    .line 21
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzeeh;->zzibm:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzeeh;->zzibn:I

    sub-int/2addr v1, v2

    .line 22
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeeh;->zzibl:Lcom/google/android/gms/internal/ads/zzebb;

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzeeh;->zzibn:I

    invoke-virtual {v2, p1, v3, p2, v1}, Lcom/google/android/gms/internal/ads/zzeaq;->zza([BIII)V

    .line 25
    add-int/2addr p2, v1

    .line 26
    :cond_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzeeh;->zzibn:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzeeh;->zzibn:I

    .line 27
    sub-int/2addr v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sub-int/2addr p3, v0

    return p3
.end method


# virtual methods
.method public final available()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 34
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzeeh;->zzibo:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzeeh;->zzibn:I

    add-int/2addr v0, v1

    .line 35
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeeh;->zzibj:Lcom/google/android/gms/internal/ads/zzeed;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeaq;->size()I

    move-result v1

    sub-int/2addr v1, v0

    return v1
.end method

.method public final mark(I)V
    .locals 1

    .line 37
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzeeh;->zzibo:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzeeh;->zzibn:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzeeh;->mark:I

    .line 38
    return-void
.end method

.method public final markSupported()Z
    .locals 1

    .line 36
    const/4 v0, 0x1

    return v0
.end method

.method public final read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzeeh;->zzbgp()V

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeeh;->zzibl:Lcom/google/android/gms/internal/ads/zzebb;

    if-nez v0, :cond_0

    .line 32
    const/4 v0, -0x1

    return v0

    .line 33
    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzeeh;->zzibn:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzeeh;->zzibn:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzeaq;->zzfo(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final read([BII)I
    .locals 1

    .line 4
    if-eqz p1, :cond_2

    .line 6
    if-ltz p2, :cond_1

    if-ltz p3, :cond_1

    array-length v0, p1

    sub-int/2addr v0, p2

    if-gt p3, v0, :cond_1

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzeeh;->zzl([BII)I

    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    const/4 p1, -0x1

    return p1

    .line 11
    :cond_0
    return p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 5
    :cond_2
    const/4 p1, 0x0

    throw p1
.end method

.method public final declared-synchronized reset()V
    .locals 3

    monitor-enter p0

    .line 39
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzeeh;->initialize()V

    .line 40
    const/4 v0, 0x0

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzeeh;->mark:I

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzeeh;->zzl([BII)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    monitor-exit p0

    return-void

    .line 38
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final skip(J)J
    .locals 3

    .line 12
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    .line 14
    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 15
    move-wide p1, v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    long-to-int p2, p1

    invoke-direct {p0, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzeeh;->zzl([BII)I

    move-result p1

    int-to-long p1, p1

    return-wide p1

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method
