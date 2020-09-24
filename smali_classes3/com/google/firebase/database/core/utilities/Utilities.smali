.class public Lcom/google/firebase/database/core/utilities/Utilities;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-database@@19.2.0"


# static fields
.field private static final HEX_CHARACTERS:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    const-string v0, "0123456789abcdef"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/google/firebase/database/core/utilities/Utilities;->HEX_CHARACTERS:[C

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static castOrNull(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .param p0, "o"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TC;>;)TC;"
        }
    .end annotation

    .line 207
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TC;>;"
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    return-object p0

    .line 210
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static compareInts(II)I
    .locals 1
    .param p0, "i"    # I
    .param p1, "j"    # I

    .line 187
    if-ge p0, p1, :cond_0

    .line 188
    const/4 v0, -0x1

    return v0

    .line 189
    :cond_0
    if-ne p0, p1, :cond_1

    .line 190
    const/4 v0, 0x0

    return v0

    .line 192
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static compareLongs(JJ)I
    .locals 1
    .param p0, "i"    # J
    .param p2, "j"    # J

    .line 197
    cmp-long v0, p0, p2

    if-gez v0, :cond_0

    .line 198
    const/4 v0, -0x1

    return v0

    .line 199
    :cond_0
    cmp-long v0, p0, p2

    if-nez v0, :cond_1

    .line 200
    const/4 v0, 0x0

    return v0

    .line 202
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static doubleToHashString(D)Ljava/lang/String;
    .locals 8
    .param p0, "value"    # D

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 135
    .local v0, "sb":Ljava/lang/StringBuilder;
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    .line 137
    .local v1, "bits":J
    const/4 v3, 0x7

    .local v3, "i":I
    :goto_0
    if-ltz v3, :cond_0

    .line 138
    mul-int/lit8 v4, v3, 0x8

    ushr-long v4, v1, v4

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    long-to-int v5, v4

    .line 139
    .local v5, "byteValue":I
    shr-int/lit8 v4, v5, 0x4

    and-int/lit8 v4, v4, 0xf

    .line 140
    .local v4, "high":I
    and-int/lit8 v6, v5, 0xf

    .line 141
    .local v6, "low":I
    sget-object v7, Lcom/google/firebase/database/core/utilities/Utilities;->HEX_CHARACTERS:[C

    aget-char v7, v7, v4

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 142
    sget-object v7, Lcom/google/firebase/database/core/utilities/Utilities;->HEX_CHARACTERS:[C

    aget-char v7, v7, v6

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 137
    .end local v4    # "high":I
    .end local v5    # "byteValue":I
    .end local v6    # "low":I
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 144
    .end local v3    # "i":I
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method private static extractPathString(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p0, "originalUrl"    # Ljava/lang/String;

    .line 90
    const-string v0, "//"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 91
    .local v0, "schemeOffset":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 95
    add-int/lit8 v2, v0, 0x2

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 96
    .local v2, "urlWithoutScheme":Ljava/lang/String;
    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 97
    .local v3, "pathOffset":I
    if-eq v3, v1, :cond_1

    .line 98
    const-string v4, "?"

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 99
    .local v4, "queryOffset":I
    if-eq v4, v1, :cond_0

    .line 100
    add-int/lit8 v1, v3, 0x1

    invoke-virtual {v2, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 102
    :cond_0
    add-int/lit8 v1, v3, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 105
    .end local v4    # "queryOffset":I
    :cond_1
    const-string v1, ""

    return-object v1

    .line 92
    .end local v2    # "urlWithoutScheme":Ljava/lang/String;
    .end local v3    # "pathOffset":I
    :cond_2
    new-instance v1, Lcom/google/firebase/database/DatabaseException;

    const-string v2, "Firebase Database URL is missing URL scheme"

    invoke-direct {v1, v2}, Lcom/google/firebase/database/DatabaseException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static getOrNull(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .param p0, "o"    # Ljava/lang/Object;
    .param p1, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TC;>;)TC;"
        }
    .end annotation

    .line 215
    .local p2, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TC;>;"
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 216
    return-object v0

    .line 218
    :cond_0
    const-class v1, Ljava/util/Map;

    invoke-static {p0, v1}, Lcom/google/firebase/database/core/utilities/Utilities;->castOrNull(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 219
    .local v1, "map":Ljava/util/Map;
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 220
    .local v2, "result":Ljava/lang/Object;
    if-eqz v2, :cond_1

    .line 221
    invoke-static {v2, p2}, Lcom/google/firebase/database/core/utilities/Utilities;->castOrNull(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 223
    :cond_1
    return-object v0
.end method

.method public static hardAssert(Z)V
    .locals 1
    .param p0, "condition"    # Z

    .line 228
    const-string v0, ""

    invoke-static {p0, v0}, Lcom/google/firebase/database/core/utilities/Utilities;->hardAssert(ZLjava/lang/String;)V

    .line 229
    return-void
.end method

.method public static hardAssert(ZLjava/lang/String;)V
    .locals 3
    .param p0, "condition"    # Z
    .param p1, "message"    # Ljava/lang/String;

    .line 232
    if-eqz p0, :cond_0

    .line 235
    return-void

    .line 233
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hardAssert failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static parseUrl(Ljava/lang/String;)Lcom/google/firebase/database/core/utilities/ParsedUrl;
    .locals 9
    .param p0, "url"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/database/DatabaseException;
        }
    .end annotation

    .line 36
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 38
    .local v0, "uri":Landroid/net/Uri;
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 39
    .local v1, "scheme":Ljava/lang/String;
    if-eqz v1, :cond_5

    .line 43
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    .line 44
    .local v2, "host":Ljava/lang/String;
    if-eqz v2, :cond_4

    .line 48
    new-instance v3, Lcom/google/firebase/database/core/RepoInfo;

    invoke-direct {v3}, Lcom/google/firebase/database/core/RepoInfo;-><init>()V

    .line 49
    .local v3, "repoInfo":Lcom/google/firebase/database/core/RepoInfo;
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/google/firebase/database/core/RepoInfo;->host:Ljava/lang/String;

    .line 51
    invoke-virtual {v0}, Landroid/net/Uri;->getPort()I

    move-result v4

    .line 52
    .local v4, "port":I
    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, -0x1

    if-eq v4, v7, :cond_2

    .line 53
    const-string v8, "https"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    const-string v8, "wss"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :cond_1
    :goto_0
    iput-boolean v6, v3, Lcom/google/firebase/database/core/RepoInfo;->secure:Z

    .line 54
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v3, Lcom/google/firebase/database/core/RepoInfo;->host:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ":"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lcom/google/firebase/database/core/RepoInfo;->host:Ljava/lang/String;

    goto :goto_1

    .line 56
    :cond_2
    iput-boolean v6, v3, Lcom/google/firebase/database/core/RepoInfo;->secure:Z

    .line 59
    :goto_1
    const-string v6, "ns"

    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 60
    .local v6, "namespaceParam":Ljava/lang/String;
    if-eqz v6, :cond_3

    .line 61
    iput-object v6, v3, Lcom/google/firebase/database/core/RepoInfo;->namespace:Ljava/lang/String;

    goto :goto_2

    .line 63
    :cond_3
    const-string v8, "\\."

    invoke-virtual {v2, v8, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v7

    .line 64
    .local v7, "parts":[Ljava/lang/String;
    aget-object v5, v7, v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/google/firebase/database/core/RepoInfo;->namespace:Ljava/lang/String;

    .line 67
    .end local v7    # "parts":[Ljava/lang/String;
    :goto_2
    iget-object v5, v3, Lcom/google/firebase/database/core/RepoInfo;->host:Ljava/lang/String;

    iput-object v5, v3, Lcom/google/firebase/database/core/RepoInfo;->internalHost:Ljava/lang/String;

    .line 69
    invoke-static {p0}, Lcom/google/firebase/database/core/utilities/Utilities;->extractPathString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 72
    .local v5, "originalPathString":Ljava/lang/String;
    const-string v7, "+"

    const-string v8, " "

    invoke-virtual {v5, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    move-object v5, v7

    .line 73
    invoke-static {v5}, Lcom/google/firebase/database/core/utilities/Validation;->validateRootPathString(Ljava/lang/String;)V

    .line 75
    new-instance v7, Lcom/google/firebase/database/core/utilities/ParsedUrl;

    invoke-direct {v7}, Lcom/google/firebase/database/core/utilities/ParsedUrl;-><init>()V

    .line 76
    .local v7, "parsedUrl":Lcom/google/firebase/database/core/utilities/ParsedUrl;
    new-instance v8, Lcom/google/firebase/database/core/Path;

    invoke-direct {v8, v5}, Lcom/google/firebase/database/core/Path;-><init>(Ljava/lang/String;)V

    iput-object v8, v7, Lcom/google/firebase/database/core/utilities/ParsedUrl;->path:Lcom/google/firebase/database/core/Path;

    .line 77
    iput-object v3, v7, Lcom/google/firebase/database/core/utilities/ParsedUrl;->repoInfo:Lcom/google/firebase/database/core/RepoInfo;

    .line 79
    return-object v7

    .line 45
    .end local v3    # "repoInfo":Lcom/google/firebase/database/core/RepoInfo;
    .end local v4    # "port":I
    .end local v5    # "originalPathString":Ljava/lang/String;
    .end local v6    # "namespaceParam":Ljava/lang/String;
    .end local v7    # "parsedUrl":Lcom/google/firebase/database/core/utilities/ParsedUrl;
    :cond_4
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Database URL does not specify a valid host"

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local p0    # "url":Ljava/lang/String;
    throw v3

    .line 40
    .end local v2    # "host":Ljava/lang/String;
    .restart local p0    # "url":Ljava/lang/String;
    :cond_5
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Database URL does not specify a URL scheme"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local p0    # "url":Ljava/lang/String;
    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .end local v0    # "uri":Landroid/net/Uri;
    .end local v1    # "scheme":Ljava/lang/String;
    .restart local p0    # "url":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 81
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Lcom/google/firebase/database/DatabaseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid Firebase Database url specified: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/google/firebase/database/DatabaseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static sha1HexDigest(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "input"    # Ljava/lang/String;

    .line 111
    :try_start_0
    const-string v0, "SHA-1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 112
    .local v0, "md":Ljava/security/MessageDigest;
    const-string v1, "UTF-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 113
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    .line 114
    .local v1, "bytes":[B
    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 117
    .end local v0    # "md":Ljava/security/MessageDigest;
    .end local v1    # "bytes":[B
    :catch_0
    move-exception v0

    .line 118
    .local v0, "e":Ljava/io/UnsupportedEncodingException;
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "UTF-8 encoding is required for Firebase Database to run!"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 115
    .end local v0    # "e":Ljava/io/UnsupportedEncodingException;
    :catch_1
    move-exception v0

    .line 116
    .local v0, "e":Ljava/security/NoSuchAlgorithmException;
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Missing SHA-1 MessageDigest provider."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static stringHashV2Representation(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0, "value"    # Ljava/lang/String;

    .line 123
    move-object v0, p0

    .line 124
    .local v0, "escaped":Ljava/lang/String;
    const/16 v1, 0x5c

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 125
    const-string v1, "\\"

    const-string v3, "\\\\"

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 127
    :cond_0
    const/16 v1, 0x22

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-eq v3, v2, :cond_1

    .line 128
    const-string v2, "\""

    const-string v3, "\\\""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 130
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static tryParseInt(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 10
    .param p0, "num"    # Ljava/lang/String;

    .line 150
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0xb

    if-gt v0, v2, :cond_9

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 153
    :cond_0
    const/4 v0, 0x0

    .line 154
    .local v0, "i":I
    const/4 v2, 0x0

    .line 155
    .local v2, "negative":Z
    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2d

    if-ne v3, v4, :cond_2

    .line 156
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 157
    return-object v1

    .line 159
    :cond_1
    const/4 v2, 0x1

    .line 160
    const/4 v0, 0x1

    .line 163
    :cond_2
    const-wide/16 v3, 0x0

    .line 164
    .local v3, "number":J
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v0, v5, :cond_5

    .line 165
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 166
    .local v5, "c":C
    const/16 v6, 0x30

    if-lt v5, v6, :cond_4

    const/16 v6, 0x39

    if-le v5, v6, :cond_3

    goto :goto_1

    .line 169
    :cond_3
    const-wide/16 v6, 0xa

    mul-long v6, v6, v3

    add-int/lit8 v8, v5, -0x30

    int-to-long v8, v8

    add-long v3, v6, v8

    .line 170
    nop

    .end local v5    # "c":C
    add-int/lit8 v0, v0, 0x1

    .line 171
    goto :goto_0

    .line 167
    .restart local v5    # "c":C
    :cond_4
    :goto_1
    return-object v1

    .line 172
    .end local v5    # "c":C
    :cond_5
    if-eqz v2, :cond_7

    .line 173
    neg-long v5, v3

    const-wide/32 v7, -0x80000000

    cmp-long v9, v5, v7

    if-gez v9, :cond_6

    .line 174
    return-object v1

    .line 176
    :cond_6
    neg-long v5, v3

    long-to-int v1, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    .line 179
    :cond_7
    const-wide/32 v5, 0x7fffffff

    cmp-long v7, v3, v5

    if-lez v7, :cond_8

    .line 180
    return-object v1

    .line 182
    :cond_8
    long-to-int v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    .line 151
    .end local v0    # "i":I
    .end local v2    # "negative":Z
    .end local v3    # "number":J
    :cond_9
    :goto_2
    return-object v1
.end method

.method public static wrapOnComplete(Lcom/google/firebase/database/DatabaseReference$CompletionListener;)Lcom/google/firebase/database/core/utilities/Pair;
    .locals 4
    .param p0, "optListener"    # Lcom/google/firebase/database/DatabaseReference$CompletionListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/DatabaseReference$CompletionListener;",
            ")",
            "Lcom/google/firebase/database/core/utilities/Pair<",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;",
            "Lcom/google/firebase/database/DatabaseReference$CompletionListener;",
            ">;"
        }
    .end annotation

    .line 239
    if-nez p0, :cond_0

    .line 240
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 241
    .local v0, "source":Lcom/google/android/gms/tasks/TaskCompletionSource;, "Lcom/google/android/gms/tasks/TaskCompletionSource<Ljava/lang/Void;>;"
    new-instance v1, Lcom/google/firebase/database/core/utilities/Utilities$1;

    invoke-direct {v1, v0}, Lcom/google/firebase/database/core/utilities/Utilities$1;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 252
    .local v1, "listener":Lcom/google/firebase/database/DatabaseReference$CompletionListener;
    new-instance v2, Lcom/google/firebase/database/core/utilities/Pair;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lcom/google/firebase/database/core/utilities/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    .line 255
    .end local v0    # "source":Lcom/google/android/gms/tasks/TaskCompletionSource;, "Lcom/google/android/gms/tasks/TaskCompletionSource<Ljava/lang/Void;>;"
    .end local v1    # "listener":Lcom/google/firebase/database/DatabaseReference$CompletionListener;
    :cond_0
    new-instance v0, Lcom/google/firebase/database/core/utilities/Pair;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/google/firebase/database/core/utilities/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
