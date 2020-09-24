.class Landroidx/media2/player/MediaPlayer$MediaItemList;
.super Ljava/lang/Object;
.source "MediaPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/player/MediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MediaItemList"
.end annotation


# instance fields
.field private mList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/media2/common/MediaItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 3777
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3778
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/media2/player/MediaPlayer$MediaItemList;->mList:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method add(ILandroidx/media2/common/MediaItem;)V
    .locals 1

    .line 3781
    instance-of v0, p2, Landroidx/media2/common/FileMediaItem;

    if-eqz v0, :cond_0

    .line 3782
    move-object v0, p2

    check-cast v0, Landroidx/media2/common/FileMediaItem;

    invoke-virtual {v0}, Landroidx/media2/common/FileMediaItem;->increaseRefCount()V

    .line 3784
    :cond_0
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer$MediaItemList;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method clear()V
    .locals 3

    .line 3821
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer$MediaItemList;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media2/common/MediaItem;

    .line 3822
    instance-of v2, v1, Landroidx/media2/common/FileMediaItem;

    if-eqz v2, :cond_0

    .line 3823
    check-cast v1, Landroidx/media2/common/FileMediaItem;

    invoke-virtual {v1}, Landroidx/media2/common/FileMediaItem;->decreaseRefCount()V

    goto :goto_0

    .line 3826
    :cond_1
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer$MediaItemList;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method contains(Ljava/lang/Object;)Z
    .locals 1

    .line 3834
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer$MediaItemList;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method get(I)Landroidx/media2/common/MediaItem;
    .locals 1

    .line 3806
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer$MediaItemList;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media2/common/MediaItem;

    return-object p1
.end method

.method getCollection()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Landroidx/media2/common/MediaItem;",
            ">;"
        }
    .end annotation

    .line 3846
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer$MediaItemList;->mList:Ljava/util/ArrayList;

    return-object v0
.end method

.method indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 3838
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer$MediaItemList;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method isEmpty()Z
    .locals 1

    .line 3842
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer$MediaItemList;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    return v0
.end method

.method remove(I)Landroidx/media2/common/MediaItem;
    .locals 1

    .line 3798
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer$MediaItemList;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media2/common/MediaItem;

    .line 3799
    instance-of v0, p1, Landroidx/media2/common/FileMediaItem;

    if-eqz v0, :cond_0

    .line 3800
    move-object v0, p1

    check-cast v0, Landroidx/media2/common/FileMediaItem;

    invoke-virtual {v0}, Landroidx/media2/common/FileMediaItem;->decreaseRefCount()V

    :cond_0
    return-object p1
.end method

.method replaceAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/media2/common/MediaItem;",
            ">;)Z"
        }
    .end annotation

    .line 3788
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media2/common/MediaItem;

    .line 3789
    instance-of v2, v1, Landroidx/media2/common/FileMediaItem;

    if-eqz v2, :cond_0

    .line 3790
    check-cast v1, Landroidx/media2/common/FileMediaItem;

    invoke-virtual {v1}, Landroidx/media2/common/FileMediaItem;->increaseRefCount()V

    goto :goto_0

    .line 3793
    :cond_1
    invoke-virtual {p0}, Landroidx/media2/player/MediaPlayer$MediaItemList;->clear()V

    .line 3794
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer$MediaItemList;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method set(ILandroidx/media2/common/MediaItem;)Landroidx/media2/common/MediaItem;
    .locals 1

    .line 3810
    instance-of v0, p2, Landroidx/media2/common/FileMediaItem;

    if-eqz v0, :cond_0

    .line 3811
    move-object v0, p2

    check-cast v0, Landroidx/media2/common/FileMediaItem;

    invoke-virtual {v0}, Landroidx/media2/common/FileMediaItem;->increaseRefCount()V

    .line 3813
    :cond_0
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer$MediaItemList;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media2/common/MediaItem;

    .line 3814
    instance-of p2, p1, Landroidx/media2/common/FileMediaItem;

    if-eqz p2, :cond_1

    .line 3815
    move-object p2, p1

    check-cast p2, Landroidx/media2/common/FileMediaItem;

    invoke-virtual {p2}, Landroidx/media2/common/FileMediaItem;->decreaseRefCount()V

    :cond_1
    return-object p1
.end method

.method size()I
    .locals 1

    .line 3830
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer$MediaItemList;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
