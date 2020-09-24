.class public abstract Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/GraphicOverlay$Graphic;
.super Ljava/lang/Object;
.source "GraphicOverlay.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/GraphicOverlay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Graphic"
.end annotation


# instance fields
.field private mOverlay:Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/GraphicOverlay;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/GraphicOverlay;)V
    .locals 0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object p1, p0, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/GraphicOverlay$Graphic;->mOverlay:Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/GraphicOverlay;

    return-void
.end method


# virtual methods
.method public abstract draw(Landroid/graphics/Canvas;)V
.end method

.method public postInvalidate()V
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/GraphicOverlay$Graphic;->mOverlay:Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/GraphicOverlay;

    invoke-virtual {v0}, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/GraphicOverlay;->postInvalidate()V

    return-void
.end method

.method public scaleX(F)F
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/GraphicOverlay$Graphic;->mOverlay:Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/GraphicOverlay;

    invoke-static {v0}, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/GraphicOverlay;->access$000(Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/GraphicOverlay;)F

    move-result v0

    mul-float p1, p1, v0

    return p1
.end method

.method public scaleY(F)F
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/GraphicOverlay$Graphic;->mOverlay:Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/GraphicOverlay;

    invoke-static {v0}, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/GraphicOverlay;->access$100(Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/GraphicOverlay;)F

    move-result v0

    mul-float p1, p1, v0

    return p1
.end method

.method public translateX(F)F
    .locals 2

    .line 129
    iget-object v0, p0, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/GraphicOverlay$Graphic;->mOverlay:Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/GraphicOverlay;

    invoke-static {v0}, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/GraphicOverlay;->access$200(Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/GraphicOverlay;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 130
    iget-object v0, p0, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/GraphicOverlay$Graphic;->mOverlay:Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/GraphicOverlay;

    invoke-virtual {v0}, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/GraphicOverlay;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/GraphicOverlay$Graphic;->scaleX(F)F

    move-result p1

    sub-float/2addr v0, p1

    return v0

    .line 132
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/GraphicOverlay$Graphic;->scaleX(F)F

    move-result p1

    return p1
.end method

.method public translateY(F)F
    .locals 0

    .line 141
    invoke-virtual {p0, p1}, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/GraphicOverlay$Graphic;->scaleY(F)F

    move-result p1

    return p1
.end method
