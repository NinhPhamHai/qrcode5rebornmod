.class final Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource$DeferredTimeline;
.super Landroidx/media2/exoplayer/external/source/ForwardingTimeline;
.source "ConcatenatingMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DeferredTimeline"
.end annotation


# static fields
.field private static final DUMMY_ID:Ljava/lang/Object;


# instance fields
.field private final replacedId:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1042
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource$DeferredTimeline;->DUMMY_ID:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroidx/media2/exoplayer/external/Timeline;Ljava/lang/Object;)V
    .locals 0

    .line 1069
    invoke-direct {p0, p1}, Landroidx/media2/exoplayer/external/source/ForwardingTimeline;-><init>(Landroidx/media2/exoplayer/external/Timeline;)V

    .line 1070
    iput-object p2, p0, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource$DeferredTimeline;->replacedId:Ljava/lang/Object;

    return-void
.end method

.method static synthetic access$100()Ljava/lang/Object;
    .locals 1

    .line 1040
    sget-object v0, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource$DeferredTimeline;->DUMMY_ID:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$200(Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource$DeferredTimeline;)Ljava/lang/Object;
    .locals 0

    .line 1040
    iget-object p0, p0, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource$DeferredTimeline;->replacedId:Ljava/lang/Object;

    return-object p0
.end method

.method public static createWithDummyTimeline(Ljava/lang/Object;)Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource$DeferredTimeline;
    .locals 2

    .line 1052
    new-instance v0, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource$DeferredTimeline;

    new-instance v1, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource$DummyTimeline;

    invoke-direct {v1, p0}, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource$DummyTimeline;-><init>(Ljava/lang/Object;)V

    sget-object p0, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource$DeferredTimeline;->DUMMY_ID:Ljava/lang/Object;

    invoke-direct {v0, v1, p0}, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource$DeferredTimeline;-><init>(Landroidx/media2/exoplayer/external/Timeline;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static createWithRealTimeline(Landroidx/media2/exoplayer/external/Timeline;Ljava/lang/Object;)Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource$DeferredTimeline;
    .locals 1

    .line 1065
    new-instance v0, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource$DeferredTimeline;

    invoke-direct {v0, p0, p1}, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource$DeferredTimeline;-><init>(Landroidx/media2/exoplayer/external/Timeline;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public cloneWithUpdatedTimeline(Landroidx/media2/exoplayer/external/Timeline;)Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource$DeferredTimeline;
    .locals 2

    .line 1079
    new-instance v0, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource$DeferredTimeline;

    iget-object v1, p0, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource$DeferredTimeline;->replacedId:Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource$DeferredTimeline;-><init>(Landroidx/media2/exoplayer/external/Timeline;Ljava/lang/Object;)V

    return-object v0
.end method

.method public getIndexOfPeriod(Ljava/lang/Object;)I
    .locals 2

    .line 1098
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource$DeferredTimeline;->timeline:Landroidx/media2/exoplayer/external/Timeline;

    sget-object v1, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource$DeferredTimeline;->DUMMY_ID:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource$DeferredTimeline;->replacedId:Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/media2/exoplayer/external/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public getPeriod(ILandroidx/media2/exoplayer/external/Timeline$Period;Z)Landroidx/media2/exoplayer/external/Timeline$Period;
    .locals 1

    .line 1089
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource$DeferredTimeline;->timeline:Landroidx/media2/exoplayer/external/Timeline;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/media2/exoplayer/external/Timeline;->getPeriod(ILandroidx/media2/exoplayer/external/Timeline$Period;Z)Landroidx/media2/exoplayer/external/Timeline$Period;

    .line 1090
    iget-object p1, p2, Landroidx/media2/exoplayer/external/Timeline$Period;->uid:Ljava/lang/Object;

    iget-object p3, p0, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource$DeferredTimeline;->replacedId:Ljava/lang/Object;

    invoke-static {p1, p3}, Landroidx/media2/exoplayer/external/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1091
    sget-object p1, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource$DeferredTimeline;->DUMMY_ID:Ljava/lang/Object;

    iput-object p1, p2, Landroidx/media2/exoplayer/external/Timeline$Period;->uid:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public getTimeline()Landroidx/media2/exoplayer/external/Timeline;
    .locals 1

    .line 1084
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource$DeferredTimeline;->timeline:Landroidx/media2/exoplayer/external/Timeline;

    return-object v0
.end method

.method public getUidOfPeriod(I)Ljava/lang/Object;
    .locals 1

    .line 1103
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource$DeferredTimeline;->timeline:Landroidx/media2/exoplayer/external/Timeline;

    invoke-virtual {v0, p1}, Landroidx/media2/exoplayer/external/Timeline;->getUidOfPeriod(I)Ljava/lang/Object;

    move-result-object p1

    .line 1104
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource$DeferredTimeline;->replacedId:Ljava/lang/Object;

    invoke-static {p1, v0}, Landroidx/media2/exoplayer/external/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource$DeferredTimeline;->DUMMY_ID:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method
