.class public final Lcom/google/android/gms/internal/ads/zzop;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"


# instance fields
.field private data:[B

.field private zzbhi:I

.field private zzbhj:I

.field private zzbhk:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 2
    array-length v0, p1

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzop;-><init>([BI)V

    .line 3
    return-void
.end method

.method private constructor <init>([BI)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzop;->data:[B

    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzop;->zzbhk:I

    .line 7
    return-void
.end method


# virtual methods
.method public final zzbe(I)I
    .locals 11

    .line 8
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 9
    return v0

    .line 10
    :cond_0
    nop

    .line 11
    div-int/lit8 v1, p1, 0x8

    .line 12
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    const/16 v5, 0xff

    const/16 v6, 0x8

    if-ge v2, v1, :cond_2

    .line 13
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzop;->zzbhj:I

    if-eqz v7, :cond_1

    .line 14
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzop;->data:[B

    iget v9, p0, Lcom/google/android/gms/internal/ads/zzop;->zzbhi:I

    aget-byte v10, v8, v9

    and-int/2addr v10, v5

    shl-int/2addr v10, v7

    add-int/2addr v9, v4

    aget-byte v8, v8, v9

    and-int/2addr v8, v5

    sub-int/2addr v6, v7

    ushr-int v6, v8, v6

    or-int/2addr v6, v10

    goto :goto_1

    .line 15
    :cond_1
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzop;->data:[B

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzop;->zzbhi:I

    aget-byte v6, v6, v7

    .line 16
    :goto_1
    add-int/lit8 p1, p1, -0x8

    .line 17
    and-int/2addr v5, v6

    shl-int/2addr v5, p1

    or-int/2addr v3, v5

    .line 18
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzop;->zzbhi:I

    add-int/2addr v5, v4

    iput v5, p0, Lcom/google/android/gms/internal/ads/zzop;->zzbhi:I

    .line 19
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 20
    :cond_2
    if-lez p1, :cond_5

    .line 21
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzop;->zzbhj:I

    add-int/2addr v1, p1

    .line 22
    rsub-int/lit8 p1, p1, 0x8

    shr-int p1, v5, p1

    int-to-byte p1, p1

    .line 23
    if-le v1, v6, :cond_3

    .line 24
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzop;->data:[B

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzop;->zzbhi:I

    aget-byte v8, v2, v7

    and-int/2addr v8, v5

    add-int/lit8 v9, v1, -0x8

    shl-int/2addr v8, v9

    add-int/lit8 v9, v7, 0x1

    aget-byte v2, v2, v9

    and-int/2addr v2, v5

    rsub-int/lit8 v5, v1, 0x10

    shr-int/2addr v2, v5

    or-int/2addr v2, v8

    and-int/2addr p1, v2

    or-int/2addr p1, v3

    .line 25
    add-int/2addr v7, v4

    iput v7, p0, Lcom/google/android/gms/internal/ads/zzop;->zzbhi:I

    move v3, p1

    goto :goto_2

    .line 26
    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzop;->data:[B

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzop;->zzbhi:I

    aget-byte v2, v2, v7

    and-int/2addr v2, v5

    rsub-int/lit8 v5, v1, 0x8

    shr-int/2addr v2, v5

    and-int/2addr p1, v2

    or-int/2addr p1, v3

    .line 27
    if-ne v1, v6, :cond_4

    .line 28
    add-int/2addr v7, v4

    iput v7, p0, Lcom/google/android/gms/internal/ads/zzop;->zzbhi:I

    .line 29
    :cond_4
    move v3, p1

    :goto_2
    rem-int/2addr v1, v6

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzop;->zzbhj:I

    .line 30
    :cond_5
    nop

    .line 31
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzop;->zzbhi:I

    if-ltz p1, :cond_7

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzop;->zzbhj:I

    if-ltz v1, :cond_7

    if-ge v1, v6, :cond_7

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzop;->zzbhk:I

    if-lt p1, v2, :cond_6

    if-ne p1, v2, :cond_7

    if-nez v1, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzoh;->checkState(Z)V

    .line 32
    return v3
.end method
