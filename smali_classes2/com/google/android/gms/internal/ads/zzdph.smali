.class final Lcom/google/android/gms/internal/ads/zzdph;
.super Lcom/google/android/gms/internal/ads/zzdoy;
.source "com.google.android.gms:play-services-gass@@19.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/zzdoy<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field private static final zzhfv:Lcom/google/android/gms/internal/ads/zzdoy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdoy<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final transient size:I

.field private final transient zzhft:[Ljava/lang/Object;

.field private final transient zzhfw:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 116
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdph;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzdph;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdph;->zzhfv:Lcom/google/android/gms/internal/ads/zzdoy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 0

    .line 64
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdoy;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdph;->zzhfw:Ljava/lang/Object;

    .line 66
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdph;->zzhft:[Ljava/lang/Object;

    .line 67
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzdph;->size:I

    .line 68
    return-void
.end method

.method private static zza(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/IllegalArgumentException;
    .locals 3

    .line 63
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aget-object v1, p2, p3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    xor-int/lit8 p3, p3, 0x1

    aget-object p2, p2, p3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, 0x27

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr p3, v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr p3, v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr p3, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Multiple entries with same key: "

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " and "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static zzc(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdph;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I[",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdph<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    array-length p0, p1

    shr-int/lit8 p0, p0, 0x1

    const/4 v0, 0x5

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzdoj;->zzt(II)I

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdpb;->zzeh(I)I

    move-result p0

    .line 3
    nop

    .line 4
    add-int/lit8 v1, p0, -0x1

    .line 5
    const/4 v2, 0x0

    const/4 v3, -0x1

    const/16 v4, 0x80

    if-gt p0, v4, :cond_3

    .line 6
    new-array p0, p0, [B

    .line 7
    invoke-static {p0, v3}, Ljava/util/Arrays;->fill([BB)V

    .line 8
    nop

    :goto_0
    if-ge v2, v0, :cond_2

    .line 9
    mul-int/lit8 v3, v2, 0x2

    .line 10
    aget-object v4, p1, v3

    .line 11
    xor-int/lit8 v5, v3, 0x1

    aget-object v5, p1, v5

    .line 12
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzdoo;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzdoq;->zzef(I)I

    move-result v6

    .line 14
    :goto_1
    and-int/2addr v6, v1

    .line 15
    aget-byte v7, p0, v6

    const/16 v8, 0xff

    and-int/2addr v7, v8

    .line 16
    if-ne v7, v8, :cond_0

    .line 17
    int-to-byte v3, v3

    aput-byte v3, p0, v6

    .line 18
    nop

    .line 22
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 19
    :cond_0
    aget-object v8, p1, v7

    invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 21
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 20
    :cond_1
    invoke-static {v4, v5, p1, v7}, Lcom/google/android/gms/internal/ads/zzdph;->zza(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    .line 23
    :cond_2
    goto/16 :goto_6

    .line 24
    :cond_3
    const v4, 0x8000

    if-gt p0, v4, :cond_7

    .line 25
    new-array p0, p0, [S

    .line 26
    invoke-static {p0, v3}, Ljava/util/Arrays;->fill([SS)V

    .line 27
    nop

    :goto_2
    if-ge v2, v0, :cond_6

    .line 28
    mul-int/lit8 v3, v2, 0x2

    .line 29
    aget-object v4, p1, v3

    .line 30
    xor-int/lit8 v5, v3, 0x1

    aget-object v5, p1, v5

    .line 31
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzdoo;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzdoq;->zzef(I)I

    move-result v6

    .line 33
    :goto_3
    and-int/2addr v6, v1

    .line 34
    aget-short v7, p0, v6

    const v8, 0xffff

    and-int/2addr v7, v8

    .line 35
    if-ne v7, v8, :cond_4

    .line 36
    int-to-short v3, v3

    aput-short v3, p0, v6

    .line 37
    nop

    .line 41
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 38
    :cond_4
    aget-object v8, p1, v7

    invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 40
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 39
    :cond_5
    invoke-static {v4, v5, p1, v7}, Lcom/google/android/gms/internal/ads/zzdph;->zza(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    .line 42
    :cond_6
    goto :goto_6

    .line 43
    :cond_7
    new-array p0, p0, [I

    .line 44
    invoke-static {p0, v3}, Ljava/util/Arrays;->fill([II)V

    .line 45
    nop

    :goto_4
    if-ge v2, v0, :cond_a

    .line 46
    mul-int/lit8 v4, v2, 0x2

    .line 47
    aget-object v5, p1, v4

    .line 48
    xor-int/lit8 v6, v4, 0x1

    aget-object v6, p1, v6

    .line 49
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzdoo;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzdoq;->zzef(I)I

    move-result v7

    .line 51
    :goto_5
    and-int/2addr v7, v1

    .line 52
    aget v8, p0, v7

    .line 53
    if-ne v8, v3, :cond_8

    .line 54
    aput v4, p0, v7

    .line 55
    nop

    .line 59
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 56
    :cond_8
    aget-object v9, p1, v8

    invoke-virtual {v9, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    .line 58
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 57
    :cond_9
    invoke-static {v5, v6, p1, v8}, Lcom/google/android/gms/internal/ads/zzdph;->zza(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    .line 60
    :cond_a
    nop

    .line 61
    :goto_6
    nop

    .line 62
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdph;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzdph;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-object v1
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdph;->zzhfw:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdph;->zzhft:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzdph;->size:I

    .line 71
    const/4 v3, 0x0

    if-nez p1, :cond_0

    .line 72
    return-object v3

    .line 73
    :cond_0
    const/4 v4, 0x1

    if-ne v2, v4, :cond_2

    .line 74
    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 75
    aget-object p1, v1, v4

    return-object p1

    .line 76
    :cond_1
    nop

    .line 77
    return-object v3

    .line 78
    :cond_2
    if-nez v0, :cond_3

    .line 79
    return-object v3

    .line 80
    :cond_3
    instance-of v2, v0, [B

    if-eqz v2, :cond_6

    .line 81
    move-object v2, v0

    check-cast v2, [B

    .line 82
    array-length v0, v2

    add-int/lit8 v5, v0, -0x1

    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdoq;->zzef(I)I

    move-result v0

    .line 84
    :goto_0
    and-int/2addr v0, v5

    .line 85
    aget-byte v6, v2, v0

    const/16 v7, 0xff

    and-int/2addr v6, v7

    .line 86
    if-ne v6, v7, :cond_4

    .line 87
    return-object v3

    .line 88
    :cond_4
    aget-object v7, v1, v6

    invoke-virtual {v7, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 89
    xor-int/lit8 p1, v6, 0x1

    aget-object p1, v1, p1

    return-object p1

    .line 90
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 91
    :cond_6
    instance-of v2, v0, [S

    if-eqz v2, :cond_9

    .line 92
    move-object v2, v0

    check-cast v2, [S

    .line 93
    array-length v0, v2

    add-int/lit8 v5, v0, -0x1

    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdoq;->zzef(I)I

    move-result v0

    .line 95
    :goto_1
    and-int/2addr v0, v5

    .line 96
    aget-short v6, v2, v0

    const v7, 0xffff

    and-int/2addr v6, v7

    .line 97
    if-ne v6, v7, :cond_7

    .line 98
    return-object v3

    .line 99
    :cond_7
    aget-object v7, v1, v6

    invoke-virtual {v7, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 100
    xor-int/lit8 p1, v6, 0x1

    aget-object p1, v1, p1

    return-object p1

    .line 101
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 102
    :cond_9
    check-cast v0, [I

    .line 103
    array-length v2, v0

    sub-int/2addr v2, v4

    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzdoq;->zzef(I)I

    move-result v5

    .line 105
    :goto_2
    and-int/2addr v5, v2

    .line 106
    aget v6, v0, v5

    .line 107
    const/4 v7, -0x1

    if-ne v6, v7, :cond_a

    .line 108
    return-object v3

    .line 109
    :cond_a
    aget-object v7, v1, v6

    invoke-virtual {v7, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 110
    xor-int/lit8 p1, v6, 0x1

    aget-object p1, v1, p1

    return-object p1

    .line 111
    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_2
.end method

.method public final size()I
    .locals 1

    .line 69
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdph;->size:I

    return v0
.end method

.method final zzavz()Lcom/google/android/gms/internal/ads/zzdpb;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzdpb<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 112
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdpg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdph;->zzhft:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzdph;->size:I

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzdpg;-><init>(Lcom/google/android/gms/internal/ads/zzdoy;[Ljava/lang/Object;II)V

    return-object v0
.end method

.method final zzawa()Lcom/google/android/gms/internal/ads/zzdpb;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzdpb<",
            "TK;>;"
        }
    .end annotation

    .line 113
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdpl;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdph;->zzhft:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzdph;->size:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzdpl;-><init>([Ljava/lang/Object;II)V

    .line 114
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdpi;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzdpi;-><init>(Lcom/google/android/gms/internal/ads/zzdoy;Lcom/google/android/gms/internal/ads/zzdou;)V

    return-object v1
.end method

.method final zzawb()Lcom/google/android/gms/internal/ads/zzdot;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzdot<",
            "TV;>;"
        }
    .end annotation

    .line 115
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdpl;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdph;->zzhft:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzdph;->size:I

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzdpl;-><init>([Ljava/lang/Object;II)V

    return-object v0
.end method
