.class public Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/GraphicOverlay;
.super Landroid/view/View;
.source "GraphicOverlay.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/GraphicOverlay$Graphic;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/GraphicOverlay$Graphic;",
        ">",
        "Landroid/view/View;"
    }
.end annotation


# instance fields
.field private drawRect:Z

.field private mFacing:I

.field private mGraphics:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mHeightScaleFactor:F

.field private final mLock:Ljava/lang/Object;

.field private mPreviewHeight:I

.field private mPreviewWidth:I

.field private mWidthScaleFactor:F

.field private rectColors:[Ljava/lang/Integer;

.field private showText:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 150
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/GraphicOverlay;->mLock:Ljava/lang/Object;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 51
    iput p1, p0, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/GraphicOverlay;->mWidthScaleFactor:F

    .line 53
    iput p1, p0, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/GraphicOverlay;->mHeightScaleFactor:F

    const/4 p1, 0x0

    .line 54
    iput p1, p0, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/GraphicOverlay;->mFacing:I

    .line 55
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/GraphicOverlay;->mGraphics:Ljava/util/Set;

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/GraphicOverlay;)F
    .locals 0

    .line 48
    iget p0, p0, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/GraphicOverlay;->mWidthScaleFactor:F

    return p0
.end method

.method static synthetic access$100(Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/GraphicOverlay;)F
    .locals 0

    .line 48
    iget p0, p0, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/GraphicOverlay;->mHeightScaleFactor:F

    return p0
.end method

.method static synthetic access$200(Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/GraphicOverlay;)I
    .locals 0

    .line 48
    iget p0, p0, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/GraphicOverlay;->mFacing:I

    return p0
.end method


# virtual methods
.method public add(Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/GraphicOverlay$Graphic;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 167
    iget-object v0, p0, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/GraphicOverlay;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 168
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/GraphicOverlay;->mGraphics:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 169
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    invoke-virtual {p0}, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/GraphicOverlay;->postInvalidate()V

    return-void

    :catchall_0
    move-exception p1

    .line 169
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public clear()V
    .locals 2

    .line 157
    iget-object v0, p0, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/GraphicOverlay;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 158
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/GraphicOverlay;->mGraphics:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 159
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    invoke-virtual {p0}, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/GraphicOverlay;->postInvalidate()V

    return-void

    :catchall_0
    move-exception v1

    .line 159
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public getGraphics()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 188
    iget-object v0, p0, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/GraphicOverlay;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 189
    :try_start_0
    new-instance v1, Ljava/util/Vector;

    iget-object v2, p0, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/GraphicOverlay;->mGraphics:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/Vector;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 190
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getHeightScaleFactor()F
    .locals 1

    .line 204
    iget v0, p0, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/GraphicOverlay;->mHeightScaleFactor:F

    return v0
.end method

.method public getRectColors()[Ljava/lang/Integer;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/GraphicOverlay;->rectColors:[Ljava/lang/Integer;

    return-object v0
.end method

.method public getWidthScaleFactor()F
    .locals 1

    .line 197
    iget v0, p0, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/GraphicOverlay;->mWidthScaleFactor:F

    return v0
.end method

.method public isDrawRect()Z
    .locals 1

    .line 76
    iget-boolean v0, p0, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/GraphicOverlay;->drawRect:Z

    return v0
.end method

.method public isShowText()Z
    .locals 1

    .line 68
    iget-boolean v0, p0, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/GraphicOverlay;->showText:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 225
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 227
    iget-object v0, p0, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/GraphicOverlay;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 228
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/GraphicOverlay;->mPreviewWidth:I

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/GraphicOverlay;->mPreviewHeight:I

    if-eqz v1, :cond_0

    .line 229
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/GraphicOverlay;->mPreviewWidth:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/GraphicOverlay;->mWidthScaleFactor:F

    .line 230
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/GraphicOverlay;->mPreviewHeight:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/GraphicOverlay;->mHeightScaleFactor:F

    .line 233
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/GraphicOverlay;->mGraphics:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/GraphicOverlay$Graphic;

    .line 234
    invoke-virtual {v2, p1}, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/GraphicOverlay$Graphic;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 236
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public remove(Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/GraphicOverlay$Graphic;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 177
    iget-object v0, p0, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/GraphicOverlay;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 178
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/GraphicOverlay;->mGraphics:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 179
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    invoke-virtual {p0}, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/GraphicOverlay;->postInvalidate()V

    return-void

    :catchall_0
    move-exception p1

    .line 179
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setCameraInfo(III)V
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/GraphicOverlay;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 213
    :try_start_0
    iput p1, p0, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/GraphicOverlay;->mPreviewWidth:I

    .line 214
    iput p2, p0, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/GraphicOverlay;->mPreviewHeight:I

    .line 215
    iput p3, p0, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/GraphicOverlay;->mFacing:I

    .line 216
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    invoke-virtual {p0}, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/GraphicOverlay;->postInvalidate()V

    return-void

    :catchall_0
    move-exception p1

    .line 216
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setDrawRect(Z)V
    .locals 0

    .line 80
    iput-boolean p1, p0, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/GraphicOverlay;->drawRect:Z

    return-void
.end method

.method public setRectColors([Ljava/lang/Integer;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/GraphicOverlay;->rectColors:[Ljava/lang/Integer;

    return-void
.end method

.method public setShowText(Z)V
    .locals 0

    .line 72
    iput-boolean p1, p0, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/GraphicOverlay;->showText:Z

    return-void
.end method
