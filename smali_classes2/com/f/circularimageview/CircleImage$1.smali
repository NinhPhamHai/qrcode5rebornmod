.class Lcom/f/circularimageview/CircleImage$1;
.super Ljava/lang/Object;
.source "CircleImage.java"

# interfaces
.implements Lcom/f/circularimageview/ImageCompress$InformImage;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/f/circularimageview/CircleImage;->loadHighResolutionImage(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/f/circularimageview/CircleImage;


# direct methods
.method constructor <init>(Lcom/f/circularimageview/CircleImage;)V
    .locals 0

    .line 261
    iput-object p1, p0, Lcom/f/circularimageview/CircleImage$1;->this$0:Lcom/f/circularimageview/CircleImage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLowLevelBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/f/circularimageview/CircleImage$1;->this$0:Lcom/f/circularimageview/CircleImage;

    invoke-static {v0, p1}, Lcom/f/circularimageview/CircleImage;->access$002(Lcom/f/circularimageview/CircleImage;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 265
    iget-object p1, p0, Lcom/f/circularimageview/CircleImage$1;->this$0:Lcom/f/circularimageview/CircleImage;

    invoke-static {p1}, Lcom/f/circularimageview/CircleImage;->access$100(Lcom/f/circularimageview/CircleImage;)V

    return-void
.end method
