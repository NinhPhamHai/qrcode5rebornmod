.class final Lcom/google/android/gms/internal/ads/zzefn;
.super Lcom/google/android/gms/internal/ads/zzefm;
.source "com.google.android.gms:play-services-ads-lite@@19.1.0"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzefm;-><init>()V

    return-void
.end method

.method private static zza([BIJI)I
    .locals 2

    .line 162
    if-eqz p4, :cond_2

    const/4 v0, 0x1

    if-eq p4, v0, :cond_1

    const/4 v0, 0x2

    if-ne p4, v0, :cond_0

    .line 165
    nop

    .line 166
    invoke-static {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzefi;->zza([BJ)B

    move-result p4

    const-wide/16 v0, 0x1

    add-long/2addr p2, v0

    invoke-static {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzefi;->zza([BJ)B

    move-result p0

    .line 167
    invoke-static {p1, p4, p0}, Lcom/google/android/gms/internal/ads/zzefk;->zzk(III)I

    move-result p0

    return p0

    .line 168
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 164
    :cond_1
    invoke-static {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzefi;->zza([BJ)B

    move-result p0

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzefk;->zzaq(II)I

    move-result p0

    return p0

    .line 163
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzefk;->zzhm(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method final zzb(I[BII)I
    .locals 21

    .line 2
    move/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    or-int v4, v2, v3

    array-length v5, v1

    sub-int/2addr v5, v3

    or-int/2addr v4, v5

    const/4 v7, 0x0

    if-ltz v4, :cond_25

    .line 5
    int-to-long v8, v2

    .line 6
    int-to-long v2, v3

    .line 7
    const/16 v4, -0x13

    const/16 v10, -0x3e

    const/16 v11, -0x10

    const/16 v12, 0x10

    const/16 v13, -0x60

    const/16 v14, -0x20

    const/4 v15, -0x1

    const/16 v6, -0x41

    const-wide/16 v16, 0x1

    if-eqz v0, :cond_11

    .line 8
    cmp-long v18, v8, v2

    if-ltz v18, :cond_0

    .line 9
    return v0

    .line 10
    :cond_0
    int-to-byte v5, v0

    .line 11
    if-ge v5, v14, :cond_3

    .line 12
    if-lt v5, v10, :cond_2

    add-long v19, v8, v16

    .line 13
    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/ads/zzefi;->zza([BJ)B

    move-result v0

    if-le v0, v6, :cond_1

    goto :goto_0

    :cond_1
    move-wide/from16 v8, v19

    goto/16 :goto_4

    .line 14
    :cond_2
    :goto_0
    return v15

    .line 15
    :cond_3
    if-ge v5, v11, :cond_a

    .line 16
    shr-int/lit8 v0, v0, 0x8

    xor-int/2addr v0, v15

    int-to-byte v0, v0

    .line 17
    if-nez v0, :cond_5

    .line 18
    add-long v19, v8, v16

    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/ads/zzefi;->zza([BJ)B

    move-result v0

    .line 19
    cmp-long v8, v19, v2

    if-ltz v8, :cond_4

    .line 20
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/zzefk;->zzaq(II)I

    move-result v0

    return v0

    .line 19
    :cond_4
    move-wide/from16 v8, v19

    .line 21
    :cond_5
    if-gt v0, v6, :cond_9

    if-ne v5, v14, :cond_6

    if-lt v0, v13, :cond_9

    :cond_6
    if-ne v5, v4, :cond_7

    if-ge v0, v13, :cond_9

    :cond_7
    add-long v19, v8, v16

    .line 22
    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/ads/zzefi;->zza([BJ)B

    move-result v0

    if-le v0, v6, :cond_8

    goto :goto_1

    .line 24
    :cond_8
    move-wide/from16 v8, v19

    goto :goto_4

    .line 23
    :cond_9
    :goto_1
    return v15

    .line 25
    :cond_a
    shr-int/lit8 v19, v0, 0x8

    xor-int/lit8 v4, v19, -0x1

    int-to-byte v4, v4

    .line 26
    nop

    .line 27
    if-nez v4, :cond_c

    .line 28
    add-long v19, v8, v16

    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/ads/zzefi;->zza([BJ)B

    move-result v4

    .line 29
    cmp-long v0, v19, v2

    if-ltz v0, :cond_b

    .line 30
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/zzefk;->zzaq(II)I

    move-result v0

    return v0

    .line 29
    :cond_b
    move-wide/from16 v8, v19

    const/4 v0, 0x0

    goto :goto_2

    .line 31
    :cond_c
    shr-int/2addr v0, v12

    int-to-byte v0, v0

    .line 32
    :goto_2
    if-nez v0, :cond_e

    .line 33
    add-long v19, v8, v16

    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/ads/zzefi;->zza([BJ)B

    move-result v0

    .line 34
    cmp-long v8, v19, v2

    if-ltz v8, :cond_d

    .line 35
    invoke-static {v5, v4, v0}, Lcom/google/android/gms/internal/ads/zzefk;->zzk(III)I

    move-result v0

    return v0

    .line 34
    :cond_d
    move-wide/from16 v8, v19

    .line 36
    :cond_e
    if-gt v4, v6, :cond_10

    shl-int/lit8 v5, v5, 0x1c

    add-int/lit8 v4, v4, 0x70

    add-int/2addr v5, v4

    shr-int/lit8 v4, v5, 0x1e

    if-nez v4, :cond_10

    if-gt v0, v6, :cond_10

    add-long v4, v8, v16

    .line 37
    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/ads/zzefi;->zza([BJ)B

    move-result v0

    if-le v0, v6, :cond_f

    goto :goto_3

    :cond_f
    move-wide v8, v4

    goto :goto_4

    .line 38
    :cond_10
    :goto_3
    return v15

    .line 39
    :cond_11
    :goto_4
    sub-long/2addr v2, v8

    long-to-int v0, v2

    .line 40
    nop

    .line 41
    if-ge v0, v12, :cond_12

    .line 42
    const/4 v2, 0x0

    goto :goto_6

    .line 43
    :cond_12
    move-wide v3, v8

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v0, :cond_14

    .line 44
    add-long v19, v3, v16

    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzefi;->zza([BJ)B

    move-result v3

    if-gez v3, :cond_13

    .line 45
    goto :goto_6

    .line 46
    :cond_13
    add-int/lit8 v2, v2, 0x1

    move-wide/from16 v3, v19

    goto :goto_5

    .line 47
    :cond_14
    move v2, v0

    .line 48
    :goto_6
    nop

    .line 49
    sub-int/2addr v0, v2

    .line 50
    int-to-long v2, v2

    add-long/2addr v8, v2

    .line 51
    :goto_7
    const/4 v2, 0x0

    .line 52
    :goto_8
    if-lez v0, :cond_16

    add-long v2, v8, v16

    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/ads/zzefi;->zza([BJ)B

    move-result v4

    if-ltz v4, :cond_15

    add-int/lit8 v0, v0, -0x1

    move-wide v8, v2

    move v2, v4

    goto :goto_8

    :cond_15
    move-wide v8, v2

    move v2, v4

    .line 53
    :cond_16
    if-nez v0, :cond_17

    .line 54
    return v7

    .line 55
    :cond_17
    add-int/lit8 v0, v0, -0x1

    .line 56
    if-ge v2, v14, :cond_1b

    .line 57
    if-nez v0, :cond_18

    .line 58
    return v2

    .line 59
    :cond_18
    add-int/lit8 v0, v0, -0x1

    .line 60
    if-lt v2, v10, :cond_1a

    add-long v2, v8, v16

    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/ads/zzefi;->zza([BJ)B

    move-result v4

    if-le v4, v6, :cond_19

    goto :goto_9

    :cond_19
    move-wide v8, v2

    const/16 v12, -0x13

    goto :goto_b

    .line 61
    :cond_1a
    :goto_9
    return v15

    .line 62
    :cond_1b
    if-ge v2, v11, :cond_21

    .line 63
    const/4 v3, 0x2

    if-ge v0, v3, :cond_1c

    .line 64
    invoke-static {v1, v2, v8, v9, v0}, Lcom/google/android/gms/internal/ads/zzefn;->zza([BIJI)I

    move-result v0

    return v0

    .line 65
    :cond_1c
    add-int/lit8 v0, v0, -0x2

    .line 66
    add-long v3, v8, v16

    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/ads/zzefi;->zza([BJ)B

    move-result v5

    if-gt v5, v6, :cond_20

    if-ne v2, v14, :cond_1d

    if-lt v5, v13, :cond_20

    :cond_1d
    const/16 v12, -0x13

    if-ne v2, v12, :cond_1e

    if-ge v5, v13, :cond_20

    :cond_1e
    add-long v8, v3, v16

    .line 67
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzefi;->zza([BJ)B

    move-result v2

    if-le v2, v6, :cond_1f

    goto :goto_a

    .line 69
    :cond_1f
    goto :goto_7

    .line 68
    :cond_20
    :goto_a
    return v15

    .line 70
    :cond_21
    const/16 v12, -0x13

    const/4 v3, 0x3

    if-ge v0, v3, :cond_22

    .line 71
    invoke-static {v1, v2, v8, v9, v0}, Lcom/google/android/gms/internal/ads/zzefn;->zza([BIJI)I

    move-result v0

    return v0

    .line 72
    :cond_22
    add-int/lit8 v0, v0, -0x3

    .line 73
    add-long v3, v8, v16

    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/ads/zzefi;->zza([BJ)B

    move-result v5

    if-gt v5, v6, :cond_24

    shl-int/lit8 v2, v2, 0x1c

    add-int/lit8 v5, v5, 0x70

    add-int/2addr v2, v5

    shr-int/lit8 v2, v2, 0x1e

    if-nez v2, :cond_24

    add-long v8, v3, v16

    .line 74
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzefi;->zza([BJ)B

    move-result v2

    if-gt v2, v6, :cond_24

    add-long v2, v8, v16

    .line 75
    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/ads/zzefi;->zza([BJ)B

    move-result v4

    if-le v4, v6, :cond_23

    goto :goto_c

    :cond_23
    move-wide v8, v2

    .line 77
    :goto_b
    goto/16 :goto_7

    .line 76
    :cond_24
    :goto_c
    return v15

    .line 3
    :cond_25
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    array-length v1, v1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v7

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v4, v2

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v4, v2

    const-string v1, "Array length=%d, index=%d, limit=%d"

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    goto :goto_e

    :goto_d
    throw v0

    :goto_e
    goto :goto_d
.end method

.method final zzb(Ljava/lang/CharSequence;[BII)I
    .locals 22

    .line 124
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    int-to-long v4, v2

    .line 125
    int-to-long v6, v3

    add-long/2addr v6, v4

    .line 126
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    .line 127
    const-string v9, " at index "

    const-string v10, "Failed writing "

    if-gt v8, v3, :cond_c

    array-length v11, v1

    sub-int/2addr v11, v3

    if-lt v11, v2, :cond_c

    .line 130
    const/4 v2, 0x0

    .line 131
    :goto_0
    const/16 v3, 0x80

    const-wide/16 v11, 0x1

    if-ge v2, v8, :cond_0

    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    if-ge v13, v3, :cond_0

    .line 132
    add-long/2addr v11, v4

    int-to-byte v3, v13

    invoke-static {v1, v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzefi;->zza([BJB)V

    .line 133
    add-int/lit8 v2, v2, 0x1

    move-wide v4, v11

    goto :goto_0

    .line 134
    :cond_0
    if-ne v2, v8, :cond_1

    .line 135
    long-to-int v0, v4

    return v0

    .line 136
    :cond_1
    :goto_1
    if-ge v2, v8, :cond_b

    .line 137
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    .line 138
    if-ge v13, v3, :cond_2

    cmp-long v14, v4, v6

    if-gez v14, :cond_2

    .line 139
    add-long v14, v4, v11

    int-to-byte v13, v13

    invoke-static {v1, v4, v5, v13}, Lcom/google/android/gms/internal/ads/zzefi;->zza([BJB)V

    move-wide v4, v11

    move-wide v12, v14

    const/16 v11, 0x80

    goto/16 :goto_2

    .line 140
    :cond_2
    const/16 v14, 0x800

    if-ge v13, v14, :cond_3

    const-wide/16 v14, 0x2

    sub-long v14, v6, v14

    cmp-long v16, v4, v14

    if-gtz v16, :cond_3

    .line 141
    add-long v14, v4, v11

    ushr-int/lit8 v3, v13, 0x6

    or-int/lit16 v3, v3, 0x3c0

    int-to-byte v3, v3

    invoke-static {v1, v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzefi;->zza([BJB)V

    .line 142
    add-long v3, v14, v11

    and-int/lit8 v5, v13, 0x3f

    const/16 v13, 0x80

    or-int/2addr v5, v13

    int-to-byte v5, v5

    invoke-static {v1, v14, v15, v5}, Lcom/google/android/gms/internal/ads/zzefi;->zza([BJB)V

    move-wide/from16 v20, v11

    const/16 v11, 0x80

    move-wide v12, v3

    move-wide/from16 v4, v20

    goto/16 :goto_2

    .line 143
    :cond_3
    const v3, 0xdfff

    const v14, 0xd800

    if-lt v13, v14, :cond_4

    if-ge v3, v13, :cond_5

    :cond_4
    const-wide/16 v15, 0x3

    sub-long v15, v6, v15

    cmp-long v17, v4, v15

    if-gtz v17, :cond_5

    .line 144
    add-long v14, v4, v11

    ushr-int/lit8 v3, v13, 0xc

    or-int/lit16 v3, v3, 0x1e0

    int-to-byte v3, v3

    invoke-static {v1, v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzefi;->zza([BJB)V

    .line 145
    add-long v3, v14, v11

    ushr-int/lit8 v5, v13, 0x6

    and-int/lit8 v5, v5, 0x3f

    const/16 v11, 0x80

    or-int/2addr v5, v11

    int-to-byte v5, v5

    invoke-static {v1, v14, v15, v5}, Lcom/google/android/gms/internal/ads/zzefi;->zza([BJB)V

    .line 146
    const-wide/16 v14, 0x1

    add-long v18, v3, v14

    and-int/lit8 v5, v13, 0x3f

    or-int/2addr v5, v11

    int-to-byte v5, v5

    invoke-static {v1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzefi;->zza([BJB)V

    move-wide/from16 v12, v18

    const-wide/16 v4, 0x1

    const/16 v11, 0x80

    goto :goto_2

    .line 147
    :cond_5
    const-wide/16 v11, 0x4

    sub-long v11, v6, v11

    cmp-long v15, v4, v11

    if-gtz v15, :cond_8

    .line 148
    add-int/lit8 v3, v2, 0x1

    if-eq v3, v8, :cond_7

    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v13, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 150
    invoke-static {v13, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v2

    .line 151
    const-wide/16 v11, 0x1

    add-long v13, v4, v11

    ushr-int/lit8 v15, v2, 0x12

    or-int/lit16 v15, v15, 0xf0

    int-to-byte v15, v15

    invoke-static {v1, v4, v5, v15}, Lcom/google/android/gms/internal/ads/zzefi;->zza([BJB)V

    .line 152
    add-long v4, v13, v11

    ushr-int/lit8 v15, v2, 0xc

    and-int/lit8 v15, v15, 0x3f

    const/16 v11, 0x80

    or-int/lit16 v12, v15, 0x80

    int-to-byte v12, v12

    invoke-static {v1, v13, v14, v12}, Lcom/google/android/gms/internal/ads/zzefi;->zza([BJB)V

    .line 153
    const-wide/16 v12, 0x1

    add-long v14, v4, v12

    ushr-int/lit8 v16, v2, 0x6

    and-int/lit8 v12, v16, 0x3f

    or-int/2addr v12, v11

    int-to-byte v12, v12

    invoke-static {v1, v4, v5, v12}, Lcom/google/android/gms/internal/ads/zzefi;->zza([BJB)V

    .line 154
    const-wide/16 v4, 0x1

    add-long v12, v14, v4

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v11

    int-to-byte v2, v2

    invoke-static {v1, v14, v15, v2}, Lcom/google/android/gms/internal/ads/zzefi;->zza([BJB)V

    .line 155
    move v2, v3

    .line 160
    :goto_2
    add-int/lit8 v2, v2, 0x1

    const/16 v3, 0x80

    move-wide/from16 v20, v4

    move-wide v4, v12

    move-wide/from16 v11, v20

    goto/16 :goto_1

    .line 148
    :cond_6
    move v2, v3

    .line 149
    :cond_7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzefo;

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v0, v2, v8}, Lcom/google/android/gms/internal/ads/zzefo;-><init>(II)V

    throw v0

    .line 156
    :cond_8
    if-gt v14, v13, :cond_a

    if-gt v13, v3, :cond_a

    add-int/lit8 v1, v2, 0x1

    if-eq v1, v8, :cond_9

    .line 157
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v13, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-nez v0, :cond_a

    .line 158
    :cond_9
    new-instance v0, Lcom/google/android/gms/internal/ads/zzefo;

    invoke-direct {v0, v2, v8}, Lcom/google/android/gms/internal/ads/zzefo;-><init>(II)V

    throw v0

    .line 159
    :cond_a
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/16 v1, 0x2e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 161
    :cond_b
    long-to-int v0, v4

    return v0

    .line 128
    :cond_c
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    add-int/lit8 v8, v8, -0x1

    .line 129
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    add-int/2addr v2, v3

    const/16 v3, 0x25

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method

.method final zzo([BII)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzeco;
        }
    .end annotation

    .line 78
    or-int v0, p2, p3

    array-length v1, p1

    sub-int/2addr v1, p2

    sub-int/2addr v1, p3

    or-int/2addr v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_9

    .line 81
    nop

    .line 82
    add-int v0, p2, p3

    .line 83
    new-array p3, p3, [C

    .line 84
    const/4 v3, 0x0

    .line 85
    :goto_0
    if-ge p2, v0, :cond_0

    .line 86
    int-to-long v4, p2

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzefi;->zza([BJ)B

    move-result v4

    .line 87
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzefj;->zzi(B)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 88
    add-int/lit8 p2, p2, 0x1

    .line 89
    add-int/lit8 v5, v3, 0x1

    invoke-static {v4, p3, v3}, Lcom/google/android/gms/internal/ads/zzefj;->zzb(B[CI)V

    .line 90
    move v3, v5

    goto :goto_0

    .line 91
    :cond_0
    move v8, v3

    :goto_1
    if-ge p2, v0, :cond_8

    .line 92
    add-int/lit8 v3, p2, 0x1

    int-to-long v4, p2

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzefi;->zza([BJ)B

    move-result p2

    .line 93
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzefj;->zzi(B)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 94
    add-int/lit8 v4, v8, 0x1

    invoke-static {p2, p3, v8}, Lcom/google/android/gms/internal/ads/zzefj;->zzb(B[CI)V

    .line 95
    :goto_2
    if-ge v3, v0, :cond_1

    .line 96
    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zzefi;->zza([BJ)B

    move-result p2

    .line 97
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzefj;->zzi(B)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 98
    add-int/lit8 v3, v3, 0x1

    .line 99
    add-int/lit8 v5, v4, 0x1

    invoke-static {p2, p3, v4}, Lcom/google/android/gms/internal/ads/zzefj;->zzb(B[CI)V

    .line 100
    move v4, v5

    goto :goto_2

    .line 122
    :cond_1
    move p2, v3

    move v8, v4

    goto/16 :goto_3

    .line 101
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzefj;->zzj(B)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 102
    if-ge v3, v0, :cond_3

    .line 104
    add-int/lit8 v4, v3, 0x1

    int-to-long v5, v3

    .line 105
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zzefi;->zza([BJ)B

    move-result v3

    add-int/lit8 v5, v8, 0x1

    .line 106
    invoke-static {p2, v3, p3, v8}, Lcom/google/android/gms/internal/ads/zzefj;->zzb(BB[CI)V

    move p2, v4

    move v8, v5

    goto :goto_1

    .line 103
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeco;->zzbfo()Lcom/google/android/gms/internal/ads/zzeco;

    move-result-object p1

    throw p1

    .line 107
    :cond_4
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzefj;->zzk(B)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 108
    add-int/lit8 v4, v0, -0x1

    if-ge v3, v4, :cond_5

    .line 110
    add-int/lit8 v4, v3, 0x1

    int-to-long v5, v3

    .line 111
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zzefi;->zza([BJ)B

    move-result v3

    add-int/lit8 v5, v4, 0x1

    int-to-long v6, v4

    .line 112
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/ads/zzefi;->zza([BJ)B

    move-result v4

    add-int/lit8 v6, v8, 0x1

    .line 113
    invoke-static {p2, v3, v4, p3, v8}, Lcom/google/android/gms/internal/ads/zzefj;->zzb(BBB[CI)V

    move p2, v5

    move v8, v6

    goto :goto_1

    .line 109
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeco;->zzbfo()Lcom/google/android/gms/internal/ads/zzeco;

    move-result-object p1

    throw p1

    .line 114
    :cond_6
    add-int/lit8 v4, v0, -0x2

    if-ge v3, v4, :cond_7

    .line 116
    add-int/lit8 v4, v3, 0x1

    int-to-long v5, v3

    .line 117
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zzefi;->zza([BJ)B

    move-result v5

    add-int/lit8 v3, v4, 0x1

    int-to-long v6, v4

    .line 118
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/ads/zzefi;->zza([BJ)B

    move-result v6

    add-int/lit8 v9, v3, 0x1

    int-to-long v3, v3

    .line 119
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzefi;->zza([BJ)B

    move-result v7

    add-int/lit8 v10, v8, 0x1

    .line 120
    move v3, p2

    move v4, v5

    move v5, v6

    move v6, v7

    move-object v7, p3

    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzefj;->zzb(BBBB[CI)V

    .line 121
    add-int/2addr v10, v2

    move p2, v9

    move v8, v10

    .line 122
    :goto_3
    goto/16 :goto_1

    .line 115
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeco;->zzbfo()Lcom/google/android/gms/internal/ads/zzeco;

    move-result-object p1

    throw p1

    .line 123
    :cond_8
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p3, v1, v8}, Ljava/lang/String;-><init>([CII)V

    return-object p1

    .line 79
    :cond_9
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    array-length p1, p1

    .line 80
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v3, p2

    const-string p1, "buffer length=%d, index=%d, size=%d"

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method
