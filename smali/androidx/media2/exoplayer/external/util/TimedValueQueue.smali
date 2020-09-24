.class public final Landroidx/media2/exoplayer/external/util/TimedValueQueue;
.super Ljava/lang/Object;
.source "TimedValueQueue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final INITIAL_BUFFER_SIZE:I = 0xa


# instance fields
.field private first:I

.field private size:I

.field private timestamps:[J

.field private values:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    .line 41
    invoke-direct {p0, v0}, Landroidx/media2/exoplayer/external/util/TimedValueQueue;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-array v0, p1, [J

    iput-object v0, p0, Landroidx/media2/exoplayer/external/util/TimedValueQueue;->timestamps:[J

    .line 47
    invoke-static {p1}, Landroidx/media2/exoplayer/external/util/TimedValueQueue;->newArray(I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Landroidx/media2/exoplayer/external/util/TimedValueQueue;->values:[Ljava/lang/Object;

    return-void
.end method

.method private addUnchecked(JLjava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;)V"
        }
    .end annotation

    .line 159
    iget v0, p0, Landroidx/media2/exoplayer/external/util/TimedValueQueue;->first:I

    iget v1, p0, Landroidx/media2/exoplayer/external/util/TimedValueQueue;->size:I

    add-int/2addr v0, v1

    iget-object v2, p0, Landroidx/media2/exoplayer/external/util/TimedValueQueue;->values:[Ljava/lang/Object;

    array-length v3, v2

    rem-int/2addr v0, v3

    .line 160
    iget-object v3, p0, Landroidx/media2/exoplayer/external/util/TimedValueQueue;->timestamps:[J

    aput-wide p1, v3, v0

    .line 161
    aput-object p3, v2, v0

    add-int/lit8 v1, v1, 0x1

    .line 162
    iput v1, p0, Landroidx/media2/exoplayer/external/util/TimedValueQueue;->size:I

    return-void
.end method

.method private clearBufferOnTimeDiscontinuity(J)V
    .locals 3

    .line 127
    iget v0, p0, Landroidx/media2/exoplayer/external/util/TimedValueQueue;->size:I

    if-lez v0, :cond_0

    .line 128
    iget v1, p0, Landroidx/media2/exoplayer/external/util/TimedValueQueue;->first:I

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    iget-object v0, p0, Landroidx/media2/exoplayer/external/util/TimedValueQueue;->values:[Ljava/lang/Object;

    array-length v0, v0

    rem-int/2addr v1, v0

    .line 129
    iget-object v0, p0, Landroidx/media2/exoplayer/external/util/TimedValueQueue;->timestamps:[J

    aget-wide v1, v0, v1

    cmp-long v0, p1, v1

    if-gtz v0, :cond_0

    .line 130
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/util/TimedValueQueue;->clear()V

    :cond_0
    return-void
.end method

.method private doubleCapacityIfFull()V
    .locals 6

    .line 136
    iget-object v0, p0, Landroidx/media2/exoplayer/external/util/TimedValueQueue;->values:[Ljava/lang/Object;

    array-length v0, v0

    .line 137
    iget v1, p0, Landroidx/media2/exoplayer/external/util/TimedValueQueue;->size:I

    if-ge v1, v0, :cond_0

    return-void

    :cond_0
    mul-int/lit8 v1, v0, 0x2

    .line 141
    new-array v2, v1, [J

    .line 142
    invoke-static {v1}, Landroidx/media2/exoplayer/external/util/TimedValueQueue;->newArray(I)[Ljava/lang/Object;

    move-result-object v1

    .line 145
    iget v3, p0, Landroidx/media2/exoplayer/external/util/TimedValueQueue;->first:I

    sub-int/2addr v0, v3

    .line 146
    iget-object v4, p0, Landroidx/media2/exoplayer/external/util/TimedValueQueue;->timestamps:[J

    const/4 v5, 0x0

    invoke-static {v4, v3, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 147
    iget-object v3, p0, Landroidx/media2/exoplayer/external/util/TimedValueQueue;->values:[Ljava/lang/Object;

    iget v4, p0, Landroidx/media2/exoplayer/external/util/TimedValueQueue;->first:I

    invoke-static {v3, v4, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 149
    iget v3, p0, Landroidx/media2/exoplayer/external/util/TimedValueQueue;->first:I

    if-lez v3, :cond_1

    .line 150
    iget-object v4, p0, Landroidx/media2/exoplayer/external/util/TimedValueQueue;->timestamps:[J

    invoke-static {v4, v5, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 151
    iget-object v3, p0, Landroidx/media2/exoplayer/external/util/TimedValueQueue;->values:[Ljava/lang/Object;

    iget v4, p0, Landroidx/media2/exoplayer/external/util/TimedValueQueue;->first:I

    invoke-static {v3, v5, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 153
    :cond_1
    iput-object v2, p0, Landroidx/media2/exoplayer/external/util/TimedValueQueue;->timestamps:[J

    .line 154
    iput-object v1, p0, Landroidx/media2/exoplayer/external/util/TimedValueQueue;->values:[Ljava/lang/Object;

    .line 155
    iput v5, p0, Landroidx/media2/exoplayer/external/util/TimedValueQueue;->first:I

    return-void
.end method

.method private static newArray(I)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(I)[TV;"
        }
    .end annotation

    .line 167
    new-array p0, p0, [Ljava/lang/Object;

    return-object p0
.end method

.method private poll(JZ)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    const-wide v1, 0x7fffffffffffffffL

    move-object v3, v0

    .line 112
    :goto_0
    iget v4, p0, Landroidx/media2/exoplayer/external/util/TimedValueQueue;->size:I

    if-lez v4, :cond_1

    .line 113
    iget-object v4, p0, Landroidx/media2/exoplayer/external/util/TimedValueQueue;->timestamps:[J

    iget v5, p0, Landroidx/media2/exoplayer/external/util/TimedValueQueue;->first:I

    aget-wide v5, v4, v5

    sub-long v5, p1, v5

    const-wide/16 v7, 0x0

    cmp-long v4, v5, v7

    if-gez v4, :cond_0

    if-nez p3, :cond_1

    neg-long v7, v5

    cmp-long v4, v7, v1

    if-ltz v4, :cond_0

    goto :goto_1

    .line 118
    :cond_0
    iget-object v1, p0, Landroidx/media2/exoplayer/external/util/TimedValueQueue;->values:[Ljava/lang/Object;

    iget v2, p0, Landroidx/media2/exoplayer/external/util/TimedValueQueue;->first:I

    aget-object v3, v1, v2

    .line 119
    aput-object v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    .line 120
    array-length v1, v1

    rem-int/2addr v2, v1

    iput v2, p0, Landroidx/media2/exoplayer/external/util/TimedValueQueue;->first:I

    .line 121
    iget v1, p0, Landroidx/media2/exoplayer/external/util/TimedValueQueue;->size:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroidx/media2/exoplayer/external/util/TimedValueQueue;->size:I

    move-wide v1, v5

    goto :goto_0

    :cond_1
    :goto_1
    return-object v3
.end method


# virtual methods
.method public declared-synchronized add(JLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;)V"
        }
    .end annotation

    monitor-enter p0

    .line 56
    :try_start_0
    invoke-direct {p0, p1, p2}, Landroidx/media2/exoplayer/external/util/TimedValueQueue;->clearBufferOnTimeDiscontinuity(J)V

    .line 57
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/util/TimedValueQueue;->doubleCapacityIfFull()V

    .line 58
    invoke-direct {p0, p1, p2, p3}, Landroidx/media2/exoplayer/external/util/TimedValueQueue;->addUnchecked(JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized clear()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 63
    :try_start_0
    iput v0, p0, Landroidx/media2/exoplayer/external/util/TimedValueQueue;->first:I

    .line 64
    iput v0, p0, Landroidx/media2/exoplayer/external/util/TimedValueQueue;->size:I

    .line 65
    iget-object v0, p0, Landroidx/media2/exoplayer/external/util/TimedValueQueue;->values:[Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized poll(J)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TV;"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 95
    :try_start_0
    invoke-direct {p0, p1, p2, v0}, Landroidx/media2/exoplayer/external/util/TimedValueQueue;->poll(JZ)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized pollFloor(J)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TV;"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    .line 83
    :try_start_0
    invoke-direct {p0, p1, p2, v0}, Landroidx/media2/exoplayer/external/util/TimedValueQueue;->poll(JZ)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized size()I
    .locals 1

    monitor-enter p0

    .line 70
    :try_start_0
    iget v0, p0, Landroidx/media2/exoplayer/external/util/TimedValueQueue;->size:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
