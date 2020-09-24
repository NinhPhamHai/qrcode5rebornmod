.class final Lcom/google/android/gms/internal/ads/zzit;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhv;


# instance fields
.field private zzags:I

.field private zzaji:I

.field private zzakn:Ljava/nio/ByteBuffer;

.field private zzalk:I

.field private zzalo:Ljava/nio/ByteBuffer;

.field private zzalp:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzit;->zzalk:I

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzit;->zzags:I

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzit;->zzaji:I

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzit;->zzaig:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzit;->zzalo:Ljava/nio/ByteBuffer;

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzit;->zzaig:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzit;->zzakn:Ljava/nio/ByteBuffer;

    .line 7
    return-void
.end method


# virtual methods
.method public final flush()V
    .locals 1

    .line 62
    sget-object v0, Lcom/google/android/gms/internal/ads/zzit;->zzaig:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzit;->zzakn:Ljava/nio/ByteBuffer;

    .line 63
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzit;->zzalp:Z

    .line 64
    return-void
.end method

.method public final isActive()Z
    .locals 2

    .line 18
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzit;->zzaji:I

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final reset()V
    .locals 1

    .line 65
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzit;->flush()V

    .line 66
    sget-object v0, Lcom/google/android/gms/internal/ads/zzit;->zzaig:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzit;->zzalo:Ljava/nio/ByteBuffer;

    .line 67
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzit;->zzalk:I

    .line 68
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzit;->zzags:I

    .line 69
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzit;->zzaji:I

    .line 70
    return-void
.end method

.method public final zzb(III)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhu;
        }
    .end annotation

    .line 8
    const/4 v0, 0x2

    const/4 v1, 0x3

    if-eq p3, v1, :cond_1

    if-eq p3, v0, :cond_1

    const/high16 v1, -0x80000000

    if-eq p3, v1, :cond_1

    const/high16 v1, 0x40000000    # 2.0f

    if-ne p3, v1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhu;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzhu;-><init>(III)V

    throw v0

    .line 10
    :cond_1
    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzit;->zzalk:I

    if-ne v1, p1, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzit;->zzags:I

    if-ne v1, p2, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzit;->zzaji:I

    if-ne v1, p3, :cond_2

    .line 11
    const/4 p1, 0x0

    return p1

    .line 12
    :cond_2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzit;->zzalk:I

    .line 13
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzit;->zzags:I

    .line 14
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzit;->zzaji:I

    .line 15
    if-ne p3, v0, :cond_3

    .line 16
    sget-object p1, Lcom/google/android/gms/internal/ads/zzit;->zzaig:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzit;->zzalo:Ljava/nio/ByteBuffer;

    .line 17
    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final zzfd()Z
    .locals 2

    .line 61
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzit;->zzalp:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzit;->zzakn:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzit;->zzaig:Ljava/nio/ByteBuffer;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzfi()I
    .locals 1

    .line 19
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzit;->zzags:I

    return v0
.end method

.method public final zzfj()I
    .locals 1

    .line 20
    const/4 v0, 0x2

    return v0
.end method

.method public final zzfk()V
    .locals 1

    .line 56
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzit;->zzalp:Z

    .line 57
    return-void
.end method

.method public final zzfl()Ljava/nio/ByteBuffer;
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzit;->zzakn:Ljava/nio/ByteBuffer;

    .line 59
    sget-object v1, Lcom/google/android/gms/internal/ads/zzit;->zzaig:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzit;->zzakn:Ljava/nio/ByteBuffer;

    .line 60
    return-object v0
.end method

.method public final zzi(Ljava/nio/ByteBuffer;)V
    .locals 7

    .line 21
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 22
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    .line 23
    sub-int v2, v1, v0

    .line 24
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzit;->zzaji:I

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v5, -0x80000000

    const/4 v6, 0x3

    if-eq v3, v5, :cond_2

    if-eq v3, v6, :cond_1

    if-ne v3, v4, :cond_0

    .line 29
    div-int/lit8 v2, v2, 0x2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 25
    :cond_1
    shl-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    div-int/2addr v2, v6

    shl-int/lit8 v2, v2, 0x1

    .line 28
    nop

    .line 32
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzit;->zzalo:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    if-ge v3, v2, :cond_3

    .line 33
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzit;->zzalo:Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 34
    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzit;->zzalo:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 35
    :goto_1
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzit;->zzaji:I

    if-eq v2, v5, :cond_8

    if-eq v2, v6, :cond_6

    if-ne v2, v4, :cond_5

    .line 46
    nop

    :goto_2
    if-ge v0, v1, :cond_4

    .line 47
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzit;->zzalo:Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v0, 0x2

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 48
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzit;->zzalo:Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v0, 0x3

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 49
    add-int/lit8 v0, v0, 0x4

    goto :goto_2

    .line 50
    :cond_4
    goto :goto_5

    .line 51
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 36
    :cond_6
    nop

    :goto_3
    if-ge v0, v1, :cond_7

    .line 37
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzit;->zzalo:Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 38
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzit;->zzalo:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v3, v3, -0x80

    int-to-byte v3, v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 39
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 40
    :cond_7
    goto :goto_5

    .line 41
    :cond_8
    nop

    :goto_4
    if-ge v0, v1, :cond_9

    .line 42
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzit;->zzalo:Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 43
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzit;->zzalo:Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v0, 0x2

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 44
    add-int/lit8 v0, v0, 0x3

    goto :goto_4

    .line 45
    :cond_9
    nop

    .line 52
    :goto_5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 53
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzit;->zzalo:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 54
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzit;->zzalo:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzit;->zzakn:Ljava/nio/ByteBuffer;

    .line 55
    return-void
.end method
