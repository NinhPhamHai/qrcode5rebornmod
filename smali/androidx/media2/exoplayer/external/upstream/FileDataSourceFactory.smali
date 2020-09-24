.class public final Landroidx/media2/exoplayer/external/upstream/FileDataSourceFactory;
.super Ljava/lang/Object;
.source "FileDataSourceFactory.java"

# interfaces
.implements Landroidx/media2/exoplayer/external/upstream/DataSource$Factory;


# instance fields
.field private final listener:Landroidx/media2/exoplayer/external/upstream/TransferListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, v0}, Landroidx/media2/exoplayer/external/upstream/FileDataSourceFactory;-><init>(Landroidx/media2/exoplayer/external/upstream/TransferListener;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media2/exoplayer/external/upstream/TransferListener;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Landroidx/media2/exoplayer/external/upstream/FileDataSourceFactory;->listener:Landroidx/media2/exoplayer/external/upstream/TransferListener;

    return-void
.end method


# virtual methods
.method public createDataSource()Landroidx/media2/exoplayer/external/upstream/DataSource;
    .locals 2

    .line 43
    new-instance v0, Landroidx/media2/exoplayer/external/upstream/FileDataSource;

    invoke-direct {v0}, Landroidx/media2/exoplayer/external/upstream/FileDataSource;-><init>()V

    .line 44
    iget-object v1, p0, Landroidx/media2/exoplayer/external/upstream/FileDataSourceFactory;->listener:Landroidx/media2/exoplayer/external/upstream/TransferListener;

    if-eqz v1, :cond_0

    .line 45
    invoke-virtual {v0, v1}, Landroidx/media2/exoplayer/external/upstream/FileDataSource;->addTransferListener(Landroidx/media2/exoplayer/external/upstream/TransferListener;)V

    :cond_0
    return-object v0
.end method
