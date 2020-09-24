.class public Lcom/qrcodepro/quickrespond/generate/businesscard08/u/CreateDCode;
.super Ljava/lang/Object;
.source "CreateDCode.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static CreateOneDCode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;II)Landroid/graphics/Bitmap;
    .locals 6

    const/high16 v4, -0x1000000

    const v5, 0xffffff

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 59
    :try_start_0
    invoke-static/range {v0 .. v5}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/CreateDCode;->CreateOneDCode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IIII)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static CreateOneDCode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IIII)Landroid/graphics/Bitmap;
    .locals 10

    .line 32
    :try_start_0
    new-instance v0, Lcom/google/zxing/MultiFormatWriter;

    invoke-direct {v0}, Lcom/google/zxing/MultiFormatWriter;-><init>()V

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/zxing/MultiFormatWriter;->encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;II)Lcom/google/zxing/common/BitMatrix;

    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    move-result p1

    .line 34
    invoke-virtual {p0}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v0

    mul-int v1, p1, v0

    .line 35
    new-array v3, v1, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, p1, :cond_1

    .line 38
    invoke-virtual {p0, v4, v2}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v5

    if-eqz v5, :cond_0

    mul-int v5, v2, p1

    add-int/2addr v5, v4

    .line 39
    aput p4, v3, v5

    goto :goto_2

    :cond_0
    mul-int v5, v2, p1

    add-int/2addr v5, v4

    .line 41
    aput p5, v3, v5

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 47
    :cond_2
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v0, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move v5, p2

    move v8, p2

    move v9, p3

    .line 49
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static CreateQRCode(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 2

    const/high16 v0, -0x1000000

    const v1, 0xffffff

    .line 96
    :try_start_0
    invoke-static {p0, p1, v0, v1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/CreateDCode;->CreateQRCode(Ljava/lang/String;III)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static CreateQRCode(Ljava/lang/String;III)Landroid/graphics/Bitmap;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .line 69
    new-instance v5, Ljava/util/Hashtable;

    invoke-direct {v5}, Ljava/util/Hashtable;-><init>()V

    .line 70
    sget-object v0, Lcom/google/zxing/EncodeHintType;->ERROR_CORRECTION:Lcom/google/zxing/EncodeHintType;

    sget-object v1, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;->H:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    invoke-virtual {v5, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget-object v0, Lcom/google/zxing/EncodeHintType;->CHARACTER_SET:Lcom/google/zxing/EncodeHintType;

    const-string v1, "utf-8"

    invoke-virtual {v5, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v0, Lcom/google/zxing/EncodeHintType;->MARGIN:Lcom/google/zxing/EncodeHintType;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    new-instance v0, Lcom/google/zxing/MultiFormatWriter;

    invoke-direct {v0}, Lcom/google/zxing/MultiFormatWriter;-><init>()V

    sget-object v2, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    move-object v1, p0

    move v3, p1

    move v4, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/zxing/MultiFormatWriter;->encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lcom/google/zxing/common/BitMatrix;

    move-result-object p0

    .line 74
    invoke-virtual {p0}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    move-result v0

    .line 75
    invoke-virtual {p0}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v1

    mul-int v2, v0, v1

    .line 76
    new-array v4, v2, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v0, :cond_1

    .line 79
    invoke-virtual {p0, v5, v3}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v6

    if-eqz v6, :cond_0

    mul-int v6, v3, v0

    add-int/2addr v6, v5

    .line 80
    aput p2, v4, v6

    goto :goto_2

    :cond_0
    mul-int v6, v3, v0

    add-int/2addr v6, v5

    .line 82
    aput p3, v4, v6

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 87
    :cond_2
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    move v6, p1

    move v9, p1

    move v10, p1

    .line 89
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object p0
.end method

.method public static CreateQRCodeBitmap(Ljava/lang/String;I[Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 19

    move-object/from16 v0, p2

    if-eqz v0, :cond_a

    .line 217
    array-length v2, v0

    if-nez v2, :cond_0

    goto/16 :goto_6

    .line 222
    :cond_0
    :try_start_0
    array-length v2, v0

    .line 225
    new-instance v8, Ljava/util/Hashtable;

    invoke-direct {v8}, Ljava/util/Hashtable;-><init>()V

    .line 226
    sget-object v3, Lcom/google/zxing/EncodeHintType;->ERROR_CORRECTION:Lcom/google/zxing/EncodeHintType;

    sget-object v4, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;->H:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    invoke-virtual {v8, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    sget-object v3, Lcom/google/zxing/EncodeHintType;->CHARACTER_SET:Lcom/google/zxing/EncodeHintType;

    const-string v4, "utf-8"

    invoke-virtual {v8, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    sget-object v3, Lcom/google/zxing/EncodeHintType;->MARGIN:Lcom/google/zxing/EncodeHintType;

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v8, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    new-instance v3, Lcom/google/zxing/MultiFormatWriter;

    invoke-direct {v3}, Lcom/google/zxing/MultiFormatWriter;-><init>()V

    sget-object v5, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    move-object/from16 v4, p0

    move/from16 v6, p1

    move/from16 v7, p1

    invoke-virtual/range {v3 .. v8}, Lcom/google/zxing/MultiFormatWriter;->encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lcom/google/zxing/common/BitMatrix;

    move-result-object v3

    .line 231
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 232
    invoke-static {v3, v4}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/CreateDCode;->checkParam(Lcom/google/zxing/common/BitMatrix;Landroid/graphics/Rect;)I

    move-result v5

    .line 234
    invoke-virtual {v3}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    move-result v6

    .line 235
    invoke-virtual {v3}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v7

    .line 237
    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    const/4 v10, 0x1

    .line 238
    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 239
    div-int/lit8 v11, v5, 0x2

    .line 240
    iget v12, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v12, v11

    .line 241
    iget v13, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v13, v11

    .line 242
    sget-object v14, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v7, v14}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 243
    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    mul-int/lit8 v14, v5, 0x7

    .line 245
    :goto_0
    iget v15, v4, Landroid/graphics/Rect;->right:I

    if-gt v12, v15, :cond_9

    move v15, v13

    .line 246
    :goto_1
    iget v1, v4, Landroid/graphics/Rect;->bottom:I

    if-gt v15, v1, :cond_8

    .line 247
    invoke-virtual {v3, v12, v15}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 249
    iget v1, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v14

    if-gt v12, v1, :cond_1

    iget v1, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v14

    if-le v15, v1, :cond_3

    :cond_1
    iget v1, v4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v14

    if-lt v12, v1, :cond_2

    iget v1, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v14

    if-le v15, v1, :cond_3

    :cond_2
    iget v1, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v14

    if-gt v12, v1, :cond_4

    iget v1, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v14

    if-ge v15, v1, :cond_3

    goto :goto_3

    :cond_3
    move-object/from16 v1, p3

    :goto_2
    move/from16 p1, v11

    goto :goto_4

    :cond_4
    :goto_3
    if-ne v2, v10, :cond_5

    .line 252
    aget-object v1, v0, v9

    goto :goto_2

    .line 254
    :cond_5
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v16
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move/from16 p1, v11

    int-to-double v10, v2

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v10, v10, v16

    double-to-int v1, v10

    if-lt v1, v2, :cond_6

    add-int/lit8 v1, v2, -0x1

    .line 258
    :cond_6
    :try_start_1
    aget-object v1, v0, v1

    .line 263
    :goto_4
    new-instance v10, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-direct {v10, v9, v9, v11, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 264
    new-instance v0, Landroid/graphics/RectF;

    sub-int v11, v12, p1

    int-to-float v11, v11

    sub-int v9, v15, p1

    int-to-float v9, v9

    move/from16 v17, v2

    add-int v2, v12, p1

    int-to-float v2, v2

    move-object/from16 v18, v3

    add-int v3, v15, p1

    int-to-float v3, v3

    invoke-direct {v0, v11, v9, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 265
    invoke-virtual {v7, v1, v10, v0, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :cond_7
    move/from16 v17, v2

    move-object/from16 v18, v3

    move/from16 p1, v11

    :goto_5
    add-int/2addr v15, v5

    move/from16 v11, p1

    move-object/from16 v0, p2

    move/from16 v2, v17

    move-object/from16 v3, v18

    const/4 v9, 0x0

    const/4 v10, 0x1

    goto :goto_1

    :cond_8
    move/from16 v17, v2

    move-object/from16 v18, v3

    move/from16 p1, v11

    add-int/2addr v12, v5

    move-object/from16 v0, p2

    const/4 v9, 0x0

    const/4 v10, 0x1

    goto/16 :goto_0

    :cond_9
    return-object v6

    :catch_0
    const/4 v0, 0x0

    return-object v0

    :cond_a
    :goto_6
    const/4 v0, 0x0

    return-object v0
.end method

.method public static CreateQRCodeDot(Ljava/lang/String;III)Landroid/graphics/Bitmap;
    .locals 15

    move/from16 v5, p2

    move/from16 v6, p3

    .line 170
    :try_start_0
    new-instance v12, Ljava/util/Hashtable;

    invoke-direct {v12}, Ljava/util/Hashtable;-><init>()V

    .line 171
    sget-object v0, Lcom/google/zxing/EncodeHintType;->ERROR_CORRECTION:Lcom/google/zxing/EncodeHintType;

    sget-object v1, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;->H:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    invoke-virtual {v12, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    sget-object v0, Lcom/google/zxing/EncodeHintType;->CHARACTER_SET:Lcom/google/zxing/EncodeHintType;

    const-string v1, "utf-8"

    invoke-virtual {v12, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    sget-object v0, Lcom/google/zxing/EncodeHintType;->MARGIN:Lcom/google/zxing/EncodeHintType;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v12, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    new-instance v7, Lcom/google/zxing/MultiFormatWriter;

    invoke-direct {v7}, Lcom/google/zxing/MultiFormatWriter;-><init>()V

    sget-object v9, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    move-object v8, p0

    move/from16 v10, p1

    move/from16 v11, p1

    invoke-virtual/range {v7 .. v12}, Lcom/google/zxing/MultiFormatWriter;->encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lcom/google/zxing/common/BitMatrix;

    move-result-object v8

    .line 176
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 177
    invoke-static {v8, v9}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/CreateDCode;->checkParam(Lcom/google/zxing/common/BitMatrix;Landroid/graphics/Rect;)I

    move-result v10

    .line 179
    invoke-virtual {v8}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    move-result v11

    .line 180
    invoke-virtual {v8}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v12

    .line 182
    new-instance v13, Landroid/graphics/Paint;

    invoke-direct {v13}, Landroid/graphics/Paint;-><init>()V

    const/4 v0, -0x1

    if-eq v5, v0, :cond_0

    if-ne v6, v0, :cond_0

    .line 185
    invoke-virtual {v13, v5}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_0
    if-eq v6, v0, :cond_1

    .line 187
    new-instance v14, Landroid/graphics/LinearGradient;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    int-to-float v4, v12

    sget-object v7, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    move-object v0, v14

    move/from16 v5, p2

    move/from16 v6, p3

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 189
    :cond_1
    :goto_0
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, 0x1

    .line 190
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 191
    div-int/lit8 v0, v10, 0x2

    .line 192
    iget v1, v9, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v0

    .line 193
    iget v2, v9, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v0

    .line 194
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v11, v12, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 195
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 196
    :goto_1
    iget v5, v9, Landroid/graphics/Rect;->right:I

    if-gt v1, v5, :cond_4

    move v5, v2

    .line 197
    :goto_2
    iget v6, v9, Landroid/graphics/Rect;->bottom:I

    if-gt v5, v6, :cond_3

    .line 198
    invoke-virtual {v8, v1, v5}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v6

    if-eqz v6, :cond_2

    int-to-float v6, v1

    int-to-float v7, v5

    int-to-float v11, v0

    .line 199
    invoke-virtual {v4, v6, v7, v11, v13}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    add-int/2addr v5, v10

    goto :goto_2

    :cond_3
    add-int/2addr v1, v10

    goto :goto_1

    :cond_4
    return-object v3

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static CreateQRCodePolygon(Ljava/lang/String;IIII)Landroid/graphics/Bitmap;
    .locals 23

    move/from16 v5, p3

    move/from16 v6, p4

    const/4 v0, 0x3

    move/from16 v1, p2

    if-ge v1, v0, :cond_0

    const/4 v8, 0x3

    goto :goto_0

    :cond_0
    move v8, v1

    .line 348
    :goto_0
    :try_start_0
    new-instance v14, Ljava/util/Hashtable;

    invoke-direct {v14}, Ljava/util/Hashtable;-><init>()V

    .line 349
    sget-object v0, Lcom/google/zxing/EncodeHintType;->ERROR_CORRECTION:Lcom/google/zxing/EncodeHintType;

    sget-object v1, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;->H:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    invoke-virtual {v14, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    sget-object v0, Lcom/google/zxing/EncodeHintType;->CHARACTER_SET:Lcom/google/zxing/EncodeHintType;

    const-string v1, "utf-8"

    invoke-virtual {v14, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    sget-object v0, Lcom/google/zxing/EncodeHintType;->MARGIN:Lcom/google/zxing/EncodeHintType;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v14, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    new-instance v9, Lcom/google/zxing/MultiFormatWriter;

    invoke-direct {v9}, Lcom/google/zxing/MultiFormatWriter;-><init>()V

    sget-object v11, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    move-object/from16 v10, p0

    move/from16 v12, p1

    move/from16 v13, p1

    invoke-virtual/range {v9 .. v14}, Lcom/google/zxing/MultiFormatWriter;->encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lcom/google/zxing/common/BitMatrix;

    move-result-object v9

    .line 354
    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 355
    invoke-static {v9, v10}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/CreateDCode;->checkParam(Lcom/google/zxing/common/BitMatrix;Landroid/graphics/Rect;)I

    move-result v11

    .line 357
    invoke-virtual {v9}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    move-result v12

    .line 358
    invoke-virtual {v9}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v13

    .line 360
    new-instance v14, Landroid/graphics/Paint;

    invoke-direct {v14}, Landroid/graphics/Paint;-><init>()V

    const/4 v0, -0x1

    if-eq v5, v0, :cond_1

    if-ne v6, v0, :cond_1

    .line 362
    invoke-virtual {v14, v5}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_1
    if-eq v6, v0, :cond_2

    .line 364
    new-instance v15, Landroid/graphics/LinearGradient;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    int-to-float v4, v13

    sget-object v7, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    move-object v0, v15

    move/from16 v5, p3

    move/from16 v6, p4

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v14, v15}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 366
    :cond_2
    :goto_1
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v6, 0x1

    .line 367
    invoke-virtual {v14, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 368
    div-int/lit8 v7, v11, 0x2

    .line 369
    iget v0, v10, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v7

    .line 370
    iget v1, v10, Landroid/graphics/Rect;->top:I

    add-int v15, v1, v7

    .line 371
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v12, v13, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide v1, 0x401921fb54442d18L    # 6.283185307179586

    int-to-double v3, v8

    .line 372
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double v16, v1, v3

    const-wide v18, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 374
    :try_start_1
    new-instance v13, Landroid/graphics/Canvas;

    invoke-direct {v13, v12}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    mul-int/lit8 v20, v11, 0x7

    move v5, v0

    .line 376
    :goto_2
    iget v0, v10, Landroid/graphics/Rect;->right:I

    if-gt v5, v0, :cond_a

    move v4, v15

    .line 377
    :goto_3
    iget v0, v10, Landroid/graphics/Rect;->bottom:I

    if-gt v4, v0, :cond_9

    .line 378
    invoke-virtual {v9, v5, v4}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 379
    iget v0, v10, Landroid/graphics/Rect;->left:I

    add-int v0, v0, v20

    if-gt v5, v0, :cond_3

    iget v0, v10, Landroid/graphics/Rect;->top:I

    add-int v0, v0, v20

    if-le v4, v0, :cond_5

    :cond_3
    iget v0, v10, Landroid/graphics/Rect;->right:I

    sub-int v0, v0, v20

    if-lt v5, v0, :cond_4

    iget v0, v10, Landroid/graphics/Rect;->top:I

    add-int v0, v0, v20

    if-le v4, v0, :cond_5

    :cond_4
    iget v0, v10, Landroid/graphics/Rect;->left:I

    add-int v0, v0, v20

    if-gt v5, v0, :cond_6

    iget v0, v10, Landroid/graphics/Rect;->bottom:I

    sub-int v0, v0, v20

    if-ge v4, v0, :cond_5

    goto :goto_4

    :cond_5
    sub-int v0, v5, v7

    int-to-float v1, v0

    sub-int v0, v4, v7

    int-to-float v2, v0

    add-int v0, v5, v7

    int-to-float v3, v0

    add-int v0, v4, v7

    int-to-float v0, v0

    move/from16 v21, v0

    move-object v0, v13

    move v6, v4

    move/from16 v4, v21

    move-object/from16 p1, v9

    move v9, v5

    move-object v5, v14

    .line 389
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move/from16 p2, v8

    move/from16 p3, v9

    goto/16 :goto_6

    :cond_6
    :goto_4
    move v6, v4

    move-object/from16 p1, v9

    move v9, v5

    .line 381
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    int-to-float v1, v9

    sub-int v4, v6, v7

    int-to-float v2, v4

    .line 382
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x1

    :goto_5
    if-ge v1, v8, :cond_7

    int-to-double v2, v9

    int-to-double v4, v1

    .line 384
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v16

    sub-double v4, v4, v18

    :try_start_2
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v21
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move/from16 p2, v8

    move/from16 p3, v9

    int-to-double v8, v7

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v21, v21, v8

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    add-double v2, v2, v21

    double-to-int v2, v2

    int-to-float v2, v2

    move-object v3, v10

    move/from16 v21, v11

    int-to-double v10, v6

    :try_start_3
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v8

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v10, v4

    double-to-int v4, v10

    int-to-float v4, v4

    :try_start_4
    invoke-virtual {v0, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v1, v1, 0x1

    move/from16 v8, p2

    move/from16 v9, p3

    move-object v10, v3

    move/from16 v11, v21

    goto :goto_5

    :cond_7
    move/from16 p2, v8

    move/from16 p3, v9

    move-object v3, v10

    move/from16 v21, v11

    .line 386
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 387
    invoke-virtual {v13, v0, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_7

    :cond_8
    move v6, v4

    move/from16 p3, v5

    move/from16 p2, v8

    move-object/from16 p1, v9

    :goto_6
    move-object v3, v10

    move/from16 v21, v11

    :goto_7
    add-int v4, v6, v21

    move-object/from16 v9, p1

    move/from16 v8, p2

    move/from16 v5, p3

    move-object v10, v3

    move/from16 v11, v21

    const/4 v6, 0x1

    goto/16 :goto_3

    :cond_9
    move/from16 p3, v5

    move/from16 p2, v8

    move-object/from16 p1, v9

    move-object v3, v10

    move/from16 v21, v11

    add-int v5, p3, v21

    const/4 v6, 0x1

    goto/16 :goto_2

    :cond_a
    return-object v12

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static CreateQRCodeSDot(Ljava/lang/String;III)Landroid/graphics/Bitmap;
    .locals 18

    move/from16 v5, p2

    move/from16 v6, p3

    .line 288
    :try_start_0
    new-instance v12, Ljava/util/Hashtable;

    invoke-direct {v12}, Ljava/util/Hashtable;-><init>()V

    .line 289
    sget-object v0, Lcom/google/zxing/EncodeHintType;->ERROR_CORRECTION:Lcom/google/zxing/EncodeHintType;

    sget-object v1, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;->H:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    invoke-virtual {v12, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    sget-object v0, Lcom/google/zxing/EncodeHintType;->CHARACTER_SET:Lcom/google/zxing/EncodeHintType;

    const-string v1, "utf-8"

    invoke-virtual {v12, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    sget-object v0, Lcom/google/zxing/EncodeHintType;->MARGIN:Lcom/google/zxing/EncodeHintType;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v12, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    new-instance v7, Lcom/google/zxing/MultiFormatWriter;

    invoke-direct {v7}, Lcom/google/zxing/MultiFormatWriter;-><init>()V

    sget-object v9, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    move-object/from16 v8, p0

    move/from16 v10, p1

    move/from16 v11, p1

    invoke-virtual/range {v7 .. v12}, Lcom/google/zxing/MultiFormatWriter;->encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lcom/google/zxing/common/BitMatrix;

    move-result-object v8

    .line 294
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 295
    invoke-static {v8, v9}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/CreateDCode;->checkParam(Lcom/google/zxing/common/BitMatrix;Landroid/graphics/Rect;)I

    move-result v10

    .line 297
    invoke-virtual {v8}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    move-result v11

    .line 298
    invoke-virtual {v8}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v12

    .line 300
    new-instance v13, Landroid/graphics/Paint;

    invoke-direct {v13}, Landroid/graphics/Paint;-><init>()V

    const/4 v0, -0x1

    if-eq v5, v0, :cond_0

    if-ne v6, v0, :cond_0

    .line 302
    invoke-virtual {v13, v5}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_0
    if-eq v6, v0, :cond_1

    .line 304
    new-instance v14, Landroid/graphics/LinearGradient;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    int-to-float v4, v12

    sget-object v7, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    move-object v0, v14

    move/from16 v5, p2

    move/from16 v6, p3

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 306
    :cond_1
    :goto_0
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, 0x1

    .line 307
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    mul-int/lit8 v0, v10, 0x7

    .line 309
    div-int/lit8 v1, v10, 0x2

    .line 310
    iget v2, v9, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v1

    .line 311
    iget v3, v9, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v1

    .line 312
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v11, v12, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 313
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 314
    :goto_1
    iget v6, v9, Landroid/graphics/Rect;->right:I

    if-gt v2, v6, :cond_8

    move v6, v3

    .line 315
    :goto_2
    iget v7, v9, Landroid/graphics/Rect;->bottom:I

    if-gt v6, v7, :cond_7

    .line 316
    invoke-virtual {v8, v2, v6}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 318
    iget v7, v9, Landroid/graphics/Rect;->left:I

    add-int/2addr v7, v0

    if-gt v2, v7, :cond_2

    iget v7, v9, Landroid/graphics/Rect;->top:I

    add-int/2addr v7, v0

    if-le v6, v7, :cond_4

    :cond_2
    iget v7, v9, Landroid/graphics/Rect;->right:I

    sub-int/2addr v7, v0

    if-lt v2, v7, :cond_3

    iget v7, v9, Landroid/graphics/Rect;->top:I

    add-int/2addr v7, v0

    if-le v6, v7, :cond_4

    :cond_3
    iget v7, v9, Landroid/graphics/Rect;->left:I

    add-int/2addr v7, v0

    if-gt v2, v7, :cond_5

    iget v7, v9, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v7, v0

    if-ge v6, v7, :cond_4

    goto :goto_3

    :cond_4
    move v7, v1

    goto :goto_4

    :cond_5
    :goto_3
    const-wide/high16 v11, 0x3fe8000000000000L    # 0.75

    .line 319
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    mul-double v14, v14, v16

    add-double/2addr v14, v11

    int-to-double v11, v1

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v14, v14, v11

    double-to-int v7, v14

    :goto_4
    int-to-float v11, v2

    int-to-float v12, v6

    int-to-float v7, v7

    .line 321
    :try_start_1
    invoke-virtual {v5, v11, v12, v7, v13}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_6
    add-int/2addr v6, v10

    goto :goto_2

    :cond_7
    add-int/2addr v2, v10

    goto :goto_1

    :cond_8
    return-object v4

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static CreateQRCodeSmooth(Ljava/lang/String;IFII)Landroid/graphics/Bitmap;
    .locals 24

    move/from16 v5, p3

    move/from16 v6, p4

    .line 485
    :try_start_0
    new-instance v12, Ljava/util/Hashtable;

    invoke-direct {v12}, Ljava/util/Hashtable;-><init>()V

    .line 486
    sget-object v0, Lcom/google/zxing/EncodeHintType;->ERROR_CORRECTION:Lcom/google/zxing/EncodeHintType;

    sget-object v1, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;->H:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    invoke-virtual {v12, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    sget-object v0, Lcom/google/zxing/EncodeHintType;->CHARACTER_SET:Lcom/google/zxing/EncodeHintType;

    const-string v1, "utf-8"

    invoke-virtual {v12, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    sget-object v0, Lcom/google/zxing/EncodeHintType;->MARGIN:Lcom/google/zxing/EncodeHintType;

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v12, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    new-instance v7, Lcom/google/zxing/MultiFormatWriter;

    invoke-direct {v7}, Lcom/google/zxing/MultiFormatWriter;-><init>()V

    sget-object v9, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    move-object/from16 v8, p0

    move/from16 v10, p1

    move/from16 v11, p1

    invoke-virtual/range {v7 .. v12}, Lcom/google/zxing/MultiFormatWriter;->encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lcom/google/zxing/common/BitMatrix;

    move-result-object v8

    .line 491
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 492
    invoke-static {v8, v9}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/CreateDCode;->checkParam(Lcom/google/zxing/common/BitMatrix;Landroid/graphics/Rect;)I

    move-result v10

    .line 494
    invoke-virtual {v8}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    move-result v11

    .line 495
    invoke-virtual {v8}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v12

    .line 497
    new-instance v14, Landroid/graphics/Paint;

    invoke-direct {v14}, Landroid/graphics/Paint;-><init>()V

    const/4 v15, -0x1

    if-eq v5, v15, :cond_0

    if-ne v6, v15, :cond_0

    .line 499
    invoke-virtual {v14, v5}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_0
    if-eq v6, v15, :cond_1

    .line 501
    new-instance v7, Landroid/graphics/LinearGradient;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    int-to-float v4, v12

    sget-object v16, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    move-object v0, v7

    move/from16 v5, p3

    move/from16 v6, p4

    move-object v13, v7

    move-object/from16 v7, v16

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v14, v13}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 503
    :cond_1
    :goto_0
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, 0x1

    .line 504
    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 505
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 506
    invoke-virtual {v1, v15}, Landroid/graphics/Paint;->setColor(I)V

    .line 507
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 508
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 509
    div-int/lit8 v0, v10, 0x2

    int-to-float v1, v0

    mul-float v1, v1, p2

    float-to-int v1, v1

    .line 511
    iget v2, v9, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v0

    .line 512
    iget v3, v9, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v0

    .line 513
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v11, v12, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 514
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 515
    :goto_1
    iget v6, v9, Landroid/graphics/Rect;->right:I

    if-gt v2, v6, :cond_14

    move v6, v3

    .line 516
    :goto_2
    iget v7, v9, Landroid/graphics/Rect;->bottom:I

    if-gt v6, v7, :cond_13

    sub-int v7, v2, v0

    sub-int v11, v6, v0

    add-int v12, v2, v0

    add-int v13, v6, v0

    sub-int v15, v2, v10

    move/from16 p0, v0

    add-int v0, v2, v10

    move/from16 p1, v3

    sub-int v3, v6, v10

    move-object/from16 p2, v4

    add-int v4, v6, v10

    move/from16 v16, v10

    .line 529
    iget v10, v9, Landroid/graphics/Rect;->left:I

    if-lt v15, v10, :cond_2

    .line 530
    invoke-virtual {v8, v15, v6}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v10

    move-object/from16 p3, v5

    goto :goto_3

    :cond_2
    move-object/from16 p3, v5

    const/4 v10, 0x0

    .line 532
    :goto_3
    iget v5, v9, Landroid/graphics/Rect;->top:I

    if-lt v3, v5, :cond_3

    .line 533
    invoke-virtual {v8, v2, v3}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v5

    move-object/from16 v17, v14

    goto :goto_4

    :cond_3
    move-object/from16 v17, v14

    const/4 v5, 0x0

    .line 535
    :goto_4
    iget v14, v9, Landroid/graphics/Rect;->right:I

    if-gt v0, v14, :cond_4

    .line 536
    invoke-virtual {v8, v0, v6}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v14

    move/from16 p4, v13

    goto :goto_5

    :cond_4
    move/from16 p4, v13

    const/4 v14, 0x0

    .line 538
    :goto_5
    iget v13, v9, Landroid/graphics/Rect;->bottom:I

    if-gt v4, v13, :cond_5

    .line 539
    invoke-virtual {v8, v2, v4}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v13

    goto :goto_6

    :cond_5
    const/4 v13, 0x0

    .line 541
    :goto_6
    invoke-virtual {v8, v2, v6}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v6

    move/from16 v18, v2

    if-eqz v6, :cond_e

    .line 546
    iget v6, v9, Landroid/graphics/Rect;->left:I

    if-lt v15, v6, :cond_6

    iget v6, v9, Landroid/graphics/Rect;->top:I

    if-lt v3, v6, :cond_6

    .line 547
    invoke-virtual {v8, v15, v3}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v6

    goto :goto_7

    :cond_6
    const/4 v6, 0x0

    .line 549
    :goto_7
    iget v2, v9, Landroid/graphics/Rect;->right:I

    if-gt v0, v2, :cond_7

    iget v2, v9, Landroid/graphics/Rect;->top:I

    if-lt v3, v2, :cond_7

    .line 550
    invoke-virtual {v8, v0, v3}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v2

    goto :goto_8

    :cond_7
    const/4 v2, 0x0

    .line 552
    :goto_8
    iget v3, v9, Landroid/graphics/Rect;->right:I

    if-gt v0, v3, :cond_8

    iget v3, v9, Landroid/graphics/Rect;->bottom:I

    if-gt v4, v3, :cond_8

    .line 553
    invoke-virtual {v8, v0, v4}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v0

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    .line 555
    :goto_9
    iget v3, v9, Landroid/graphics/Rect;->left:I

    if-lt v15, v3, :cond_9

    iget v3, v9, Landroid/graphics/Rect;->bottom:I

    if-gt v4, v3, :cond_9

    .line 556
    invoke-virtual {v8, v15, v4}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v3

    goto :goto_a

    :cond_9
    const/4 v3, 0x0

    .line 558
    :goto_a
    new-instance v15, Landroid/graphics/Path;

    invoke-direct {v15}, Landroid/graphics/Path;-><init>()V

    if-nez v6, :cond_a

    if-nez v5, :cond_a

    if-nez v10, :cond_a

    int-to-float v6, v7

    move/from16 v19, v4

    add-int v4, v11, v1

    int-to-float v4, v4

    .line 560
    invoke-virtual {v15, v6, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 561
    new-instance v4, Landroid/graphics/RectF;

    move-object/from16 v20, v8

    int-to-float v8, v11

    mul-int/lit8 v21, v1, 0x2

    move-object/from16 v22, v9

    add-int v9, v7, v21

    int-to-float v9, v9

    move/from16 v23, v10

    add-int v10, v11, v21

    int-to-float v10, v10

    invoke-direct {v4, v6, v8, v9, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v6, -0x3ccc0000    # -180.0f

    const/high16 v8, 0x42b40000    # 90.0f

    const/4 v9, 0x0

    invoke-virtual {v15, v4, v6, v8, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    goto :goto_b

    :cond_a
    move/from16 v19, v4

    move-object/from16 v20, v8

    move-object/from16 v22, v9

    move/from16 v23, v10

    int-to-float v4, v7

    int-to-float v6, v11

    .line 563
    invoke-virtual {v15, v4, v6}, Landroid/graphics/Path;->moveTo(FF)V

    :goto_b
    if-nez v2, :cond_b

    if-nez v5, :cond_b

    if-nez v14, :cond_b

    sub-int v2, v12, v1

    int-to-float v2, v2

    int-to-float v4, v11

    .line 566
    invoke-virtual {v15, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 567
    new-instance v2, Landroid/graphics/RectF;

    mul-int/lit8 v5, v1, 0x2

    sub-int v6, v12, v5

    int-to-float v6, v6

    int-to-float v8, v12

    add-int/2addr v11, v5

    int-to-float v5, v11

    invoke-direct {v2, v6, v4, v8, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v4, 0x42b40000    # 90.0f

    const/high16 v5, -0x3d4c0000    # -90.0f

    const/4 v6, 0x0

    invoke-virtual {v15, v2, v5, v4, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    goto :goto_c

    :cond_b
    int-to-float v2, v12

    int-to-float v4, v11

    .line 569
    invoke-virtual {v15, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_c
    if-nez v0, :cond_c

    if-nez v13, :cond_c

    if-nez v14, :cond_c

    int-to-float v0, v12

    sub-int v2, p4, v1

    int-to-float v2, v2

    .line 572
    invoke-virtual {v15, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 573
    new-instance v2, Landroid/graphics/RectF;

    mul-int/lit8 v4, v1, 0x2

    sub-int/2addr v12, v4

    int-to-float v5, v12

    sub-int v4, p4, v4

    int-to-float v4, v4

    move/from16 v6, p4

    int-to-float v8, v6

    invoke-direct {v2, v5, v4, v0, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v0, 0x0

    const/high16 v4, 0x42b40000    # 90.0f

    const/4 v5, 0x0

    invoke-virtual {v15, v2, v0, v4, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    goto :goto_d

    :cond_c
    move/from16 v6, p4

    int-to-float v0, v12

    int-to-float v2, v6

    .line 575
    invoke-virtual {v15, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_d
    if-nez v3, :cond_d

    if-nez v13, :cond_d

    if-nez v23, :cond_d

    add-int v0, v7, v1

    int-to-float v0, v0

    int-to-float v2, v6

    .line 578
    invoke-virtual {v15, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 579
    new-instance v0, Landroid/graphics/RectF;

    int-to-float v3, v7

    mul-int/lit8 v4, v1, 0x2

    sub-int v13, v6, v4

    int-to-float v5, v13

    add-int/2addr v7, v4

    int-to-float v4, v7

    invoke-direct {v0, v3, v5, v4, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v2, 0x42b40000    # 90.0f

    const/4 v3, 0x0

    invoke-virtual {v15, v0, v2, v2, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    goto :goto_e

    :cond_d
    int-to-float v0, v7

    int-to-float v2, v6

    .line 581
    invoke-virtual {v15, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 583
    :goto_e
    invoke-virtual {v15}, Landroid/graphics/Path;->close()V

    move-object/from16 v2, p3

    move-object/from16 v0, v17

    .line 584
    invoke-virtual {v2, v15, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_f

    :cond_e
    move-object/from16 v2, p3

    move/from16 v6, p4

    move/from16 v19, v4

    move-object/from16 v20, v8

    move-object/from16 v22, v9

    move/from16 v23, v10

    move-object/from16 v0, v17

    if-eqz v5, :cond_f

    if-eqz v23, :cond_f

    .line 587
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    int-to-float v4, v7

    add-int v8, v11, v1

    int-to-float v8, v8

    .line 588
    invoke-virtual {v3, v4, v8}, Landroid/graphics/Path;->moveTo(FF)V

    int-to-float v8, v11

    .line 589
    invoke-virtual {v3, v4, v8}, Landroid/graphics/Path;->lineTo(FF)V

    add-int v9, v7, v1

    int-to-float v9, v9

    .line 590
    invoke-virtual {v3, v9, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 591
    new-instance v9, Landroid/graphics/RectF;

    mul-int/lit8 v10, v1, 0x2

    add-int v15, v7, v10

    int-to-float v15, v15

    add-int/2addr v10, v11

    int-to-float v10, v10

    invoke-direct {v9, v4, v8, v15, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v4, -0x3d4c0000    # -90.0f

    const/4 v8, 0x0

    invoke-virtual {v3, v9, v4, v4, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 592
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 593
    invoke-virtual {v2, v3, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_f
    if-eqz v5, :cond_10

    if-eqz v14, :cond_10

    .line 596
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    sub-int v4, v12, v1

    int-to-float v4, v4

    int-to-float v5, v11

    .line 597
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    int-to-float v4, v12

    .line 598
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    add-int v8, v11, v1

    int-to-float v8, v8

    .line 599
    invoke-virtual {v3, v4, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 600
    new-instance v8, Landroid/graphics/RectF;

    mul-int/lit8 v9, v1, 0x2

    sub-int v10, v12, v9

    int-to-float v10, v10

    add-int/2addr v11, v9

    int-to-float v9, v11

    invoke-direct {v8, v10, v5, v4, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v4, 0x0

    const/high16 v5, -0x3d4c0000    # -90.0f

    const/4 v9, 0x0

    invoke-virtual {v3, v8, v4, v5, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 601
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 602
    invoke-virtual {v2, v3, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_10
    if-eqz v13, :cond_11

    if-eqz v14, :cond_11

    .line 605
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    int-to-float v4, v12

    sub-int v5, v6, v1

    int-to-float v5, v5

    .line 606
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    int-to-float v5, v6

    .line 607
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    sub-int v8, v12, v1

    int-to-float v8, v8

    .line 608
    invoke-virtual {v3, v8, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 609
    new-instance v8, Landroid/graphics/RectF;

    mul-int/lit8 v9, v1, 0x2

    sub-int/2addr v12, v9

    int-to-float v10, v12

    sub-int v9, v6, v9

    int-to-float v9, v9

    invoke-direct {v8, v10, v9, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v4, 0x42b40000    # 90.0f

    const/high16 v5, -0x3d4c0000    # -90.0f

    const/4 v9, 0x0

    invoke-virtual {v3, v8, v4, v5, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 610
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 611
    invoke-virtual {v2, v3, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_11
    if-eqz v13, :cond_12

    if-eqz v23, :cond_12

    .line 614
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    add-int v4, v7, v1

    int-to-float v4, v4

    int-to-float v5, v6

    .line 615
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    int-to-float v4, v7

    .line 616
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    sub-int v13, v6, v1

    int-to-float v8, v13

    .line 617
    invoke-virtual {v3, v4, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 618
    new-instance v8, Landroid/graphics/RectF;

    mul-int/lit8 v9, v1, 0x2

    sub-int v13, v6, v9

    int-to-float v6, v13

    add-int/2addr v7, v9

    int-to-float v7, v7

    invoke-direct {v8, v4, v6, v7, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v4, 0x43340000    # 180.0f

    const/high16 v5, -0x3d4c0000    # -90.0f

    const/4 v6, 0x0

    invoke-virtual {v3, v8, v4, v5, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 619
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 620
    invoke-virtual {v2, v3, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_10

    :cond_12
    :goto_f
    const/4 v6, 0x0

    :goto_10
    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object v14, v0

    move-object v5, v2

    move/from16 v10, v16

    move/from16 v2, v18

    move/from16 v6, v19

    move-object/from16 v8, v20

    move-object/from16 v9, v22

    move/from16 v0, p0

    goto/16 :goto_2

    :cond_13
    move/from16 p0, v0

    move/from16 v18, v2

    move/from16 p1, v3

    move-object/from16 p2, v4

    move-object v2, v5

    move-object/from16 v20, v8

    move-object/from16 v22, v9

    move/from16 v16, v10

    move-object v0, v14

    const/4 v6, 0x0

    add-int v3, v18, v16

    move v2, v3

    move/from16 v0, p0

    move/from16 v3, p1

    goto/16 :goto_1

    :cond_14
    move-object/from16 p2, v4

    return-object p2

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static CreateQRCodeStar(Ljava/lang/String;IIII)Landroid/graphics/Bitmap;
    .locals 33

    move/from16 v5, p3

    move/from16 v6, p4

    const/4 v0, 0x3

    move/from16 v1, p2

    if-ge v1, v0, :cond_0

    const/4 v8, 0x3

    goto :goto_0

    :cond_0
    move v8, v1

    .line 416
    :goto_0
    :try_start_0
    new-instance v14, Ljava/util/Hashtable;

    invoke-direct {v14}, Ljava/util/Hashtable;-><init>()V

    .line 417
    sget-object v0, Lcom/google/zxing/EncodeHintType;->ERROR_CORRECTION:Lcom/google/zxing/EncodeHintType;

    sget-object v1, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;->H:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    invoke-virtual {v14, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    sget-object v0, Lcom/google/zxing/EncodeHintType;->CHARACTER_SET:Lcom/google/zxing/EncodeHintType;

    const-string v1, "utf-8"

    invoke-virtual {v14, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    sget-object v0, Lcom/google/zxing/EncodeHintType;->MARGIN:Lcom/google/zxing/EncodeHintType;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v14, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    new-instance v9, Lcom/google/zxing/MultiFormatWriter;

    invoke-direct {v9}, Lcom/google/zxing/MultiFormatWriter;-><init>()V

    sget-object v11, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    move-object/from16 v10, p0

    move/from16 v12, p1

    move/from16 v13, p1

    invoke-virtual/range {v9 .. v14}, Lcom/google/zxing/MultiFormatWriter;->encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lcom/google/zxing/common/BitMatrix;

    move-result-object v9

    .line 422
    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 423
    invoke-static {v9, v10}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/CreateDCode;->checkParam(Lcom/google/zxing/common/BitMatrix;Landroid/graphics/Rect;)I

    move-result v11

    .line 425
    invoke-virtual {v9}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    move-result v12

    .line 426
    invoke-virtual {v9}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v13

    .line 428
    new-instance v14, Landroid/graphics/Paint;

    invoke-direct {v14}, Landroid/graphics/Paint;-><init>()V

    const/4 v0, -0x1

    if-eq v5, v0, :cond_1

    if-ne v6, v0, :cond_1

    .line 430
    invoke-virtual {v14, v5}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_1
    if-eq v6, v0, :cond_2

    .line 432
    new-instance v15, Landroid/graphics/LinearGradient;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    int-to-float v4, v13

    sget-object v7, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    move-object v0, v15

    move/from16 v5, p3

    move/from16 v6, p4

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v14, v15}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 434
    :cond_2
    :goto_1
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v6, 0x1

    .line 435
    invoke-virtual {v14, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 436
    div-int/lit8 v7, v11, 0x2

    .line 437
    div-int/lit8 v15, v11, 0x4

    .line 438
    iget v0, v10, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v7

    .line 439
    iget v1, v10, Landroid/graphics/Rect;->top:I

    add-int v16, v1, v7

    .line 440
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v12, v13, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide v1, 0x401921fb54442d18L    # 6.283185307179586

    int-to-double v3, v8

    .line 441
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double v17, v1, v3

    const-wide v19, 0x3ff921fb54442d18L    # 1.5707963267948966

    const-wide v21, 0x3fe921fb54442d18L    # 0.7853981633974483

    .line 444
    :try_start_1
    new-instance v13, Landroid/graphics/Canvas;

    invoke-direct {v13, v12}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    mul-int/lit8 v23, v11, 0x7

    move v5, v0

    .line 446
    :goto_2
    iget v0, v10, Landroid/graphics/Rect;->right:I

    if-gt v5, v0, :cond_a

    move/from16 v4, v16

    .line 447
    :goto_3
    iget v0, v10, Landroid/graphics/Rect;->bottom:I

    if-gt v4, v0, :cond_9

    .line 448
    invoke-virtual {v9, v5, v4}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 449
    iget v0, v10, Landroid/graphics/Rect;->left:I

    add-int v0, v0, v23

    if-gt v5, v0, :cond_3

    iget v0, v10, Landroid/graphics/Rect;->top:I

    add-int v0, v0, v23

    if-le v4, v0, :cond_5

    :cond_3
    iget v0, v10, Landroid/graphics/Rect;->right:I

    sub-int v0, v0, v23

    if-lt v5, v0, :cond_4

    iget v0, v10, Landroid/graphics/Rect;->top:I

    add-int v0, v0, v23

    if-le v4, v0, :cond_5

    :cond_4
    iget v0, v10, Landroid/graphics/Rect;->left:I

    add-int v0, v0, v23

    if-gt v5, v0, :cond_6

    iget v0, v10, Landroid/graphics/Rect;->bottom:I

    sub-int v0, v0, v23

    if-ge v4, v0, :cond_5

    goto :goto_4

    :cond_5
    sub-int v0, v5, v7

    int-to-float v1, v0

    sub-int v0, v4, v7

    int-to-float v2, v0

    add-int v0, v5, v7

    int-to-float v3, v0

    add-int v0, v4, v7

    int-to-float v0, v0

    move/from16 v24, v0

    move-object v0, v13

    move v6, v4

    move/from16 v4, v24

    move-object/from16 p1, v9

    move v9, v5

    move-object v5, v14

    .line 461
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move/from16 p2, v6

    move/from16 v31, v7

    move/from16 v32, v8

    move/from16 p4, v9

    goto/16 :goto_6

    :cond_6
    :goto_4
    move v6, v4

    move-object/from16 p1, v9

    move v9, v5

    .line 451
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    int-to-float v1, v9

    sub-int v4, v6, v7

    int-to-float v2, v4

    .line 452
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    int-to-double v1, v9

    const-wide v3, -0x4016de04abbbd2e8L    # -0.7853981633974483

    .line 453
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v24
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    int-to-double v3, v15

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v24, v24, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move/from16 p4, v9

    move-object v5, v10

    add-double v9, v1, v24

    double-to-int v9, v9

    int-to-float v9, v9

    move/from16 v24, v11

    int-to-double v10, v6

    const-wide v25, -0x4016de04abbbd2e8L    # -0.7853981633974483

    :try_start_2
    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->sin(D)D

    move-result-wide v25
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v25, v25, v3

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    move-object/from16 p3, v5

    move/from16 p2, v6

    add-double v5, v10, v25

    double-to-int v5, v5

    int-to-float v5, v5

    :try_start_3
    invoke-virtual {v0, v9, v5}, Landroid/graphics/Path;->lineTo(FF)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v5, 0x1

    :goto_5
    if-ge v5, v8, :cond_7

    move v6, v8

    int-to-double v8, v5

    .line 455
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v8, v17

    sub-double v25, v8, v19

    :try_start_4
    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->cos(D)D

    move-result-wide v27
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-object/from16 v29, v12

    move-object/from16 v30, v13

    int-to-double v12, v7

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v27, v27, v12

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move/from16 v32, v6

    move/from16 v31, v7

    add-double v6, v1, v27

    double-to-int v6, v6

    int-to-float v6, v6

    :try_start_5
    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->sin(D)D

    move-result-wide v25
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v25, v25, v12

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    add-double v12, v10, v25

    double-to-int v7, v12

    int-to-float v7, v7

    :try_start_6
    invoke-virtual {v0, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    sub-double v8, v8, v21

    .line 456
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v6, v1

    double-to-int v6, v6

    int-to-float v6, v6

    :try_start_7
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v3

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v7, v10

    double-to-int v7, v7

    int-to-float v7, v7

    :try_start_8
    invoke-virtual {v0, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v12, v29

    move-object/from16 v13, v30

    move/from16 v7, v31

    move/from16 v8, v32

    goto :goto_5

    :cond_7
    move/from16 v31, v7

    move/from16 v32, v8

    move-object/from16 v29, v12

    move-object/from16 v30, v13

    .line 458
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    move-object/from16 v1, v30

    .line 459
    invoke-virtual {v1, v0, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_7

    :cond_8
    move/from16 p2, v4

    move/from16 p4, v5

    move/from16 v31, v7

    move/from16 v32, v8

    move-object/from16 p1, v9

    :goto_6
    move-object/from16 p3, v10

    move/from16 v24, v11

    move-object/from16 v29, v12

    move-object v1, v13

    :goto_7
    add-int v4, p2, v24

    move-object/from16 v9, p1

    move-object/from16 v10, p3

    move/from16 v5, p4

    move-object v13, v1

    move/from16 v11, v24

    move-object/from16 v12, v29

    move/from16 v7, v31

    move/from16 v8, v32

    const/4 v6, 0x1

    goto/16 :goto_3

    :cond_9
    move/from16 p4, v5

    move/from16 v31, v7

    move/from16 v32, v8

    move-object/from16 p1, v9

    move-object/from16 p3, v10

    move/from16 v24, v11

    move-object/from16 v29, v12

    move-object v1, v13

    add-int v5, p4, v24

    const/4 v6, 0x1

    goto/16 :goto_2

    :cond_a
    move-object/from16 v29, v12

    return-object v29

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static checkParam(Lcom/google/zxing/common/BitMatrix;Landroid/graphics/Rect;)I
    .locals 9

    .line 111
    invoke-virtual {p0}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    move-result v0

    .line 112
    invoke-virtual {p0}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x1

    if-ge v3, v1, :cond_2

    move v7, v5

    move v5, v4

    move v4, v3

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_1

    .line 119
    invoke-virtual {p0, v3, v4}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v8

    if-eqz v8, :cond_0

    move v7, v3

    move v5, v4

    move v3, v0

    move v4, v1

    :cond_0
    add-int/2addr v3, v6

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v4, 0x1

    move v4, v5

    move v5, v7

    goto :goto_0

    :cond_2
    sub-int/2addr v0, v6

    const/4 v3, 0x0

    :goto_2
    const/4 v7, -0x1

    if-ltz v0, :cond_4

    .line 129
    invoke-virtual {p0, v0, v4}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v8

    if-eqz v8, :cond_3

    move v3, v0

    const/4 v0, -0x1

    :cond_3
    add-int/2addr v0, v7

    goto :goto_2

    :cond_4
    sub-int/2addr v1, v6

    :goto_3
    if-ltz v1, :cond_6

    .line 136
    invoke-virtual {p0, v5, v1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v0

    if-eqz v0, :cond_5

    move v2, v1

    const/4 v1, -0x1

    :cond_5
    add-int/2addr v1, v7

    goto :goto_3

    :cond_6
    :goto_4
    add-int v0, v5, v6

    add-int v1, v4, v6

    if-gt v0, v3, :cond_7

    if-gt v1, v2, :cond_7

    .line 145
    invoke-virtual {p0, v0, v1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v0

    if-eqz v0, :cond_7

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 151
    :cond_7
    iput v5, p1, Landroid/graphics/Rect;->left:I

    .line 152
    iput v4, p1, Landroid/graphics/Rect;->top:I

    .line 153
    iput v3, p1, Landroid/graphics/Rect;->right:I

    .line 154
    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    return v6
.end method

.method public static withIcon(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 7

    .line 643
    :try_start_0
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 645
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 646
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 647
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 648
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 650
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    const/4 v6, 0x0

    .line 651
    iput v6, v5, Landroid/graphics/Rect;->left:I

    .line 652
    iput v6, v5, Landroid/graphics/Rect;->top:I

    .line 653
    iput v3, v5, Landroid/graphics/Rect;->right:I

    .line 654
    iput v4, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    mul-float v3, v1, p2

    int-to-float v2, v2

    mul-float p2, p2, v2

    .line 659
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    sub-float/2addr v1, v3

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v1, v6

    .line 660
    iput v1, v4, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, p2

    div-float/2addr v2, v6

    .line 661
    iput v2, v4, Landroid/graphics/RectF;->top:F

    .line 662
    iget v1, v4, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v3

    iput v1, v4, Landroid/graphics/RectF;->right:F

    .line 663
    iget v1, v4, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, p2

    iput v1, v4, Landroid/graphics/RectF;->bottom:F

    .line 664
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 665
    invoke-virtual {v0, p1, v5, v4, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method
