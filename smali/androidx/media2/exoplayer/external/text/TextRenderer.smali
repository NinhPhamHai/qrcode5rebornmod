.class public final Landroidx/media2/exoplayer/external/text/TextRenderer;
.super Landroidx/media2/exoplayer/external/BaseRenderer;
.source "TextRenderer.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/exoplayer/external/text/TextRenderer$ReplacementState;,
        Landroidx/media2/exoplayer/external/text/TextRenderer$Output;
    }
.end annotation


# static fields
.field private static final MSG_UPDATE_OUTPUT:I = 0x0

.field private static final REPLACEMENT_STATE_NONE:I = 0x0

.field private static final REPLACEMENT_STATE_SIGNAL_END_OF_STREAM:I = 0x1

.field private static final REPLACEMENT_STATE_WAIT_END_OF_STREAM:I = 0x2


# instance fields
.field private decoder:Landroidx/media2/exoplayer/external/text/SubtitleDecoder;

.field private final decoderFactory:Landroidx/media2/exoplayer/external/text/SubtitleDecoderFactory;

.field private decoderReplacementState:I

.field private final formatHolder:Landroidx/media2/exoplayer/external/FormatHolder;

.field private inputStreamEnded:Z

.field private nextInputBuffer:Landroidx/media2/exoplayer/external/text/SubtitleInputBuffer;

.field private nextSubtitle:Landroidx/media2/exoplayer/external/text/SubtitleOutputBuffer;

.field private nextSubtitleEventIndex:I

.field private final output:Landroidx/media2/exoplayer/external/text/TextOutput;

.field private final outputHandler:Landroid/os/Handler;

.field private outputStreamEnded:Z

.field private streamFormat:Landroidx/media2/exoplayer/external/Format;

.field private subtitle:Landroidx/media2/exoplayer/external/text/SubtitleOutputBuffer;


# direct methods
.method public constructor <init>(Landroidx/media2/exoplayer/external/text/TextOutput;Landroid/os/Looper;)V
    .locals 1

    .line 110
    sget-object v0, Landroidx/media2/exoplayer/external/text/SubtitleDecoderFactory;->DEFAULT:Landroidx/media2/exoplayer/external/text/SubtitleDecoderFactory;

    invoke-direct {p0, p1, p2, v0}, Landroidx/media2/exoplayer/external/text/TextRenderer;-><init>(Landroidx/media2/exoplayer/external/text/TextOutput;Landroid/os/Looper;Landroidx/media2/exoplayer/external/text/SubtitleDecoderFactory;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media2/exoplayer/external/text/TextOutput;Landroid/os/Looper;Landroidx/media2/exoplayer/external/text/SubtitleDecoderFactory;)V
    .locals 1

    const/4 v0, 0x3

    .line 124
    invoke-direct {p0, v0}, Landroidx/media2/exoplayer/external/BaseRenderer;-><init>(I)V

    .line 125
    invoke-static {p1}, Landroidx/media2/exoplayer/external/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media2/exoplayer/external/text/TextOutput;

    iput-object p1, p0, Landroidx/media2/exoplayer/external/text/TextRenderer;->output:Landroidx/media2/exoplayer/external/text/TextOutput;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 127
    :cond_0
    invoke-static {p2, p0}, Landroidx/media2/exoplayer/external/util/Util;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Landroidx/media2/exoplayer/external/text/TextRenderer;->outputHandler:Landroid/os/Handler;

    .line 128
    iput-object p3, p0, Landroidx/media2/exoplayer/external/text/TextRenderer;->decoderFactory:Landroidx/media2/exoplayer/external/text/SubtitleDecoderFactory;

    .line 129
    new-instance p1, Landroidx/media2/exoplayer/external/FormatHolder;

    invoke-direct {p1}, Landroidx/media2/exoplayer/external/FormatHolder;-><init>()V

    iput-object p1, p0, Landroidx/media2/exoplayer/external/text/TextRenderer;->formatHolder:Landroidx/media2/exoplayer/external/FormatHolder;

    return-void
.end method

.method private clearOutput()V
    .locals 1

    .line 322
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/media2/exoplayer/external/text/TextRenderer;->updateOutput(Ljava/util/List;)V

    return-void
.end method

.method private getNextEventTime()J
    .locals 2

    .line 309
    iget v0, p0, Landroidx/media2/exoplayer/external/text/TextRenderer;->nextSubtitleEventIndex:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Landroidx/media2/exoplayer/external/text/TextRenderer;->subtitle:Landroidx/media2/exoplayer/external/text/SubtitleOutputBuffer;

    invoke-virtual {v1}, Landroidx/media2/exoplayer/external/text/SubtitleOutputBuffer;->getEventTimeCount()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 310
    :cond_0
    iget-object v0, p0, Landroidx/media2/exoplayer/external/text/TextRenderer;->subtitle:Landroidx/media2/exoplayer/external/text/SubtitleOutputBuffer;

    iget v1, p0, Landroidx/media2/exoplayer/external/text/TextRenderer;->nextSubtitleEventIndex:I

    invoke-virtual {v0, v1}, Landroidx/media2/exoplayer/external/text/SubtitleOutputBuffer;->getEventTime(I)J

    move-result-wide v0

    goto :goto_1

    :cond_1
    :goto_0
    const-wide v0, 0x7fffffffffffffffL

    :goto_1
    return-wide v0
.end method

.method private invokeUpdateOutputInternal(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media2/exoplayer/external/text/Cue;",
            ">;)V"
        }
    .end annotation

    .line 338
    iget-object v0, p0, Landroidx/media2/exoplayer/external/text/TextRenderer;->output:Landroidx/media2/exoplayer/external/text/TextOutput;

    invoke-interface {v0, p1}, Landroidx/media2/exoplayer/external/text/TextOutput;->onCues(Ljava/util/List;)V

    return-void
.end method

.method private releaseBuffers()V
    .locals 2

    const/4 v0, 0x0

    .line 283
    iput-object v0, p0, Landroidx/media2/exoplayer/external/text/TextRenderer;->nextInputBuffer:Landroidx/media2/exoplayer/external/text/SubtitleInputBuffer;

    const/4 v1, -0x1

    .line 284
    iput v1, p0, Landroidx/media2/exoplayer/external/text/TextRenderer;->nextSubtitleEventIndex:I

    .line 285
    iget-object v1, p0, Landroidx/media2/exoplayer/external/text/TextRenderer;->subtitle:Landroidx/media2/exoplayer/external/text/SubtitleOutputBuffer;

    if-eqz v1, :cond_0

    .line 286
    invoke-virtual {v1}, Landroidx/media2/exoplayer/external/text/SubtitleOutputBuffer;->release()V

    .line 287
    iput-object v0, p0, Landroidx/media2/exoplayer/external/text/TextRenderer;->subtitle:Landroidx/media2/exoplayer/external/text/SubtitleOutputBuffer;

    .line 289
    :cond_0
    iget-object v1, p0, Landroidx/media2/exoplayer/external/text/TextRenderer;->nextSubtitle:Landroidx/media2/exoplayer/external/text/SubtitleOutputBuffer;

    if-eqz v1, :cond_1

    .line 290
    invoke-virtual {v1}, Landroidx/media2/exoplayer/external/text/SubtitleOutputBuffer;->release()V

    .line 291
    iput-object v0, p0, Landroidx/media2/exoplayer/external/text/TextRenderer;->nextSubtitle:Landroidx/media2/exoplayer/external/text/SubtitleOutputBuffer;

    :cond_1
    return-void
.end method

.method private releaseDecoder()V
    .locals 1

    .line 296
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/text/TextRenderer;->releaseBuffers()V

    .line 297
    iget-object v0, p0, Landroidx/media2/exoplayer/external/text/TextRenderer;->decoder:Landroidx/media2/exoplayer/external/text/SubtitleDecoder;

    invoke-interface {v0}, Landroidx/media2/exoplayer/external/text/SubtitleDecoder;->release()V

    const/4 v0, 0x0

    .line 298
    iput-object v0, p0, Landroidx/media2/exoplayer/external/text/TextRenderer;->decoder:Landroidx/media2/exoplayer/external/text/SubtitleDecoder;

    const/4 v0, 0x0

    .line 299
    iput v0, p0, Landroidx/media2/exoplayer/external/text/TextRenderer;->decoderReplacementState:I

    return-void
.end method

.method private replaceDecoder()V
    .locals 2

    .line 303
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/text/TextRenderer;->releaseDecoder()V

    .line 304
    iget-object v0, p0, Landroidx/media2/exoplayer/external/text/TextRenderer;->decoderFactory:Landroidx/media2/exoplayer/external/text/SubtitleDecoderFactory;

    iget-object v1, p0, Landroidx/media2/exoplayer/external/text/TextRenderer;->streamFormat:Landroidx/media2/exoplayer/external/Format;

    invoke-interface {v0, v1}, Landroidx/media2/exoplayer/external/text/SubtitleDecoderFactory;->createDecoder(Landroidx/media2/exoplayer/external/Format;)Landroidx/media2/exoplayer/external/text/SubtitleDecoder;

    move-result-object v0

    iput-object v0, p0, Landroidx/media2/exoplayer/external/text/TextRenderer;->decoder:Landroidx/media2/exoplayer/external/text/SubtitleDecoder;

    return-void
.end method

.method private updateOutput(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media2/exoplayer/external/text/Cue;",
            ">;)V"
        }
    .end annotation

    .line 314
    iget-object v0, p0, Landroidx/media2/exoplayer/external/text/TextRenderer;->outputHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 315
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 317
    :cond_0
    invoke-direct {p0, p1}, Landroidx/media2/exoplayer/external/text/TextRenderer;->invokeUpdateOutputInternal(Ljava/util/List;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 328
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    .line 330
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Landroidx/media2/exoplayer/external/text/TextRenderer;->invokeUpdateOutputInternal(Ljava/util/List;)V

    const/4 p1, 0x1

    return p1

    .line 333
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public isEnded()Z
    .locals 1

    .line 272
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/text/TextRenderer;->outputStreamEnded:Z

    return v0
.end method

.method public isReady()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected onDisabled()V
    .locals 1

    const/4 v0, 0x0

    .line 265
    iput-object v0, p0, Landroidx/media2/exoplayer/external/text/TextRenderer;->streamFormat:Landroidx/media2/exoplayer/external/Format;

    .line 266
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/text/TextRenderer;->clearOutput()V

    .line 267
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/text/TextRenderer;->releaseDecoder()V

    return-void
.end method

.method protected onPositionReset(JZ)V
    .locals 0

    .line 155
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/text/TextRenderer;->clearOutput()V

    const/4 p1, 0x0

    .line 156
    iput-boolean p1, p0, Landroidx/media2/exoplayer/external/text/TextRenderer;->inputStreamEnded:Z

    .line 157
    iput-boolean p1, p0, Landroidx/media2/exoplayer/external/text/TextRenderer;->outputStreamEnded:Z

    .line 158
    iget p1, p0, Landroidx/media2/exoplayer/external/text/TextRenderer;->decoderReplacementState:I

    if-eqz p1, :cond_0

    .line 159
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/text/TextRenderer;->replaceDecoder()V

    goto :goto_0

    .line 161
    :cond_0
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/text/TextRenderer;->releaseBuffers()V

    .line 162
    iget-object p1, p0, Landroidx/media2/exoplayer/external/text/TextRenderer;->decoder:Landroidx/media2/exoplayer/external/text/SubtitleDecoder;

    invoke-interface {p1}, Landroidx/media2/exoplayer/external/text/SubtitleDecoder;->flush()V

    :goto_0
    return-void
.end method

.method protected onStreamChanged([Landroidx/media2/exoplayer/external/Format;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ExoPlaybackException;
        }
    .end annotation

    const/4 p2, 0x0

    .line 145
    aget-object p1, p1, p2

    iput-object p1, p0, Landroidx/media2/exoplayer/external/text/TextRenderer;->streamFormat:Landroidx/media2/exoplayer/external/Format;

    .line 146
    iget-object p1, p0, Landroidx/media2/exoplayer/external/text/TextRenderer;->decoder:Landroidx/media2/exoplayer/external/text/SubtitleDecoder;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 147
    iput p1, p0, Landroidx/media2/exoplayer/external/text/TextRenderer;->decoderReplacementState:I

    goto :goto_0

    .line 149
    :cond_0
    iget-object p1, p0, Landroidx/media2/exoplayer/external/text/TextRenderer;->decoderFactory:Landroidx/media2/exoplayer/external/text/SubtitleDecoderFactory;

    iget-object p2, p0, Landroidx/media2/exoplayer/external/text/TextRenderer;->streamFormat:Landroidx/media2/exoplayer/external/Format;

    invoke-interface {p1, p2}, Landroidx/media2/exoplayer/external/text/SubtitleDecoderFactory;->createDecoder(Landroidx/media2/exoplayer/external/Format;)Landroidx/media2/exoplayer/external/text/SubtitleDecoder;

    move-result-object p1

    iput-object p1, p0, Landroidx/media2/exoplayer/external/text/TextRenderer;->decoder:Landroidx/media2/exoplayer/external/text/SubtitleDecoder;

    :goto_0
    return-void
.end method

.method public render(JJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ExoPlaybackException;
        }
    .end annotation

    .line 168
    iget-boolean p3, p0, Landroidx/media2/exoplayer/external/text/TextRenderer;->outputStreamEnded:Z

    if-eqz p3, :cond_0

    return-void

    .line 172
    :cond_0
    iget-object p3, p0, Landroidx/media2/exoplayer/external/text/TextRenderer;->nextSubtitle:Landroidx/media2/exoplayer/external/text/SubtitleOutputBuffer;

    if-nez p3, :cond_1

    .line 173
    iget-object p3, p0, Landroidx/media2/exoplayer/external/text/TextRenderer;->decoder:Landroidx/media2/exoplayer/external/text/SubtitleDecoder;

    invoke-interface {p3, p1, p2}, Landroidx/media2/exoplayer/external/text/SubtitleDecoder;->setPositionUs(J)V

    .line 175
    :try_start_0
    iget-object p3, p0, Landroidx/media2/exoplayer/external/text/TextRenderer;->decoder:Landroidx/media2/exoplayer/external/text/SubtitleDecoder;

    invoke-interface {p3}, Landroidx/media2/exoplayer/external/text/SubtitleDecoder;->dequeueOutputBuffer()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/media2/exoplayer/external/text/SubtitleOutputBuffer;

    iput-object p3, p0, Landroidx/media2/exoplayer/external/text/TextRenderer;->nextSubtitle:Landroidx/media2/exoplayer/external/text/SubtitleOutputBuffer;
    :try_end_0
    .catch Landroidx/media2/exoplayer/external/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 177
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/text/TextRenderer;->getIndex()I

    move-result p2

    invoke-static {p1, p2}, Landroidx/media2/exoplayer/external/ExoPlaybackException;->createForRenderer(Ljava/lang/Exception;I)Landroidx/media2/exoplayer/external/ExoPlaybackException;

    move-result-object p1

    throw p1

    .line 181
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/text/TextRenderer;->getState()I

    move-result p3

    const/4 p4, 0x2

    if-eq p3, p4, :cond_2

    return-void

    .line 186
    :cond_2
    iget-object p3, p0, Landroidx/media2/exoplayer/external/text/TextRenderer;->subtitle:Landroidx/media2/exoplayer/external/text/SubtitleOutputBuffer;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_3

    .line 189
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/text/TextRenderer;->getNextEventTime()J

    move-result-wide v2

    const/4 p3, 0x0

    :goto_1
    cmp-long v4, v2, p1

    if-gtz v4, :cond_4

    .line 191
    iget p3, p0, Landroidx/media2/exoplayer/external/text/TextRenderer;->nextSubtitleEventIndex:I

    add-int/2addr p3, v1

    iput p3, p0, Landroidx/media2/exoplayer/external/text/TextRenderer;->nextSubtitleEventIndex:I

    .line 192
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/text/TextRenderer;->getNextEventTime()J

    move-result-wide v2

    const/4 p3, 0x1

    goto :goto_1

    :cond_3
    const/4 p3, 0x0

    .line 197
    :cond_4
    iget-object v2, p0, Landroidx/media2/exoplayer/external/text/TextRenderer;->nextSubtitle:Landroidx/media2/exoplayer/external/text/SubtitleOutputBuffer;

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    .line 198
    invoke-virtual {v2}, Landroidx/media2/exoplayer/external/text/SubtitleOutputBuffer;->isEndOfStream()Z

    move-result v2

    if-eqz v2, :cond_6

    if-nez p3, :cond_8

    .line 199
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/text/TextRenderer;->getNextEventTime()J

    move-result-wide v4

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v2, v4, v6

    if-nez v2, :cond_8

    .line 200
    iget v2, p0, Landroidx/media2/exoplayer/external/text/TextRenderer;->decoderReplacementState:I

    if-ne v2, p4, :cond_5

    .line 201
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/text/TextRenderer;->replaceDecoder()V

    goto :goto_2

    .line 203
    :cond_5
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/text/TextRenderer;->releaseBuffers()V

    .line 204
    iput-boolean v1, p0, Landroidx/media2/exoplayer/external/text/TextRenderer;->outputStreamEnded:Z

    goto :goto_2

    .line 207
    :cond_6
    iget-object v2, p0, Landroidx/media2/exoplayer/external/text/TextRenderer;->nextSubtitle:Landroidx/media2/exoplayer/external/text/SubtitleOutputBuffer;

    iget-wide v4, v2, Landroidx/media2/exoplayer/external/text/SubtitleOutputBuffer;->timeUs:J

    cmp-long v2, v4, p1

    if-gtz v2, :cond_8

    .line 209
    iget-object p3, p0, Landroidx/media2/exoplayer/external/text/TextRenderer;->subtitle:Landroidx/media2/exoplayer/external/text/SubtitleOutputBuffer;

    if-eqz p3, :cond_7

    .line 210
    invoke-virtual {p3}, Landroidx/media2/exoplayer/external/text/SubtitleOutputBuffer;->release()V

    .line 212
    :cond_7
    iget-object p3, p0, Landroidx/media2/exoplayer/external/text/TextRenderer;->nextSubtitle:Landroidx/media2/exoplayer/external/text/SubtitleOutputBuffer;

    iput-object p3, p0, Landroidx/media2/exoplayer/external/text/TextRenderer;->subtitle:Landroidx/media2/exoplayer/external/text/SubtitleOutputBuffer;

    .line 213
    iput-object v3, p0, Landroidx/media2/exoplayer/external/text/TextRenderer;->nextSubtitle:Landroidx/media2/exoplayer/external/text/SubtitleOutputBuffer;

    .line 214
    iget-object p3, p0, Landroidx/media2/exoplayer/external/text/TextRenderer;->subtitle:Landroidx/media2/exoplayer/external/text/SubtitleOutputBuffer;

    invoke-virtual {p3, p1, p2}, Landroidx/media2/exoplayer/external/text/SubtitleOutputBuffer;->getNextEventTimeIndex(J)I

    move-result p3

    iput p3, p0, Landroidx/media2/exoplayer/external/text/TextRenderer;->nextSubtitleEventIndex:I

    const/4 p3, 0x1

    :cond_8
    :goto_2
    if-eqz p3, :cond_9

    .line 221
    iget-object p3, p0, Landroidx/media2/exoplayer/external/text/TextRenderer;->subtitle:Landroidx/media2/exoplayer/external/text/SubtitleOutputBuffer;

    invoke-virtual {p3, p1, p2}, Landroidx/media2/exoplayer/external/text/SubtitleOutputBuffer;->getCues(J)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/media2/exoplayer/external/text/TextRenderer;->updateOutput(Ljava/util/List;)V

    .line 224
    :cond_9
    iget p1, p0, Landroidx/media2/exoplayer/external/text/TextRenderer;->decoderReplacementState:I

    if-ne p1, p4, :cond_a

    return-void

    .line 229
    :cond_a
    :goto_3
    :try_start_1
    iget-boolean p1, p0, Landroidx/media2/exoplayer/external/text/TextRenderer;->inputStreamEnded:Z

    if-nez p1, :cond_f

    .line 230
    iget-object p1, p0, Landroidx/media2/exoplayer/external/text/TextRenderer;->nextInputBuffer:Landroidx/media2/exoplayer/external/text/SubtitleInputBuffer;

    if-nez p1, :cond_b

    .line 231
    iget-object p1, p0, Landroidx/media2/exoplayer/external/text/TextRenderer;->decoder:Landroidx/media2/exoplayer/external/text/SubtitleDecoder;

    invoke-interface {p1}, Landroidx/media2/exoplayer/external/text/SubtitleDecoder;->dequeueInputBuffer()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media2/exoplayer/external/text/SubtitleInputBuffer;

    iput-object p1, p0, Landroidx/media2/exoplayer/external/text/TextRenderer;->nextInputBuffer:Landroidx/media2/exoplayer/external/text/SubtitleInputBuffer;

    .line 232
    iget-object p1, p0, Landroidx/media2/exoplayer/external/text/TextRenderer;->nextInputBuffer:Landroidx/media2/exoplayer/external/text/SubtitleInputBuffer;

    if-nez p1, :cond_b

    return-void

    .line 236
    :cond_b
    iget p1, p0, Landroidx/media2/exoplayer/external/text/TextRenderer;->decoderReplacementState:I

    if-ne p1, v1, :cond_c

    .line 237
    iget-object p1, p0, Landroidx/media2/exoplayer/external/text/TextRenderer;->nextInputBuffer:Landroidx/media2/exoplayer/external/text/SubtitleInputBuffer;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroidx/media2/exoplayer/external/text/SubtitleInputBuffer;->setFlags(I)V

    .line 238
    iget-object p1, p0, Landroidx/media2/exoplayer/external/text/TextRenderer;->decoder:Landroidx/media2/exoplayer/external/text/SubtitleDecoder;

    iget-object p2, p0, Landroidx/media2/exoplayer/external/text/TextRenderer;->nextInputBuffer:Landroidx/media2/exoplayer/external/text/SubtitleInputBuffer;

    invoke-interface {p1, p2}, Landroidx/media2/exoplayer/external/text/SubtitleDecoder;->queueInputBuffer(Ljava/lang/Object;)V

    .line 239
    iput-object v3, p0, Landroidx/media2/exoplayer/external/text/TextRenderer;->nextInputBuffer:Landroidx/media2/exoplayer/external/text/SubtitleInputBuffer;

    .line 240
    iput p4, p0, Landroidx/media2/exoplayer/external/text/TextRenderer;->decoderReplacementState:I

    return-void

    .line 244
    :cond_c
    iget-object p1, p0, Landroidx/media2/exoplayer/external/text/TextRenderer;->formatHolder:Landroidx/media2/exoplayer/external/FormatHolder;

    iget-object p2, p0, Landroidx/media2/exoplayer/external/text/TextRenderer;->nextInputBuffer:Landroidx/media2/exoplayer/external/text/SubtitleInputBuffer;

    invoke-virtual {p0, p1, p2, v0}, Landroidx/media2/exoplayer/external/text/TextRenderer;->readSource(Landroidx/media2/exoplayer/external/FormatHolder;Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;Z)I

    move-result p1

    const/4 p2, -0x4

    if-ne p1, p2, :cond_e

    .line 246
    iget-object p1, p0, Landroidx/media2/exoplayer/external/text/TextRenderer;->nextInputBuffer:Landroidx/media2/exoplayer/external/text/SubtitleInputBuffer;

    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/text/SubtitleInputBuffer;->isEndOfStream()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 247
    iput-boolean v1, p0, Landroidx/media2/exoplayer/external/text/TextRenderer;->inputStreamEnded:Z

    goto :goto_4

    .line 249
    :cond_d
    iget-object p1, p0, Landroidx/media2/exoplayer/external/text/TextRenderer;->nextInputBuffer:Landroidx/media2/exoplayer/external/text/SubtitleInputBuffer;

    iget-object p2, p0, Landroidx/media2/exoplayer/external/text/TextRenderer;->formatHolder:Landroidx/media2/exoplayer/external/FormatHolder;

    iget-object p2, p2, Landroidx/media2/exoplayer/external/FormatHolder;->format:Landroidx/media2/exoplayer/external/Format;

    iget-wide p2, p2, Landroidx/media2/exoplayer/external/Format;->subsampleOffsetUs:J

    iput-wide p2, p1, Landroidx/media2/exoplayer/external/text/SubtitleInputBuffer;->subsampleOffsetUs:J

    .line 250
    iget-object p1, p0, Landroidx/media2/exoplayer/external/text/TextRenderer;->nextInputBuffer:Landroidx/media2/exoplayer/external/text/SubtitleInputBuffer;

    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/text/SubtitleInputBuffer;->flip()V

    .line 252
    :goto_4
    iget-object p1, p0, Landroidx/media2/exoplayer/external/text/TextRenderer;->decoder:Landroidx/media2/exoplayer/external/text/SubtitleDecoder;

    iget-object p2, p0, Landroidx/media2/exoplayer/external/text/TextRenderer;->nextInputBuffer:Landroidx/media2/exoplayer/external/text/SubtitleInputBuffer;

    invoke-interface {p1, p2}, Landroidx/media2/exoplayer/external/text/SubtitleDecoder;->queueInputBuffer(Ljava/lang/Object;)V

    .line 253
    iput-object v3, p0, Landroidx/media2/exoplayer/external/text/TextRenderer;->nextInputBuffer:Landroidx/media2/exoplayer/external/text/SubtitleInputBuffer;
    :try_end_1
    .catch Landroidx/media2/exoplayer/external/text/SubtitleDecoderException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :cond_e
    const/4 p2, -0x3

    if-ne p1, p2, :cond_a

    :cond_f
    return-void

    :catch_1
    move-exception p1

    .line 259
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/text/TextRenderer;->getIndex()I

    move-result p2

    invoke-static {p1, p2}, Landroidx/media2/exoplayer/external/ExoPlaybackException;->createForRenderer(Ljava/lang/Exception;I)Landroidx/media2/exoplayer/external/ExoPlaybackException;

    move-result-object p1

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public supportsFormat(Landroidx/media2/exoplayer/external/Format;)I
    .locals 1

    .line 134
    iget-object v0, p0, Landroidx/media2/exoplayer/external/text/TextRenderer;->decoderFactory:Landroidx/media2/exoplayer/external/text/SubtitleDecoderFactory;

    invoke-interface {v0, p1}, Landroidx/media2/exoplayer/external/text/SubtitleDecoderFactory;->supportsFormat(Landroidx/media2/exoplayer/external/Format;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 135
    iget-object p1, p1, Landroidx/media2/exoplayer/external/Format;->drmInitData:Landroidx/media2/exoplayer/external/drm/DrmInitData;

    invoke-static {v0, p1}, Landroidx/media2/exoplayer/external/text/TextRenderer;->supportsFormatDrm(Landroidx/media2/exoplayer/external/drm/DrmSessionManager;Landroidx/media2/exoplayer/external/drm/DrmInitData;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    return p1

    .line 136
    :cond_1
    iget-object p1, p1, Landroidx/media2/exoplayer/external/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {p1}, Landroidx/media2/exoplayer/external/util/MimeTypes;->isText(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
