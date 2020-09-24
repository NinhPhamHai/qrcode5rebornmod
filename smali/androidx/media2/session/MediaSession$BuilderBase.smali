.class abstract Landroidx/media2/session/MediaSession$BuilderBase;
.super Ljava/lang/Object;
.source "MediaSession.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/session/MediaSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "BuilderBase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/media2/session/MediaSession;",
        "U:",
        "Landroidx/media2/session/MediaSession$BuilderBase<",
        "TT;TU;TC;>;C:",
        "Landroidx/media2/session/MediaSession$SessionCallback;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field mCallback:Landroidx/media2/session/MediaSession$SessionCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field

.field mCallbackExecutor:Ljava/util/concurrent/Executor;

.field final mContext:Landroid/content/Context;

.field mExtras:Landroid/os/Bundle;

.field mId:Ljava/lang/String;

.field mPlayer:Landroidx/media2/common/SessionPlayer;

.field mSessionActivity:Landroid/app/PendingIntent;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroidx/media2/common/SessionPlayer;)V
    .locals 0

    .line 1253
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1260
    iput-object p1, p0, Landroidx/media2/session/MediaSession$BuilderBase;->mContext:Landroid/content/Context;

    .line 1261
    iput-object p2, p0, Landroidx/media2/session/MediaSession$BuilderBase;->mPlayer:Landroidx/media2/common/SessionPlayer;

    const-string p1, ""

    .line 1263
    iput-object p1, p0, Landroidx/media2/session/MediaSession$BuilderBase;->mId:Ljava/lang/String;

    return-void

    .line 1258
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "player shouldn\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1255
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "context shouldn\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method abstract build()Landroidx/media2/session/MediaSession;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public setExtras(Landroid/os/Bundle;)Landroidx/media2/session/MediaSession$BuilderBase;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")TU;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1329
    iput-object p1, p0, Landroidx/media2/session/MediaSession$BuilderBase;->mExtras:Landroid/os/Bundle;

    return-object p0

    .line 1327
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "extras shouldn\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method setId(Ljava/lang/String;)Landroidx/media2/session/MediaSession$BuilderBase;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TU;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1294
    iput-object p1, p0, Landroidx/media2/session/MediaSession$BuilderBase;->mId:Ljava/lang/String;

    return-object p0

    .line 1292
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "id shouldn\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method setSessionActivity(Landroid/app/PendingIntent;)Landroidx/media2/session/MediaSession$BuilderBase;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/PendingIntent;",
            ")TU;"
        }
    .end annotation

    .line 1274
    iput-object p1, p0, Landroidx/media2/session/MediaSession$BuilderBase;->mSessionActivity:Landroid/app/PendingIntent;

    return-object p0
.end method

.method setSessionCallback(Ljava/util/concurrent/Executor;Landroidx/media2/session/MediaSession$SessionCallback;)Landroidx/media2/session/MediaSession$BuilderBase;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "TC;)TU;"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1312
    iput-object p1, p0, Landroidx/media2/session/MediaSession$BuilderBase;->mCallbackExecutor:Ljava/util/concurrent/Executor;

    .line 1313
    iput-object p2, p0, Landroidx/media2/session/MediaSession$BuilderBase;->mCallback:Landroidx/media2/session/MediaSession$SessionCallback;

    return-object p0

    .line 1310
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "callback shouldn\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1307
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "executor shouldn\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
