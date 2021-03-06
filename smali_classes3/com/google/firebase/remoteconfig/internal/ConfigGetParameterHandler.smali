.class public Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-config@@19.1.4"


# static fields
.field static final FALSE_REGEX:Ljava/util/regex/Pattern;

.field public static final FRC_BYTE_ARRAY_ENCODING:Ljava/nio/charset/Charset;

.field static final TRUE_REGEX:Ljava/util/regex/Pattern;


# instance fields
.field private final activatedConfigsCache:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

.field private final defaultConfigsCache:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 64
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->FRC_BYTE_ARRAY_ENCODING:Ljava/nio/charset/Charset;

    .line 66
    nop

    .line 67
    const/4 v0, 0x2

    const-string v1, "^(1|true|t|yes|y|on)$"

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->TRUE_REGEX:Ljava/util/regex/Pattern;

    .line 69
    nop

    .line 70
    const-string v1, "^(0|false|f|no|n|off|)$"

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->FALSE_REGEX:Ljava/util/regex/Pattern;

    .line 69
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;)V
    .locals 0
    .param p1, "activatedConfigsCache"    # Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;
    .param p2, "defaultConfigsCache"    # Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->activatedConfigsCache:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    .line 78
    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->defaultConfigsCache:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    .line 79
    return-void
.end method

.method private static getConfigsFromCache(Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;)Lcom/google/firebase/remoteconfig/internal/ConfigContainer;
    .locals 1
    .param p0, "cacheClient"    # Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    .line 407
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;->getBlocking()Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    move-result-object v0

    return-object v0
.end method

.method private static getDoubleFromCache(Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Ljava/lang/String;)Ljava/lang/Double;
    .locals 4
    .param p0, "cacheClient"    # Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;
    .param p1, "key"    # Ljava/lang/String;

    .line 355
    invoke-static {p0}, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->getConfigsFromCache(Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;)Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    move-result-object v0

    .line 356
    .local v0, "cachedContainer":Lcom/google/firebase/remoteconfig/internal/ConfigContainer;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 357
    return-object v1

    .line 361
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;->getConfigs()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 362
    :catch_0
    move-exception v2

    .line 363
    .local v2, "ignored":Lorg/json/JSONException;
    return-object v1
.end method

.method private static getKeySetFromCache(Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;)Ljava/util/Set;
    .locals 5
    .param p0, "cacheClient"    # Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 387
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 388
    .local v0, "keySet":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-static {p0}, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->getConfigsFromCache(Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;)Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    move-result-object v1

    .line 389
    .local v1, "configContainer":Lcom/google/firebase/remoteconfig/internal/ConfigContainer;
    if-nez v1, :cond_0

    .line 390
    return-object v0

    .line 393
    :cond_0
    invoke-virtual {v1}, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;->getConfigs()Lorg/json/JSONObject;

    move-result-object v2

    .line 394
    .local v2, "configs":Lorg/json/JSONObject;
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 395
    .local v3, "keyIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 396
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 398
    :cond_1
    return-object v0
.end method

.method private static getKeysByPrefix(Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/ConfigContainer;)Ljava/util/TreeSet;
    .locals 4
    .param p0, "prefix"    # Ljava/lang/String;
    .param p1, "configs"    # Lcom/google/firebase/remoteconfig/internal/ConfigContainer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/firebase/remoteconfig/internal/ConfigContainer;",
            ")",
            "Ljava/util/TreeSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 293
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 295
    .local v0, "keysWithPrefix":Ljava/util/TreeSet;, "Ljava/util/TreeSet<Ljava/lang/String;>;"
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;->getConfigs()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 296
    .local v1, "stringIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 297
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 298
    .local v2, "currentKey":Ljava/lang/String;
    invoke-virtual {v2, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 299
    invoke-virtual {v0, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 301
    .end local v2    # "currentKey":Ljava/lang/String;
    :cond_0
    goto :goto_0

    .line 303
    :cond_1
    return-object v0
.end method

.method private static getLongFromCache(Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Ljava/lang/String;)Ljava/lang/Long;
    .locals 4
    .param p0, "cacheClient"    # Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;
    .param p1, "key"    # Ljava/lang/String;

    .line 373
    invoke-static {p0}, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->getConfigsFromCache(Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;)Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    move-result-object v0

    .line 374
    .local v0, "cachedContainer":Lcom/google/firebase/remoteconfig/internal/ConfigContainer;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 375
    return-object v1

    .line 379
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;->getConfigs()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 380
    :catch_0
    move-exception v2

    .line 381
    .local v2, "ignored":Lorg/json/JSONException;
    return-object v1
.end method

.method private static getStringFromCache(Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "cacheClient"    # Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;
    .param p1, "key"    # Ljava/lang/String;

    .line 337
    invoke-static {p0}, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->getConfigsFromCache(Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;)Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    move-result-object v0

    .line 338
    .local v0, "cachedContainer":Lcom/google/firebase/remoteconfig/internal/ConfigContainer;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 339
    return-object v1

    .line 343
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;->getConfigs()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 344
    :catch_0
    move-exception v2

    .line 345
    .local v2, "ignored":Lorg/json/JSONException;
    return-object v1
.end method

.method private static logParameterValueDoesNotExist(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p0, "key"    # Ljava/lang/String;
    .param p1, "valueType"    # Ljava/lang/String;

    .line 411
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    .line 412
    const-string v1, "No value of type \'%s\' exists for parameter key \'%s\'."

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 411
    const-string v1, "FirebaseRemoteConfig"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 413
    return-void
.end method


# virtual methods
.method public getAll()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;",
            ">;"
        }
    .end annotation

    .line 317
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 318
    .local v0, "keySet":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->activatedConfigsCache:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    invoke-static {v1}, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->getKeySetFromCache(Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 319
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->defaultConfigsCache:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    invoke-static {v1}, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->getKeySetFromCache(Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 321
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 322
    .local v1, "allConfigs":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;>;"
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 323
    .local v3, "key":Ljava/lang/String;
    invoke-virtual {p0, v3}, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->getValue(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .end local v3    # "key":Ljava/lang/String;
    goto :goto_0

    .line 325
    :cond_0
    return-object v1
.end method

.method public getBoolean(Ljava/lang/String;)Z
    .locals 5
    .param p1, "key"    # Ljava/lang/String;

    .line 125
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->activatedConfigsCache:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->getStringFromCache(Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 126
    .local v0, "activatedString":Ljava/lang/String;
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 127
    sget-object v3, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->TRUE_REGEX:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 128
    return v1

    .line 129
    :cond_0
    sget-object v3, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->FALSE_REGEX:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 130
    return v2

    .line 134
    :cond_1
    iget-object v3, p0, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->defaultConfigsCache:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    invoke-static {v3, p1}, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->getStringFromCache(Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 135
    .local v3, "defaultsString":Ljava/lang/String;
    if-eqz v3, :cond_3

    .line 136
    sget-object v4, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->TRUE_REGEX:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 137
    return v1

    .line 138
    :cond_2
    sget-object v1, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->FALSE_REGEX:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 139
    return v2

    .line 143
    :cond_3
    const-string v1, "Boolean"

    invoke-static {p1, v1}, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->logParameterValueDoesNotExist(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    return v2
.end method

.method public getByteArray(Ljava/lang/String;)[B
    .locals 3
    .param p1, "key"    # Ljava/lang/String;

    .line 161
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->activatedConfigsCache:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->getStringFromCache(Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 162
    .local v0, "activatedString":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 163
    sget-object v1, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->FRC_BYTE_ARRAY_ENCODING:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    return-object v1

    .line 166
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->defaultConfigsCache:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    invoke-static {v1, p1}, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->getStringFromCache(Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 167
    .local v1, "defaultsString":Ljava/lang/String;
    if-eqz v1, :cond_1

    .line 168
    sget-object v2, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->FRC_BYTE_ARRAY_ENCODING:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    return-object v2

    .line 171
    :cond_1
    const-string v2, "ByteArray"

    invoke-static {p1, v2}, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->logParameterValueDoesNotExist(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    sget-object v2, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->DEFAULT_VALUE_FOR_BYTE_ARRAY:[B

    return-object v2
.end method

.method public getDouble(Ljava/lang/String;)D
    .locals 4
    .param p1, "key"    # Ljava/lang/String;

    .line 191
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->activatedConfigsCache:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->getDoubleFromCache(Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    .line 192
    .local v0, "activatedDouble":Ljava/lang/Double;
    if-eqz v0, :cond_0

    .line 193
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    return-wide v1

    .line 196
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->defaultConfigsCache:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    invoke-static {v1, p1}, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->getDoubleFromCache(Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    .line 197
    .local v1, "defaultsDouble":Ljava/lang/Double;
    if-eqz v1, :cond_1

    .line 198
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    return-wide v2

    .line 201
    :cond_1
    const-string v2, "Double"

    invoke-static {p1, v2}, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->logParameterValueDoesNotExist(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    const-wide/16 v2, 0x0

    return-wide v2
.end method

.method public getKeysByPrefix(Ljava/lang/String;)Ljava/util/Set;
    .locals 4
    .param p1, "prefix"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 272
    if-nez p1, :cond_0

    .line 273
    const-string p1, ""

    .line 276
    :cond_0
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 278
    .local v0, "keysWithPrefix":Ljava/util/TreeSet;, "Ljava/util/TreeSet<Ljava/lang/String;>;"
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->activatedConfigsCache:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    invoke-static {v1}, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->getConfigsFromCache(Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;)Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    move-result-object v1

    .line 279
    .local v1, "activatedConfigs":Lcom/google/firebase/remoteconfig/internal/ConfigContainer;
    if-eqz v1, :cond_1

    .line 280
    invoke-static {p1, v1}, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->getKeysByPrefix(Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/ConfigContainer;)Ljava/util/TreeSet;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    .line 283
    :cond_1
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->defaultConfigsCache:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    invoke-static {v2}, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->getConfigsFromCache(Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;)Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    move-result-object v2

    .line 284
    .local v2, "defaultsConfigs":Lcom/google/firebase/remoteconfig/internal/ConfigContainer;
    if-eqz v2, :cond_2

    .line 285
    invoke-static {p1, v2}, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->getKeysByPrefix(Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/ConfigContainer;)Ljava/util/TreeSet;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    .line 288
    :cond_2
    return-object v0
.end method

.method public getLong(Ljava/lang/String;)J
    .locals 4
    .param p1, "key"    # Ljava/lang/String;

    .line 221
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->activatedConfigsCache:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->getLongFromCache(Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 222
    .local v0, "activatedLong":Ljava/lang/Long;
    if-eqz v0, :cond_0

    .line 223
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    return-wide v1

    .line 226
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->defaultConfigsCache:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    invoke-static {v1, p1}, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->getLongFromCache(Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 227
    .local v1, "defaultsLong":Ljava/lang/Long;
    if-eqz v1, :cond_1

    .line 228
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    return-wide v2

    .line 231
    :cond_1
    const-string v2, "Long"

    invoke-static {p1, v2}, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->logParameterValueDoesNotExist(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    const-wide/16 v2, 0x0

    return-wide v2
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "key"    # Ljava/lang/String;

    .line 95
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->activatedConfigsCache:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->getStringFromCache(Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 96
    .local v0, "activatedString":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 97
    return-object v0

    .line 100
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->defaultConfigsCache:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    invoke-static {v1, p1}, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->getStringFromCache(Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 101
    .local v1, "defaultsString":Ljava/lang/String;
    if-eqz v1, :cond_1

    .line 102
    return-object v1

    .line 105
    :cond_1
    const-string v2, "String"

    invoke-static {p1, v2}, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->logParameterValueDoesNotExist(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    const-string v2, ""

    return-object v2
.end method

.method public getValue(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;
    .locals 5
    .param p1, "key"    # Ljava/lang/String;

    .line 249
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->activatedConfigsCache:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->getStringFromCache(Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 250
    .local v0, "activatedString":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 251
    new-instance v1, Lcom/google/firebase/remoteconfig/internal/FirebaseRemoteConfigValueImpl;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lcom/google/firebase/remoteconfig/internal/FirebaseRemoteConfigValueImpl;-><init>(Ljava/lang/String;I)V

    return-object v1

    .line 254
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->defaultConfigsCache:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    invoke-static {v1, p1}, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->getStringFromCache(Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 255
    .local v1, "defaultsString":Ljava/lang/String;
    if-eqz v1, :cond_1

    .line 256
    new-instance v2, Lcom/google/firebase/remoteconfig/internal/FirebaseRemoteConfigValueImpl;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lcom/google/firebase/remoteconfig/internal/FirebaseRemoteConfigValueImpl;-><init>(Ljava/lang/String;I)V

    return-object v2

    .line 259
    :cond_1
    const-string v2, "FirebaseRemoteConfigValue"

    invoke-static {p1, v2}, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->logParameterValueDoesNotExist(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    new-instance v2, Lcom/google/firebase/remoteconfig/internal/FirebaseRemoteConfigValueImpl;

    const/4 v3, 0x0

    const-string v4, ""

    invoke-direct {v2, v4, v3}, Lcom/google/firebase/remoteconfig/internal/FirebaseRemoteConfigValueImpl;-><init>(Ljava/lang/String;I)V

    return-object v2
.end method
