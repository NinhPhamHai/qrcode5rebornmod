.class final Lcom/google/android/gms/internal/ads/zzebg;
.super Lcom/google/android/gms/internal/ads/zzebf;
.source "com.google.android.gms:play-services-ads-lite@@19.1.0"


# instance fields
.field private final buffer:[B

.field private pos:I

.field private zzajl:I

.field private final zzhtx:Ljava/io/InputStream;

.field private zzhty:I

.field private zzhtz:I

.field private zzhua:I

.field private zzhub:I

.field private zzhuc:Lcom/google/android/gms/internal/ads/zzebj;


# direct methods
.method private constructor <init>(Ljava/io/InputStream;I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzebf;-><init>(Lcom/google/android/gms/internal/ads/zzebe;)V

    .line 2
    const v1, 0x7fffffff

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzebg;->zzhub:I

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzebg;->zzhuc:Lcom/google/android/gms/internal/ads/zzebj;

    .line 4
    const-string v0, "input"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzecg;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzebg;->zzhtx:Ljava/io/InputStream;

    .line 6
    new-array p1, p2, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzebg;->buffer:[B

    .line 7
    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzebg;->zzajl:I

    .line 8
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzebg;->pos:I

    .line 9
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzebg;->zzhua:I

    .line 10
    return-void
.end method

.method synthetic constructor <init>(Ljava/io/InputStream;ILcom/google/android/gms/internal/ads/zzebe;)V
    .locals 0

    .line 350
    const/16 p2, 0x1000

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzebg;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method private final zzbdq()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 128
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzebg;->pos:I

    .line 129
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzebg;->zzajl:I

    if-eq v1, v0, :cond_6

    .line 130
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzebg;->buffer:[B

    .line 131
    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v2, v0

    if-ltz v0, :cond_0

    .line 132
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzebg;->pos:I

    .line 133
    return v0

    .line 134
    :cond_0
    sub-int/2addr v1, v3

    const/16 v4, 0x9

    if-lt v1, v4, :cond_6

    .line 135
    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v0, v3

    if-gez v0, :cond_1

    .line 136
    xor-int/lit8 v0, v0, -0x80

    goto :goto_0

    .line 137
    :cond_1
    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_2

    .line 138
    xor-int/lit16 v0, v0, 0x3f80

    move v1, v3

    goto :goto_0

    .line 139
    :cond_2
    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x15

    xor-int/2addr v0, v3

    if-gez v0, :cond_3

    .line 140
    const v2, -0x1fc080

    xor-int/2addr v0, v2

    goto :goto_0

    .line 141
    :cond_3
    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    .line 142
    shl-int/lit8 v4, v1, 0x1c

    xor-int/2addr v0, v4

    .line 143
    const v4, 0xfe03f80

    xor-int/2addr v0, v4

    .line 144
    if-gez v1, :cond_4

    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    if-gez v3, :cond_5

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    if-gez v1, :cond_4

    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    if-gez v3, :cond_5

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    if-gez v1, :cond_4

    add-int/lit8 v1, v3, 0x1

    aget-byte v2, v2, v3

    if-ltz v2, :cond_6

    goto :goto_0

    :cond_4
    move v1, v3

    .line 145
    :cond_5
    :goto_0
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzebg;->pos:I

    .line 146
    return v0

    .line 147
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzebf;->zzbdn()J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method private final zzbdr()J
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 148
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzebg;->pos:I

    .line 149
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzebg;->zzajl:I

    if-eq v1, v0, :cond_9

    .line 150
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzebg;->buffer:[B

    .line 151
    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v2, v0

    if-ltz v0, :cond_0

    .line 152
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzebg;->pos:I

    .line 153
    int-to-long v0, v0

    return-wide v0

    .line 154
    :cond_0
    sub-int/2addr v1, v3

    const/16 v4, 0x9

    if-lt v1, v4, :cond_9

    .line 155
    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v0, v3

    if-gez v0, :cond_1

    .line 156
    xor-int/lit8 v0, v0, -0x80

    int-to-long v2, v0

    goto/16 :goto_0

    .line 157
    :cond_1
    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_2

    .line 158
    xor-int/lit16 v0, v0, 0x3f80

    int-to-long v0, v0

    move-wide v9, v0

    move v1, v3

    move-wide v2, v9

    goto/16 :goto_0

    .line 159
    :cond_2
    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x15

    xor-int/2addr v0, v3

    if-gez v0, :cond_3

    .line 160
    const v2, -0x1fc080

    xor-int/2addr v0, v2

    int-to-long v2, v0

    goto/16 :goto_0

    .line 161
    :cond_3
    int-to-long v3, v0

    add-int/lit8 v0, v1, 0x1

    aget-byte v1, v2, v1

    int-to-long v5, v1

    const/16 v1, 0x1c

    shl-long/2addr v5, v1

    xor-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-ltz v1, :cond_4

    .line 162
    const-wide/32 v1, 0xfe03f80

    xor-long/2addr v1, v3

    move-wide v2, v1

    move v1, v0

    goto :goto_0

    .line 163
    :cond_4
    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v2, v0

    int-to-long v7, v0

    const/16 v0, 0x23

    shl-long/2addr v7, v0

    xor-long/2addr v3, v7

    cmp-long v0, v3, v5

    if-gez v0, :cond_5

    .line 164
    const-wide v5, -0x7f01fc080L

    xor-long/2addr v3, v5

    move-wide v2, v3

    goto :goto_0

    .line 165
    :cond_5
    add-int/lit8 v0, v1, 0x1

    aget-byte v1, v2, v1

    int-to-long v7, v1

    const/16 v1, 0x2a

    shl-long/2addr v7, v1

    xor-long/2addr v3, v7

    cmp-long v1, v3, v5

    if-ltz v1, :cond_6

    .line 166
    const-wide v1, 0x3f80fe03f80L

    xor-long/2addr v1, v3

    move-wide v2, v1

    move v1, v0

    goto :goto_0

    .line 167
    :cond_6
    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v2, v0

    int-to-long v7, v0

    const/16 v0, 0x31

    shl-long/2addr v7, v0

    xor-long/2addr v3, v7

    cmp-long v0, v3, v5

    if-gez v0, :cond_7

    .line 168
    const-wide v5, -0x1fc07f01fc080L

    xor-long/2addr v3, v5

    move-wide v2, v3

    goto :goto_0

    .line 169
    :cond_7
    add-int/lit8 v0, v1, 0x1

    aget-byte v1, v2, v1

    int-to-long v7, v1

    const/16 v1, 0x38

    shl-long/2addr v7, v1

    xor-long/2addr v3, v7

    .line 170
    const-wide v7, 0xfe03f80fe03f80L

    xor-long/2addr v3, v7

    .line 171
    cmp-long v1, v3, v5

    if-gez v1, :cond_8

    .line 172
    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v2, v0

    int-to-long v7, v0

    cmp-long v0, v7, v5

    if-ltz v0, :cond_9

    move-wide v2, v3

    goto :goto_0

    .line 171
    :cond_8
    move v1, v0

    move-wide v2, v3

    .line 173
    :goto_0
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzebg;->pos:I

    .line 174
    return-wide v2

    .line 175
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzebf;->zzbdn()J

    move-result-wide v0

    return-wide v0
.end method

.method private final zzbds()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 184
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzebg;->pos:I

    .line 185
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzebg;->zzajl:I

    sub-int/2addr v1, v0

    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    .line 186
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzebg;->zzfx(I)V

    .line 187
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzebg;->pos:I

    .line 188
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzebg;->buffer:[B

    .line 189
    add-int/lit8 v2, v0, 0x4

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzebg;->pos:I

    .line 190
    aget-byte v2, v1, v0

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x3

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v2

    return v0
.end method

.method private final zzbdt()J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 191
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzebg;->pos:I

    .line 192
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzebg;->zzajl:I

    sub-int/2addr v1, v0

    const/16 v2, 0x8

    if-ge v1, v2, :cond_0

    .line 193
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzebg;->zzfx(I)V

    .line 194
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzebg;->pos:I

    .line 195
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzebg;->buffer:[B

    .line 196
    add-int/lit8 v3, v0, 0x8

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzebg;->pos:I

    .line 197
    aget-byte v3, v1, v0

    int-to-long v3, v3

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    add-int/lit8 v7, v0, 0x1

    aget-byte v7, v1, v7

    int-to-long v7, v7

    and-long/2addr v7, v5

    shl-long/2addr v7, v2

    or-long/2addr v3, v7

    add-int/lit8 v2, v0, 0x2

    aget-byte v2, v1, v2

    int-to-long v7, v2

    and-long/2addr v7, v5

    const/16 v2, 0x10

    shl-long/2addr v7, v2

    or-long/2addr v3, v7

    add-int/lit8 v2, v0, 0x3

    aget-byte v2, v1, v2

    int-to-long v7, v2

    and-long/2addr v7, v5

    const/16 v2, 0x18

    shl-long/2addr v7, v2

    or-long/2addr v3, v7

    add-int/lit8 v2, v0, 0x4

    aget-byte v2, v1, v2

    int-to-long v7, v2

    and-long/2addr v7, v5

    const/16 v2, 0x20

    shl-long/2addr v7, v2

    or-long/2addr v3, v7

    add-int/lit8 v2, v0, 0x5

    aget-byte v2, v1, v2

    int-to-long v7, v2

    and-long/2addr v7, v5

    const/16 v2, 0x28

    shl-long/2addr v7, v2

    or-long/2addr v3, v7

    add-int/lit8 v2, v0, 0x6

    aget-byte v2, v1, v2

    int-to-long v7, v2

    and-long/2addr v7, v5

    const/16 v2, 0x30

    shl-long/2addr v7, v2

    or-long/2addr v3, v7

    add-int/lit8 v0, v0, 0x7

    aget-byte v0, v1, v0

    int-to-long v0, v0

    and-long/2addr v0, v5

    const/16 v2, 0x38

    shl-long/2addr v0, v2

    or-long/2addr v0, v3

    return-wide v0
.end method

.method private final zzbdu()V
    .locals 3

    .line 207
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzebg;->zzajl:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzebg;->zzhty:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzebg;->zzajl:I

    .line 208
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzebg;->zzhua:I

    add-int/2addr v1, v0

    .line 209
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzebg;->zzhub:I

    if-le v1, v2, :cond_0

    .line 210
    sub-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzebg;->zzhty:I

    .line 211
    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzebg;->zzajl:I

    return-void

    .line 212
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzebg;->zzhty:I

    .line 213
    return-void
.end method

.method private final zzbdv()B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 248
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzebg;->pos:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzebg;->zzajl:I

    if-ne v0, v1, :cond_0

    .line 249
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzebg;->zzfx(I)V

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebg;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzebg;->pos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzebg;->pos:I

    aget-byte v0, v0, v1

    return v0
.end method

.method private final zzfx(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 219
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzebg;->zzfy(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 220
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzebg;->zzhtu:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzebg;->zzhua:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzebg;->pos:I

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_0

    .line 221
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeco;->zzbfm()Lcom/google/android/gms/internal/ads/zzeco;

    move-result-object p1

    throw p1

    .line 222
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeco;->zzbfg()Lcom/google/android/gms/internal/ads/zzeco;

    move-result-object p1

    throw p1

    .line 223
    :cond_1
    return-void
.end method

.method private final zzfy(I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 224
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzebg;->pos:I

    add-int/2addr v0, p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzebg;->zzajl:I

    if-le v0, v1, :cond_7

    .line 226
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzebg;->zzhtu:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzebg;->zzhua:I

    sub-int/2addr v0, v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzebg;->pos:I

    sub-int/2addr v0, v2

    const/4 v3, 0x0

    if-le p1, v0, :cond_1

    .line 227
    return v3

    .line 228
    :cond_1
    add-int/2addr v1, v2

    add-int/2addr v1, p1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzebg;->zzhub:I

    if-le v1, v0, :cond_2

    .line 229
    return v3

    .line 230
    :cond_2
    nop

    .line 231
    if-lez v2, :cond_4

    .line 232
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzebg;->zzajl:I

    if-le v0, v2, :cond_3

    .line 233
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzebg;->buffer:[B

    sub-int/2addr v0, v2

    invoke-static {v1, v2, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 234
    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzebg;->zzhua:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzebg;->zzhua:I

    .line 235
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzebg;->zzajl:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzebg;->zzajl:I

    .line 236
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzebg;->pos:I

    .line 237
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebg;->zzhtx:Ljava/io/InputStream;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzebg;->buffer:[B

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzebg;->zzajl:I

    array-length v4, v1

    sub-int/2addr v4, v2

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzebg;->zzhtu:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzebg;->zzhua:I

    sub-int/2addr v5, v6

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzebg;->zzajl:I

    sub-int/2addr v5, v6

    .line 238
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 239
    invoke-virtual {v0, v1, v2, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 240
    if-eqz v0, :cond_6

    const/4 v1, -0x1

    if-lt v0, v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzebg;->buffer:[B

    array-length v1, v1

    if-gt v0, v1, :cond_6

    .line 243
    if-lez v0, :cond_5

    .line 244
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzebg;->zzajl:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzebg;->zzajl:I

    .line 245
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzebg;->zzbdu()V

    .line 246
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzebg;->zzajl:I

    if-lt v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 247
    :cond_5
    return v3

    .line 241
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzebg;->zzhtx:Ljava/io/InputStream;

    .line 242
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x5b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#read(byte[]) returned invalid result: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\nThe InputStream implementation is buggy."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 225
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v1, 0x4d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "refillBuffer() called when "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes were already available in buffer"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    throw v0

    :goto_1
    goto :goto_0
.end method

.method private final zzfz(I)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 269
    if-nez p1, :cond_0

    .line 270
    sget-object p1, Lcom/google/android/gms/internal/ads/zzecg;->zzhtn:[B

    return-object p1

    .line 271
    :cond_0
    if-ltz p1, :cond_7

    .line 273
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzebg;->zzhua:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzebg;->pos:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    .line 274
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzebg;->zzhtu:I

    sub-int v1, v0, v1

    if-gtz v1, :cond_6

    .line 276
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzebg;->zzhub:I

    if-gt v0, v1, :cond_5

    .line 279
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzebg;->zzajl:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzebg;->pos:I

    sub-int/2addr v0, v1

    .line 280
    sub-int v1, p1, v0

    .line 281
    const/16 v2, 0x1000

    if-lt v1, v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzebg;->zzhtx:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v2

    if-gt v1, v2, :cond_1

    goto :goto_0

    .line 296
    :cond_1
    const/4 p1, 0x0

    return-object p1

    .line 282
    :cond_2
    :goto_0
    new-array v1, p1, [B

    .line 283
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzebg;->buffer:[B

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzebg;->pos:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 284
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzebg;->zzhua:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzebg;->zzajl:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzebg;->zzhua:I

    .line 285
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzebg;->pos:I

    .line 286
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzebg;->zzajl:I

    .line 287
    nop

    .line 288
    :goto_1
    if-ge v0, p1, :cond_4

    .line 289
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzebg;->zzhtx:Ljava/io/InputStream;

    sub-int v3, p1, v0

    invoke-virtual {v2, v1, v0, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    .line 290
    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    .line 292
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzebg;->zzhua:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzebg;->zzhua:I

    .line 293
    add-int/2addr v0, v2

    .line 294
    goto :goto_1

    .line 291
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeco;->zzbfg()Lcom/google/android/gms/internal/ads/zzeco;

    move-result-object p1

    throw p1

    .line 295
    :cond_4
    return-object v1

    .line 277
    :cond_5
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzebg;->zzhua:I

    sub-int/2addr v1, p1

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzebg;->pos:I

    sub-int/2addr v1, p1

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzebg;->zzgb(I)V

    .line 278
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeco;->zzbfg()Lcom/google/android/gms/internal/ads/zzeco;

    move-result-object p1

    throw p1

    .line 275
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeco;->zzbfm()Lcom/google/android/gms/internal/ads/zzeco;

    move-result-object p1

    throw p1

    .line 272
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeco;->zzbfh()Lcom/google/android/gms/internal/ads/zzeco;

    move-result-object p1

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private final zzg(IZ)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 251
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzebg;->zzfz(I)[B

    move-result-object p2

    .line 252
    if-eqz p2, :cond_0

    .line 253
    return-object p2

    .line 254
    :cond_0
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzebg;->pos:I

    .line 255
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzebg;->zzajl:I

    sub-int v1, v0, p2

    .line 256
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzebg;->zzhua:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzebg;->zzhua:I

    .line 257
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzebg;->pos:I

    .line 258
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzebg;->zzajl:I

    .line 259
    sub-int v2, p1, v1

    .line 260
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzebg;->zzga(I)Ljava/util/List;

    move-result-object v2

    .line 261
    new-array p1, p1, [B

    .line 262
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzebg;->buffer:[B

    invoke-static {v3, p2, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 263
    nop

    .line 264
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 265
    array-length v3, v2

    invoke-static {v2, v0, p1, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 266
    array-length v2, v2

    add-int/2addr v1, v2

    .line 267
    goto :goto_0

    .line 268
    :cond_1
    return-object p1
.end method

.method private final zzga(I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 297
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 298
    :goto_0
    if-lez p1, :cond_2

    .line 299
    const/16 v1, 0x1000

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-array v2, v1, [B

    .line 300
    const/4 v3, 0x0

    .line 301
    :goto_1
    if-ge v3, v1, :cond_1

    .line 302
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzebg;->zzhtx:Ljava/io/InputStream;

    sub-int v5, v1, v3

    invoke-virtual {v4, v2, v3, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    .line 303
    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 305
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzebg;->zzhua:I

    add-int/2addr v5, v4

    iput v5, p0, Lcom/google/android/gms/internal/ads/zzebg;->zzhua:I

    .line 306
    add-int/2addr v3, v4

    .line 307
    goto :goto_1

    .line 304
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeco;->zzbfg()Lcom/google/android/gms/internal/ads/zzeco;

    move-result-object p1

    throw p1

    .line 308
    :cond_1
    sub-int/2addr p1, v1

    .line 309
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 310
    goto :goto_0

    .line 311
    :cond_2
    return-object v0
.end method

.method private final zzgb(I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 312
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzebg;->zzajl:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzebg;->pos:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    if-ltz p1, :cond_0

    .line 313
    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzebg;->pos:I

    return-void

    .line 314
    :cond_0
    nop

    .line 315
    if-ltz p1, :cond_6

    .line 317
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzebg;->zzhua:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzebg;->pos:I

    add-int v2, v0, v1

    add-int/2addr v2, p1

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzebg;->zzhub:I

    if-gt v2, v3, :cond_5

    .line 320
    nop

    .line 321
    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzebg;->zzhua:I

    .line 322
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzebg;->zzajl:I

    sub-int/2addr v0, v1

    .line 323
    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzebg;->zzajl:I

    .line 324
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzebg;->pos:I

    .line 325
    :goto_0
    if-ge v0, p1, :cond_2

    .line 326
    sub-int v1, p1, v0

    .line 327
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzebg;->zzhtx:Ljava/io/InputStream;

    int-to-long v3, v1

    invoke-virtual {v2, v3, v4}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v1

    .line 328
    const-wide/16 v5, 0x0

    cmp-long v7, v1, v5

    if-ltz v7, :cond_1

    cmp-long v7, v1, v3

    if-gtz v7, :cond_1

    .line 331
    cmp-long v3, v1, v5

    if-eqz v3, :cond_2

    .line 332
    long-to-int v2, v1

    add-int/2addr v0, v2

    .line 333
    goto :goto_0

    .line 329
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzebg;->zzhtx:Ljava/io/InputStream;

    .line 330
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x5c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "#skip returned invalid result: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\nThe InputStream implementation is buggy."

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 337
    :catchall_0
    move-exception p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzebg;->zzhua:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzebg;->zzhua:I

    .line 338
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzebg;->zzbdu()V

    .line 339
    throw p1

    .line 334
    :cond_2
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzebg;->zzhua:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzebg;->zzhua:I

    .line 335
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzebg;->zzbdu()V

    .line 336
    nop

    .line 340
    if-ge v0, p1, :cond_4

    .line 341
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzebg;->zzajl:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzebg;->pos:I

    sub-int v1, v0, v1

    .line 342
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzebg;->pos:I

    .line 343
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzebg;->zzfx(I)V

    .line 344
    :goto_1
    sub-int v2, p1, v1

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzebg;->zzajl:I

    if-le v2, v3, :cond_3

    .line 345
    add-int/2addr v1, v3

    .line 346
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzebg;->pos:I

    .line 347
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzebg;->zzfx(I)V

    goto :goto_1

    .line 348
    :cond_3
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzebg;->pos:I

    .line 349
    :cond_4
    return-void

    .line 318
    :cond_5
    sub-int/2addr v3, v0

    sub-int/2addr v3, v1

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzebg;->zzgb(I)V

    .line 319
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeco;->zzbfg()Lcom/google/android/gms/internal/ads/zzeco;

    move-result-object p1

    throw p1

    .line 316
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeco;->zzbfh()Lcom/google/android/gms/internal/ads/zzeco;

    move-result-object p1

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public final readDouble()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzebg;->zzbdt()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final readFloat()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 59
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzebg;->zzbds()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final readString()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 66
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzebg;->zzbdq()I

    move-result v0

    .line 67
    if-lez v0, :cond_0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzebg;->zzajl:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzebg;->pos:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    .line 68
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzebg;->buffer:[B

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzebg;->pos:I

    sget-object v4, Lcom/google/android/gms/internal/ads/zzecg;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 69
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzebg;->pos:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzebg;->pos:I

    .line 70
    return-object v1

    .line 71
    :cond_0
    if-nez v0, :cond_1

    .line 72
    const-string v0, ""

    return-object v0

    .line 73
    :cond_1
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzebg;->zzajl:I

    if-gt v0, v1, :cond_2

    .line 74
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzebg;->zzfx(I)V

    .line 75
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzebg;->buffer:[B

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzebg;->pos:I

    sget-object v4, Lcom/google/android/gms/internal/ads/zzecg;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 76
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzebg;->pos:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzebg;->pos:I

    .line 77
    return-object v1

    .line 78
    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/ads/zzebg;->zzg(IZ)[B

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/ads/zzecg;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v1
.end method

.method public final zzbcy()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzebf;->zzbdo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzebg;->zzhtz:I

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzebg;->zzbdq()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzebg;->zzhtz:I

    .line 15
    nop

    .line 16
    ushr-int/lit8 v1, v0, 0x3

    .line 17
    if-eqz v1, :cond_1

    .line 19
    return v0

    .line 18
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeco;->zzbfj()Lcom/google/android/gms/internal/ads/zzeco;

    move-result-object v0

    throw v0
.end method

.method public final zzbcz()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzebg;->zzbdr()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzbda()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzebg;->zzbdr()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzbdb()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 62
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzebg;->zzbdq()I

    move-result v0

    return v0
.end method

.method public final zzbdc()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 63
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzebg;->zzbdt()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzbdd()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 64
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzebg;->zzbds()I

    move-result v0

    return v0
.end method

.method public final zzbde()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzebg;->zzbdr()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzbdf()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 79
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzebg;->zzbdq()I

    move-result v0

    .line 80
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzebg;->pos:I

    .line 81
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzebg;->zzajl:I

    sub-int/2addr v2, v1

    const/4 v3, 0x0

    if-gt v0, v2, :cond_0

    if-lez v0, :cond_0

    .line 82
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzebg;->buffer:[B

    .line 83
    add-int v3, v1, v0

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzebg;->pos:I

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    if-nez v0, :cond_1

    .line 86
    const-string v0, ""

    return-object v0

    .line 87
    :cond_1
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzebg;->zzajl:I

    if-gt v0, v1, :cond_2

    .line 88
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzebg;->zzfx(I)V

    .line 89
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzebg;->buffer:[B

    .line 90
    nop

    .line 91
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzebg;->pos:I

    const/4 v1, 0x0

    goto :goto_0

    .line 92
    :cond_2
    invoke-direct {p0, v0, v3}, Lcom/google/android/gms/internal/ads/zzebg;->zzg(IZ)[B

    move-result-object v2

    .line 93
    const/4 v1, 0x0

    .line 94
    :goto_0
    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzefk;->zzo([BII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzbdg()Lcom/google/android/gms/internal/ads/zzeaq;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 95
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzebg;->zzbdq()I

    move-result v0

    .line 96
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzebg;->zzajl:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzebg;->pos:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    if-lez v0, :cond_0

    .line 97
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzebg;->buffer:[B

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzeaq;->zzh([BII)Lcom/google/android/gms/internal/ads/zzeaq;

    move-result-object v1

    .line 98
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzebg;->pos:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzebg;->pos:I

    .line 99
    return-object v1

    .line 100
    :cond_0
    if-nez v0, :cond_1

    .line 101
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeaq;->zzhtf:Lcom/google/android/gms/internal/ads/zzeaq;

    return-object v0

    .line 102
    :cond_1
    nop

    .line 103
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzebg;->zzfz(I)[B

    move-result-object v1

    .line 104
    if-eqz v1, :cond_2

    .line 105
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzeaq;->zzu([B)Lcom/google/android/gms/internal/ads/zzeaq;

    move-result-object v0

    return-object v0

    .line 106
    :cond_2
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzebg;->pos:I

    .line 107
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzebg;->zzajl:I

    sub-int v3, v2, v1

    .line 108
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzebg;->zzhua:I

    add-int/2addr v4, v2

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzebg;->zzhua:I

    .line 109
    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzebg;->pos:I

    .line 110
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzebg;->zzajl:I

    .line 111
    sub-int v4, v0, v3

    .line 112
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/zzebg;->zzga(I)Ljava/util/List;

    move-result-object v4

    .line 113
    new-array v0, v0, [B

    .line 114
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzebg;->buffer:[B

    invoke-static {v5, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    nop

    .line 116
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    .line 117
    array-length v5, v4

    invoke-static {v4, v2, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    array-length v4, v4

    add-int/2addr v3, v4

    .line 119
    goto :goto_0

    .line 120
    :cond_3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeaq;->zzv([B)Lcom/google/android/gms/internal/ads/zzeaq;

    move-result-object v0

    .line 121
    return-object v0
.end method

.method public final zzbdh()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 122
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzebg;->zzbdq()I

    move-result v0

    return v0
.end method

.method public final zzbdi()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 123
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzebg;->zzbdq()I

    move-result v0

    return v0
.end method

.method public final zzbdj()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 124
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzebg;->zzbds()I

    move-result v0

    return v0
.end method

.method public final zzbdk()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 125
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzebg;->zzbdt()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzbdl()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 126
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzebg;->zzbdq()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzebg;->zzfw(I)I

    move-result v0

    return v0
.end method

.method public final zzbdm()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 127
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzebg;->zzbdr()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzebg;->zzfh(J)J

    move-result-wide v0

    return-wide v0
.end method

.method final zzbdn()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 176
    nop

    .line 177
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v2, v3, :cond_1

    .line 178
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzebg;->zzbdv()B

    move-result v3

    .line 179
    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    .line 180
    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    .line 181
    return-wide v0

    .line 182
    :cond_0
    add-int/lit8 v2, v2, 0x7

    goto :goto_0

    .line 183
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeco;->zzbfi()Lcom/google/android/gms/internal/ads/zzeco;

    move-result-object v0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final zzbdo()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 217
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzebg;->pos:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzebg;->zzajl:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzebg;->zzfy(I)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzbdp()I
    .locals 2

    .line 218
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzebg;->zzhua:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzebg;->pos:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final zzfs(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzeco;
        }
    .end annotation

    .line 20
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzebg;->zzhtz:I

    if-ne v0, p1, :cond_0

    .line 22
    return-void

    .line 21
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeco;->zzbfk()Lcom/google/android/gms/internal/ads/zzeco;

    move-result-object p1

    throw p1
.end method

.method public final zzft(I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23
    nop

    .line 24
    and-int/lit8 v0, p1, 0x7

    .line 25
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    if-eq v0, v2, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    const/4 p1, 0x5

    if-ne v0, p1, :cond_0

    .line 55
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzebg;->zzgb(I)V

    .line 56
    return v2

    .line 57
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeco;->zzbfl()Lcom/google/android/gms/internal/ads/zzecn;

    move-result-object p1

    throw p1

    .line 54
    :cond_1
    return v1

    .line 44
    :cond_2
    nop

    .line 45
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzebf;->zzbcy()I

    move-result v0

    .line 46
    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzebf;->zzft(I)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 48
    :cond_3
    goto :goto_0

    .line 47
    :cond_4
    :goto_1
    nop

    .line 49
    nop

    .line 50
    ushr-int/2addr p1, v4

    .line 51
    shl-int/2addr p1, v4

    or-int/2addr p1, v3

    .line 52
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzebf;->zzfs(I)V

    .line 53
    return v2

    .line 42
    :cond_5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzebg;->zzbdq()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzebg;->zzgb(I)V

    .line 43
    return v2

    .line 40
    :cond_6
    const/16 p1, 0x8

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzebg;->zzgb(I)V

    .line 41
    return v2

    .line 26
    :cond_7
    nop

    .line 27
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzebg;->zzajl:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzebg;->pos:I

    sub-int/2addr p1, v0

    const/16 v0, 0xa

    if-lt p1, v0, :cond_a

    .line 28
    nop

    .line 29
    nop

    :goto_2
    if-ge v1, v0, :cond_9

    .line 30
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzebg;->buffer:[B

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzebg;->pos:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzebg;->pos:I

    aget-byte p1, p1, v3

    if-gez p1, :cond_8

    .line 31
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 33
    :cond_8
    goto :goto_4

    .line 32
    :cond_9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeco;->zzbfi()Lcom/google/android/gms/internal/ads/zzeco;

    move-result-object p1

    throw p1

    .line 34
    :cond_a
    nop

    .line 35
    nop

    :goto_3
    if-ge v1, v0, :cond_c

    .line 36
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzebg;->zzbdv()B

    move-result p1

    if-gez p1, :cond_b

    .line 37
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 39
    :cond_b
    :goto_4
    return v2

    .line 38
    :cond_c
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeco;->zzbfi()Lcom/google/android/gms/internal/ads/zzeco;

    move-result-object p1

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public final zzfu(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzeco;
        }
    .end annotation

    .line 198
    if-ltz p1, :cond_1

    .line 200
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzebg;->zzhua:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzebg;->pos:I

    add-int/2addr v0, v1

    add-int/2addr p1, v0

    .line 201
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzebg;->zzhub:I

    .line 202
    if-gt p1, v0, :cond_0

    .line 204
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzebg;->zzhub:I

    .line 205
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzebg;->zzbdu()V

    .line 206
    return v0

    .line 203
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeco;->zzbfg()Lcom/google/android/gms/internal/ads/zzeco;

    move-result-object p1

    throw p1

    .line 199
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeco;->zzbfh()Lcom/google/android/gms/internal/ads/zzeco;

    move-result-object p1

    throw p1
.end method

.method public final zzfv(I)V
    .locals 0

    .line 214
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzebg;->zzhub:I

    .line 215
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzebg;->zzbdu()V

    .line 216
    return-void
.end method
