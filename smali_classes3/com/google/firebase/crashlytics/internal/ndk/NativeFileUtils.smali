.class public final Lcom/google/firebase/crashlytics/internal/ndk/NativeFileUtils;
.super Ljava/lang/Object;
.source "NativeFileUtils.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static binaryImagesJsonFromMapsFile(Ljava/io/File;Landroid/content/Context;)[B
    .locals 3
    .param p0, "file"    # Ljava/io/File;
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 37
    .local v0, "reader":Ljava/io/BufferedReader;
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object v0, v1

    .line 38
    new-instance v1, Lcom/google/firebase/crashlytics/internal/ndk/BinaryImagesConverter;

    new-instance v2, Lcom/google/firebase/crashlytics/internal/ndk/Sha1FileIdStrategy;

    invoke-direct {v2}, Lcom/google/firebase/crashlytics/internal/ndk/Sha1FileIdStrategy;-><init>()V

    invoke-direct {v1, p1, v2}, Lcom/google/firebase/crashlytics/internal/ndk/BinaryImagesConverter;-><init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/ndk/BinaryImagesConverter$FileIdStrategy;)V

    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/internal/ndk/BinaryImagesConverter;->convert(Ljava/io/BufferedReader;)[B

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 38
    return-object v1

    .line 40
    :catchall_0
    move-exception v1

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 41
    throw v1

    .line 33
    .end local v0    # "reader":Ljava/io/BufferedReader;
    :cond_1
    :goto_0
    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0
.end method
