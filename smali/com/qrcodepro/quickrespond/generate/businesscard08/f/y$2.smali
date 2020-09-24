.class Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y$2;
.super Lcom/nabinbhandari/android/permissions/PermissionHandler;
.source "y.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->buttonClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;


# direct methods
.method constructor <init>(Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;)V
    .locals 0

    .line 1292
    iput-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y$2;->this$0:Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;

    invoke-direct {p0}, Lcom/nabinbhandari/android/permissions/PermissionHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public onGranted()V
    .locals 5

    .line 1295
    new-instance v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/ImageSaver;

    iget-object v1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y$2;->this$0:Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;

    invoke-static {v1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->access$100(Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;)Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/ImageSaver;-><init>(Landroid/content/Context;)V

    const-string v1, "scanned_image.jpg"

    invoke-virtual {v0, v1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/ImageSaver;->setFileName(Ljava/lang/String;)Lcom/qrcodepro/quickrespond/generate/businesscard08/u/ImageSaver;

    move-result-object v0

    const-string v2, "barcodeReaderX"

    invoke-virtual {v0, v2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/ImageSaver;->setDirectoryName(Ljava/lang/String;)Lcom/qrcodepro/quickrespond/generate/businesscard08/u/ImageSaver;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/ImageSaver;->setExternal(Z)Lcom/qrcodepro/quickrespond/generate/businesscard08/u/ImageSaver;

    move-result-object v0

    iget-object v4, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y$2;->this$0:Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;

    invoke-static {v4}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->access$000(Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/ImageSaver;->save(Landroid/graphics/Bitmap;)V

    .line 1296
    new-instance v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/ImageSaver;

    iget-object v4, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y$2;->this$0:Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;

    invoke-static {v4}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->access$100(Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;)Landroid/app/Activity;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/ImageSaver;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/ImageSaver;->setFileName(Ljava/lang/String;)Lcom/qrcodepro/quickrespond/generate/businesscard08/u/ImageSaver;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/ImageSaver;->setDirectoryName(Ljava/lang/String;)Lcom/qrcodepro/quickrespond/generate/businesscard08/u/ImageSaver;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/ImageSaver;->setExternal(Z)Lcom/qrcodepro/quickrespond/generate/businesscard08/u/ImageSaver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/ImageSaver;->getFilePath()Ljava/io/File;

    move-result-object v0

    .line 1298
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1299
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1301
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y$2;->this$0:Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;

    invoke-static {v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->access$100(Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;)Landroid/app/Activity;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->access$200(Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;Ljava/util/List;Landroid/content/Context;)V

    return-void
.end method
