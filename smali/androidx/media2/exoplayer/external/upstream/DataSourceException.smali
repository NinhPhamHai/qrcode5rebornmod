.class public final Landroidx/media2/exoplayer/external/upstream/DataSourceException;
.super Ljava/io/IOException;
.source "DataSourceException.java"


# static fields
.field public static final POSITION_OUT_OF_RANGE:I


# instance fields
.field public final reason:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 44
    iput p1, p0, Landroidx/media2/exoplayer/external/upstream/DataSourceException;->reason:I

    return-void
.end method
