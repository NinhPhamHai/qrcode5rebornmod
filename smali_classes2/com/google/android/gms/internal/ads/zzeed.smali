.class final Lcom/google/android/gms/internal/ads/zzeed;
.super Lcom/google/android/gms/internal/ads/zzeaq;
.source "com.google.android.gms:play-services-ads-lite@@19.1.0"


# static fields
.field static final zziba:[I


# instance fields
.field private final zzibb:I

.field private final zzibc:Lcom/google/android/gms/internal/ads/zzeaq;

.field private final zzibd:Lcom/google/android/gms/internal/ads/zzeaq;

.field private final zzibe:I

.field private final zzibf:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 142
    const/16 v0, 0x2f

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzeed;->zziba:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x1
        0x2
        0x3
        0x5
        0x8
        0xd
        0x15
        0x22
        0x37
        0x59
        0x90
        0xe9
        0x179
        0x262
        0x3db
        0x63d
        0xa18
        0x1055
        0x1a6d
        0x2ac2
        0x452f
        0x6ff1
        0xb520
        0x12511
        0x1da31
        0x2ff42
        0x4d973
        0x7d8b5
        0xcb228
        0x148add
        0x213d05
        0x35c7e2
        0x5704e7
        0x8cccc9
        0xe3d1b0
        0x1709e79
        0x2547029
        0x3c50ea2
        0x6197ecb
        0x9de8d6d
        0xff80c38
        0x19d699a5
        0x29cea5dd
        0x43a53f82
        0x6d73e55f
        0x7fffffff
    .end array-data
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzeaq;Lcom/google/android/gms/internal/ads/zzeaq;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzeaq;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeed;->zzibc:Lcom/google/android/gms/internal/ads/zzeaq;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeed;->zzibd:Lcom/google/android/gms/internal/ads/zzeaq;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeaq;->size()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzeed;->zzibe:I

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzeaq;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzeed;->zzibb:I

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeaq;->zzbcs()I

    move-result p1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzeaq;->zzbcs()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzeed;->zzibf:I

    .line 7
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeaq;Lcom/google/android/gms/internal/ads/zzeaq;Lcom/google/android/gms/internal/ads/zzeeg;)V
    .locals 0

    .line 139
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzeed;-><init>(Lcom/google/android/gms/internal/ads/zzeaq;Lcom/google/android/gms/internal/ads/zzeaq;)V

    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/ads/zzeaq;Lcom/google/android/gms/internal/ads/zzeaq;)Lcom/google/android/gms/internal/ads/zzeaq;
    .locals 5

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeaq;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeaq;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 11
    return-object p1

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeaq;->size()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeaq;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 13
    const/16 v1, 0x80

    if-ge v0, v1, :cond_2

    .line 14
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzeed;->zzb(Lcom/google/android/gms/internal/ads/zzeaq;Lcom/google/android/gms/internal/ads/zzeaq;)Lcom/google/android/gms/internal/ads/zzeaq;

    move-result-object p0

    return-object p0

    .line 15
    :cond_2
    instance-of v2, p0, Lcom/google/android/gms/internal/ads/zzeed;

    if-eqz v2, :cond_4

    .line 16
    move-object v2, p0

    check-cast v2, Lcom/google/android/gms/internal/ads/zzeed;

    .line 17
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzeed;->zzibd:Lcom/google/android/gms/internal/ads/zzeaq;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeaq;->size()I

    move-result v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeaq;->size()I

    move-result v4

    add-int/2addr v3, v4

    if-ge v3, v1, :cond_3

    .line 18
    iget-object p0, v2, Lcom/google/android/gms/internal/ads/zzeed;->zzibd:Lcom/google/android/gms/internal/ads/zzeaq;

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzeed;->zzb(Lcom/google/android/gms/internal/ads/zzeaq;Lcom/google/android/gms/internal/ads/zzeaq;)Lcom/google/android/gms/internal/ads/zzeaq;

    move-result-object p0

    .line 19
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeed;

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzeed;->zzibc:Lcom/google/android/gms/internal/ads/zzeaq;

    invoke-direct {p1, v0, p0}, Lcom/google/android/gms/internal/ads/zzeed;-><init>(Lcom/google/android/gms/internal/ads/zzeaq;Lcom/google/android/gms/internal/ads/zzeaq;)V

    return-object p1

    .line 20
    :cond_3
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzeed;->zzibc:Lcom/google/android/gms/internal/ads/zzeaq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeaq;->zzbcs()I

    move-result v1

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzeed;->zzibd:Lcom/google/android/gms/internal/ads/zzeaq;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeaq;->zzbcs()I

    move-result v3

    if-le v1, v3, :cond_4

    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeaq;->zzbcs()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeaq;->zzbcs()I

    move-result v3

    if-le v1, v3, :cond_4

    .line 22
    new-instance p0, Lcom/google/android/gms/internal/ads/zzeed;

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzeed;->zzibd:Lcom/google/android/gms/internal/ads/zzeaq;

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzeed;-><init>(Lcom/google/android/gms/internal/ads/zzeaq;Lcom/google/android/gms/internal/ads/zzeaq;)V

    .line 23
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeed;

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzeed;->zzibc:Lcom/google/android/gms/internal/ads/zzeaq;

    invoke-direct {p1, v0, p0}, Lcom/google/android/gms/internal/ads/zzeed;-><init>(Lcom/google/android/gms/internal/ads/zzeaq;Lcom/google/android/gms/internal/ads/zzeaq;)V

    return-object p1

    .line 24
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeaq;->zzbcs()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeaq;->zzbcs()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 25
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzeed;->zzhg(I)I

    move-result v1

    if-lt v0, v1, :cond_5

    .line 26
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeed;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzeed;-><init>(Lcom/google/android/gms/internal/ads/zzeaq;Lcom/google/android/gms/internal/ads/zzeaq;)V

    return-object v0

    .line 27
    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeef;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzeef;-><init>(Lcom/google/android/gms/internal/ads/zzeeg;)V

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzeef;->zza(Lcom/google/android/gms/internal/ads/zzeef;Lcom/google/android/gms/internal/ads/zzeaq;Lcom/google/android/gms/internal/ads/zzeaq;)Lcom/google/android/gms/internal/ads/zzeaq;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzeed;)Lcom/google/android/gms/internal/ads/zzeaq;
    .locals 0

    .line 140
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeed;->zzibc:Lcom/google/android/gms/internal/ads/zzeaq;

    return-object p0
.end method

.method private static zzb(Lcom/google/android/gms/internal/ads/zzeaq;Lcom/google/android/gms/internal/ads/zzeaq;)Lcom/google/android/gms/internal/ads/zzeaq;
    .locals 4

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeaq;->size()I

    move-result v0

    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeaq;->size()I

    move-result v1

    .line 30
    add-int v2, v0, v1

    new-array v2, v2, [B

    .line 31
    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v3, v0}, Lcom/google/android/gms/internal/ads/zzeaq;->zza([BIII)V

    .line 32
    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzeaq;->zza([BIII)V

    .line 33
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzeaq;->zzv([B)Lcom/google/android/gms/internal/ads/zzeaq;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzeed;)Lcom/google/android/gms/internal/ads/zzeaq;
    .locals 0

    .line 141
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeed;->zzibd:Lcom/google/android/gms/internal/ads/zzeaq;

    return-object p0
.end method

.method static zzhg(I)I
    .locals 2

    .line 34
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeed;->zziba:[I

    array-length v1, v0

    if-lt p0, v1, :cond_0

    .line 35
    const p0, 0x7fffffff

    return p0

    .line 36
    :cond_0
    aget p0, v0, p0

    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 12

    .line 83
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 84
    return v0

    .line 85
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzeaq;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 86
    return v2

    .line 87
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzeaq;

    .line 88
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzeed;->zzibb:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeaq;->size()I

    move-result v3

    if-eq v1, v3, :cond_2

    .line 89
    return v2

    .line 90
    :cond_2
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzeed;->zzibb:I

    if-nez v1, :cond_3

    .line 91
    return v0

    .line 92
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeaq;->zzbcu()I

    move-result v1

    .line 93
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeaq;->zzbcu()I

    move-result v3

    .line 94
    if-eqz v1, :cond_4

    if-eqz v3, :cond_4

    if-eq v1, v3, :cond_4

    .line 95
    return v2

    .line 96
    :cond_4
    nop

    .line 97
    nop

    .line 98
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeei;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/google/android/gms/internal/ads/zzeei;-><init>(Lcom/google/android/gms/internal/ads/zzeaq;Lcom/google/android/gms/internal/ads/zzeeg;)V

    .line 99
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzebb;

    .line 100
    nop

    .line 101
    new-instance v5, Lcom/google/android/gms/internal/ads/zzeei;

    invoke-direct {v5, p1, v3}, Lcom/google/android/gms/internal/ads/zzeei;-><init>(Lcom/google/android/gms/internal/ads/zzeaq;Lcom/google/android/gms/internal/ads/zzeeg;)V

    .line 102
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzebb;

    .line 103
    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 104
    :goto_0
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeaq;->size()I

    move-result v8

    sub-int/2addr v8, v3

    .line 105
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeaq;->size()I

    move-result v9

    sub-int/2addr v9, v6

    .line 106
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 107
    if-nez v3, :cond_5

    .line 108
    invoke-virtual {v4, p1, v6, v10}, Lcom/google/android/gms/internal/ads/zzebb;->zza(Lcom/google/android/gms/internal/ads/zzeaq;II)Z

    move-result v11

    goto :goto_1

    .line 109
    :cond_5
    invoke-virtual {p1, v4, v3, v10}, Lcom/google/android/gms/internal/ads/zzebb;->zza(Lcom/google/android/gms/internal/ads/zzeaq;II)Z

    move-result v11

    .line 110
    :goto_1
    if-nez v11, :cond_6

    .line 111
    return v2

    .line 112
    :cond_6
    add-int/2addr v7, v10

    .line 113
    iget v11, p0, Lcom/google/android/gms/internal/ads/zzeed;->zzibb:I

    if-lt v7, v11, :cond_8

    .line 114
    if-ne v7, v11, :cond_7

    .line 115
    return v0

    .line 116
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 117
    :cond_8
    if-ne v10, v8, :cond_9

    .line 118
    nop

    .line 119
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzebb;

    move-object v4, v3

    const/4 v3, 0x0

    goto :goto_2

    .line 120
    :cond_9
    add-int/2addr v3, v10

    .line 121
    :goto_2
    if-ne v10, v9, :cond_a

    .line 122
    nop

    .line 123
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzebb;

    const/4 v6, 0x0

    goto :goto_0

    .line 124
    :cond_a
    add-int/2addr v6, v10

    .line 125
    goto :goto_0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 138
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeaq;->zzbcn()Lcom/google/android/gms/internal/ads/zzeaz;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 42
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzeed;->zzibb:I

    return v0
.end method

.method protected final zza(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    .line 71
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeaq;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method final zza(Lcom/google/android/gms/internal/ads/zzear;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeed;->zzibc:Lcom/google/android/gms/internal/ads/zzeaq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzeaq;->zza(Lcom/google/android/gms/internal/ads/zzear;)V

    .line 69
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeed;->zzibd:Lcom/google/android/gms/internal/ads/zzeaq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzeaq;->zza(Lcom/google/android/gms/internal/ads/zzear;)V

    .line 70
    return-void
.end method

.method protected final zzb([BIII)V
    .locals 2

    .line 60
    add-int v0, p2, p4

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzeed;->zzibe:I

    if-gt v0, v1, :cond_0

    .line 61
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeed;->zzibc:Lcom/google/android/gms/internal/ads/zzeaq;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzeaq;->zzb([BIII)V

    return-void

    .line 62
    :cond_0
    if-lt p2, v1, :cond_1

    .line 63
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeed;->zzibd:Lcom/google/android/gms/internal/ads/zzeaq;

    sub-int/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzeaq;->zzb([BIII)V

    return-void

    .line 64
    :cond_1
    sub-int/2addr v1, p2

    .line 65
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeed;->zzibc:Lcom/google/android/gms/internal/ads/zzeaq;

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/google/android/gms/internal/ads/zzeaq;->zzb([BIII)V

    .line 66
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeed;->zzibd:Lcom/google/android/gms/internal/ads/zzeaq;

    const/4 v0, 0x0

    add-int/2addr p3, v1

    sub-int/2addr p4, v1

    invoke-virtual {p2, p1, v0, p3, p4}, Lcom/google/android/gms/internal/ads/zzeaq;->zzb([BIII)V

    .line 67
    return-void
.end method

.method public final zzbcn()Lcom/google/android/gms/internal/ads/zzeaz;
    .locals 1

    .line 43
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeeg;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzeeg;-><init>(Lcom/google/android/gms/internal/ads/zzeed;)V

    return-object v0
.end method

.method public final zzbcp()Z
    .locals 4

    .line 72
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeed;->zzibc:Lcom/google/android/gms/internal/ads/zzeaq;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzeed;->zzibe:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1}, Lcom/google/android/gms/internal/ads/zzeaq;->zzg(III)I

    move-result v0

    .line 73
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeed;->zzibd:Lcom/google/android/gms/internal/ads/zzeaq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeaq;->size()I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzeaq;->zzg(III)I

    move-result v0

    .line 74
    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public final zzbcq()Lcom/google/android/gms/internal/ads/zzebf;
    .locals 4

    .line 134
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeeh;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzeeh;-><init>(Lcom/google/android/gms/internal/ads/zzeed;)V

    .line 135
    nop

    .line 136
    new-instance v1, Lcom/google/android/gms/internal/ads/zzebg;

    const/16 v2, 0x1000

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzebg;-><init>(Ljava/io/InputStream;ILcom/google/android/gms/internal/ads/zzebe;)V

    .line 137
    return-object v1
.end method

.method protected final zzbcs()I
    .locals 1

    .line 44
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzeed;->zzibf:I

    return v0
.end method

.method protected final zzbct()Z
    .locals 2

    .line 45
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzeed;->zzibb:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzeed;->zzibf:I

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzeed;->zzhg(I)I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzfo(I)B
    .locals 1

    .line 37
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzeed;->zzibb:I

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzeed;->zzaa(II)V

    .line 38
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzeaq;->zzfp(I)B

    move-result p1

    return p1
.end method

.method final zzfp(I)B
    .locals 2

    .line 39
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzeed;->zzibe:I

    if-ge p1, v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeed;->zzibc:Lcom/google/android/gms/internal/ads/zzeaq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzeaq;->zzfp(I)B

    move-result p1

    return p1

    .line 41
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeed;->zzibd:Lcom/google/android/gms/internal/ads/zzeaq;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzeaq;->zzfp(I)B

    move-result p1

    return p1
.end method

.method protected final zzg(III)I
    .locals 2

    .line 75
    add-int v0, p2, p3

    .line 76
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzeed;->zzibe:I

    if-gt v0, v1, :cond_0

    .line 77
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeed;->zzibc:Lcom/google/android/gms/internal/ads/zzeaq;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzeaq;->zzg(III)I

    move-result p1

    return p1

    .line 78
    :cond_0
    if-lt p2, v1, :cond_1

    .line 79
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeed;->zzibd:Lcom/google/android/gms/internal/ads/zzeaq;

    sub-int/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzeaq;->zzg(III)I

    move-result p1

    return p1

    .line 80
    :cond_1
    sub-int/2addr v1, p2

    .line 81
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeed;->zzibc:Lcom/google/android/gms/internal/ads/zzeaq;

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzeaq;->zzg(III)I

    move-result p1

    .line 82
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeed;->zzibd:Lcom/google/android/gms/internal/ads/zzeaq;

    const/4 v0, 0x0

    sub-int/2addr p3, v1

    invoke-virtual {p2, p1, v0, p3}, Lcom/google/android/gms/internal/ads/zzeaq;->zzg(III)I

    move-result p1

    return p1
.end method

.method protected final zzh(III)I
    .locals 2

    .line 126
    add-int v0, p2, p3

    .line 127
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzeed;->zzibe:I

    if-gt v0, v1, :cond_0

    .line 128
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeed;->zzibc:Lcom/google/android/gms/internal/ads/zzeaq;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzeaq;->zzh(III)I

    move-result p1

    return p1

    .line 129
    :cond_0
    if-lt p2, v1, :cond_1

    .line 130
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeed;->zzibd:Lcom/google/android/gms/internal/ads/zzeaq;

    sub-int/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzeaq;->zzh(III)I

    move-result p1

    return p1

    .line 131
    :cond_1
    sub-int/2addr v1, p2

    .line 132
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeed;->zzibc:Lcom/google/android/gms/internal/ads/zzeaq;

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzeaq;->zzh(III)I

    move-result p1

    .line 133
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeed;->zzibd:Lcom/google/android/gms/internal/ads/zzeaq;

    const/4 v0, 0x0

    sub-int/2addr p3, v1

    invoke-virtual {p2, p1, v0, p3}, Lcom/google/android/gms/internal/ads/zzeaq;->zzh(III)I

    move-result p1

    return p1
.end method

.method public final zzz(II)Lcom/google/android/gms/internal/ads/zzeaq;
    .locals 3

    .line 46
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzeed;->zzibb:I

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzeed;->zzi(III)I

    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    sget-object p1, Lcom/google/android/gms/internal/ads/zzeaq;->zzhtf:Lcom/google/android/gms/internal/ads/zzeaq;

    return-object p1

    .line 49
    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzeed;->zzibb:I

    if-ne v0, v1, :cond_1

    .line 50
    return-object p0

    .line 51
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzeed;->zzibe:I

    if-gt p2, v0, :cond_2

    .line 52
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeed;->zzibc:Lcom/google/android/gms/internal/ads/zzeaq;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzeaq;->zzz(II)Lcom/google/android/gms/internal/ads/zzeaq;

    move-result-object p1

    return-object p1

    .line 53
    :cond_2
    if-lt p1, v0, :cond_3

    .line 54
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeed;->zzibd:Lcom/google/android/gms/internal/ads/zzeaq;

    sub-int/2addr p1, v0

    sub-int/2addr p2, v0

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzeaq;->zzz(II)Lcom/google/android/gms/internal/ads/zzeaq;

    move-result-object p1

    return-object p1

    .line 55
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeed;->zzibc:Lcom/google/android/gms/internal/ads/zzeaq;

    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeaq;->size()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzeaq;->zzz(II)Lcom/google/android/gms/internal/ads/zzeaq;

    move-result-object p1

    .line 57
    nop

    .line 58
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeed;->zzibd:Lcom/google/android/gms/internal/ads/zzeaq;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzeed;->zzibe:I

    sub-int/2addr p2, v2

    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzeaq;->zzz(II)Lcom/google/android/gms/internal/ads/zzeaq;

    move-result-object p2

    .line 59
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeed;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzeed;-><init>(Lcom/google/android/gms/internal/ads/zzeaq;Lcom/google/android/gms/internal/ads/zzeaq;)V

    return-object v0
.end method
