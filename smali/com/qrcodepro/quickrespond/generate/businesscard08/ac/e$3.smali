.class Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e$3;
.super Lcom/nabinbhandari/android/permissions/PermissionHandler;
.source "e.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->lambda$onCreate$2(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;


# direct methods
.method constructor <init>(Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;)V
    .locals 0

    .line 185
    iput-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e$3;->this$0:Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;

    invoke-direct {p0}, Lcom/nabinbhandari/android/permissions/PermissionHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public onGranted()V
    .locals 5

    .line 188
    new-instance v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/ImageSaver;

    iget-object v1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e$3;->this$0:Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;

    invoke-direct {v0, v1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/ImageSaver;-><init>(Landroid/content/Context;)V

    const-string v1, "image1.jpg"

    invoke-virtual {v0, v1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/ImageSaver;->setFileName(Ljava/lang/String;)Lcom/qrcodepro/quickrespond/generate/businesscard08/u/ImageSaver;

    move-result-object v0

    const-string v2, "barcodeReaderX"

    invoke-virtual {v0, v2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/ImageSaver;->setDirectoryName(Ljava/lang/String;)Lcom/qrcodepro/quickrespond/generate/businesscard08/u/ImageSaver;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/ImageSaver;->setExternal(Z)Lcom/qrcodepro/quickrespond/generate/businesscard08/u/ImageSaver;

    move-result-object v0

    iget-object v4, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e$3;->this$0:Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;

    iget-object v4, v4, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->saveBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v4}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/ImageSaver;->save(Landroid/graphics/Bitmap;)V

    .line 189
    new-instance v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/ImageSaver;

    iget-object v4, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e$3;->this$0:Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;

    invoke-direct {v0, v4}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/ImageSaver;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/ImageSaver;->setFileName(Ljava/lang/String;)Lcom/qrcodepro/quickrespond/generate/businesscard08/u/ImageSaver;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/ImageSaver;->setDirectoryName(Ljava/lang/String;)Lcom/qrcodepro/quickrespond/generate/businesscard08/u/ImageSaver;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/ImageSaver;->setExternal(Z)Lcom/qrcodepro/quickrespond/generate/businesscard08/u/ImageSaver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/ImageSaver;->getFilePath()Ljava/io/File;

    move-result-object v0

    .line 191
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 192
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e$3;->this$0:Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;

    invoke-static {v0, v1, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->access$200(Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;Ljava/util/List;Landroid/content/Context;)V

    return-void
.end method
