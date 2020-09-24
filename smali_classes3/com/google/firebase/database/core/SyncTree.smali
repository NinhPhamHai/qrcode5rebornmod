.class public Lcom/google/firebase/database/core/SyncTree;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-database@@19.2.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/database/core/SyncTree$KeepSyncedEventRegistration;,
        Lcom/google/firebase/database/core/SyncTree$ListenContainer;,
        Lcom/google/firebase/database/core/SyncTree$ListenProvider;,
        Lcom/google/firebase/database/core/SyncTree$CompletionListener;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final SIZE_THRESHOLD_FOR_COMPOUND_HASH:J = 0x400L


# instance fields
.field private final keepSyncedQueries:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/firebase/database/core/view/QuerySpec;",
            ">;"
        }
    .end annotation
.end field

.field private final listenProvider:Lcom/google/firebase/database/core/SyncTree$ListenProvider;

.field private final logger:Lcom/google/firebase/database/logging/LogWrapper;

.field private nextQueryTag:J

.field private final pendingWriteTree:Lcom/google/firebase/database/core/WriteTree;

.field private final persistenceManager:Lcom/google/firebase/database/core/persistence/PersistenceManager;

.field private final queryToTagMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/firebase/database/core/view/QuerySpec;",
            "Lcom/google/firebase/database/core/Tag;",
            ">;"
        }
    .end annotation
.end field

.field private syncPointTree:Lcom/google/firebase/database/core/utilities/ImmutableTree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/database/core/utilities/ImmutableTree<",
            "Lcom/google/firebase/database/core/SyncPoint;",
            ">;"
        }
    .end annotation
.end field

.field private final tagToQueryMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/firebase/database/core/Tag;",
            "Lcom/google/firebase/database/core/view/QuerySpec;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 76
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/database/core/Context;Lcom/google/firebase/database/core/persistence/PersistenceManager;Lcom/google/firebase/database/core/SyncTree$ListenProvider;)V
    .locals 2
    .param p1, "context"    # Lcom/google/firebase/database/core/Context;
    .param p2, "persistenceManager"    # Lcom/google/firebase/database/core/persistence/PersistenceManager;
    .param p3, "listenProvider"    # Lcom/google/firebase/database/core/SyncTree$ListenProvider;

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 863
    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/google/firebase/database/core/SyncTree;->nextQueryTag:J

    .line 165
    invoke-static {}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->emptyInstance()Lcom/google/firebase/database/core/utilities/ImmutableTree;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/database/core/SyncTree;->syncPointTree:Lcom/google/firebase/database/core/utilities/ImmutableTree;

    .line 166
    new-instance v0, Lcom/google/firebase/database/core/WriteTree;

    invoke-direct {v0}, Lcom/google/firebase/database/core/WriteTree;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/database/core/SyncTree;->pendingWriteTree:Lcom/google/firebase/database/core/WriteTree;

    .line 167
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/database/core/SyncTree;->tagToQueryMap:Ljava/util/Map;

    .line 168
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/database/core/SyncTree;->queryToTagMap:Ljava/util/Map;

    .line 169
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/database/core/SyncTree;->keepSyncedQueries:Ljava/util/Set;

    .line 170
    iput-object p3, p0, Lcom/google/firebase/database/core/SyncTree;->listenProvider:Lcom/google/firebase/database/core/SyncTree$ListenProvider;

    .line 171
    iput-object p2, p0, Lcom/google/firebase/database/core/SyncTree;->persistenceManager:Lcom/google/firebase/database/core/persistence/PersistenceManager;

    .line 172
    const-string v0, "SyncTree"

    invoke-virtual {p1, v0}, Lcom/google/firebase/database/core/Context;->getLogger(Ljava/lang/String;)Lcom/google/firebase/database/logging/LogWrapper;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/database/core/SyncTree;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    .line 173
    return-void
.end method

.method static synthetic access$000(Lcom/google/firebase/database/core/SyncTree;Lcom/google/firebase/database/core/view/QuerySpec;)Lcom/google/firebase/database/core/Tag;
    .locals 1
    .param p0, "x0"    # Lcom/google/firebase/database/core/SyncTree;
    .param p1, "x1"    # Lcom/google/firebase/database/core/view/QuerySpec;

    .line 76
    invoke-direct {p0, p1}, Lcom/google/firebase/database/core/SyncTree;->tagForQuery(Lcom/google/firebase/database/core/view/QuerySpec;)Lcom/google/firebase/database/core/Tag;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/firebase/database/core/SyncTree;)Lcom/google/firebase/database/logging/LogWrapper;
    .locals 1
    .param p0, "x0"    # Lcom/google/firebase/database/core/SyncTree;

    .line 76
    iget-object v0, p0, Lcom/google/firebase/database/core/SyncTree;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/google/firebase/database/core/SyncTree;)Ljava/util/Map;
    .locals 1
    .param p0, "x0"    # Lcom/google/firebase/database/core/SyncTree;

    .line 76
    iget-object v0, p0, Lcom/google/firebase/database/core/SyncTree;->tagToQueryMap:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/google/firebase/database/core/SyncTree;Lcom/google/firebase/database/core/view/QuerySpec;Lcom/google/firebase/database/core/view/View;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/firebase/database/core/SyncTree;
    .param p1, "x1"    # Lcom/google/firebase/database/core/view/QuerySpec;
    .param p2, "x2"    # Lcom/google/firebase/database/core/view/View;

    .line 76
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/database/core/SyncTree;->setupListener(Lcom/google/firebase/database/core/view/QuerySpec;Lcom/google/firebase/database/core/view/View;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/google/firebase/database/core/SyncTree;Lcom/google/firebase/database/core/utilities/ImmutableTree;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/google/firebase/database/core/SyncTree;
    .param p1, "x1"    # Lcom/google/firebase/database/core/utilities/ImmutableTree;

    .line 76
    invoke-direct {p0, p1}, Lcom/google/firebase/database/core/SyncTree;->collectDistinctViewsForSubTree(Lcom/google/firebase/database/core/utilities/ImmutableTree;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1300(Lcom/google/firebase/database/core/SyncTree;Lcom/google/firebase/database/core/view/QuerySpec;)Lcom/google/firebase/database/core/view/QuerySpec;
    .locals 1
    .param p0, "x0"    # Lcom/google/firebase/database/core/SyncTree;
    .param p1, "x1"    # Lcom/google/firebase/database/core/view/QuerySpec;

    .line 76
    invoke-direct {p0, p1}, Lcom/google/firebase/database/core/SyncTree;->queryForListening(Lcom/google/firebase/database/core/view/QuerySpec;)Lcom/google/firebase/database/core/view/QuerySpec;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1500(Lcom/google/firebase/database/core/SyncTree;)Lcom/google/firebase/database/core/SyncTree$ListenProvider;
    .locals 1
    .param p0, "x0"    # Lcom/google/firebase/database/core/SyncTree;

    .line 76
    iget-object v0, p0, Lcom/google/firebase/database/core/SyncTree;->listenProvider:Lcom/google/firebase/database/core/SyncTree$ListenProvider;

    return-object v0
.end method

.method static synthetic access$1600(Lcom/google/firebase/database/core/SyncTree;Ljava/util/List;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/firebase/database/core/SyncTree;
    .param p1, "x1"    # Ljava/util/List;

    .line 76
    invoke-direct {p0, p1}, Lcom/google/firebase/database/core/SyncTree;->removeTags(Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$1700(Lcom/google/firebase/database/core/SyncTree;Lcom/google/firebase/database/core/operation/Operation;Lcom/google/firebase/database/core/utilities/ImmutableTree;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/core/WriteTreeRef;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/google/firebase/database/core/SyncTree;
    .param p1, "x1"    # Lcom/google/firebase/database/core/operation/Operation;
    .param p2, "x2"    # Lcom/google/firebase/database/core/utilities/ImmutableTree;
    .param p3, "x3"    # Lcom/google/firebase/database/snapshot/Node;
    .param p4, "x4"    # Lcom/google/firebase/database/core/WriteTreeRef;

    .line 76
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/database/core/SyncTree;->applyOperationDescendantsHelper(Lcom/google/firebase/database/core/operation/Operation;Lcom/google/firebase/database/core/utilities/ImmutableTree;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/core/WriteTreeRef;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Lcom/google/firebase/database/core/SyncTree;)Lcom/google/firebase/database/core/persistence/PersistenceManager;
    .locals 1
    .param p0, "x0"    # Lcom/google/firebase/database/core/SyncTree;

    .line 76
    iget-object v0, p0, Lcom/google/firebase/database/core/SyncTree;->persistenceManager:Lcom/google/firebase/database/core/persistence/PersistenceManager;

    return-object v0
.end method

.method static synthetic access$300(Lcom/google/firebase/database/core/SyncTree;)Lcom/google/firebase/database/core/WriteTree;
    .locals 1
    .param p0, "x0"    # Lcom/google/firebase/database/core/SyncTree;

    .line 76
    iget-object v0, p0, Lcom/google/firebase/database/core/SyncTree;->pendingWriteTree:Lcom/google/firebase/database/core/WriteTree;

    return-object v0
.end method

.method static synthetic access$400(Lcom/google/firebase/database/core/SyncTree;Lcom/google/firebase/database/core/operation/Operation;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/google/firebase/database/core/SyncTree;
    .param p1, "x1"    # Lcom/google/firebase/database/core/operation/Operation;

    .line 76
    invoke-direct {p0, p1}, Lcom/google/firebase/database/core/SyncTree;->applyOperationToSyncPoints(Lcom/google/firebase/database/core/operation/Operation;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$500(Lcom/google/firebase/database/core/SyncTree;Lcom/google/firebase/database/core/Tag;)Lcom/google/firebase/database/core/view/QuerySpec;
    .locals 1
    .param p0, "x0"    # Lcom/google/firebase/database/core/SyncTree;
    .param p1, "x1"    # Lcom/google/firebase/database/core/Tag;

    .line 76
    invoke-direct {p0, p1}, Lcom/google/firebase/database/core/SyncTree;->queryForTag(Lcom/google/firebase/database/core/Tag;)Lcom/google/firebase/database/core/view/QuerySpec;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$600(Lcom/google/firebase/database/core/SyncTree;Lcom/google/firebase/database/core/view/QuerySpec;Lcom/google/firebase/database/core/operation/Operation;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/google/firebase/database/core/SyncTree;
    .param p1, "x1"    # Lcom/google/firebase/database/core/view/QuerySpec;
    .param p2, "x2"    # Lcom/google/firebase/database/core/operation/Operation;

    .line 76
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/database/core/SyncTree;->applyTaggedOperation(Lcom/google/firebase/database/core/view/QuerySpec;Lcom/google/firebase/database/core/operation/Operation;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$700(Lcom/google/firebase/database/core/SyncTree;)Lcom/google/firebase/database/core/utilities/ImmutableTree;
    .locals 1
    .param p0, "x0"    # Lcom/google/firebase/database/core/SyncTree;

    .line 76
    iget-object v0, p0, Lcom/google/firebase/database/core/SyncTree;->syncPointTree:Lcom/google/firebase/database/core/utilities/ImmutableTree;

    return-object v0
.end method

.method static synthetic access$702(Lcom/google/firebase/database/core/SyncTree;Lcom/google/firebase/database/core/utilities/ImmutableTree;)Lcom/google/firebase/database/core/utilities/ImmutableTree;
    .locals 0
    .param p0, "x0"    # Lcom/google/firebase/database/core/SyncTree;
    .param p1, "x1"    # Lcom/google/firebase/database/core/utilities/ImmutableTree;

    .line 76
    iput-object p1, p0, Lcom/google/firebase/database/core/SyncTree;->syncPointTree:Lcom/google/firebase/database/core/utilities/ImmutableTree;

    return-object p1
.end method

.method static synthetic access$800(Lcom/google/firebase/database/core/SyncTree;)Ljava/util/Map;
    .locals 1
    .param p0, "x0"    # Lcom/google/firebase/database/core/SyncTree;

    .line 76
    iget-object v0, p0, Lcom/google/firebase/database/core/SyncTree;->queryToTagMap:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$900(Lcom/google/firebase/database/core/SyncTree;)Lcom/google/firebase/database/core/Tag;
    .locals 1
    .param p0, "x0"    # Lcom/google/firebase/database/core/SyncTree;

    .line 76
    invoke-direct {p0}, Lcom/google/firebase/database/core/SyncTree;->getNextQueryTag()Lcom/google/firebase/database/core/Tag;

    move-result-object v0

    return-object v0
.end method

.method private applyOperationDescendantsHelper(Lcom/google/firebase/database/core/operation/Operation;Lcom/google/firebase/database/core/utilities/ImmutableTree;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/core/WriteTreeRef;)Ljava/util/List;
    .locals 11
    .param p1, "operation"    # Lcom/google/firebase/database/core/operation/Operation;
    .param p3, "serverCache"    # Lcom/google/firebase/database/snapshot/Node;
    .param p4, "writesCache"    # Lcom/google/firebase/database/core/WriteTreeRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/core/operation/Operation;",
            "Lcom/google/firebase/database/core/utilities/ImmutableTree<",
            "Lcom/google/firebase/database/core/SyncPoint;",
            ">;",
            "Lcom/google/firebase/database/snapshot/Node;",
            "Lcom/google/firebase/database/core/WriteTreeRef;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/firebase/database/core/view/Event;",
            ">;"
        }
    .end annotation

    .line 934
    .local p2, "syncPointTree":Lcom/google/firebase/database/core/utilities/ImmutableTree;, "Lcom/google/firebase/database/core/utilities/ImmutableTree<Lcom/google/firebase/database/core/SyncPoint;>;"
    invoke-virtual {p2}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/database/core/SyncPoint;

    .line 938
    .local v0, "syncPoint":Lcom/google/firebase/database/core/SyncPoint;
    if-nez p3, :cond_0

    if-eqz v0, :cond_0

    .line 939
    invoke-static {}, Lcom/google/firebase/database/core/Path;->getEmptyPath()Lcom/google/firebase/database/core/Path;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/core/SyncPoint;->getCompleteServerCache(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/snapshot/Node;

    move-result-object v1

    .local v1, "resolvedServerCache":Lcom/google/firebase/database/snapshot/Node;
    goto :goto_0

    .line 941
    .end local v1    # "resolvedServerCache":Lcom/google/firebase/database/snapshot/Node;
    :cond_0
    move-object v1, p3

    .line 944
    .restart local v1    # "resolvedServerCache":Lcom/google/firebase/database/snapshot/Node;
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v8, v2

    .line 945
    .local v8, "events":Ljava/util/List;, "Ljava/util/List<Lcom/google/firebase/database/core/view/Event;>;"
    nop

    .line 946
    invoke-virtual {p2}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->getChildren()Lcom/google/firebase/database/collection/ImmutableSortedMap;

    move-result-object v9

    new-instance v10, Lcom/google/firebase/database/core/SyncTree$14;

    move-object v2, v10

    move-object v3, p0

    move-object v4, v1

    move-object v5, p4

    move-object v6, p1

    move-object v7, v8

    invoke-direct/range {v2 .. v7}, Lcom/google/firebase/database/core/SyncTree$14;-><init>(Lcom/google/firebase/database/core/SyncTree;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/core/WriteTreeRef;Lcom/google/firebase/database/core/operation/Operation;Ljava/util/List;)V

    .line 947
    invoke-virtual {v9, v10}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->inOrderTraversal(Lcom/google/firebase/database/collection/LLRBNode$NodeVisitor;)V

    .line 965
    if-eqz v0, :cond_1

    .line 966
    invoke-virtual {v0, p1, p4, v1}, Lcom/google/firebase/database/core/SyncPoint;->applyOperation(Lcom/google/firebase/database/core/operation/Operation;Lcom/google/firebase/database/core/WriteTreeRef;Lcom/google/firebase/database/snapshot/Node;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v8, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 969
    :cond_1
    return-object v8
.end method

.method private applyOperationHelper(Lcom/google/firebase/database/core/operation/Operation;Lcom/google/firebase/database/core/utilities/ImmutableTree;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/core/WriteTreeRef;)Ljava/util/List;
    .locals 8
    .param p1, "operation"    # Lcom/google/firebase/database/core/operation/Operation;
    .param p3, "serverCache"    # Lcom/google/firebase/database/snapshot/Node;
    .param p4, "writesCache"    # Lcom/google/firebase/database/core/WriteTreeRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/core/operation/Operation;",
            "Lcom/google/firebase/database/core/utilities/ImmutableTree<",
            "Lcom/google/firebase/database/core/SyncPoint;",
            ">;",
            "Lcom/google/firebase/database/snapshot/Node;",
            "Lcom/google/firebase/database/core/WriteTreeRef;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/firebase/database/core/view/Event;",
            ">;"
        }
    .end annotation

    .line 896
    .local p2, "syncPointTree":Lcom/google/firebase/database/core/utilities/ImmutableTree;, "Lcom/google/firebase/database/core/utilities/ImmutableTree<Lcom/google/firebase/database/core/SyncPoint;>;"
    invoke-virtual {p1}, Lcom/google/firebase/database/core/operation/Operation;->getPath()Lcom/google/firebase/database/core/Path;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/database/core/Path;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 897
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/database/core/SyncTree;->applyOperationDescendantsHelper(Lcom/google/firebase/database/core/operation/Operation;Lcom/google/firebase/database/core/utilities/ImmutableTree;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/core/WriteTreeRef;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 900
    :cond_0
    invoke-virtual {p2}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/database/core/SyncPoint;

    .line 903
    .local v0, "syncPoint":Lcom/google/firebase/database/core/SyncPoint;
    if-nez p3, :cond_1

    if-eqz v0, :cond_1

    .line 904
    invoke-static {}, Lcom/google/firebase/database/core/Path;->getEmptyPath()Lcom/google/firebase/database/core/Path;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/core/SyncPoint;->getCompleteServerCache(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/snapshot/Node;

    move-result-object p3

    .line 907
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 908
    .local v1, "events":Ljava/util/List;, "Ljava/util/List<Lcom/google/firebase/database/core/view/Event;>;"
    invoke-virtual {p1}, Lcom/google/firebase/database/core/operation/Operation;->getPath()Lcom/google/firebase/database/core/Path;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/database/core/Path;->getFront()Lcom/google/firebase/database/snapshot/ChildKey;

    move-result-object v2

    .line 909
    .local v2, "childKey":Lcom/google/firebase/database/snapshot/ChildKey;
    invoke-virtual {p1, v2}, Lcom/google/firebase/database/core/operation/Operation;->operationForChild(Lcom/google/firebase/database/snapshot/ChildKey;)Lcom/google/firebase/database/core/operation/Operation;

    move-result-object v3

    .line 910
    .local v3, "childOperation":Lcom/google/firebase/database/core/operation/Operation;
    invoke-virtual {p2}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->getChildren()Lcom/google/firebase/database/collection/ImmutableSortedMap;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/database/core/utilities/ImmutableTree;

    .line 911
    .local v4, "childTree":Lcom/google/firebase/database/core/utilities/ImmutableTree;, "Lcom/google/firebase/database/core/utilities/ImmutableTree<Lcom/google/firebase/database/core/SyncPoint;>;"
    if-eqz v4, :cond_3

    if-eqz v3, :cond_3

    .line 913
    if-eqz p3, :cond_2

    invoke-interface {p3, v2}, Lcom/google/firebase/database/snapshot/Node;->getImmediateChild(Lcom/google/firebase/database/snapshot/ChildKey;)Lcom/google/firebase/database/snapshot/Node;

    move-result-object v5

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    .line 914
    .local v5, "childServerCache":Lcom/google/firebase/database/snapshot/Node;
    :goto_0
    invoke-virtual {p4, v2}, Lcom/google/firebase/database/core/WriteTreeRef;->child(Lcom/google/firebase/database/snapshot/ChildKey;)Lcom/google/firebase/database/core/WriteTreeRef;

    move-result-object v6

    .line 915
    .local v6, "childWritesCache":Lcom/google/firebase/database/core/WriteTreeRef;
    nop

    .line 916
    invoke-direct {p0, v3, v4, v5, v6}, Lcom/google/firebase/database/core/SyncTree;->applyOperationHelper(Lcom/google/firebase/database/core/operation/Operation;Lcom/google/firebase/database/core/utilities/ImmutableTree;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/core/WriteTreeRef;)Ljava/util/List;

    move-result-object v7

    .line 915
    invoke-interface {v1, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 920
    .end local v5    # "childServerCache":Lcom/google/firebase/database/snapshot/Node;
    .end local v6    # "childWritesCache":Lcom/google/firebase/database/core/WriteTreeRef;
    :cond_3
    if-eqz v0, :cond_4

    .line 921
    invoke-virtual {v0, p1, p4, p3}, Lcom/google/firebase/database/core/SyncPoint;->applyOperation(Lcom/google/firebase/database/core/operation/Operation;Lcom/google/firebase/database/core/WriteTreeRef;Lcom/google/firebase/database/snapshot/Node;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 924
    :cond_4
    return-object v1
.end method

.method private applyOperationToSyncPoints(Lcom/google/firebase/database/core/operation/Operation;)Ljava/util/List;
    .locals 3
    .param p1, "operation"    # Lcom/google/firebase/database/core/operation/Operation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/core/operation/Operation;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/firebase/database/core/view/Event;",
            ">;"
        }
    .end annotation

    .line 883
    iget-object v0, p0, Lcom/google/firebase/database/core/SyncTree;->syncPointTree:Lcom/google/firebase/database/core/utilities/ImmutableTree;

    iget-object v1, p0, Lcom/google/firebase/database/core/SyncTree;->pendingWriteTree:Lcom/google/firebase/database/core/WriteTree;

    .line 887
    invoke-static {}, Lcom/google/firebase/database/core/Path;->getEmptyPath()Lcom/google/firebase/database/core/Path;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/database/core/WriteTree;->childWrites(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/WriteTreeRef;

    move-result-object v1

    .line 883
    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2, v1}, Lcom/google/firebase/database/core/SyncTree;->applyOperationHelper(Lcom/google/firebase/database/core/operation/Operation;Lcom/google/firebase/database/core/utilities/ImmutableTree;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/core/WriteTreeRef;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private applyTaggedOperation(Lcom/google/firebase/database/core/view/QuerySpec;Lcom/google/firebase/database/core/operation/Operation;)Ljava/util/List;
    .locals 4
    .param p1, "query"    # Lcom/google/firebase/database/core/view/QuerySpec;
    .param p2, "operation"    # Lcom/google/firebase/database/core/operation/Operation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/core/view/QuerySpec;",
            "Lcom/google/firebase/database/core/operation/Operation;",
            ")",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/database/core/view/Event;",
            ">;"
        }
    .end annotation

    .line 399
    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/QuerySpec;->getPath()Lcom/google/firebase/database/core/Path;

    move-result-object v0

    .line 400
    .local v0, "queryPath":Lcom/google/firebase/database/core/Path;
    iget-object v1, p0, Lcom/google/firebase/database/core/SyncTree;->syncPointTree:Lcom/google/firebase/database/core/utilities/ImmutableTree;

    invoke-virtual {v1, v0}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->get(Lcom/google/firebase/database/core/Path;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/database/core/SyncPoint;

    .line 401
    .local v1, "syncPoint":Lcom/google/firebase/database/core/SyncPoint;
    nop

    .line 402
    iget-object v2, p0, Lcom/google/firebase/database/core/SyncTree;->pendingWriteTree:Lcom/google/firebase/database/core/WriteTree;

    invoke-virtual {v2, v0}, Lcom/google/firebase/database/core/WriteTree;->childWrites(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/WriteTreeRef;

    move-result-object v2

    .line 403
    .local v2, "writesCache":Lcom/google/firebase/database/core/WriteTreeRef;
    const/4 v3, 0x0

    invoke-virtual {v1, p2, v2, v3}, Lcom/google/firebase/database/core/SyncPoint;->applyOperation(Lcom/google/firebase/database/core/operation/Operation;Lcom/google/firebase/database/core/WriteTreeRef;Lcom/google/firebase/database/snapshot/Node;)Ljava/util/List;

    move-result-object v3

    return-object v3
.end method

.method private collectDistinctViewsForSubTree(Lcom/google/firebase/database/core/utilities/ImmutableTree;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/core/utilities/ImmutableTree<",
            "Lcom/google/firebase/database/core/SyncPoint;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/google/firebase/database/core/view/View;",
            ">;"
        }
    .end annotation

    .line 746
    .local p1, "subtree":Lcom/google/firebase/database/core/utilities/ImmutableTree;, "Lcom/google/firebase/database/core/utilities/ImmutableTree<Lcom/google/firebase/database/core/SyncPoint;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 747
    .local v0, "accumulator":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/google/firebase/database/core/view/View;>;"
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/database/core/SyncTree;->collectDistinctViewsForSubTree(Lcom/google/firebase/database/core/utilities/ImmutableTree;Ljava/util/List;)V

    .line 748
    return-object v0
.end method

.method private collectDistinctViewsForSubTree(Lcom/google/firebase/database/core/utilities/ImmutableTree;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/core/utilities/ImmutableTree<",
            "Lcom/google/firebase/database/core/SyncPoint;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/firebase/database/core/view/View;",
            ">;)V"
        }
    .end annotation

    .line 753
    .local p1, "subtree":Lcom/google/firebase/database/core/utilities/ImmutableTree;, "Lcom/google/firebase/database/core/utilities/ImmutableTree<Lcom/google/firebase/database/core/SyncPoint;>;"
    .local p2, "accumulator":Ljava/util/List;, "Ljava/util/List<Lcom/google/firebase/database/core/view/View;>;"
    invoke-virtual {p1}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/database/core/SyncPoint;

    .line 754
    .local v0, "maybeSyncPoint":Lcom/google/firebase/database/core/SyncPoint;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/firebase/database/core/SyncPoint;->hasCompleteView()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 755
    invoke-virtual {v0}, Lcom/google/firebase/database/core/SyncPoint;->getCompleteView()Lcom/google/firebase/database/core/view/View;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 757
    :cond_0
    if-eqz v0, :cond_1

    .line 758
    invoke-virtual {v0}, Lcom/google/firebase/database/core/SyncPoint;->getQueryViews()Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 760
    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->getChildren()Lcom/google/firebase/database/collection/ImmutableSortedMap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 761
    .local v2, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/core/utilities/ImmutableTree<Lcom/google/firebase/database/core/SyncPoint;>;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/database/core/utilities/ImmutableTree;

    invoke-direct {p0, v3, p2}, Lcom/google/firebase/database/core/SyncTree;->collectDistinctViewsForSubTree(Lcom/google/firebase/database/core/utilities/ImmutableTree;Ljava/util/List;)V

    .line 762
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/core/utilities/ImmutableTree<Lcom/google/firebase/database/core/SyncPoint;>;>;"
    goto :goto_0

    .line 764
    :cond_2
    :goto_1
    return-void
.end method

.method private getNextQueryTag()Lcom/google/firebase/database/core/Tag;
    .locals 5

    .line 867
    new-instance v0, Lcom/google/firebase/database/core/Tag;

    iget-wide v1, p0, Lcom/google/firebase/database/core/SyncTree;->nextQueryTag:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, p0, Lcom/google/firebase/database/core/SyncTree;->nextQueryTag:J

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/database/core/Tag;-><init>(J)V

    return-object v0
.end method

.method private queryForListening(Lcom/google/firebase/database/core/view/QuerySpec;)Lcom/google/firebase/database/core/view/QuerySpec;
    .locals 1
    .param p1, "query"    # Lcom/google/firebase/database/core/view/QuerySpec;

    .line 779
    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/QuerySpec;->loadsAllData()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/QuerySpec;->isDefault()Z

    move-result v0

    if-nez v0, :cond_0

    .line 781
    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/QuerySpec;->getPath()Lcom/google/firebase/database/core/Path;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/database/core/view/QuerySpec;->defaultQueryAtPath(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/view/QuerySpec;

    move-result-object v0

    return-object v0

    .line 783
    :cond_0
    return-object p1
.end method

.method private queryForTag(Lcom/google/firebase/database/core/Tag;)Lcom/google/firebase/database/core/view/QuerySpec;
    .locals 1
    .param p1, "tag"    # Lcom/google/firebase/database/core/Tag;

    .line 826
    iget-object v0, p0, Lcom/google/firebase/database/core/SyncTree;->tagToQueryMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/database/core/view/QuerySpec;

    return-object v0
.end method

.method private removeEventRegistration(Lcom/google/firebase/database/core/view/QuerySpec;Lcom/google/firebase/database/core/EventRegistration;Lcom/google/firebase/database/DatabaseError;)Ljava/util/List;
    .locals 2
    .param p1, "query"    # Lcom/google/firebase/database/core/view/QuerySpec;
    .param p2, "eventRegistration"    # Lcom/google/firebase/database/core/EventRegistration;
    .param p3, "cancelError"    # Lcom/google/firebase/database/DatabaseError;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/core/view/QuerySpec;",
            "Lcom/google/firebase/database/core/EventRegistration;",
            "Lcom/google/firebase/database/DatabaseError;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/firebase/database/core/view/Event;",
            ">;"
        }
    .end annotation

    .line 583
    iget-object v0, p0, Lcom/google/firebase/database/core/SyncTree;->persistenceManager:Lcom/google/firebase/database/core/persistence/PersistenceManager;

    new-instance v1, Lcom/google/firebase/database/core/SyncTree$12;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/firebase/database/core/SyncTree$12;-><init>(Lcom/google/firebase/database/core/SyncTree;Lcom/google/firebase/database/core/view/QuerySpec;Lcom/google/firebase/database/core/EventRegistration;Lcom/google/firebase/database/DatabaseError;)V

    invoke-interface {v0, v1}, Lcom/google/firebase/database/core/persistence/PersistenceManager;->runInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private removeTags(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/database/core/view/QuerySpec;",
            ">;)V"
        }
    .end annotation

    .line 767
    .local p1, "queries":Ljava/util/List;, "Ljava/util/List<Lcom/google/firebase/database/core/view/QuerySpec;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/database/core/view/QuerySpec;

    .line 768
    .local v1, "removedQuery":Lcom/google/firebase/database/core/view/QuerySpec;
    invoke-virtual {v1}, Lcom/google/firebase/database/core/view/QuerySpec;->loadsAllData()Z

    move-result v2

    if-nez v2, :cond_0

    .line 770
    invoke-direct {p0, v1}, Lcom/google/firebase/database/core/SyncTree;->tagForQuery(Lcom/google/firebase/database/core/view/QuerySpec;)Lcom/google/firebase/database/core/Tag;

    move-result-object v2

    .line 771
    .local v2, "tag":Lcom/google/firebase/database/core/Tag;
    nop

    .line 772
    iget-object v3, p0, Lcom/google/firebase/database/core/SyncTree;->queryToTagMap:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 773
    iget-object v3, p0, Lcom/google/firebase/database/core/SyncTree;->tagToQueryMap:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 775
    .end local v1    # "removedQuery":Lcom/google/firebase/database/core/view/QuerySpec;
    .end local v2    # "tag":Lcom/google/firebase/database/core/Tag;
    :cond_0
    goto :goto_0

    .line 776
    :cond_1
    return-void
.end method

.method private setupListener(Lcom/google/firebase/database/core/view/QuerySpec;Lcom/google/firebase/database/core/view/View;)V
    .locals 5
    .param p1, "query"    # Lcom/google/firebase/database/core/view/QuerySpec;
    .param p2, "view"    # Lcom/google/firebase/database/core/view/View;

    .line 789
    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/QuerySpec;->getPath()Lcom/google/firebase/database/core/Path;

    move-result-object v0

    .line 790
    .local v0, "path":Lcom/google/firebase/database/core/Path;
    invoke-direct {p0, p1}, Lcom/google/firebase/database/core/SyncTree;->tagForQuery(Lcom/google/firebase/database/core/view/QuerySpec;)Lcom/google/firebase/database/core/Tag;

    move-result-object v1

    .line 791
    .local v1, "tag":Lcom/google/firebase/database/core/Tag;
    new-instance v2, Lcom/google/firebase/database/core/SyncTree$ListenContainer;

    invoke-direct {v2, p0, p2}, Lcom/google/firebase/database/core/SyncTree$ListenContainer;-><init>(Lcom/google/firebase/database/core/SyncTree;Lcom/google/firebase/database/core/view/View;)V

    .line 793
    .local v2, "container":Lcom/google/firebase/database/core/SyncTree$ListenContainer;
    iget-object v3, p0, Lcom/google/firebase/database/core/SyncTree;->listenProvider:Lcom/google/firebase/database/core/SyncTree$ListenProvider;

    invoke-direct {p0, p1}, Lcom/google/firebase/database/core/SyncTree;->queryForListening(Lcom/google/firebase/database/core/view/QuerySpec;)Lcom/google/firebase/database/core/view/QuerySpec;

    move-result-object v4

    invoke-interface {v3, v4, v1, v2, v2}, Lcom/google/firebase/database/core/SyncTree$ListenProvider;->startListening(Lcom/google/firebase/database/core/view/QuerySpec;Lcom/google/firebase/database/core/Tag;Lcom/google/firebase/database/connection/ListenHashProvider;Lcom/google/firebase/database/core/SyncTree$CompletionListener;)V

    .line 795
    iget-object v3, p0, Lcom/google/firebase/database/core/SyncTree;->syncPointTree:Lcom/google/firebase/database/core/utilities/ImmutableTree;

    invoke-virtual {v3, v0}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->subtree(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/utilities/ImmutableTree;

    move-result-object v3

    .line 798
    .local v3, "subtree":Lcom/google/firebase/database/core/utilities/ImmutableTree;, "Lcom/google/firebase/database/core/utilities/ImmutableTree<Lcom/google/firebase/database/core/SyncPoint;>;"
    if-eqz v1, :cond_0

    .line 799
    goto :goto_0

    .line 803
    :cond_0
    new-instance v4, Lcom/google/firebase/database/core/SyncTree$13;

    invoke-direct {v4, p0}, Lcom/google/firebase/database/core/SyncTree$13;-><init>(Lcom/google/firebase/database/core/SyncTree;)V

    invoke-virtual {v3, v4}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->foreach(Lcom/google/firebase/database/core/utilities/ImmutableTree$TreeVisitor;)V

    .line 822
    :goto_0
    return-void
.end method

.method private tagForQuery(Lcom/google/firebase/database/core/view/QuerySpec;)Lcom/google/firebase/database/core/Tag;
    .locals 1
    .param p1, "query"    # Lcom/google/firebase/database/core/view/QuerySpec;

    .line 831
    iget-object v0, p0, Lcom/google/firebase/database/core/SyncTree;->queryToTagMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/database/core/Tag;

    return-object v0
.end method


# virtual methods
.method public ackUserWrite(JZZLcom/google/firebase/database/core/utilities/Clock;)Ljava/util/List;
    .locals 9
    .param p1, "writeId"    # J
    .param p3, "revert"    # Z
    .param p4, "persist"    # Z
    .param p5, "serverClock"    # Lcom/google/firebase/database/core/utilities/Clock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZZ",
            "Lcom/google/firebase/database/core/utilities/Clock;",
            ")",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/database/core/view/Event;",
            ">;"
        }
    .end annotation

    .line 234
    iget-object v0, p0, Lcom/google/firebase/database/core/SyncTree;->persistenceManager:Lcom/google/firebase/database/core/persistence/PersistenceManager;

    new-instance v8, Lcom/google/firebase/database/core/SyncTree$3;

    move-object v1, v8

    move-object v2, p0

    move v3, p4

    move-wide v4, p1

    move v6, p3

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/google/firebase/database/core/SyncTree$3;-><init>(Lcom/google/firebase/database/core/SyncTree;ZJZLcom/google/firebase/database/core/utilities/Clock;)V

    invoke-interface {v0, v8}, Lcom/google/firebase/database/core/persistence/PersistenceManager;->runInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public addEventRegistration(Lcom/google/firebase/database/core/EventRegistration;)Ljava/util/List;
    .locals 2
    .param p1, "eventRegistration"    # Lcom/google/firebase/database/core/EventRegistration;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/core/EventRegistration;",
            ")",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/database/core/view/Event;",
            ">;"
        }
    .end annotation

    .line 458
    iget-object v0, p0, Lcom/google/firebase/database/core/SyncTree;->persistenceManager:Lcom/google/firebase/database/core/persistence/PersistenceManager;

    new-instance v1, Lcom/google/firebase/database/core/SyncTree$11;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/database/core/SyncTree$11;-><init>(Lcom/google/firebase/database/core/SyncTree;Lcom/google/firebase/database/core/EventRegistration;)V

    invoke-interface {v0, v1}, Lcom/google/firebase/database/core/persistence/PersistenceManager;->runInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public applyListenComplete(Lcom/google/firebase/database/core/Path;)Ljava/util/List;
    .locals 2
    .param p1, "path"    # Lcom/google/firebase/database/core/Path;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/core/Path;",
            ")",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/database/core/view/Event;",
            ">;"
        }
    .end annotation

    .line 367
    iget-object v0, p0, Lcom/google/firebase/database/core/SyncTree;->persistenceManager:Lcom/google/firebase/database/core/persistence/PersistenceManager;

    new-instance v1, Lcom/google/firebase/database/core/SyncTree$7;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/database/core/SyncTree$7;-><init>(Lcom/google/firebase/database/core/SyncTree;Lcom/google/firebase/database/core/Path;)V

    invoke-interface {v0, v1}, Lcom/google/firebase/database/core/persistence/PersistenceManager;->runInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public applyServerMerge(Lcom/google/firebase/database/core/Path;Ljava/util/Map;)Ljava/util/List;
    .locals 2
    .param p1, "path"    # Lcom/google/firebase/database/core/Path;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/core/Path;",
            "Ljava/util/Map<",
            "Lcom/google/firebase/database/core/Path;",
            "Lcom/google/firebase/database/snapshot/Node;",
            ">;)",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/database/core/view/Event;",
            ">;"
        }
    .end annotation

    .line 309
    .local p2, "changedChildren":Ljava/util/Map;, "Ljava/util/Map<Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;>;"
    iget-object v0, p0, Lcom/google/firebase/database/core/SyncTree;->persistenceManager:Lcom/google/firebase/database/core/persistence/PersistenceManager;

    new-instance v1, Lcom/google/firebase/database/core/SyncTree$6;

    invoke-direct {v1, p0, p2, p1}, Lcom/google/firebase/database/core/SyncTree$6;-><init>(Lcom/google/firebase/database/core/SyncTree;Ljava/util/Map;Lcom/google/firebase/database/core/Path;)V

    invoke-interface {v0, v1}, Lcom/google/firebase/database/core/persistence/PersistenceManager;->runInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public applyServerOverwrite(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)Ljava/util/List;
    .locals 2
    .param p1, "path"    # Lcom/google/firebase/database/core/Path;
    .param p2, "newData"    # Lcom/google/firebase/database/snapshot/Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/core/Path;",
            "Lcom/google/firebase/database/snapshot/Node;",
            ")",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/database/core/view/Event;",
            ">;"
        }
    .end annotation

    .line 296
    iget-object v0, p0, Lcom/google/firebase/database/core/SyncTree;->persistenceManager:Lcom/google/firebase/database/core/persistence/PersistenceManager;

    new-instance v1, Lcom/google/firebase/database/core/SyncTree$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/firebase/database/core/SyncTree$5;-><init>(Lcom/google/firebase/database/core/SyncTree;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)V

    invoke-interface {v0, v1}, Lcom/google/firebase/database/core/persistence/PersistenceManager;->runInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public applyServerRangeMerges(Lcom/google/firebase/database/core/Path;Ljava/util/List;)Ljava/util/List;
    .locals 5
    .param p1, "path"    # Lcom/google/firebase/database/core/Path;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/core/Path;",
            "Ljava/util/List<",
            "Lcom/google/firebase/database/snapshot/RangeMerge;",
            ">;)",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/database/core/view/Event;",
            ">;"
        }
    .end annotation

    .line 323
    .local p2, "rangeMerges":Ljava/util/List;, "Ljava/util/List<Lcom/google/firebase/database/snapshot/RangeMerge;>;"
    iget-object v0, p0, Lcom/google/firebase/database/core/SyncTree;->syncPointTree:Lcom/google/firebase/database/core/utilities/ImmutableTree;

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->get(Lcom/google/firebase/database/core/Path;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/database/core/SyncPoint;

    .line 324
    .local v0, "syncPoint":Lcom/google/firebase/database/core/SyncPoint;
    if-nez v0, :cond_0

    .line 326
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 330
    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/database/core/SyncPoint;->getCompleteView()Lcom/google/firebase/database/core/view/View;

    move-result-object v1

    .line 331
    .local v1, "view":Lcom/google/firebase/database/core/view/View;
    if-eqz v1, :cond_2

    .line 332
    invoke-virtual {v1}, Lcom/google/firebase/database/core/view/View;->getServerCache()Lcom/google/firebase/database/snapshot/Node;

    move-result-object v2

    .line 333
    .local v2, "serverNode":Lcom/google/firebase/database/snapshot/Node;
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/database/snapshot/RangeMerge;

    .line 334
    .local v4, "merge":Lcom/google/firebase/database/snapshot/RangeMerge;
    invoke-virtual {v4, v2}, Lcom/google/firebase/database/snapshot/RangeMerge;->applyTo(Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    move-result-object v2

    .line 335
    .end local v4    # "merge":Lcom/google/firebase/database/snapshot/RangeMerge;
    goto :goto_0

    .line 336
    :cond_1
    invoke-virtual {p0, p1, v2}, Lcom/google/firebase/database/core/SyncTree;->applyServerOverwrite(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)Ljava/util/List;

    move-result-object v3

    return-object v3

    .line 340
    .end local v2    # "serverNode":Lcom/google/firebase/database/snapshot/Node;
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    return-object v2
.end method

.method public applyTaggedListenComplete(Lcom/google/firebase/database/core/Tag;)Ljava/util/List;
    .locals 2
    .param p1, "tag"    # Lcom/google/firebase/database/core/Tag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/core/Tag;",
            ")",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/database/core/view/Event;",
            ">;"
        }
    .end annotation

    .line 379
    iget-object v0, p0, Lcom/google/firebase/database/core/SyncTree;->persistenceManager:Lcom/google/firebase/database/core/persistence/PersistenceManager;

    new-instance v1, Lcom/google/firebase/database/core/SyncTree$8;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/database/core/SyncTree$8;-><init>(Lcom/google/firebase/database/core/SyncTree;Lcom/google/firebase/database/core/Tag;)V

    invoke-interface {v0, v1}, Lcom/google/firebase/database/core/persistence/PersistenceManager;->runInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public applyTaggedQueryMerge(Lcom/google/firebase/database/core/Path;Ljava/util/Map;Lcom/google/firebase/database/core/Tag;)Ljava/util/List;
    .locals 2
    .param p1, "path"    # Lcom/google/firebase/database/core/Path;
    .param p3, "tag"    # Lcom/google/firebase/database/core/Tag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/core/Path;",
            "Ljava/util/Map<",
            "Lcom/google/firebase/database/core/Path;",
            "Lcom/google/firebase/database/snapshot/Node;",
            ">;",
            "Lcom/google/firebase/database/core/Tag;",
            ")",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/database/core/view/Event;",
            ">;"
        }
    .end annotation

    .line 434
    .local p2, "changedChildren":Ljava/util/Map;, "Ljava/util/Map<Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;>;"
    iget-object v0, p0, Lcom/google/firebase/database/core/SyncTree;->persistenceManager:Lcom/google/firebase/database/core/persistence/PersistenceManager;

    new-instance v1, Lcom/google/firebase/database/core/SyncTree$10;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/google/firebase/database/core/SyncTree$10;-><init>(Lcom/google/firebase/database/core/SyncTree;Lcom/google/firebase/database/core/Tag;Lcom/google/firebase/database/core/Path;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Lcom/google/firebase/database/core/persistence/PersistenceManager;->runInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public applyTaggedQueryOverwrite(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/core/Tag;)Ljava/util/List;
    .locals 2
    .param p1, "path"    # Lcom/google/firebase/database/core/Path;
    .param p2, "snap"    # Lcom/google/firebase/database/snapshot/Node;
    .param p3, "tag"    # Lcom/google/firebase/database/core/Tag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/core/Path;",
            "Lcom/google/firebase/database/snapshot/Node;",
            "Lcom/google/firebase/database/core/Tag;",
            ")",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/database/core/view/Event;",
            ">;"
        }
    .end annotation

    .line 409
    iget-object v0, p0, Lcom/google/firebase/database/core/SyncTree;->persistenceManager:Lcom/google/firebase/database/core/persistence/PersistenceManager;

    new-instance v1, Lcom/google/firebase/database/core/SyncTree$9;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/google/firebase/database/core/SyncTree$9;-><init>(Lcom/google/firebase/database/core/SyncTree;Lcom/google/firebase/database/core/Tag;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)V

    invoke-interface {v0, v1}, Lcom/google/firebase/database/core/persistence/PersistenceManager;->runInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public applyTaggedRangeMerges(Lcom/google/firebase/database/core/Path;Ljava/util/List;Lcom/google/firebase/database/core/Tag;)Ljava/util/List;
    .locals 6
    .param p1, "path"    # Lcom/google/firebase/database/core/Path;
    .param p3, "tag"    # Lcom/google/firebase/database/core/Tag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/core/Path;",
            "Ljava/util/List<",
            "Lcom/google/firebase/database/snapshot/RangeMerge;",
            ">;",
            "Lcom/google/firebase/database/core/Tag;",
            ")",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/database/core/view/Event;",
            ">;"
        }
    .end annotation

    .line 347
    .local p2, "rangeMerges":Ljava/util/List;, "Ljava/util/List<Lcom/google/firebase/database/snapshot/RangeMerge;>;"
    invoke-direct {p0, p3}, Lcom/google/firebase/database/core/SyncTree;->queryForTag(Lcom/google/firebase/database/core/Tag;)Lcom/google/firebase/database/core/view/QuerySpec;

    move-result-object v0

    .line 348
    .local v0, "query":Lcom/google/firebase/database/core/view/QuerySpec;
    if-eqz v0, :cond_1

    .line 349
    nop

    .line 350
    iget-object v1, p0, Lcom/google/firebase/database/core/SyncTree;->syncPointTree:Lcom/google/firebase/database/core/utilities/ImmutableTree;

    invoke-virtual {v0}, Lcom/google/firebase/database/core/view/QuerySpec;->getPath()Lcom/google/firebase/database/core/Path;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->get(Lcom/google/firebase/database/core/Path;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/database/core/SyncPoint;

    .line 351
    .local v1, "syncPoint":Lcom/google/firebase/database/core/SyncPoint;
    nop

    .line 352
    invoke-virtual {v1, v0}, Lcom/google/firebase/database/core/SyncPoint;->viewForQuery(Lcom/google/firebase/database/core/view/QuerySpec;)Lcom/google/firebase/database/core/view/View;

    move-result-object v2

    .line 353
    .local v2, "view":Lcom/google/firebase/database/core/view/View;
    nop

    .line 354
    invoke-virtual {v2}, Lcom/google/firebase/database/core/view/View;->getServerCache()Lcom/google/firebase/database/snapshot/Node;

    move-result-object v3

    .line 355
    .local v3, "serverNode":Lcom/google/firebase/database/snapshot/Node;
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/firebase/database/snapshot/RangeMerge;

    .line 356
    .local v5, "merge":Lcom/google/firebase/database/snapshot/RangeMerge;
    invoke-virtual {v5, v3}, Lcom/google/firebase/database/snapshot/RangeMerge;->applyTo(Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    move-result-object v3

    .line 357
    .end local v5    # "merge":Lcom/google/firebase/database/snapshot/RangeMerge;
    goto :goto_0

    .line 358
    :cond_0
    invoke-virtual {p0, p1, v3, p3}, Lcom/google/firebase/database/core/SyncTree;->applyTaggedQueryOverwrite(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/core/Tag;)Ljava/util/List;

    move-result-object v4

    return-object v4

    .line 361
    .end local v1    # "syncPoint":Lcom/google/firebase/database/core/SyncPoint;
    .end local v2    # "view":Lcom/google/firebase/database/core/view/View;
    .end local v3    # "serverNode":Lcom/google/firebase/database/snapshot/Node;
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public applyUserMerge(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/CompoundWrite;Lcom/google/firebase/database/core/CompoundWrite;JZ)Ljava/util/List;
    .locals 11
    .param p1, "path"    # Lcom/google/firebase/database/core/Path;
    .param p2, "unresolvedChildren"    # Lcom/google/firebase/database/core/CompoundWrite;
    .param p3, "children"    # Lcom/google/firebase/database/core/CompoundWrite;
    .param p4, "writeId"    # J
    .param p6, "persist"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/core/Path;",
            "Lcom/google/firebase/database/core/CompoundWrite;",
            "Lcom/google/firebase/database/core/CompoundWrite;",
            "JZ)",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/database/core/view/Event;",
            ">;"
        }
    .end annotation

    .line 213
    move-object v8, p0

    iget-object v9, v8, Lcom/google/firebase/database/core/SyncTree;->persistenceManager:Lcom/google/firebase/database/core/persistence/PersistenceManager;

    new-instance v10, Lcom/google/firebase/database/core/SyncTree$2;

    move-object v0, v10

    move-object v1, p0

    move/from16 v2, p6

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p4

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/database/core/SyncTree$2;-><init>(Lcom/google/firebase/database/core/SyncTree;ZLcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/CompoundWrite;JLcom/google/firebase/database/core/CompoundWrite;)V

    invoke-interface {v9, v10}, Lcom/google/firebase/database/core/persistence/PersistenceManager;->runInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public applyUserOverwrite(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/snapshot/Node;JZZ)Ljava/util/List;
    .locals 12
    .param p1, "path"    # Lcom/google/firebase/database/core/Path;
    .param p2, "newDataUnresolved"    # Lcom/google/firebase/database/snapshot/Node;
    .param p3, "newData"    # Lcom/google/firebase/database/snapshot/Node;
    .param p4, "writeId"    # J
    .param p6, "visible"    # Z
    .param p7, "persist"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/core/Path;",
            "Lcom/google/firebase/database/snapshot/Node;",
            "Lcom/google/firebase/database/snapshot/Node;",
            "JZZ)",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/database/core/view/Event;",
            ">;"
        }
    .end annotation

    .line 187
    if-nez p6, :cond_1

    if-nez p7, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, "We shouldn\'t be persisting non-visible writes."

    invoke-static {v0, v1}, Lcom/google/firebase/database/core/utilities/Utilities;->hardAssert(ZLjava/lang/String;)V

    .line 188
    move-object v9, p0

    iget-object v10, v9, Lcom/google/firebase/database/core/SyncTree;->persistenceManager:Lcom/google/firebase/database/core/persistence/PersistenceManager;

    new-instance v11, Lcom/google/firebase/database/core/SyncTree$1;

    move-object v0, v11

    move-object v1, p0

    move/from16 v2, p7

    move-object v3, p1

    move-object v4, p2

    move-wide/from16 v5, p4

    move-object v7, p3

    move/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/google/firebase/database/core/SyncTree$1;-><init>(Lcom/google/firebase/database/core/SyncTree;ZLcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;JLcom/google/firebase/database/snapshot/Node;Z)V

    invoke-interface {v10, v11}, Lcom/google/firebase/database/core/persistence/PersistenceManager;->runInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public calcCompleteEventCache(Lcom/google/firebase/database/core/Path;Ljava/util/List;)Lcom/google/firebase/database/snapshot/Node;
    .locals 8
    .param p1, "path"    # Lcom/google/firebase/database/core/Path;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/core/Path;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/google/firebase/database/snapshot/Node;"
        }
    .end annotation

    .line 843
    .local p2, "writeIdsToExclude":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    iget-object v0, p0, Lcom/google/firebase/database/core/SyncTree;->syncPointTree:Lcom/google/firebase/database/core/utilities/ImmutableTree;

    .line 844
    .local v0, "tree":Lcom/google/firebase/database/core/utilities/ImmutableTree;, "Lcom/google/firebase/database/core/utilities/ImmutableTree<Lcom/google/firebase/database/core/SyncPoint;>;"
    invoke-virtual {v0}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/database/core/SyncPoint;

    .line 845
    .local v1, "currentSyncPoint":Lcom/google/firebase/database/core/SyncPoint;
    const/4 v2, 0x0

    .line 846
    .local v2, "serverCache":Lcom/google/firebase/database/snapshot/Node;
    move-object v3, p1

    .line 847
    .local v3, "pathToFollow":Lcom/google/firebase/database/core/Path;
    invoke-static {}, Lcom/google/firebase/database/core/Path;->getEmptyPath()Lcom/google/firebase/database/core/Path;

    move-result-object v4

    .line 849
    .local v4, "pathSoFar":Lcom/google/firebase/database/core/Path;
    :cond_0
    invoke-virtual {v3}, Lcom/google/firebase/database/core/Path;->getFront()Lcom/google/firebase/database/snapshot/ChildKey;

    move-result-object v5

    .line 850
    .local v5, "front":Lcom/google/firebase/database/snapshot/ChildKey;
    invoke-virtual {v3}, Lcom/google/firebase/database/core/Path;->popFront()Lcom/google/firebase/database/core/Path;

    move-result-object v3

    .line 851
    invoke-virtual {v4, v5}, Lcom/google/firebase/database/core/Path;->child(Lcom/google/firebase/database/snapshot/ChildKey;)Lcom/google/firebase/database/core/Path;

    move-result-object v4

    .line 852
    invoke-static {v4, p1}, Lcom/google/firebase/database/core/Path;->getRelative(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/Path;

    move-result-object v6

    .line 853
    .local v6, "relativePath":Lcom/google/firebase/database/core/Path;
    if-eqz v5, :cond_1

    invoke-virtual {v0, v5}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->getChild(Lcom/google/firebase/database/snapshot/ChildKey;)Lcom/google/firebase/database/core/utilities/ImmutableTree;

    move-result-object v7

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->emptyInstance()Lcom/google/firebase/database/core/utilities/ImmutableTree;

    move-result-object v7

    :goto_0
    move-object v0, v7

    .line 854
    invoke-virtual {v0}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Lcom/google/firebase/database/core/SyncPoint;

    .line 855
    if-eqz v1, :cond_2

    .line 856
    invoke-virtual {v1, v6}, Lcom/google/firebase/database/core/SyncPoint;->getCompleteServerCache(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/snapshot/Node;

    move-result-object v2

    .line 858
    .end local v5    # "front":Lcom/google/firebase/database/snapshot/ChildKey;
    .end local v6    # "relativePath":Lcom/google/firebase/database/core/Path;
    :cond_2
    invoke-virtual {v3}, Lcom/google/firebase/database/core/Path;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    if-eqz v2, :cond_0

    .line 859
    :cond_3
    iget-object v5, p0, Lcom/google/firebase/database/core/SyncTree;->pendingWriteTree:Lcom/google/firebase/database/core/WriteTree;

    const/4 v6, 0x1

    invoke-virtual {v5, p1, v2, p2, v6}, Lcom/google/firebase/database/core/WriteTree;->calcCompleteEventCache(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;Ljava/util/List;Z)Lcom/google/firebase/database/snapshot/Node;

    move-result-object v5

    return-object v5
.end method

.method getSyncPointTree()Lcom/google/firebase/database/core/utilities/ImmutableTree;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/database/core/utilities/ImmutableTree<",
            "Lcom/google/firebase/database/core/SyncPoint;",
            ">;"
        }
    .end annotation

    .line 974
    iget-object v0, p0, Lcom/google/firebase/database/core/SyncTree;->syncPointTree:Lcom/google/firebase/database/core/utilities/ImmutableTree;

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/google/firebase/database/core/SyncTree;->syncPointTree:Lcom/google/firebase/database/core/utilities/ImmutableTree;

    invoke-virtual {v0}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public keepSynced(Lcom/google/firebase/database/core/view/QuerySpec;Z)V
    .locals 1
    .param p1, "query"    # Lcom/google/firebase/database/core/view/QuerySpec;
    .param p2, "keep"    # Z

    .line 731
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/core/SyncTree;->keepSyncedQueries:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 733
    new-instance v0, Lcom/google/firebase/database/core/SyncTree$KeepSyncedEventRegistration;

    invoke-direct {v0, p1}, Lcom/google/firebase/database/core/SyncTree$KeepSyncedEventRegistration;-><init>(Lcom/google/firebase/database/core/view/QuerySpec;)V

    invoke-virtual {p0, v0}, Lcom/google/firebase/database/core/SyncTree;->addEventRegistration(Lcom/google/firebase/database/core/EventRegistration;)Ljava/util/List;

    .line 734
    iget-object v0, p0, Lcom/google/firebase/database/core/SyncTree;->keepSyncedQueries:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 735
    :cond_0
    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/google/firebase/database/core/SyncTree;->keepSyncedQueries:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 736
    new-instance v0, Lcom/google/firebase/database/core/SyncTree$KeepSyncedEventRegistration;

    invoke-direct {v0, p1}, Lcom/google/firebase/database/core/SyncTree$KeepSyncedEventRegistration;-><init>(Lcom/google/firebase/database/core/view/QuerySpec;)V

    invoke-virtual {p0, v0}, Lcom/google/firebase/database/core/SyncTree;->removeEventRegistration(Lcom/google/firebase/database/core/EventRegistration;)Ljava/util/List;

    .line 737
    iget-object v0, p0, Lcom/google/firebase/database/core/SyncTree;->keepSyncedQueries:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 739
    :cond_1
    :goto_0
    return-void
.end method

.method public removeAllEventRegistrations(Lcom/google/firebase/database/core/view/QuerySpec;Lcom/google/firebase/database/DatabaseError;)Ljava/util/List;
    .locals 1
    .param p1, "query"    # Lcom/google/firebase/database/core/view/QuerySpec;
    .param p2, "error"    # Lcom/google/firebase/database/DatabaseError;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/core/view/QuerySpec;",
            "Lcom/google/firebase/database/DatabaseError;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/firebase/database/core/view/Event;",
            ">;"
        }
    .end annotation

    .line 576
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/google/firebase/database/core/SyncTree;->removeEventRegistration(Lcom/google/firebase/database/core/view/QuerySpec;Lcom/google/firebase/database/core/EventRegistration;Lcom/google/firebase/database/DatabaseError;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeAllWrites()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/database/core/view/Event;",
            ">;"
        }
    .end annotation

    .line 277
    iget-object v0, p0, Lcom/google/firebase/database/core/SyncTree;->persistenceManager:Lcom/google/firebase/database/core/persistence/PersistenceManager;

    new-instance v1, Lcom/google/firebase/database/core/SyncTree$4;

    invoke-direct {v1, p0}, Lcom/google/firebase/database/core/SyncTree$4;-><init>(Lcom/google/firebase/database/core/SyncTree;)V

    invoke-interface {v0, v1}, Lcom/google/firebase/database/core/persistence/PersistenceManager;->runInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public removeEventRegistration(Lcom/google/firebase/database/core/EventRegistration;)Ljava/util/List;
    .locals 2
    .param p1, "eventRegistration"    # Lcom/google/firebase/database/core/EventRegistration;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/core/EventRegistration;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/firebase/database/core/view/Event;",
            ">;"
        }
    .end annotation

    .line 566
    invoke-virtual {p1}, Lcom/google/firebase/database/core/EventRegistration;->getQuerySpec()Lcom/google/firebase/database/core/view/QuerySpec;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/google/firebase/database/core/SyncTree;->removeEventRegistration(Lcom/google/firebase/database/core/view/QuerySpec;Lcom/google/firebase/database/core/EventRegistration;Lcom/google/firebase/database/DatabaseError;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
