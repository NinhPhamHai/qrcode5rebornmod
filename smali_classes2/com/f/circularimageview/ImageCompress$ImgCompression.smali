.class Lcom/f/circularimageview/ImageCompress$ImgCompression;
.super Landroid/os/AsyncTask;
.source "ImageCompress.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/f/circularimageview/ImageCompress;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ImgCompression"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static final maxHeight:F = 1280.0f

.field private static final maxWidth:F = 1280.0f


# instance fields
.field private string:Ljava/lang/String;

.field final synthetic this$0:Lcom/f/circularimageview/ImageCompress;


# direct methods
.method public constructor <init>(Lcom/f/circularimageview/ImageCompress;Ljava/lang/String;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/f/circularimageview/ImageCompress$ImgCompression;->this$0:Lcom/f/circularimageview/ImageCompress;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 41
    iput-object p2, p0, Lcom/f/circularimageview/ImageCompress$ImgCompression;->string:Ljava/lang/String;

    return-void
.end method

.method private calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 4

    .line 126
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 127
    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-gt v0, p3, :cond_1

    if-le p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    int-to-float v1, p1

    int-to-float v2, p2

    div-float/2addr v1, v2

    .line 131
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v2, v0

    int-to-float v3, p3

    div-float/2addr v2, v3

    .line 132
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    if-ge v2, v1, :cond_2

    move v1, v2

    :cond_2
    :goto_1
    mul-int p1, p1, v0

    int-to-float p1, p1

    mul-int p3, p3, p2

    mul-int/lit8 p3, p3, 0x2

    int-to-float p2, p3

    :goto_2
    mul-int p3, v1, v1

    int-to-float p3, p3

    div-float p3, p1, p3

    cmpl-float p3, p3, p2

    if-lez p3, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return v1
.end method

.method private compressImage()Landroid/graphics/Bitmap;
    .locals 11

    .line 65
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 66
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 68
    iget-object v2, p0, Lcom/f/circularimageview/ImageCompress$ImgCompression;->string:Ljava/lang/String;

    invoke-static {v2, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 71
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 72
    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v5, v4

    int-to-float v6, v3

    div-float v7, v5, v6

    const/16 v8, 0x500

    const/high16 v9, 0x44a00000    # 1280.0f

    cmpl-float v10, v6, v9

    if-gtz v10, :cond_0

    cmpl-float v10, v5, v9

    if-lez v10, :cond_3

    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v4, v7, v3

    if-gez v4, :cond_1

    div-float/2addr v9, v6

    mul-float v9, v9, v5

    float-to-int v4, v9

    const/16 v3, 0x500

    goto :goto_1

    :cond_1
    cmpl-float v3, v7, v3

    if-lez v3, :cond_2

    div-float/2addr v9, v5

    mul-float v9, v9, v6

    float-to-int v3, v9

    goto :goto_0

    :cond_2
    const/16 v3, 0x500

    :goto_0
    const/16 v4, 0x500

    .line 96
    :cond_3
    :goto_1
    invoke-direct {p0, v0, v4, v3}, Lcom/f/circularimageview/ImageCompress$ImgCompression;->calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v5

    iput v5, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v5, 0x0

    .line 97
    iput-boolean v5, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 98
    iput-boolean v5, v0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 99
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    const/16 v1, 0x4000

    new-array v1, v1, [B

    .line 100
    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 102
    :try_start_0
    iget-object v1, p0, Lcom/f/circularimageview/ImageCompress$ImgCompression;->string:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 104
    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    .line 107
    :goto_2
    :try_start_1
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v3, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v1

    .line 109
    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    const/4 v1, 0x0

    :goto_3
    int-to-float v4, v4

    .line 111
    iget v5, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v5, v5

    div-float v5, v4, v5

    int-to-float v3, v3

    .line 112
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v0, v0

    div-float v0, v3, v0

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v4, v6

    div-float/2addr v3, v6

    .line 115
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 116
    invoke-virtual {v6, v5, v0, v4, v3}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 117
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 118
    invoke-virtual {v0, v6}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 119
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    const/4 v6, 0x2

    div-int/2addr v5, v6

    int-to-float v5, v5

    sub-float/2addr v4, v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    div-int/2addr v5, v6

    int-to-float v5, v5

    sub-float/2addr v3, v5

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5, v6}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v0, v2, v4, v3, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 120
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    return-object v1
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 35
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/f/circularimageview/ImageCompress$ImgCompression;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .line 47
    invoke-direct {p0}, Lcom/f/circularimageview/ImageCompress$ImgCompression;->compressImage()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 48
    iget-object p1, p0, Lcom/f/circularimageview/ImageCompress$ImgCompression;->this$0:Lcom/f/circularimageview/ImageCompress;

    invoke-direct {p0}, Lcom/f/circularimageview/ImageCompress$ImgCompression;->compressImage()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/f/circularimageview/ImageCompress;->access$002(Lcom/f/circularimageview/ImageCompress;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 35
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/f/circularimageview/ImageCompress$ImgCompression;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Void;)V
    .locals 1

    .line 55
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 56
    iget-object p1, p0, Lcom/f/circularimageview/ImageCompress$ImgCompression;->this$0:Lcom/f/circularimageview/ImageCompress;

    invoke-static {p1}, Lcom/f/circularimageview/ImageCompress;->access$100(Lcom/f/circularimageview/ImageCompress;)Lcom/f/circularimageview/ImageCompress$InformImage;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 57
    iget-object p1, p0, Lcom/f/circularimageview/ImageCompress$ImgCompression;->this$0:Lcom/f/circularimageview/ImageCompress;

    invoke-static {p1}, Lcom/f/circularimageview/ImageCompress;->access$100(Lcom/f/circularimageview/ImageCompress;)Lcom/f/circularimageview/ImageCompress$InformImage;

    move-result-object p1

    iget-object v0, p0, Lcom/f/circularimageview/ImageCompress$ImgCompression;->this$0:Lcom/f/circularimageview/ImageCompress;

    invoke-static {v0}, Lcom/f/circularimageview/ImageCompress;->access$000(Lcom/f/circularimageview/ImageCompress;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/f/circularimageview/ImageCompress$InformImage;->getLowLevelBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
