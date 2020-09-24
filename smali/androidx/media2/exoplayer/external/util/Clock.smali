.class public interface abstract Landroidx/media2/exoplayer/external/util/Clock;
.super Ljava/lang/Object;
.source "Clock.java"


# static fields
.field public static final DEFAULT:Landroidx/media2/exoplayer/external/util/Clock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    new-instance v0, Landroidx/media2/exoplayer/external/util/SystemClock;

    invoke-direct {v0}, Landroidx/media2/exoplayer/external/util/SystemClock;-><init>()V

    sput-object v0, Landroidx/media2/exoplayer/external/util/Clock;->DEFAULT:Landroidx/media2/exoplayer/external/util/Clock;

    return-void
.end method


# virtual methods
.method public abstract createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroidx/media2/exoplayer/external/util/HandlerWrapper;
.end method

.method public abstract elapsedRealtime()J
.end method

.method public abstract sleep(J)V
.end method

.method public abstract uptimeMillis()J
.end method
