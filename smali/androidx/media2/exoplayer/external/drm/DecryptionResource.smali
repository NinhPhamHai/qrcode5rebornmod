.class public abstract Landroidx/media2/exoplayer/external/drm/DecryptionResource;
.super Ljava/lang/Object;
.source "DecryptionResource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/exoplayer/external/drm/DecryptionResource$Owner;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/media2/exoplayer/external/drm/DecryptionResource<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final owner:Landroidx/media2/exoplayer/external/drm/DecryptionResource$Owner;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media2/exoplayer/external/drm/DecryptionResource$Owner<",
            "TT;>;"
        }
    .end annotation
.end field

.field private referenceCount:I


# direct methods
.method public constructor <init>(Landroidx/media2/exoplayer/external/drm/DecryptionResource$Owner;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media2/exoplayer/external/drm/DecryptionResource$Owner<",
            "TT;>;)V"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Landroidx/media2/exoplayer/external/drm/DecryptionResource;->owner:Landroidx/media2/exoplayer/external/drm/DecryptionResource$Owner;

    const/4 p1, 0x0

    .line 56
    iput p1, p0, Landroidx/media2/exoplayer/external/drm/DecryptionResource;->referenceCount:I

    return-void
.end method


# virtual methods
.method public acquireReference()V
    .locals 1

    .line 61
    iget v0, p0, Landroidx/media2/exoplayer/external/drm/DecryptionResource;->referenceCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/media2/exoplayer/external/drm/DecryptionResource;->referenceCount:I

    return-void
.end method

.method public releaseReference()V
    .locals 2

    .line 72
    iget v0, p0, Landroidx/media2/exoplayer/external/drm/DecryptionResource;->referenceCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/media2/exoplayer/external/drm/DecryptionResource;->referenceCount:I

    if-nez v0, :cond_0

    .line 73
    iget-object v0, p0, Landroidx/media2/exoplayer/external/drm/DecryptionResource;->owner:Landroidx/media2/exoplayer/external/drm/DecryptionResource$Owner;

    invoke-interface {v0, p0}, Landroidx/media2/exoplayer/external/drm/DecryptionResource$Owner;->onLastReferenceReleased(Landroidx/media2/exoplayer/external/drm/DecryptionResource;)V

    goto :goto_0

    .line 74
    :cond_0
    iget v0, p0, Landroidx/media2/exoplayer/external/drm/DecryptionResource;->referenceCount:I

    if-ltz v0, :cond_1

    :goto_0
    return-void

    .line 75
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Illegal release of resource."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
