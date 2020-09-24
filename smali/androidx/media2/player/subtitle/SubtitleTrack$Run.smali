.class Landroidx/media2/player/subtitle/SubtitleTrack$Run;
.super Ljava/lang/Object;
.source "SubtitleTrack.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/player/subtitle/SubtitleTrack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Run"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field public mEndTimeMs:J

.field public mFirstCue:Landroidx/media2/player/subtitle/SubtitleTrack$Cue;

.field public mNextRunAtEndTimeMs:Landroidx/media2/player/subtitle/SubtitleTrack$Run;

.field public mPrevRunAtEndTimeMs:Landroidx/media2/player/subtitle/SubtitleTrack$Run;

.field public mRunID:J

.field private mStoredEndTimeMs:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 611
    const-class v0, Landroidx/media2/player/subtitle/SubtitleTrack;

    return-void
.end method

.method constructor <init>()V
    .locals 4

    .line 619
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 615
    iput-wide v0, p0, Landroidx/media2/player/subtitle/SubtitleTrack$Run;->mEndTimeMs:J

    const-wide/16 v2, 0x0

    .line 616
    iput-wide v2, p0, Landroidx/media2/player/subtitle/SubtitleTrack$Run;->mRunID:J

    .line 617
    iput-wide v0, p0, Landroidx/media2/player/subtitle/SubtitleTrack$Run;->mStoredEndTimeMs:J

    return-void
.end method


# virtual methods
.method public removeAtEndTimeMs()V
    .locals 3

    .line 650
    iget-object v0, p0, Landroidx/media2/player/subtitle/SubtitleTrack$Run;->mPrevRunAtEndTimeMs:Landroidx/media2/player/subtitle/SubtitleTrack$Run;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 653
    iget-object v2, p0, Landroidx/media2/player/subtitle/SubtitleTrack$Run;->mNextRunAtEndTimeMs:Landroidx/media2/player/subtitle/SubtitleTrack$Run;

    iput-object v2, v0, Landroidx/media2/player/subtitle/SubtitleTrack$Run;->mNextRunAtEndTimeMs:Landroidx/media2/player/subtitle/SubtitleTrack$Run;

    .line 654
    iput-object v1, p0, Landroidx/media2/player/subtitle/SubtitleTrack$Run;->mPrevRunAtEndTimeMs:Landroidx/media2/player/subtitle/SubtitleTrack$Run;

    .line 656
    :cond_0
    iget-object v2, p0, Landroidx/media2/player/subtitle/SubtitleTrack$Run;->mNextRunAtEndTimeMs:Landroidx/media2/player/subtitle/SubtitleTrack$Run;

    if-eqz v2, :cond_1

    .line 657
    iput-object v0, v2, Landroidx/media2/player/subtitle/SubtitleTrack$Run;->mPrevRunAtEndTimeMs:Landroidx/media2/player/subtitle/SubtitleTrack$Run;

    .line 658
    iput-object v1, p0, Landroidx/media2/player/subtitle/SubtitleTrack$Run;->mNextRunAtEndTimeMs:Landroidx/media2/player/subtitle/SubtitleTrack$Run;

    :cond_1
    return-void
.end method

.method public storeByEndTimeMs(Landroid/util/LongSparseArray;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/LongSparseArray<",
            "Landroidx/media2/player/subtitle/SubtitleTrack$Run;",
            ">;)V"
        }
    .end annotation

    .line 624
    iget-wide v0, p0, Landroidx/media2/player/subtitle/SubtitleTrack$Run;->mStoredEndTimeMs:J

    invoke-virtual {p1, v0, v1}, Landroid/util/LongSparseArray;->indexOfKey(J)I

    move-result v0

    if-ltz v0, :cond_2

    .line 626
    iget-object v1, p0, Landroidx/media2/player/subtitle/SubtitleTrack$Run;->mPrevRunAtEndTimeMs:Landroidx/media2/player/subtitle/SubtitleTrack$Run;

    if-nez v1, :cond_1

    .line 628
    iget-object v1, p0, Landroidx/media2/player/subtitle/SubtitleTrack$Run;->mNextRunAtEndTimeMs:Landroidx/media2/player/subtitle/SubtitleTrack$Run;

    if-nez v1, :cond_0

    .line 629
    invoke-virtual {p1, v0}, Landroid/util/LongSparseArray;->removeAt(I)V

    goto :goto_0

    .line 631
    :cond_0
    invoke-virtual {p1, v0, v1}, Landroid/util/LongSparseArray;->setValueAt(ILjava/lang/Object;)V

    .line 634
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/media2/player/subtitle/SubtitleTrack$Run;->removeAtEndTimeMs()V

    .line 638
    :cond_2
    iget-wide v0, p0, Landroidx/media2/player/subtitle/SubtitleTrack$Run;->mEndTimeMs:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_4

    const/4 v2, 0x0

    .line 639
    iput-object v2, p0, Landroidx/media2/player/subtitle/SubtitleTrack$Run;->mPrevRunAtEndTimeMs:Landroidx/media2/player/subtitle/SubtitleTrack$Run;

    .line 640
    invoke-virtual {p1, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media2/player/subtitle/SubtitleTrack$Run;

    iput-object v0, p0, Landroidx/media2/player/subtitle/SubtitleTrack$Run;->mNextRunAtEndTimeMs:Landroidx/media2/player/subtitle/SubtitleTrack$Run;

    .line 641
    iget-object v0, p0, Landroidx/media2/player/subtitle/SubtitleTrack$Run;->mNextRunAtEndTimeMs:Landroidx/media2/player/subtitle/SubtitleTrack$Run;

    if-eqz v0, :cond_3

    .line 642
    iput-object p0, v0, Landroidx/media2/player/subtitle/SubtitleTrack$Run;->mPrevRunAtEndTimeMs:Landroidx/media2/player/subtitle/SubtitleTrack$Run;

    .line 644
    :cond_3
    iget-wide v0, p0, Landroidx/media2/player/subtitle/SubtitleTrack$Run;->mEndTimeMs:J

    invoke-virtual {p1, v0, v1, p0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 645
    iget-wide v0, p0, Landroidx/media2/player/subtitle/SubtitleTrack$Run;->mEndTimeMs:J

    iput-wide v0, p0, Landroidx/media2/player/subtitle/SubtitleTrack$Run;->mStoredEndTimeMs:J

    :cond_4
    return-void
.end method
