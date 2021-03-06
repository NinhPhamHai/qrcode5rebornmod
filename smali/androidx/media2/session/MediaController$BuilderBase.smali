.class abstract Landroidx/media2/session/MediaController$BuilderBase;
.super Ljava/lang/Object;
.source "MediaController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/session/MediaController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "BuilderBase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/media2/session/MediaController;",
        "U:",
        "Landroidx/media2/session/MediaController$BuilderBase<",
        "TT;TU;TC;>;C:",
        "Landroidx/media2/session/MediaController$ControllerCallback;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field mCallback:Landroidx/media2/session/MediaController$ControllerCallback;

.field mCallbackExecutor:Ljava/util/concurrent/Executor;

.field mCompatToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field mConnectionHints:Landroid/os/Bundle;

.field final mContext:Landroid/content/Context;

.field mToken:Landroidx/media2/session/SessionToken;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1514
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 1518
    iput-object p1, p0, Landroidx/media2/session/MediaController$BuilderBase;->mContext:Landroid/content/Context;

    return-void

    .line 1516
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "context shouldn\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method abstract build()Landroidx/media2/session/MediaController;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public setConnectionHints(Landroid/os/Bundle;)Landroidx/media2/session/MediaController$BuilderBase;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")TU;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1604
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Landroidx/media2/session/MediaController$BuilderBase;->mConnectionHints:Landroid/os/Bundle;

    return-object p0

    .line 1602
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "connectionHints shouldn\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setControllerCallback(Ljava/util/concurrent/Executor;Landroidx/media2/session/MediaController$ControllerCallback;)Landroidx/media2/session/MediaController$BuilderBase;
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

    .line 1623
    iput-object p1, p0, Landroidx/media2/session/MediaController$BuilderBase;->mCallbackExecutor:Ljava/util/concurrent/Executor;

    .line 1624
    iput-object p2, p0, Landroidx/media2/session/MediaController$BuilderBase;->mCallback:Landroidx/media2/session/MediaController$ControllerCallback;

    return-object p0

    .line 1621
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "callback shouldn\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1618
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "executor shouldn\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSessionCompatToken(Landroid/support/v4/media/session/MediaSessionCompat$Token;)Landroidx/media2/session/MediaController$BuilderBase;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/media/session/MediaSessionCompat$Token;",
            ")TU;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1582
    iput-object p1, p0, Landroidx/media2/session/MediaController$BuilderBase;->mCompatToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    const/4 p1, 0x0

    .line 1583
    iput-object p1, p0, Landroidx/media2/session/MediaController$BuilderBase;->mToken:Landroidx/media2/session/SessionToken;

    return-object p0

    .line 1580
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "compatToken shouldn\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSessionToken(Landroidx/media2/session/SessionToken;)Landroidx/media2/session/MediaController$BuilderBase;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media2/session/SessionToken;",
            ")TU;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1563
    iput-object p1, p0, Landroidx/media2/session/MediaController$BuilderBase;->mToken:Landroidx/media2/session/SessionToken;

    const/4 p1, 0x0

    .line 1564
    iput-object p1, p0, Landroidx/media2/session/MediaController$BuilderBase;->mCompatToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    return-object p0

    .line 1561
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "token shouldn\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
