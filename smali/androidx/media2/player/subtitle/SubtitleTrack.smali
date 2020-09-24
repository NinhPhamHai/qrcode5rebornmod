.class public abstract Landroidx/media2/player/subtitle/SubtitleTrack;
.super Ljava/lang/Object;
.source "SubtitleTrack.java"

# interfaces
.implements Landroidx/media2/player/subtitle/MediaTimeProvider$OnMediaTimeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/player/subtitle/SubtitleTrack$RenderingWidget;,
        Landroidx/media2/player/subtitle/SubtitleTrack$Run;,
        Landroidx/media2/player/subtitle/SubtitleTrack$Cue;,
        Landroidx/media2/player/subtitle/SubtitleTrack$CueList;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SubtitleTrack"


# instance fields
.field public DEBUG:Z

.field final mActiveCues:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/media2/player/subtitle/SubtitleTrack$Cue;",
            ">;"
        }
    .end annotation
.end field

.field private mCues:Landroidx/media2/player/subtitle/SubtitleTrack$CueList;

.field private mFormat:Landroid/media/MediaFormat;

.field protected mHandler:Landroid/os/Handler;

.field private mLastTimeMs:J

.field private mLastUpdateTimeMs:J

.field private mNextScheduledTimeMs:J

.field mRunnable:Ljava/lang/Runnable;

.field private final mRunsByEndTime:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Landroidx/media2/player/subtitle/SubtitleTrack$Run;",
            ">;"
        }
    .end annotation
.end field

.field private final mRunsByID:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Landroidx/media2/player/subtitle/SubtitleTrack$Run;",
            ">;"
        }
    .end annotation
.end field

.field protected mTimeProvider:Landroidx/media2/player/subtitle/MediaTimeProvider;

.field protected mVisible:Z


# direct methods
.method public constructor <init>(Landroid/media/MediaFormat;)V
    .locals 2

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Landroidx/media2/player/subtitle/SubtitleTrack;->mRunsByEndTime:Landroid/util/LongSparseArray;

    .line 55
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Landroidx/media2/player/subtitle/SubtitleTrack;->mRunsByID:Landroid/util/LongSparseArray;

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/media2/player/subtitle/SubtitleTrack;->mActiveCues:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, Landroidx/media2/player/subtitle/SubtitleTrack;->DEBUG:Z

    .line 64
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Landroidx/media2/player/subtitle/SubtitleTrack;->mHandler:Landroid/os/Handler;

    const-wide/16 v0, -0x1

    .line 79
    iput-wide v0, p0, Landroidx/media2/player/subtitle/SubtitleTrack;->mNextScheduledTimeMs:J

    .line 69
    iput-object p1, p0, Landroidx/media2/player/subtitle/SubtitleTrack;->mFormat:Landroid/media/MediaFormat;

    .line 70
    new-instance p1, Landroidx/media2/player/subtitle/SubtitleTrack$CueList;

    invoke-direct {p1}, Landroidx/media2/player/subtitle/SubtitleTrack$CueList;-><init>()V

    iput-object p1, p0, Landroidx/media2/player/subtitle/SubtitleTrack;->mCues:Landroidx/media2/player/subtitle/SubtitleTrack$CueList;

    .line 71
    invoke-virtual {p0}, Landroidx/media2/player/subtitle/SubtitleTrack;->clearActiveCues()V

    .line 72
    iput-wide v0, p0, Landroidx/media2/player/subtitle/SubtitleTrack;->mLastTimeMs:J

    return-void
.end method

.method private removeRunsByEndTimeIndex(I)V
    .locals 5

    .line 171
    iget-object v0, p0, Landroidx/media2/player/subtitle/SubtitleTrack;->mRunsByEndTime:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media2/player/subtitle/SubtitleTrack$Run;

    :goto_0
    if-eqz v0, :cond_1

    .line 173
    iget-object v1, v0, Landroidx/media2/player/subtitle/SubtitleTrack$Run;->mFirstCue:Landroidx/media2/player/subtitle/SubtitleTrack$Cue;

    :goto_1
    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 175
    iget-object v3, p0, Landroidx/media2/player/subtitle/SubtitleTrack;->mCues:Landroidx/media2/player/subtitle/SubtitleTrack$CueList;

    invoke-virtual {v3, v1}, Landroidx/media2/player/subtitle/SubtitleTrack$CueList;->remove(Landroidx/media2/player/subtitle/SubtitleTrack$Cue;)V

    .line 176
    iget-object v3, v1, Landroidx/media2/player/subtitle/SubtitleTrack$Cue;->mNextInRun:Landroidx/media2/player/subtitle/SubtitleTrack$Cue;

    .line 177
    iput-object v2, v1, Landroidx/media2/player/subtitle/SubtitleTrack$Cue;->mNextInRun:Landroidx/media2/player/subtitle/SubtitleTrack$Cue;

    move-object v1, v3

    goto :goto_1

    .line 180
    :cond_0
    iget-object v1, p0, Landroidx/media2/player/subtitle/SubtitleTrack;->mRunsByID:Landroid/util/LongSparseArray;

    iget-wide v3, v0, Landroidx/media2/player/subtitle/SubtitleTrack$Run;->mRunID:J

    invoke-virtual {v1, v3, v4}, Landroid/util/LongSparseArray;->remove(J)V

    .line 181
    iget-object v1, v0, Landroidx/media2/player/subtitle/SubtitleTrack$Run;->mNextRunAtEndTimeMs:Landroidx/media2/player/subtitle/SubtitleTrack$Run;

    .line 182
    iput-object v2, v0, Landroidx/media2/player/subtitle/SubtitleTrack$Run;->mPrevRunAtEndTimeMs:Landroidx/media2/player/subtitle/SubtitleTrack$Run;

    .line 183
    iput-object v2, v0, Landroidx/media2/player/subtitle/SubtitleTrack$Run;->mNextRunAtEndTimeMs:Landroidx/media2/player/subtitle/SubtitleTrack$Run;

    move-object v0, v1

    goto :goto_0

    .line 186
    :cond_1
    iget-object v0, p0, Landroidx/media2/player/subtitle/SubtitleTrack;->mRunsByEndTime:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1}, Landroid/util/LongSparseArray;->removeAt(I)V

    return-void
.end method

.method private declared-synchronized takeTime(J)V
    .locals 0

    monitor-enter p0

    .line 201
    :try_start_0
    iput-wide p1, p0, Landroidx/media2/player/subtitle/SubtitleTrack;->mLastTimeMs:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method protected declared-synchronized addCue(Landroidx/media2/player/subtitle/SubtitleTrack$Cue;)Z
    .locals 11

    monitor-enter p0

    .line 295
    :try_start_0
    iget-object v0, p0, Landroidx/media2/player/subtitle/SubtitleTrack;->mCues:Landroidx/media2/player/subtitle/SubtitleTrack$CueList;

    invoke-virtual {v0, p1}, Landroidx/media2/player/subtitle/SubtitleTrack$CueList;->add(Landroidx/media2/player/subtitle/SubtitleTrack$Cue;)V

    .line 297
    iget-wide v0, p1, Landroidx/media2/player/subtitle/SubtitleTrack$Cue;->mRunID:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    .line 298
    iget-object v0, p0, Landroidx/media2/player/subtitle/SubtitleTrack;->mRunsByID:Landroid/util/LongSparseArray;

    iget-wide v4, p1, Landroidx/media2/player/subtitle/SubtitleTrack$Cue;->mRunID:J

    invoke-virtual {v0, v4, v5}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media2/player/subtitle/SubtitleTrack$Run;

    if-nez v0, :cond_0

    .line 300
    new-instance v0, Landroidx/media2/player/subtitle/SubtitleTrack$Run;

    invoke-direct {v0}, Landroidx/media2/player/subtitle/SubtitleTrack$Run;-><init>()V

    .line 301
    iget-object v1, p0, Landroidx/media2/player/subtitle/SubtitleTrack;->mRunsByID:Landroid/util/LongSparseArray;

    iget-wide v4, p1, Landroidx/media2/player/subtitle/SubtitleTrack$Cue;->mRunID:J

    invoke-virtual {v1, v4, v5, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 302
    iget-wide v4, p1, Landroidx/media2/player/subtitle/SubtitleTrack$Cue;->mEndTimeMs:J

    iput-wide v4, v0, Landroidx/media2/player/subtitle/SubtitleTrack$Run;->mEndTimeMs:J

    goto :goto_0

    .line 303
    :cond_0
    iget-wide v4, v0, Landroidx/media2/player/subtitle/SubtitleTrack$Run;->mEndTimeMs:J

    iget-wide v6, p1, Landroidx/media2/player/subtitle/SubtitleTrack$Cue;->mEndTimeMs:J

    cmp-long v1, v4, v6

    if-gez v1, :cond_1

    .line 304
    iget-wide v4, p1, Landroidx/media2/player/subtitle/SubtitleTrack$Cue;->mEndTimeMs:J

    iput-wide v4, v0, Landroidx/media2/player/subtitle/SubtitleTrack$Run;->mEndTimeMs:J

    .line 308
    :cond_1
    :goto_0
    iget-object v1, v0, Landroidx/media2/player/subtitle/SubtitleTrack$Run;->mFirstCue:Landroidx/media2/player/subtitle/SubtitleTrack$Cue;

    iput-object v1, p1, Landroidx/media2/player/subtitle/SubtitleTrack$Cue;->mNextInRun:Landroidx/media2/player/subtitle/SubtitleTrack$Cue;

    .line 309
    iput-object p1, v0, Landroidx/media2/player/subtitle/SubtitleTrack$Run;->mFirstCue:Landroidx/media2/player/subtitle/SubtitleTrack$Cue;

    :cond_2
    const-wide/16 v0, -0x1

    .line 314
    iget-object v4, p0, Landroidx/media2/player/subtitle/SubtitleTrack;->mTimeProvider:Landroidx/media2/player/subtitle/MediaTimeProvider;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    .line 316
    :try_start_1
    iget-object v4, p0, Landroidx/media2/player/subtitle/SubtitleTrack;->mTimeProvider:Landroidx/media2/player/subtitle/MediaTimeProvider;

    invoke-interface {v4, v6, v5}, Landroidx/media2/player/subtitle/MediaTimeProvider;->getCurrentTimeUs(ZZ)J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    div-long v0, v7, v9
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 323
    :catch_0
    :cond_3
    :try_start_2
    iget-boolean v4, p0, Landroidx/media2/player/subtitle/SubtitleTrack;->DEBUG:Z

    if-eqz v4, :cond_4

    const-string v4, "SubtitleTrack"

    .line 324
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "mVisible="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v8, p0, Landroidx/media2/player/subtitle/SubtitleTrack;->mVisible:Z

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, p1, Landroidx/media2/player/subtitle/SubtitleTrack$Cue;->mStartTimeMs:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " <= "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ", "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, p1, Landroidx/media2/player/subtitle/SubtitleTrack$Cue;->mEndTimeMs:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " >= "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, p0, Landroidx/media2/player/subtitle/SubtitleTrack;->mLastTimeMs:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 329
    :cond_4
    iget-boolean v4, p0, Landroidx/media2/player/subtitle/SubtitleTrack;->mVisible:Z

    if-eqz v4, :cond_8

    iget-wide v7, p1, Landroidx/media2/player/subtitle/SubtitleTrack$Cue;->mStartTimeMs:J

    cmp-long v4, v7, v0

    if-gtz v4, :cond_8

    iget-wide v7, p1, Landroidx/media2/player/subtitle/SubtitleTrack$Cue;->mEndTimeMs:J

    iget-wide v9, p0, Landroidx/media2/player/subtitle/SubtitleTrack;->mLastTimeMs:J

    cmp-long v4, v7, v9

    if-ltz v4, :cond_8

    .line 332
    iget-object p1, p0, Landroidx/media2/player/subtitle/SubtitleTrack;->mRunnable:Ljava/lang/Runnable;

    if-eqz p1, :cond_5

    .line 333
    iget-object p1, p0, Landroidx/media2/player/subtitle/SubtitleTrack;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Landroidx/media2/player/subtitle/SubtitleTrack;->mRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 337
    :cond_5
    new-instance p1, Landroidx/media2/player/subtitle/SubtitleTrack$1;

    invoke-direct {p1, p0, p0, v0, v1}, Landroidx/media2/player/subtitle/SubtitleTrack$1;-><init>(Landroidx/media2/player/subtitle/SubtitleTrack;Landroidx/media2/player/subtitle/SubtitleTrack;J)V

    iput-object p1, p0, Landroidx/media2/player/subtitle/SubtitleTrack;->mRunnable:Ljava/lang/Runnable;

    .line 351
    iget-object p1, p0, Landroidx/media2/player/subtitle/SubtitleTrack;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Landroidx/media2/player/subtitle/SubtitleTrack;->mRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 352
    iget-boolean p1, p0, Landroidx/media2/player/subtitle/SubtitleTrack;->DEBUG:Z

    if-eqz p1, :cond_7

    const-string p1, "SubtitleTrack"

    const-string v0, "scheduling update"

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 354
    :cond_6
    iget-boolean p1, p0, Landroidx/media2/player/subtitle/SubtitleTrack;->DEBUG:Z

    if-eqz p1, :cond_7

    const-string p1, "SubtitleTrack"

    const-string v0, "failed to schedule subtitle view update"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 356
    :cond_7
    :goto_1
    monitor-exit p0

    return v5

    .line 359
    :cond_8
    :try_start_3
    iget-boolean v0, p0, Landroidx/media2/player/subtitle/SubtitleTrack;->mVisible:Z

    if-eqz v0, :cond_a

    iget-wide v0, p1, Landroidx/media2/player/subtitle/SubtitleTrack$Cue;->mEndTimeMs:J

    iget-wide v4, p0, Landroidx/media2/player/subtitle/SubtitleTrack;->mLastTimeMs:J

    cmp-long v7, v0, v4

    if-ltz v7, :cond_a

    iget-wide v0, p1, Landroidx/media2/player/subtitle/SubtitleTrack$Cue;->mStartTimeMs:J

    iget-wide v4, p0, Landroidx/media2/player/subtitle/SubtitleTrack;->mNextScheduledTimeMs:J

    cmp-long p1, v0, v4

    if-ltz p1, :cond_9

    iget-wide v0, p0, Landroidx/media2/player/subtitle/SubtitleTrack;->mNextScheduledTimeMs:J

    cmp-long p1, v0, v2

    if-gez p1, :cond_a

    .line 361
    :cond_9
    invoke-virtual {p0}, Landroidx/media2/player/subtitle/SubtitleTrack;->scheduleTimedEvents()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 364
    :cond_a
    monitor-exit p0

    return v6

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected declared-synchronized clearActiveCues()V
    .locals 3

    monitor-enter p0

    .line 205
    :try_start_0
    iget-boolean v0, p0, Landroidx/media2/player/subtitle/SubtitleTrack;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "SubtitleTrack"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Clearing "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/media2/player/subtitle/SubtitleTrack;->mActiveCues:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " active cues"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    :cond_0
    iget-object v0, p0, Landroidx/media2/player/subtitle/SubtitleTrack;->mActiveCues:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const-wide/16 v0, -0x1

    .line 207
    iput-wide v0, p0, Landroidx/media2/player/subtitle/SubtitleTrack;->mLastUpdateTimeMs:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 192
    iget-object v0, p0, Landroidx/media2/player/subtitle/SubtitleTrack;->mRunsByEndTime:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 194
    invoke-direct {p0, v0}, Landroidx/media2/player/subtitle/SubtitleTrack;->removeRunsByEndTimeIndex(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 197
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method protected finishedRun(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 585
    iget-object v0, p0, Landroidx/media2/player/subtitle/SubtitleTrack;->mRunsByID:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media2/player/subtitle/SubtitleTrack$Run;

    if-eqz p1, :cond_0

    .line 587
    iget-object p2, p0, Landroidx/media2/player/subtitle/SubtitleTrack;->mRunsByEndTime:Landroid/util/LongSparseArray;

    invoke-virtual {p1, p2}, Landroidx/media2/player/subtitle/SubtitleTrack$Run;->storeByEndTimeMs(Landroid/util/LongSparseArray;)V

    :cond_0
    return-void
.end method

.method public final getFormat()Landroid/media/MediaFormat;
    .locals 1

    .line 76
    iget-object v0, p0, Landroidx/media2/player/subtitle/SubtitleTrack;->mFormat:Landroid/media/MediaFormat;

    return-object v0
.end method

.method public abstract getRenderingWidget()Landroidx/media2/player/subtitle/SubtitleTrack$RenderingWidget;
.end method

.method public getTrackType()I
    .locals 1

    .line 605
    invoke-virtual {p0}, Landroidx/media2/player/subtitle/SubtitleTrack;->getRenderingWidget()Landroidx/media2/player/subtitle/SubtitleTrack$RenderingWidget;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    return v0
.end method

.method public hide()V
    .locals 2

    .line 280
    iget-boolean v0, p0, Landroidx/media2/player/subtitle/SubtitleTrack;->mVisible:Z

    if-nez v0, :cond_0

    return-void

    .line 284
    :cond_0
    iget-object v0, p0, Landroidx/media2/player/subtitle/SubtitleTrack;->mTimeProvider:Landroidx/media2/player/subtitle/MediaTimeProvider;

    if-eqz v0, :cond_1

    .line 285
    invoke-interface {v0, p0}, Landroidx/media2/player/subtitle/MediaTimeProvider;->cancelNotifications(Landroidx/media2/player/subtitle/MediaTimeProvider$OnMediaTimeListener;)V

    .line 287
    :cond_1
    invoke-virtual {p0}, Landroidx/media2/player/subtitle/SubtitleTrack;->getRenderingWidget()Landroidx/media2/player/subtitle/SubtitleTrack$RenderingWidget;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 289
    invoke-interface {v0, v1}, Landroidx/media2/player/subtitle/SubtitleTrack$RenderingWidget;->setVisible(Z)V

    .line 291
    :cond_2
    iput-boolean v1, p0, Landroidx/media2/player/subtitle/SubtitleTrack;->mVisible:Z

    return-void
.end method

.method public onData(Landroidx/media2/common/SubtitleData;)V
    .locals 6

    .line 85
    invoke-virtual {p1}, Landroidx/media2/common/SubtitleData;->getStartTimeUs()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 86
    invoke-virtual {p1}, Landroidx/media2/common/SubtitleData;->getData()[B

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3, v0, v1}, Landroidx/media2/player/subtitle/SubtitleTrack;->onData([BZJ)V

    .line 89
    invoke-virtual {p1}, Landroidx/media2/common/SubtitleData;->getStartTimeUs()J

    move-result-wide v2

    invoke-virtual {p1}, Landroidx/media2/common/SubtitleData;->getDurationUs()J

    move-result-wide v4

    add-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 87
    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/media2/player/subtitle/SubtitleTrack;->setRunDiscardTimeMs(JJ)V

    return-void
.end method

.method protected abstract onData([BZJ)V
.end method

.method public onSeek(J)V
    .locals 2

    .line 234
    iget-boolean v0, p0, Landroidx/media2/player/subtitle/SubtitleTrack;->DEBUG:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSeek "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SubtitleTrack"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    :cond_0
    monitor-enter p0

    const-wide/16 v0, 0x3e8

    .line 236
    :try_start_0
    div-long/2addr p1, v0

    const/4 v0, 0x1

    .line 237
    invoke-virtual {p0, v0, p1, p2}, Landroidx/media2/player/subtitle/SubtitleTrack;->updateActiveCues(ZJ)V

    .line 238
    invoke-direct {p0, p1, p2}, Landroidx/media2/player/subtitle/SubtitleTrack;->takeTime(J)V

    .line 239
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    iget-object p1, p0, Landroidx/media2/player/subtitle/SubtitleTrack;->mActiveCues:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Landroidx/media2/player/subtitle/SubtitleTrack;->updateView(Ljava/util/ArrayList;)V

    .line 241
    invoke-virtual {p0}, Landroidx/media2/player/subtitle/SubtitleTrack;->scheduleTimedEvents()V

    return-void

    :catchall_0
    move-exception p1

    .line 239
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onStop()V
    .locals 3

    .line 246
    monitor-enter p0

    .line 247
    :try_start_0
    iget-boolean v0, p0, Landroidx/media2/player/subtitle/SubtitleTrack;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "SubtitleTrack"

    const-string v1, "onStop"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    :cond_0
    invoke-virtual {p0}, Landroidx/media2/player/subtitle/SubtitleTrack;->clearActiveCues()V

    const-wide/16 v0, -0x1

    .line 249
    iput-wide v0, p0, Landroidx/media2/player/subtitle/SubtitleTrack;->mLastTimeMs:J

    .line 250
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 251
    iget-object v2, p0, Landroidx/media2/player/subtitle/SubtitleTrack;->mActiveCues:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Landroidx/media2/player/subtitle/SubtitleTrack;->updateView(Ljava/util/ArrayList;)V

    .line 252
    iput-wide v0, p0, Landroidx/media2/player/subtitle/SubtitleTrack;->mNextScheduledTimeMs:J

    .line 253
    iget-object v2, p0, Landroidx/media2/player/subtitle/SubtitleTrack;->mTimeProvider:Landroidx/media2/player/subtitle/MediaTimeProvider;

    invoke-interface {v2, v0, v1, p0}, Landroidx/media2/player/subtitle/MediaTimeProvider;->notifyAt(JLandroidx/media2/player/subtitle/MediaTimeProvider$OnMediaTimeListener;)V

    return-void

    :catchall_0
    move-exception v0

    .line 250
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onTimedEvent(J)V
    .locals 2

    .line 222
    iget-boolean v0, p0, Landroidx/media2/player/subtitle/SubtitleTrack;->DEBUG:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTimedEvent "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SubtitleTrack"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    :cond_0
    monitor-enter p0

    const-wide/16 v0, 0x3e8

    .line 224
    :try_start_0
    div-long/2addr p1, v0

    const/4 v0, 0x0

    .line 225
    invoke-virtual {p0, v0, p1, p2}, Landroidx/media2/player/subtitle/SubtitleTrack;->updateActiveCues(ZJ)V

    .line 226
    invoke-direct {p0, p1, p2}, Landroidx/media2/player/subtitle/SubtitleTrack;->takeTime(J)V

    .line 227
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    iget-object p1, p0, Landroidx/media2/player/subtitle/SubtitleTrack;->mActiveCues:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Landroidx/media2/player/subtitle/SubtitleTrack;->updateView(Ljava/util/ArrayList;)V

    .line 229
    invoke-virtual {p0}, Landroidx/media2/player/subtitle/SubtitleTrack;->scheduleTimedEvents()V

    return-void

    :catchall_0
    move-exception p1

    .line 227
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected scheduleTimedEvents()V
    .locals 6

    .line 212
    iget-object v0, p0, Landroidx/media2/player/subtitle/SubtitleTrack;->mTimeProvider:Landroidx/media2/player/subtitle/MediaTimeProvider;

    if-eqz v0, :cond_2

    .line 213
    iget-object v0, p0, Landroidx/media2/player/subtitle/SubtitleTrack;->mCues:Landroidx/media2/player/subtitle/SubtitleTrack$CueList;

    iget-wide v1, p0, Landroidx/media2/player/subtitle/SubtitleTrack;->mLastTimeMs:J

    invoke-virtual {v0, v1, v2}, Landroidx/media2/player/subtitle/SubtitleTrack$CueList;->nextTimeAfter(J)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media2/player/subtitle/SubtitleTrack;->mNextScheduledTimeMs:J

    .line 214
    iget-boolean v0, p0, Landroidx/media2/player/subtitle/SubtitleTrack;->DEBUG:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sched @"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/media2/player/subtitle/SubtitleTrack;->mNextScheduledTimeMs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " after "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/media2/player/subtitle/SubtitleTrack;->mLastTimeMs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SubtitleTrack"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    :cond_0
    iget-object v0, p0, Landroidx/media2/player/subtitle/SubtitleTrack;->mTimeProvider:Landroidx/media2/player/subtitle/MediaTimeProvider;

    iget-wide v1, p0, Landroidx/media2/player/subtitle/SubtitleTrack;->mNextScheduledTimeMs:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-ltz v5, :cond_1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    goto :goto_0

    :cond_1
    const-wide/16 v1, -0x1

    :goto_0
    invoke-interface {v0, v1, v2, p0}, Landroidx/media2/player/subtitle/MediaTimeProvider;->notifyAt(JLandroidx/media2/player/subtitle/MediaTimeProvider$OnMediaTimeListener;)V

    :cond_2
    return-void
.end method

.method public setRunDiscardTimeMs(JJ)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 595
    iget-object v0, p0, Landroidx/media2/player/subtitle/SubtitleTrack;->mRunsByID:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media2/player/subtitle/SubtitleTrack$Run;

    if-eqz p1, :cond_0

    .line 597
    iput-wide p3, p1, Landroidx/media2/player/subtitle/SubtitleTrack$Run;->mEndTimeMs:J

    .line 598
    iget-object p2, p0, Landroidx/media2/player/subtitle/SubtitleTrack;->mRunsByEndTime:Landroid/util/LongSparseArray;

    invoke-virtual {p1, p2}, Landroidx/media2/player/subtitle/SubtitleTrack$Run;->storeByEndTimeMs(Landroid/util/LongSparseArray;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized setTimeProvider(Landroidx/media2/player/subtitle/MediaTimeProvider;)V
    .locals 1

    monitor-enter p0

    .line 371
    :try_start_0
    iget-object v0, p0, Landroidx/media2/player/subtitle/SubtitleTrack;->mTimeProvider:Landroidx/media2/player/subtitle/MediaTimeProvider;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p1, :cond_0

    .line 372
    monitor-exit p0

    return-void

    .line 374
    :cond_0
    :try_start_1
    iget-object v0, p0, Landroidx/media2/player/subtitle/SubtitleTrack;->mTimeProvider:Landroidx/media2/player/subtitle/MediaTimeProvider;

    if-eqz v0, :cond_1

    .line 375
    iget-object v0, p0, Landroidx/media2/player/subtitle/SubtitleTrack;->mTimeProvider:Landroidx/media2/player/subtitle/MediaTimeProvider;

    invoke-interface {v0, p0}, Landroidx/media2/player/subtitle/MediaTimeProvider;->cancelNotifications(Landroidx/media2/player/subtitle/MediaTimeProvider$OnMediaTimeListener;)V

    .line 377
    :cond_1
    iput-object p1, p0, Landroidx/media2/player/subtitle/SubtitleTrack;->mTimeProvider:Landroidx/media2/player/subtitle/MediaTimeProvider;

    .line 378
    iget-object p1, p0, Landroidx/media2/player/subtitle/SubtitleTrack;->mTimeProvider:Landroidx/media2/player/subtitle/MediaTimeProvider;

    if-eqz p1, :cond_2

    .line 379
    iget-object p1, p0, Landroidx/media2/player/subtitle/SubtitleTrack;->mTimeProvider:Landroidx/media2/player/subtitle/MediaTimeProvider;

    invoke-interface {p1, p0}, Landroidx/media2/player/subtitle/MediaTimeProvider;->scheduleUpdate(Landroidx/media2/player/subtitle/MediaTimeProvider$OnMediaTimeListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 381
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public show()V
    .locals 2

    .line 262
    iget-boolean v0, p0, Landroidx/media2/player/subtitle/SubtitleTrack;->mVisible:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 266
    iput-boolean v0, p0, Landroidx/media2/player/subtitle/SubtitleTrack;->mVisible:Z

    .line 267
    invoke-virtual {p0}, Landroidx/media2/player/subtitle/SubtitleTrack;->getRenderingWidget()Landroidx/media2/player/subtitle/SubtitleTrack$RenderingWidget;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 269
    invoke-interface {v1, v0}, Landroidx/media2/player/subtitle/SubtitleTrack$RenderingWidget;->setVisible(Z)V

    .line 271
    :cond_1
    iget-object v0, p0, Landroidx/media2/player/subtitle/SubtitleTrack;->mTimeProvider:Landroidx/media2/player/subtitle/MediaTimeProvider;

    if-eqz v0, :cond_2

    .line 272
    invoke-interface {v0, p0}, Landroidx/media2/player/subtitle/MediaTimeProvider;->scheduleUpdate(Landroidx/media2/player/subtitle/MediaTimeProvider$OnMediaTimeListener;)V

    :cond_2
    return-void
.end method

.method protected declared-synchronized updateActiveCues(ZJ)V
    .locals 7

    monitor-enter p0

    if-nez p1, :cond_0

    .line 133
    :try_start_0
    iget-wide v0, p0, Landroidx/media2/player/subtitle/SubtitleTrack;->mLastUpdateTimeMs:J

    cmp-long p1, v0, p2

    if-lez p1, :cond_1

    .line 134
    :cond_0
    invoke-virtual {p0}, Landroidx/media2/player/subtitle/SubtitleTrack;->clearActiveCues()V

    .line 137
    :cond_1
    iget-object p1, p0, Landroidx/media2/player/subtitle/SubtitleTrack;->mCues:Landroidx/media2/player/subtitle/SubtitleTrack$CueList;

    iget-wide v0, p0, Landroidx/media2/player/subtitle/SubtitleTrack;->mLastUpdateTimeMs:J

    .line 138
    invoke-virtual {p1, v0, v1, p2, p3}, Landroidx/media2/player/subtitle/SubtitleTrack$CueList;->entriesBetween(JJ)Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 139
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 140
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Landroidx/media2/player/subtitle/SubtitleTrack$Cue;

    .line 142
    iget-wide v2, v1, Landroidx/media2/player/subtitle/SubtitleTrack$Cue;->mEndTimeMs:J

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_4

    .line 144
    iget-boolean v0, p0, Landroidx/media2/player/subtitle/SubtitleTrack;->DEBUG:Z

    if-eqz v0, :cond_3

    const-string v0, "SubtitleTrack"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Removing "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    :cond_3
    iget-object v0, p0, Landroidx/media2/player/subtitle/SubtitleTrack;->mActiveCues:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 146
    iget-wide v0, v1, Landroidx/media2/player/subtitle/SubtitleTrack$Cue;->mRunID:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    .line 147
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 149
    :cond_4
    iget-wide v2, v1, Landroidx/media2/player/subtitle/SubtitleTrack$Cue;->mStartTimeMs:J

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_7

    .line 152
    iget-boolean v0, p0, Landroidx/media2/player/subtitle/SubtitleTrack;->DEBUG:Z

    if-eqz v0, :cond_5

    const-string v0, "SubtitleTrack"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Adding "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    :cond_5
    iget-object v0, v1, Landroidx/media2/player/subtitle/SubtitleTrack$Cue;->mInnerTimesMs:[J

    if-eqz v0, :cond_6

    .line 154
    invoke-virtual {v1, p2, p3}, Landroidx/media2/player/subtitle/SubtitleTrack$Cue;->onTime(J)V

    .line 156
    :cond_6
    iget-object v0, p0, Landroidx/media2/player/subtitle/SubtitleTrack;->mActiveCues:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 157
    :cond_7
    iget-object v0, v1, Landroidx/media2/player/subtitle/SubtitleTrack$Cue;->mInnerTimesMs:[J

    if-eqz v0, :cond_2

    .line 159
    invoke-virtual {v1, p2, p3}, Landroidx/media2/player/subtitle/SubtitleTrack$Cue;->onTime(J)V

    goto/16 :goto_0

    .line 164
    :cond_8
    :goto_1
    iget-object p1, p0, Landroidx/media2/player/subtitle/SubtitleTrack;->mRunsByEndTime:Landroid/util/LongSparseArray;

    invoke-virtual {p1}, Landroid/util/LongSparseArray;->size()I

    move-result p1

    if-lez p1, :cond_9

    iget-object p1, p0, Landroidx/media2/player/subtitle/SubtitleTrack;->mRunsByEndTime:Landroid/util/LongSparseArray;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v1

    cmp-long p1, v1, p2

    if-gtz p1, :cond_9

    .line 165
    invoke-direct {p0, v0}, Landroidx/media2/player/subtitle/SubtitleTrack;->removeRunsByEndTimeIndex(I)V

    goto :goto_1

    .line 167
    :cond_9
    iput-wide p2, p0, Landroidx/media2/player/subtitle/SubtitleTrack;->mLastUpdateTimeMs:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public abstract updateView(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/media2/player/subtitle/SubtitleTrack$Cue;",
            ">;)V"
        }
    .end annotation
.end method
