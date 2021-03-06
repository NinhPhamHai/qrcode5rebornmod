.class public Lcom/google/firebase/remoteconfig/internal/DefaultsXmlParser;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-config@@19.1.4"


# static fields
.field private static final XML_TAG_ENTRY:Ljava/lang/String; = "entry"

.field private static final XML_TAG_KEY:Ljava/lang/String; = "key"

.field private static final XML_TAG_VALUE:Ljava/lang/String; = "value"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDefaultsFromXml(Landroid/content/Context;I)Ljava/util/Map;
    .locals 12
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "resourceId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 77
    const-string v0, "FirebaseRemoteConfig"

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 80
    .local v1, "defaultsMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 81
    .local v2, "resources":Landroid/content/res/Resources;
    if-nez v2, :cond_0

    .line 82
    const-string v3, "Could not find the resources of the current context while trying to set defaults from an XML."

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    return-object v1

    .line 89
    :cond_0
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v3

    .line 91
    .local v3, "xmlParser":Landroid/content/res/XmlResourceParser;
    const/4 v4, 0x0

    .line 92
    .local v4, "curTag":Ljava/lang/String;
    const/4 v5, 0x0

    .line 93
    .local v5, "key":Ljava/lang/String;
    const/4 v6, 0x0

    .line 95
    .local v6, "value":Ljava/lang/String;
    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->getEventType()I

    move-result v7

    .line 96
    .local v7, "eventType":I
    :goto_0
    const/4 v8, 0x1

    if-eq v7, v8, :cond_b

    .line 97
    const/4 v9, 0x2

    if-ne v7, v9, :cond_1

    .line 98
    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v8

    move-object v4, v8

    goto :goto_3

    .line 99
    :cond_1
    const/4 v9, 0x3

    if-ne v7, v9, :cond_4

    .line 100
    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "entry"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 101
    if-eqz v5, :cond_2

    if-eqz v6, :cond_2

    .line 102
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 104
    :cond_2
    const-string v8, "An entry in the defaults XML has an invalid key and/or value tag."

    invoke-static {v0, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    :goto_1
    const/4 v5, 0x0

    .line 107
    const/4 v6, 0x0

    .line 109
    :cond_3
    const/4 v4, 0x0

    goto :goto_3

    .line 110
    :cond_4
    const/4 v9, 0x4

    if-ne v7, v9, :cond_a

    .line 111
    if-eqz v4, :cond_a

    .line 112
    const/4 v9, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v10

    const v11, 0x19e5f

    if-eq v10, v11, :cond_7

    const v11, 0x6ac9171

    if-eq v10, v11, :cond_6

    :cond_5
    goto :goto_2

    :cond_6
    const-string v10, "value"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    const/4 v9, 0x1

    goto :goto_2

    :cond_7
    const-string v10, "key"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    const/4 v9, 0x0

    :goto_2
    if-eqz v9, :cond_9

    if-eq v9, v8, :cond_8

    .line 120
    const-string v8, "Encountered an unexpected tag while parsing the defaults XML."

    invoke-static {v0, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 117
    :cond_8
    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->getText()Ljava/lang/String;

    move-result-object v8

    move-object v6, v8

    .line 118
    goto :goto_3

    .line 114
    :cond_9
    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->getText()Ljava/lang/String;

    move-result-object v8

    move-object v5, v8

    .line 125
    :cond_a
    :goto_3
    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v8
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move v7, v8

    goto :goto_0

    .line 129
    .end local v2    # "resources":Landroid/content/res/Resources;
    .end local v3    # "xmlParser":Landroid/content/res/XmlResourceParser;
    .end local v4    # "curTag":Ljava/lang/String;
    .end local v5    # "key":Ljava/lang/String;
    .end local v6    # "value":Ljava/lang/String;
    .end local v7    # "eventType":I
    :cond_b
    goto :goto_5

    .line 127
    :catch_0
    move-exception v2

    goto :goto_4

    :catch_1
    move-exception v2

    .line 128
    .local v2, "e":Ljava/lang/Exception;
    :goto_4
    const-string v3, "Encountered an error while parsing the defaults XML file."

    invoke-static {v0, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 130
    .end local v2    # "e":Ljava/lang/Exception;
    :goto_5
    return-object v1
.end method
