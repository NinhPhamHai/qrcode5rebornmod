.class public final Landroidx/media2/exoplayer/external/Timeline$Window;
.super Ljava/lang/Object;
.source "Timeline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/exoplayer/external/Timeline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Window"
.end annotation


# instance fields
.field public defaultPositionUs:J

.field public durationUs:J

.field public firstPeriodIndex:I

.field public isDynamic:Z

.field public isSeekable:Z

.field public lastPeriodIndex:I

.field public positionInFirstPeriodUs:J

.field public presentationStartTimeMs:J

.field public tag:Ljava/lang/Object;

.field public windowStartTimeMs:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDefaultPositionMs()J
    .locals 2

    .line 217
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/Timeline$Window;->defaultPositionUs:J

    invoke-static {v0, v1}, Landroidx/media2/exoplayer/external/C;->usToMs(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getDefaultPositionUs()J
    .locals 2

    .line 227
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/Timeline$Window;->defaultPositionUs:J

    return-wide v0
.end method

.method public getDurationMs()J
    .locals 2

    .line 234
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/Timeline$Window;->durationUs:J

    invoke-static {v0, v1}, Landroidx/media2/exoplayer/external/C;->usToMs(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getDurationUs()J
    .locals 2

    .line 241
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/Timeline$Window;->durationUs:J

    return-wide v0
.end method

.method public getPositionInFirstPeriodMs()J
    .locals 2

    .line 249
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/Timeline$Window;->positionInFirstPeriodUs:J

    invoke-static {v0, v1}, Landroidx/media2/exoplayer/external/C;->usToMs(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getPositionInFirstPeriodUs()J
    .locals 2

    .line 257
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/Timeline$Window;->positionInFirstPeriodUs:J

    return-wide v0
.end method

.method public set(Ljava/lang/Object;JJZZJJIIJ)Landroidx/media2/exoplayer/external/Timeline$Window;
    .locals 0

    .line 197
    iput-object p1, p0, Landroidx/media2/exoplayer/external/Timeline$Window;->tag:Ljava/lang/Object;

    .line 198
    iput-wide p2, p0, Landroidx/media2/exoplayer/external/Timeline$Window;->presentationStartTimeMs:J

    .line 199
    iput-wide p4, p0, Landroidx/media2/exoplayer/external/Timeline$Window;->windowStartTimeMs:J

    .line 200
    iput-boolean p6, p0, Landroidx/media2/exoplayer/external/Timeline$Window;->isSeekable:Z

    .line 201
    iput-boolean p7, p0, Landroidx/media2/exoplayer/external/Timeline$Window;->isDynamic:Z

    .line 202
    iput-wide p8, p0, Landroidx/media2/exoplayer/external/Timeline$Window;->defaultPositionUs:J

    .line 203
    iput-wide p10, p0, Landroidx/media2/exoplayer/external/Timeline$Window;->durationUs:J

    .line 204
    iput p12, p0, Landroidx/media2/exoplayer/external/Timeline$Window;->firstPeriodIndex:I

    .line 205
    iput p13, p0, Landroidx/media2/exoplayer/external/Timeline$Window;->lastPeriodIndex:I

    .line 206
    iput-wide p14, p0, Landroidx/media2/exoplayer/external/Timeline$Window;->positionInFirstPeriodUs:J

    return-object p0
.end method
