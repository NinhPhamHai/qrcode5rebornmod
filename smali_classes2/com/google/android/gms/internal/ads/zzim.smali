.class final Lcom/google/android/gms/internal/ads/zzim;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhv;


# instance fields
.field private zzags:I

.field private zzakn:Ljava/nio/ByteBuffer;

.field private zzalk:I

.field private zzall:[I

.field private zzalm:Z

.field private zzaln:[I

.field private zzalo:Ljava/nio/ByteBuffer;

.field private zzalp:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzim;->zzaig:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzim;->zzalo:Ljava/nio/ByteBuffer;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzim;->zzaig:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzim;->zzakn:Ljava/nio/ByteBuffer;

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzim;->zzags:I

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzim;->zzalk:I

    .line 6
    return-void
.end method


# virtual methods
.method public final flush()V
    .locals 1

    .line 53
    sget-object v0, Lcom/google/android/gms/internal/ads/zzim;->zzaig:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzim;->zzakn:Ljava/nio/ByteBuffer;

    .line 54
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzim;->zzalp:Z

    .line 55
    return-void
.end method

.method public final isActive()Z
    .locals 1

    .line 28
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzim;->zzalm:Z

    return v0
.end method

.method public final reset()V
    .locals 1

    .line 56
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzim;->flush()V

    .line 57
    sget-object v0, Lcom/google/android/gms/internal/ads/zzim;->zzaig:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzim;->zzalo:Ljava/nio/ByteBuffer;

    .line 58
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzim;->zzags:I

    .line 59
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzim;->zzalk:I

    .line 60
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzim;->zzaln:[I

    .line 61
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzim;->zzalm:Z

    .line 62
    return-void
.end method

.method public final zzb([I)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzim;->zzall:[I

    .line 8
    return-void
.end method

.method public final zzb(III)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhu;
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzim;->zzall:[I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzim;->zzaln:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    .line 10
    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzim;->zzall:[I

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzim;->zzaln:[I

    .line 11
    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 12
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzim;->zzalm:Z

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v2, 0x2

    if-ne p3, v2, :cond_6

    .line 16
    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzim;->zzalk:I

    if-ne v0, p1, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzim;->zzags:I

    if-ne v0, p2, :cond_1

    .line 17
    return v3

    .line 18
    :cond_1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzim;->zzalk:I

    .line 19
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzim;->zzags:I

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzim;->zzaln:[I

    array-length v0, v0

    if-eq p2, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzim;->zzalm:Z

    .line 21
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzim;->zzaln:[I

    array-length v4, v2

    if-ge v0, v4, :cond_5

    .line 22
    aget v2, v2, v0

    .line 23
    if-ge v2, p2, :cond_4

    .line 25
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzim;->zzalm:Z

    if-eq v2, v0, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    or-int/2addr v2, v4

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzim;->zzalm:Z

    .line 26
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 24
    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhu;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzhu;-><init>(III)V

    throw v0

    .line 27
    :cond_5
    return v1

    .line 15
    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhu;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzhu;-><init>(III)V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public final zzfd()Z
    .locals 2

    .line 52
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzim;->zzalp:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzim;->zzakn:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzim;->zzaig:Ljava/nio/ByteBuffer;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzfi()I
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzim;->zzaln:[I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzim;->zzags:I

    return v0

    :cond_0
    array-length v0, v0

    return v0
.end method

.method public final zzfj()I
    .locals 1

    .line 30
    const/4 v0, 0x2

    return v0
.end method

.method public final zzfk()V
    .locals 1

    .line 47
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzim;->zzalp:Z

    .line 48
    return-void
.end method

.method public final zzfl()Ljava/nio/ByteBuffer;
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzim;->zzakn:Ljava/nio/ByteBuffer;

    .line 50
    sget-object v1, Lcom/google/android/gms/internal/ads/zzim;->zzaig:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzim;->zzakn:Ljava/nio/ByteBuffer;

    .line 51
    return-object v0
.end method

.method public final zzi(Ljava/nio/ByteBuffer;)V
    .locals 7

    .line 31
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 32
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    .line 33
    sub-int v2, v1, v0

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzim;->zzags:I

    mul-int/lit8 v3, v3, 0x2

    div-int/2addr v2, v3

    .line 34
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzim;->zzaln:[I

    array-length v3, v3

    mul-int v2, v2, v3

    shl-int/lit8 v2, v2, 0x1

    .line 35
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzim;->zzalo:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    if-ge v3, v2, :cond_0

    .line 36
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzim;->zzalo:Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 37
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzim;->zzalo:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 38
    :goto_0
    if-ge v0, v1, :cond_2

    .line 39
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzim;->zzaln:[I

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_1

    aget v5, v2, v4

    .line 40
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzim;->zzalo:Ljava/nio/ByteBuffer;

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v0

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v5

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 41
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 42
    :cond_1
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzim;->zzags:I

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 44
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzim;->zzalo:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 45
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzim;->zzalo:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzim;->zzakn:Ljava/nio/ByteBuffer;

    .line 46
    return-void
.end method
