.class public final Lcom/google/android/gms/internal/ads/zzon;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"


# static fields
.field public static final zzbhb:[B

.field private static final zzbhf:[F

.field private static final zzbhg:Ljava/lang/Object;

.field private static zzbhh:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 107
    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzon;->zzbhb:[B

    .line 108
    const/16 v0, 0x11

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/gms/internal/ads/zzon;->zzbhf:[F

    .line 109
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzon;->zzbhg:Ljava/lang/Object;

    .line 110
    const/16 v0, 0xa

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/internal/ads/zzon;->zzbhh:[I

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x400ba2e9
        0x3fe8ba2f
        0x403a2e8c
        0x401b26ca
        0x3fd1745d
        0x3fae8ba3
        0x3ff83e10
        0x3fcede62
        0x3faaaaab
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public static zzd([BII)Lcom/google/android/gms/internal/ads/zzoq;
    .locals 18

    .line 22
    new-instance v0, Lcom/google/android/gms/internal/ads/zzor;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzor;-><init>([BII)V

    .line 23
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzor;->zzbf(I)V

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzor;->zzbe(I)I

    move-result v2

    .line 25
    const/16 v3, 0x10

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzor;->zzbf(I)V

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzor;->zziv()I

    move-result v5

    .line 27
    nop

    .line 28
    nop

    .line 29
    const/4 v4, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/16 v8, 0x64

    if-eq v2, v8, :cond_1

    const/16 v8, 0x6e

    if-eq v2, v8, :cond_1

    const/16 v8, 0x7a

    if-eq v2, v8, :cond_1

    const/16 v8, 0xf4

    if-eq v2, v8, :cond_1

    const/16 v8, 0x2c

    if-eq v2, v8, :cond_1

    const/16 v8, 0x53

    if-eq v2, v8, :cond_1

    const/16 v8, 0x56

    if-eq v2, v8, :cond_1

    const/16 v8, 0x76

    if-eq v2, v8, :cond_1

    const/16 v8, 0x80

    if-eq v2, v8, :cond_1

    const/16 v8, 0x8a

    if-ne v2, v8, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v9, 0x0

    goto :goto_7

    .line 30
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzor;->zziv()I

    move-result v2

    .line 31
    if-ne v2, v4, :cond_2

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzor;->zziu()Z

    move-result v8

    goto :goto_1

    .line 31
    :cond_2
    const/4 v8, 0x0

    .line 33
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzor;->zziv()I

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzor;->zziv()I

    .line 35
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzor;->zzbf(I)V

    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzor;->zziu()Z

    move-result v9

    .line 37
    if-eqz v9, :cond_8

    .line 38
    if-eq v2, v4, :cond_3

    const/16 v9, 0x8

    goto :goto_2

    :cond_3
    const/16 v9, 0xc

    .line 39
    :goto_2
    const/4 v10, 0x0

    :goto_3
    if-ge v10, v9, :cond_8

    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzor;->zziu()Z

    move-result v11

    .line 41
    if-eqz v11, :cond_7

    .line 42
    const/4 v11, 0x6

    if-ge v10, v11, :cond_4

    const/16 v11, 0x10

    goto :goto_4

    :cond_4
    const/16 v11, 0x40

    .line 43
    :goto_4
    nop

    .line 44
    nop

    .line 45
    const/4 v12, 0x0

    const/16 v13, 0x8

    const/16 v14, 0x8

    :goto_5
    if-ge v12, v11, :cond_7

    .line 46
    if-eqz v13, :cond_5

    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzor;->zziw()I

    move-result v13

    .line 48
    add-int/2addr v13, v14

    add-int/lit16 v13, v13, 0x100

    rem-int/lit16 v13, v13, 0x100

    .line 49
    :cond_5
    if-nez v13, :cond_6

    goto :goto_6

    :cond_6
    move v14, v13

    .line 50
    :goto_6
    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    .line 51
    :cond_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 52
    :cond_8
    move v9, v8

    :goto_7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzor;->zziv()I

    move-result v8

    add-int/lit8 v11, v8, 0x4

    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzor;->zziv()I

    move-result v12

    .line 54
    nop

    .line 55
    nop

    .line 56
    if-nez v12, :cond_9

    .line 57
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzor;->zziv()I

    move-result v8

    add-int/lit8 v8, v8, 0x4

    move v13, v8

    const/4 v14, 0x0

    goto :goto_9

    .line 58
    :cond_9
    if-ne v12, v7, :cond_b

    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzor;->zziu()Z

    move-result v8

    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzor;->zziw()I

    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzor;->zziw()I

    .line 62
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzor;->zziv()I

    move-result v10

    int-to-long v13, v10

    .line 63
    const/4 v10, 0x0

    :goto_8
    int-to-long v3, v10

    cmp-long v15, v3, v13

    if-gez v15, :cond_a

    .line 64
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzor;->zziv()I

    .line 65
    add-int/lit8 v10, v10, 0x1

    const/16 v3, 0x10

    const/4 v4, 0x3

    goto :goto_8

    .line 63
    :cond_a
    move v14, v8

    const/4 v13, 0x0

    goto :goto_9

    .line 58
    :cond_b
    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 66
    :goto_9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzor;->zziv()I

    .line 67
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzor;->zzbf(I)V

    .line 68
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzor;->zziv()I

    move-result v3

    add-int/2addr v3, v7

    .line 69
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzor;->zziv()I

    move-result v4

    add-int/2addr v4, v7

    .line 70
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzor;->zziu()Z

    move-result v10

    .line 71
    const/4 v6, 0x2

    rsub-int/lit8 v8, v10, 0x2

    mul-int v8, v8, v4

    .line 72
    if-nez v10, :cond_c

    .line 73
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzor;->zzbf(I)V

    .line 74
    :cond_c
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzor;->zzbf(I)V

    .line 75
    shl-int/lit8 v3, v3, 0x4

    .line 76
    shl-int/lit8 v4, v8, 0x4

    .line 77
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzor;->zziu()Z

    move-result v8

    .line 78
    if-eqz v8, :cond_10

    .line 79
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzor;->zziv()I

    move-result v8

    .line 80
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzor;->zziv()I

    move-result v15

    .line 81
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzor;->zziv()I

    move-result v16

    .line 82
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzor;->zziv()I

    move-result v17

    .line 83
    if-nez v2, :cond_d

    .line 84
    nop

    .line 85
    sub-int/2addr v6, v10

    goto :goto_b

    .line 86
    :cond_d
    const/4 v1, 0x3

    if-ne v2, v1, :cond_e

    const/4 v1, 0x1

    goto :goto_a

    :cond_e
    const/4 v1, 0x2

    .line 87
    :goto_a
    if-ne v2, v7, :cond_f

    const/4 v7, 0x2

    .line 88
    :cond_f
    nop

    .line 89
    sub-int/2addr v6, v10

    mul-int v6, v6, v7

    move v7, v1

    .line 90
    :goto_b
    add-int/2addr v8, v15

    mul-int v8, v8, v7

    sub-int/2addr v3, v8

    .line 91
    add-int v16, v16, v17

    mul-int v16, v16, v6

    sub-int v4, v4, v16

    move v6, v3

    move v7, v4

    goto :goto_c

    .line 78
    :cond_10
    move v6, v3

    move v7, v4

    .line 92
    :goto_c
    const/high16 v1, 0x3f800000    # 1.0f

    .line 93
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzor;->zziu()Z

    move-result v2

    .line 94
    if-eqz v2, :cond_14

    .line 95
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzor;->zziu()Z

    move-result v2

    .line 96
    if-eqz v2, :cond_14

    .line 97
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzor;->zzbe(I)I

    move-result v2

    .line 98
    const/16 v3, 0xff

    if-ne v2, v3, :cond_12

    .line 99
    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzor;->zzbe(I)I

    move-result v3

    .line 100
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzor;->zzbe(I)I

    move-result v0

    .line 101
    if-eqz v3, :cond_11

    if-eqz v0, :cond_11

    .line 102
    int-to-float v1, v3

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 103
    :cond_11
    move v8, v1

    goto :goto_d

    :cond_12
    sget-object v0, Lcom/google/android/gms/internal/ads/zzon;->zzbhf:[F

    array-length v3, v0

    if-ge v2, v3, :cond_13

    .line 104
    aget v0, v0, v2

    move v8, v0

    goto :goto_d

    .line 105
    :cond_13
    const/16 v0, 0x2e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unexpected aspect_ratio_idc value: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "NalUnitUtil"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    :cond_14
    const/high16 v8, 0x3f800000    # 1.0f

    :goto_d
    new-instance v0, Lcom/google/android/gms/internal/ads/zzoq;

    move-object v4, v0

    invoke-direct/range {v4 .. v14}, Lcom/google/android/gms/internal/ads/zzoq;-><init>(IIIFZZIIIZ)V

    return-object v0
.end method

.method public static zzk(Ljava/nio/ByteBuffer;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 2
    nop

    .line 3
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4
    :goto_0
    add-int/lit8 v4, v2, 0x1

    if-ge v4, v0, :cond_3

    .line 5
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    .line 6
    const/4 v6, 0x3

    if-ne v3, v6, :cond_0

    .line 7
    const/4 v7, 0x1

    if-ne v5, v7, :cond_1

    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    and-int/lit8 v7, v7, 0x1f

    const/4 v8, 0x7

    if-ne v7, v8, :cond_1

    .line 8
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 9
    sub-int/2addr v2, v6

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 10
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 11
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 12
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 13
    return-void

    .line 14
    :cond_0
    if-nez v5, :cond_1

    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    :cond_1
    if-eqz v5, :cond_2

    .line 17
    const/4 v3, 0x0

    .line 18
    :cond_2
    nop

    .line 19
    move v2, v4

    goto :goto_0

    .line 20
    :cond_3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 21
    return-void
.end method
