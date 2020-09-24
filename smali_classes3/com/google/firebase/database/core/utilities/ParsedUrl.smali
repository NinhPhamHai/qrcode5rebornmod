.class public Lcom/google/firebase/database/core/utilities/ParsedUrl;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-database@@19.2.0"


# instance fields
.field public path:Lcom/google/firebase/database/core/Path;

.field public repoInfo:Lcom/google/firebase/database/core/RepoInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "o"    # Ljava/lang/Object;

    .line 27
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 30
    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/google/firebase/database/core/utilities/ParsedUrl;

    .line 32
    .local v1, "parsedUrl":Lcom/google/firebase/database/core/utilities/ParsedUrl;
    iget-object v2, p0, Lcom/google/firebase/database/core/utilities/ParsedUrl;->repoInfo:Lcom/google/firebase/database/core/RepoInfo;

    iget-object v3, v1, Lcom/google/firebase/database/core/utilities/ParsedUrl;->repoInfo:Lcom/google/firebase/database/core/RepoInfo;

    invoke-virtual {v2, v3}, Lcom/google/firebase/database/core/RepoInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    .line 33
    :cond_2
    iget-object v0, p0, Lcom/google/firebase/database/core/utilities/ParsedUrl;->path:Lcom/google/firebase/database/core/Path;

    iget-object v2, v1, Lcom/google/firebase/database/core/utilities/ParsedUrl;->path:Lcom/google/firebase/database/core/Path;

    invoke-virtual {v0, v2}, Lcom/google/firebase/database/core/Path;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 28
    .end local v1    # "parsedUrl":Lcom/google/firebase/database/core/utilities/ParsedUrl;
    :cond_3
    :goto_0
    return v0
.end method
