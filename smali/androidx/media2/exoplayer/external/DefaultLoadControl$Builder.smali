.class public final Landroidx/media2/exoplayer/external/DefaultLoadControl$Builder;
.super Ljava/lang/Object;
.source "DefaultLoadControl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/exoplayer/external/DefaultLoadControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private allocator:Landroidx/media2/exoplayer/external/upstream/DefaultAllocator;

.field private backBufferDurationMs:I

.field private bufferForPlaybackAfterRebufferMs:I

.field private bufferForPlaybackMs:I

.field private createDefaultLoadControlCalled:Z

.field private maxBufferMs:I

.field private minBufferAudioMs:I

.field private minBufferVideoMs:I

.field private prioritizeTimeOverSizeThresholds:Z

.field private retainBackBufferFromKeyframe:Z

.field private targetBufferBytes:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3a98

    .line 93
    iput v0, p0, Landroidx/media2/exoplayer/external/DefaultLoadControl$Builder;->minBufferAudioMs:I

    const v0, 0xc350

    .line 94
    iput v0, p0, Landroidx/media2/exoplayer/external/DefaultLoadControl$Builder;->minBufferVideoMs:I

    .line 95
    iput v0, p0, Landroidx/media2/exoplayer/external/DefaultLoadControl$Builder;->maxBufferMs:I

    const/16 v0, 0x9c4

    .line 96
    iput v0, p0, Landroidx/media2/exoplayer/external/DefaultLoadControl$Builder;->bufferForPlaybackMs:I

    const/16 v0, 0x1388

    .line 97
    iput v0, p0, Landroidx/media2/exoplayer/external/DefaultLoadControl$Builder;->bufferForPlaybackAfterRebufferMs:I

    const/4 v0, -0x1

    .line 98
    iput v0, p0, Landroidx/media2/exoplayer/external/DefaultLoadControl$Builder;->targetBufferBytes:I

    const/4 v0, 0x1

    .line 99
    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/DefaultLoadControl$Builder;->prioritizeTimeOverSizeThresholds:Z

    const/4 v0, 0x0

    .line 100
    iput v0, p0, Landroidx/media2/exoplayer/external/DefaultLoadControl$Builder;->backBufferDurationMs:I

    .line 101
    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/DefaultLoadControl$Builder;->retainBackBufferFromKeyframe:Z

    return-void
.end method


# virtual methods
.method public createDefaultLoadControl()Landroidx/media2/exoplayer/external/DefaultLoadControl;
    .locals 14

    .line 205
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/DefaultLoadControl$Builder;->createDefaultLoadControlCalled:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Landroidx/media2/exoplayer/external/util/Assertions;->checkState(Z)V

    .line 206
    iput-boolean v1, p0, Landroidx/media2/exoplayer/external/DefaultLoadControl$Builder;->createDefaultLoadControlCalled:Z

    .line 207
    iget-object v0, p0, Landroidx/media2/exoplayer/external/DefaultLoadControl$Builder;->allocator:Landroidx/media2/exoplayer/external/upstream/DefaultAllocator;

    if-nez v0, :cond_0

    .line 208
    new-instance v0, Landroidx/media2/exoplayer/external/upstream/DefaultAllocator;

    const/high16 v2, 0x10000

    invoke-direct {v0, v1, v2}, Landroidx/media2/exoplayer/external/upstream/DefaultAllocator;-><init>(ZI)V

    iput-object v0, p0, Landroidx/media2/exoplayer/external/DefaultLoadControl$Builder;->allocator:Landroidx/media2/exoplayer/external/upstream/DefaultAllocator;

    .line 210
    :cond_0
    new-instance v0, Landroidx/media2/exoplayer/external/DefaultLoadControl;

    iget-object v4, p0, Landroidx/media2/exoplayer/external/DefaultLoadControl$Builder;->allocator:Landroidx/media2/exoplayer/external/upstream/DefaultAllocator;

    iget v5, p0, Landroidx/media2/exoplayer/external/DefaultLoadControl$Builder;->minBufferAudioMs:I

    iget v6, p0, Landroidx/media2/exoplayer/external/DefaultLoadControl$Builder;->minBufferVideoMs:I

    iget v7, p0, Landroidx/media2/exoplayer/external/DefaultLoadControl$Builder;->maxBufferMs:I

    iget v8, p0, Landroidx/media2/exoplayer/external/DefaultLoadControl$Builder;->bufferForPlaybackMs:I

    iget v9, p0, Landroidx/media2/exoplayer/external/DefaultLoadControl$Builder;->bufferForPlaybackAfterRebufferMs:I

    iget v10, p0, Landroidx/media2/exoplayer/external/DefaultLoadControl$Builder;->targetBufferBytes:I

    iget-boolean v11, p0, Landroidx/media2/exoplayer/external/DefaultLoadControl$Builder;->prioritizeTimeOverSizeThresholds:Z

    iget v12, p0, Landroidx/media2/exoplayer/external/DefaultLoadControl$Builder;->backBufferDurationMs:I

    iget-boolean v13, p0, Landroidx/media2/exoplayer/external/DefaultLoadControl$Builder;->retainBackBufferFromKeyframe:Z

    move-object v3, v0

    invoke-direct/range {v3 .. v13}, Landroidx/media2/exoplayer/external/DefaultLoadControl;-><init>(Landroidx/media2/exoplayer/external/upstream/DefaultAllocator;IIIIIIZIZ)V

    return-object v0
.end method

.method public setAllocator(Landroidx/media2/exoplayer/external/upstream/DefaultAllocator;)Landroidx/media2/exoplayer/external/DefaultLoadControl$Builder;
    .locals 1

    .line 112
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/DefaultLoadControl$Builder;->createDefaultLoadControlCalled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Landroidx/media2/exoplayer/external/util/Assertions;->checkState(Z)V

    .line 113
    iput-object p1, p0, Landroidx/media2/exoplayer/external/DefaultLoadControl$Builder;->allocator:Landroidx/media2/exoplayer/external/upstream/DefaultAllocator;

    return-object p0
.end method

.method public setBackBuffer(IZ)Landroidx/media2/exoplayer/external/DefaultLoadControl$Builder;
    .locals 3

    .line 196
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/DefaultLoadControl$Builder;->createDefaultLoadControlCalled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Landroidx/media2/exoplayer/external/util/Assertions;->checkState(Z)V

    const/4 v0, 0x0

    const-string v1, "backBufferDurationMs"

    const-string v2, "0"

    .line 197
    invoke-static {p1, v0, v1, v2}, Landroidx/media2/exoplayer/external/DefaultLoadControl;->access$000(IILjava/lang/String;Ljava/lang/String;)V

    .line 198
    iput p1, p0, Landroidx/media2/exoplayer/external/DefaultLoadControl$Builder;->backBufferDurationMs:I

    .line 199
    iput-boolean p2, p0, Landroidx/media2/exoplayer/external/DefaultLoadControl$Builder;->retainBackBufferFromKeyframe:Z

    return-object p0
.end method

.method public setBufferDurationsMs(IIII)Landroidx/media2/exoplayer/external/DefaultLoadControl$Builder;
    .locals 4

    .line 137
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/DefaultLoadControl$Builder;->createDefaultLoadControlCalled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Landroidx/media2/exoplayer/external/util/Assertions;->checkState(Z)V

    const-string v0, "0"

    const-string v1, "bufferForPlaybackMs"

    const/4 v2, 0x0

    .line 138
    invoke-static {p3, v2, v1, v0}, Landroidx/media2/exoplayer/external/DefaultLoadControl;->access$000(IILjava/lang/String;Ljava/lang/String;)V

    const-string v3, "bufferForPlaybackAfterRebufferMs"

    .line 139
    invoke-static {p4, v2, v3, v0}, Landroidx/media2/exoplayer/external/DefaultLoadControl;->access$000(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "minBufferMs"

    .line 141
    invoke-static {p1, p3, v0, v1}, Landroidx/media2/exoplayer/external/DefaultLoadControl;->access$000(IILjava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-static {p1, p4, v0, v3}, Landroidx/media2/exoplayer/external/DefaultLoadControl;->access$000(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "maxBufferMs"

    .line 147
    invoke-static {p2, p1, v1, v0}, Landroidx/media2/exoplayer/external/DefaultLoadControl;->access$000(IILjava/lang/String;Ljava/lang/String;)V

    .line 148
    iput p1, p0, Landroidx/media2/exoplayer/external/DefaultLoadControl$Builder;->minBufferAudioMs:I

    .line 149
    iput p1, p0, Landroidx/media2/exoplayer/external/DefaultLoadControl$Builder;->minBufferVideoMs:I

    .line 150
    iput p2, p0, Landroidx/media2/exoplayer/external/DefaultLoadControl$Builder;->maxBufferMs:I

    .line 151
    iput p3, p0, Landroidx/media2/exoplayer/external/DefaultLoadControl$Builder;->bufferForPlaybackMs:I

    .line 152
    iput p4, p0, Landroidx/media2/exoplayer/external/DefaultLoadControl$Builder;->bufferForPlaybackAfterRebufferMs:I

    return-object p0
.end method

.method public setPrioritizeTimeOverSizeThresholds(Z)Landroidx/media2/exoplayer/external/DefaultLoadControl$Builder;
    .locals 1

    .line 180
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/DefaultLoadControl$Builder;->createDefaultLoadControlCalled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Landroidx/media2/exoplayer/external/util/Assertions;->checkState(Z)V

    .line 181
    iput-boolean p1, p0, Landroidx/media2/exoplayer/external/DefaultLoadControl$Builder;->prioritizeTimeOverSizeThresholds:Z

    return-object p0
.end method

.method public setTargetBufferBytes(I)Landroidx/media2/exoplayer/external/DefaultLoadControl$Builder;
    .locals 1

    .line 165
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/DefaultLoadControl$Builder;->createDefaultLoadControlCalled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Landroidx/media2/exoplayer/external/util/Assertions;->checkState(Z)V

    .line 166
    iput p1, p0, Landroidx/media2/exoplayer/external/DefaultLoadControl$Builder;->targetBufferBytes:I

    return-object p0
.end method
