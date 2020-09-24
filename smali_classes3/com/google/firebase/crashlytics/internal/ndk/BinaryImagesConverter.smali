.class Lcom/google/firebase/crashlytics/internal/ndk/BinaryImagesConverter;
.super Ljava/lang/Object;
.source "BinaryImagesConverter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/ndk/BinaryImagesConverter$FileIdStrategy;
    }
.end annotation


# static fields
.field private static final DATA_DIR:Ljava/lang/String; = "/data"


# instance fields
.field private final context:Landroid/content/Context;

.field private final fileIdStrategy:Lcom/google/firebase/crashlytics/internal/ndk/BinaryImagesConverter$FileIdStrategy;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/ndk/BinaryImagesConverter$FileIdStrategy;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "fileIdStrategy"    # Lcom/google/firebase/crashlytics/internal/ndk/BinaryImagesConverter$FileIdStrategy;

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/ndk/BinaryImagesConverter;->context:Landroid/content/Context;

    .line 44
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/ndk/BinaryImagesConverter;->fileIdStrategy:Lcom/google/firebase/crashlytics/internal/ndk/BinaryImagesConverter$FileIdStrategy;

    .line 45
    return-void
.end method

.method private correctDataPath(Ljava/io/File;)Ljava/io/File;
    .locals 4
    .param p1, "missingFile"    # Ljava/io/File;

    .line 140
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    .line 141
    return-object p1

    .line 144
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/data"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/ndk/BinaryImagesConverter;->context:Landroid/content/Context;

    .line 147
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/ndk/BinaryImagesConverter;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 148
    .local v0, "ai":Landroid/content/pm/ApplicationInfo;
    new-instance v1, Ljava/io/File;

    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v1

    .line 151
    .end local v0    # "ai":Landroid/content/pm/ApplicationInfo;
    goto :goto_0

    .line 149
    :catch_0
    move-exception v0

    .line 150
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v1

    const-string v2, "Error getting ApplicationInfo"

    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/crashlytics/internal/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    .end local v0    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :cond_1
    :goto_0
    return-object p1
.end method

.method private static createBinaryImageJson(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/ndk/ProcMapEntry;)Lorg/json/JSONObject;
    .locals 4
    .param p0, "uuid"    # Ljava/lang/String;
    .param p1, "mapEntry"    # Lcom/google/firebase/crashlytics/internal/ndk/ProcMapEntry;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 171
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 172
    .local v0, "binaryImage":Lorg/json/JSONObject;
    iget-wide v1, p1, Lcom/google/firebase/crashlytics/internal/ndk/ProcMapEntry;->address:J

    const-string v3, "base_address"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 173
    iget-wide v1, p1, Lcom/google/firebase/crashlytics/internal/ndk/ProcMapEntry;->size:J

    const-string v3, "size"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 174
    iget-object v1, p1, Lcom/google/firebase/crashlytics/internal/ndk/ProcMapEntry;->path:Ljava/lang/String;

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 175
    const-string v1, "uuid"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 176
    return-object v0
.end method

.method private static generateBinaryImagesJsonString(Lorg/json/JSONArray;)[B
    .locals 4
    .param p0, "binaryImages"    # Lorg/json/JSONArray;

    .line 158
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 160
    .local v0, "binaryImagesObject":Lorg/json/JSONObject;
    :try_start_0
    const-string v1, "binary_images"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    nop

    .line 165
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    return-object v1

    .line 161
    :catch_0
    move-exception v1

    .line 162
    .local v1, "e":Lorg/json/JSONException;
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v2

    const-string v3, "Binary images string is null"

    invoke-virtual {v2, v3, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    const/4 v2, 0x0

    new-array v2, v2, [B

    return-object v2
.end method

.method private getLibraryFile(Ljava/lang/String;)Ljava/io/File;
    .locals 2
    .param p1, "path"    # Ljava/lang/String;

    .line 131
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 132
    .local v0, "libFile":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 133
    invoke-direct {p0, v0}, Lcom/google/firebase/crashlytics/internal/ndk/BinaryImagesConverter;->correctDataPath(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 135
    :cond_0
    return-object v0
.end method

.method private static isRelevant(Lcom/google/firebase/crashlytics/internal/ndk/ProcMapEntry;)Z
    .locals 3
    .param p0, "mapEntry"    # Lcom/google/firebase/crashlytics/internal/ndk/ProcMapEntry;

    .line 189
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/ndk/ProcMapEntry;->perms:Ljava/lang/String;

    const/16 v1, 0x78

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/ndk/ProcMapEntry;->path:Ljava/lang/String;

    const/16 v2, 0x2f

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static joinMapsEntries(Lorg/json/JSONArray;)Ljava/lang/String;
    .locals 3
    .param p0, "array"    # Lorg/json/JSONArray;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .local v0, "sb":Ljava/lang/StringBuilder;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 183
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 185
    .end local v1    # "i":I
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private jsonFromMapEntryString(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 8
    .param p1, "mapEntryString"    # Ljava/lang/String;

    .line 103
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/ndk/ProcMapEntryParser;->parse(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/ndk/ProcMapEntry;

    move-result-object v0

    .line 105
    .local v0, "mapInfo":Lcom/google/firebase/crashlytics/internal/ndk/ProcMapEntry;
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/ndk/BinaryImagesConverter;->isRelevant(Lcom/google/firebase/crashlytics/internal/ndk/ProcMapEntry;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 109
    :cond_0
    iget-object v2, v0, Lcom/google/firebase/crashlytics/internal/ndk/ProcMapEntry;->path:Ljava/lang/String;

    .line 110
    .local v2, "path":Ljava/lang/String;
    invoke-direct {p0, v2}, Lcom/google/firebase/crashlytics/internal/ndk/BinaryImagesConverter;->getLibraryFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 114
    .local v3, "binFile":Ljava/io/File;
    :try_start_0
    iget-object v4, p0, Lcom/google/firebase/crashlytics/internal/ndk/BinaryImagesConverter;->fileIdStrategy:Lcom/google/firebase/crashlytics/internal/ndk/BinaryImagesConverter$FileIdStrategy;

    invoke-interface {v4, v3}, Lcom/google/firebase/crashlytics/internal/ndk/BinaryImagesConverter$FileIdStrategy;->createId(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 118
    .local v4, "uuid":Ljava/lang/String;
    nop

    .line 121
    :try_start_1
    invoke-static {v4, v0}, Lcom/google/firebase/crashlytics/internal/ndk/BinaryImagesConverter;->createBinaryImageJson(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/ndk/ProcMapEntry;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    .line 122
    :catch_0
    move-exception v5

    .line 123
    .local v5, "e":Lorg/json/JSONException;
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v6

    const-string v7, "Could not create a binary image json string"

    invoke-virtual {v6, v7, v5}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .end local v5    # "e":Lorg/json/JSONException;
    return-object v1

    .line 115
    .end local v4    # "uuid":Ljava/lang/String;
    :catch_1
    move-exception v4

    .line 116
    .local v4, "e":Ljava/io/IOException;
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Could not generate ID for file "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/google/firebase/crashlytics/internal/ndk/ProcMapEntry;->path:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    return-object v1

    .line 106
    .end local v2    # "path":Ljava/lang/String;
    .end local v3    # "binFile":Ljava/io/File;
    .end local v4    # "e":Ljava/io/IOException;
    :cond_1
    :goto_0
    return-object v1
.end method

.method private parseProcMapsJsonFromStream(Ljava/io/BufferedReader;)Lorg/json/JSONArray;
    .locals 3
    .param p1, "reader"    # Ljava/io/BufferedReader;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 61
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 64
    .local v0, "binaryImagesJson":Lorg/json/JSONArray;
    :goto_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .local v2, "mapEntryString":Ljava/lang/String;
    if-eqz v1, :cond_1

    .line 65
    invoke-direct {p0, v2}, Lcom/google/firebase/crashlytics/internal/ndk/BinaryImagesConverter;->jsonFromMapEntryString(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 66
    .local v1, "mapJson":Lorg/json/JSONObject;
    if-eqz v1, :cond_0

    .line 67
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 69
    .end local v1    # "mapJson":Lorg/json/JSONObject;
    :cond_0
    goto :goto_0

    .line 71
    :cond_1
    return-object v0
.end method

.method private parseProcMapsJsonFromString(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 6
    .param p1, "rawProcMapsString"    # Ljava/lang/String;

    .line 76
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 80
    .local v0, "binaryImagesJson":Lorg/json/JSONArray;
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 81
    .local v1, "rawObj":Lorg/json/JSONObject;
    const-string v2, "maps"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 82
    .local v2, "maps":Lorg/json/JSONArray;
    invoke-static {v2}, Lcom/google/firebase/crashlytics/internal/ndk/BinaryImagesConverter;->joinMapsEntries(Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v3

    .line 86
    .end local v2    # "maps":Lorg/json/JSONArray;
    .local v1, "mapsString":Ljava/lang/String;
    nop

    .line 88
    const-string v2, "\\|"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 90
    .local v2, "mapsEntries":[Ljava/lang/String;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    array-length v4, v2

    if-ge v3, v4, :cond_1

    .line 91
    aget-object v4, v2, v3

    .line 92
    .local v4, "mapEntryString":Ljava/lang/String;
    invoke-direct {p0, v4}, Lcom/google/firebase/crashlytics/internal/ndk/BinaryImagesConverter;->jsonFromMapEntryString(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 93
    .local v5, "mapJson":Lorg/json/JSONObject;
    if-eqz v5, :cond_0

    .line 94
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 90
    .end local v4    # "mapEntryString":Ljava/lang/String;
    .end local v5    # "mapJson":Lorg/json/JSONObject;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 98
    .end local v3    # "i":I
    :cond_1
    return-object v0

    .line 83
    .end local v1    # "mapsString":Ljava/lang/String;
    .end local v2    # "mapsEntries":[Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 84
    .local v1, "e":Lorg/json/JSONException;
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v2

    const-string v3, "Unable to parse proc maps string"

    invoke-virtual {v2, v3, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    return-object v0
.end method


# virtual methods
.method convert(Ljava/io/BufferedReader;)[B
    .locals 2
    .param p1, "reader"    # Ljava/io/BufferedReader;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 55
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/ndk/BinaryImagesConverter;->parseProcMapsJsonFromStream(Ljava/io/BufferedReader;)Lorg/json/JSONArray;

    move-result-object v0

    .line 56
    .local v0, "binaryImagesJson":Lorg/json/JSONArray;
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/ndk/BinaryImagesConverter;->generateBinaryImagesJsonString(Lorg/json/JSONArray;)[B

    move-result-object v1

    return-object v1
.end method

.method convert(Ljava/lang/String;)[B
    .locals 2
    .param p1, "raw"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 49
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/ndk/BinaryImagesConverter;->parseProcMapsJsonFromString(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 50
    .local v0, "binaryImagesJson":Lorg/json/JSONArray;
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/ndk/BinaryImagesConverter;->generateBinaryImagesJsonString(Lorg/json/JSONArray;)[B

    move-result-object v1

    return-object v1
.end method
