.class public Lcom/google/firebase/database/core/view/ViewProcessor;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-database@@19.2.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/database/core/view/ViewProcessor$WriteTreeCompleteChildSource;,
        Lcom/google/firebase/database/core/view/ViewProcessor$ProcessorResult;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static NO_COMPLETE_SOURCE:Lcom/google/firebase/database/core/view/filter/NodeFilter$CompleteChildSource;


# instance fields
.field private final filter:Lcom/google/firebase/database/core/view/filter/NodeFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    nop

    .line 669
    new-instance v0, Lcom/google/firebase/database/core/view/ViewProcessor$1;

    invoke-direct {v0}, Lcom/google/firebase/database/core/view/ViewProcessor$1;-><init>()V

    sput-object v0, Lcom/google/firebase/database/core/view/ViewProcessor;->NO_COMPLETE_SOURCE:Lcom/google/firebase/database/core/view/filter/NodeFilter$CompleteChildSource;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/database/core/view/filter/NodeFilter;)V
    .locals 0
    .param p1, "filter"    # Lcom/google/firebase/database/core/view/filter/NodeFilter;

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/google/firebase/database/core/view/ViewProcessor;->filter:Lcom/google/firebase/database/core/view/filter/NodeFilter;

    .line 45
    return-void
.end method

.method private ackUserWrite(Lcom/google/firebase/database/core/view/ViewCache;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/utilities/ImmutableTree;Lcom/google/firebase/database/core/WriteTreeRef;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;)Lcom/google/firebase/database/core/view/ViewCache;
    .locals 13
    .param p1, "viewCache"    # Lcom/google/firebase/database/core/view/ViewCache;
    .param p2, "ackPath"    # Lcom/google/firebase/database/core/Path;
    .param p4, "writesCache"    # Lcom/google/firebase/database/core/WriteTreeRef;
    .param p5, "optCompleteCache"    # Lcom/google/firebase/database/snapshot/Node;
    .param p6, "accumulator"    # Lcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/core/view/ViewCache;",
            "Lcom/google/firebase/database/core/Path;",
            "Lcom/google/firebase/database/core/utilities/ImmutableTree<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/google/firebase/database/core/WriteTreeRef;",
            "Lcom/google/firebase/database/snapshot/Node;",
            "Lcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;",
            ")",
            "Lcom/google/firebase/database/core/view/ViewCache;"
        }
    .end annotation

    .line 534
    .local p3, "affectedTree":Lcom/google/firebase/database/core/utilities/ImmutableTree;, "Lcom/google/firebase/database/core/utilities/ImmutableTree<Ljava/lang/Boolean;>;"
    move-object v8, p2

    move-object/from16 v9, p4

    invoke-virtual {v9, p2}, Lcom/google/firebase/database/core/WriteTreeRef;->shadowingWrite(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/snapshot/Node;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 535
    return-object p1

    .line 539
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/ViewCache;->getServerCache()Lcom/google/firebase/database/core/view/CacheNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/database/core/view/CacheNode;->isFiltered()Z

    move-result v10

    .line 543
    .local v10, "filterServerNode":Z
    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/ViewCache;->getServerCache()Lcom/google/firebase/database/core/view/CacheNode;

    move-result-object v11

    .line 544
    .local v11, "serverCache":Lcom/google/firebase/database/core/view/CacheNode;
    invoke-virtual/range {p3 .. p3}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 546
    invoke-virtual {p2}, Lcom/google/firebase/database/core/Path;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v11}, Lcom/google/firebase/database/core/view/CacheNode;->isFullyInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    .line 547
    :cond_1
    invoke-virtual {v11, p2}, Lcom/google/firebase/database/core/view/CacheNode;->isCompleteForPath(Lcom/google/firebase/database/core/Path;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 548
    :cond_2
    nop

    .line 551
    invoke-virtual {v11}, Lcom/google/firebase/database/core/view/CacheNode;->getNode()Lcom/google/firebase/database/snapshot/Node;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/google/firebase/database/snapshot/Node;->getChild(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/snapshot/Node;

    move-result-object v3

    .line 548
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move v6, v10

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/database/core/view/ViewProcessor;->applyServerOverwrite(Lcom/google/firebase/database/core/view/ViewCache;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/core/WriteTreeRef;Lcom/google/firebase/database/snapshot/Node;ZLcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;)Lcom/google/firebase/database/core/view/ViewCache;

    move-result-object v0

    return-object v0

    .line 556
    :cond_3
    invoke-virtual {p2}, Lcom/google/firebase/database/core/Path;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 559
    invoke-static {}, Lcom/google/firebase/database/core/CompoundWrite;->emptyWrite()Lcom/google/firebase/database/core/CompoundWrite;

    move-result-object v0

    .line 560
    .local v0, "changedChildren":Lcom/google/firebase/database/core/CompoundWrite;
    invoke-virtual {v11}, Lcom/google/firebase/database/core/view/CacheNode;->getNode()Lcom/google/firebase/database/snapshot/Node;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/firebase/database/snapshot/Node;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v12, v0

    .end local v0    # "changedChildren":Lcom/google/firebase/database/core/CompoundWrite;
    .local v12, "changedChildren":Lcom/google/firebase/database/core/CompoundWrite;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/database/snapshot/NamedNode;

    .line 561
    .local v0, "child":Lcom/google/firebase/database/snapshot/NamedNode;
    invoke-virtual {v0}, Lcom/google/firebase/database/snapshot/NamedNode;->getName()Lcom/google/firebase/database/snapshot/ChildKey;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/firebase/database/snapshot/NamedNode;->getNode()Lcom/google/firebase/database/snapshot/Node;

    move-result-object v3

    invoke-virtual {v12, v2, v3}, Lcom/google/firebase/database/core/CompoundWrite;->addWrite(Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/core/CompoundWrite;

    move-result-object v12

    .line 562
    .end local v0    # "child":Lcom/google/firebase/database/snapshot/NamedNode;
    goto :goto_0

    .line 563
    :cond_4
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v12

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move v6, v10

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/database/core/view/ViewProcessor;->applyServerMerge(Lcom/google/firebase/database/core/view/ViewCache;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/CompoundWrite;Lcom/google/firebase/database/core/WriteTreeRef;Lcom/google/firebase/database/snapshot/Node;ZLcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;)Lcom/google/firebase/database/core/view/ViewCache;

    move-result-object v0

    return-object v0

    .line 572
    .end local v12    # "changedChildren":Lcom/google/firebase/database/core/CompoundWrite;
    :cond_5
    return-object p1

    .line 576
    :cond_6
    invoke-static {}, Lcom/google/firebase/database/core/CompoundWrite;->emptyWrite()Lcom/google/firebase/database/core/CompoundWrite;

    move-result-object v0

    .line 577
    .local v0, "changedChildren":Lcom/google/firebase/database/core/CompoundWrite;
    invoke-virtual/range {p3 .. p3}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v12, v0

    .end local v0    # "changedChildren":Lcom/google/firebase/database/core/CompoundWrite;
    .restart local v12    # "changedChildren":Lcom/google/firebase/database/core/CompoundWrite;
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 578
    .local v0, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/google/firebase/database/core/Path;Ljava/lang/Boolean;>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/database/core/Path;

    .line 579
    .local v2, "mergePath":Lcom/google/firebase/database/core/Path;
    invoke-virtual {p2, v2}, Lcom/google/firebase/database/core/Path;->child(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/Path;

    move-result-object v3

    .line 580
    .local v3, "serverCachePath":Lcom/google/firebase/database/core/Path;
    invoke-virtual {v11, v3}, Lcom/google/firebase/database/core/view/CacheNode;->isCompleteForPath(Lcom/google/firebase/database/core/Path;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 581
    nop

    .line 582
    invoke-virtual {v11}, Lcom/google/firebase/database/core/view/CacheNode;->getNode()Lcom/google/firebase/database/snapshot/Node;

    move-result-object v4

    invoke-interface {v4, v3}, Lcom/google/firebase/database/snapshot/Node;->getChild(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/snapshot/Node;

    move-result-object v4

    invoke-virtual {v12, v2, v4}, Lcom/google/firebase/database/core/CompoundWrite;->addWrite(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/core/CompoundWrite;

    move-result-object v4

    move-object v12, v4

    .line 584
    .end local v0    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/google/firebase/database/core/Path;Ljava/lang/Boolean;>;"
    .end local v2    # "mergePath":Lcom/google/firebase/database/core/Path;
    .end local v3    # "serverCachePath":Lcom/google/firebase/database/core/Path;
    :cond_7
    goto :goto_1

    .line 585
    :cond_8
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v12

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move v6, v10

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/database/core/view/ViewProcessor;->applyServerMerge(Lcom/google/firebase/database/core/view/ViewCache;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/CompoundWrite;Lcom/google/firebase/database/core/WriteTreeRef;Lcom/google/firebase/database/snapshot/Node;ZLcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;)Lcom/google/firebase/database/core/view/ViewCache;

    move-result-object v0

    return-object v0
.end method

.method private applyServerMerge(Lcom/google/firebase/database/core/view/ViewCache;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/CompoundWrite;Lcom/google/firebase/database/core/WriteTreeRef;Lcom/google/firebase/database/snapshot/Node;ZLcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;)Lcom/google/firebase/database/core/view/ViewCache;
    .locals 23
    .param p1, "viewCache"    # Lcom/google/firebase/database/core/view/ViewCache;
    .param p2, "path"    # Lcom/google/firebase/database/core/Path;
    .param p3, "changedChildren"    # Lcom/google/firebase/database/core/CompoundWrite;
    .param p4, "writesCache"    # Lcom/google/firebase/database/core/WriteTreeRef;
    .param p5, "serverCache"    # Lcom/google/firebase/database/snapshot/Node;
    .param p6, "filterServerNode"    # Z
    .param p7, "accumulator"    # Lcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;

    .line 466
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/database/core/view/ViewCache;->getServerCache()Lcom/google/firebase/database/core/view/CacheNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/database/core/view/CacheNode;->getNode()Lcom/google/firebase/database/snapshot/Node;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/firebase/database/snapshot/Node;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 467
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/database/core/view/ViewCache;->getServerCache()Lcom/google/firebase/database/core/view/CacheNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/database/core/view/CacheNode;->isFullyInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 468
    return-object p1

    .line 477
    :cond_0
    move-object/from16 v0, p1

    .line 478
    .local v0, "curViewCache":Lcom/google/firebase/database/core/view/ViewCache;
    nop

    .line 480
    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/database/core/Path;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 481
    move-object/from16 v1, p3

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .local v1, "actualMerge":Lcom/google/firebase/database/core/CompoundWrite;
    goto :goto_0

    .line 483
    .end local v1    # "actualMerge":Lcom/google/firebase/database/core/CompoundWrite;
    :cond_1
    invoke-static {}, Lcom/google/firebase/database/core/CompoundWrite;->emptyWrite()Lcom/google/firebase/database/core/CompoundWrite;

    move-result-object v1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/database/core/CompoundWrite;->addWrites(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/CompoundWrite;)Lcom/google/firebase/database/core/CompoundWrite;

    move-result-object v1

    .line 485
    .restart local v1    # "actualMerge":Lcom/google/firebase/database/core/CompoundWrite;
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/database/core/view/ViewCache;->getServerCache()Lcom/google/firebase/database/core/view/CacheNode;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/firebase/database/core/view/CacheNode;->getNode()Lcom/google/firebase/database/snapshot/Node;

    move-result-object v4

    .line 486
    .local v4, "serverNode":Lcom/google/firebase/database/snapshot/Node;
    invoke-virtual {v1}, Lcom/google/firebase/database/core/CompoundWrite;->childCompoundWrites()Ljava/util/Map;

    move-result-object v5

    .line 487
    .local v5, "childCompoundWrites":Ljava/util/Map;, "Ljava/util/Map<Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/core/CompoundWrite;>;"
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Ljava/util/Map$Entry;

    .line 488
    .local v15, "childMerge":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/core/CompoundWrite;>;"
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Lcom/google/firebase/database/snapshot/ChildKey;

    .line 489
    .local v14, "childKey":Lcom/google/firebase/database/snapshot/ChildKey;
    invoke-interface {v4, v14}, Lcom/google/firebase/database/snapshot/Node;->hasChild(Lcom/google/firebase/database/snapshot/ChildKey;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 490
    invoke-interface {v4, v14}, Lcom/google/firebase/database/snapshot/Node;->getImmediateChild(Lcom/google/firebase/database/snapshot/ChildKey;)Lcom/google/firebase/database/snapshot/Node;

    move-result-object v13

    .line 491
    .local v13, "serverChild":Lcom/google/firebase/database/snapshot/Node;
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/firebase/database/core/CompoundWrite;

    invoke-virtual {v7, v13}, Lcom/google/firebase/database/core/CompoundWrite;->apply(Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    move-result-object v16

    .line 492
    .local v16, "newChild":Lcom/google/firebase/database/snapshot/Node;
    new-instance v10, Lcom/google/firebase/database/core/Path;

    new-array v7, v9, [Lcom/google/firebase/database/snapshot/ChildKey;

    aput-object v14, v7, v8

    invoke-direct {v10, v7}, Lcom/google/firebase/database/core/Path;-><init>([Lcom/google/firebase/database/snapshot/ChildKey;)V

    .line 493
    move-object/from16 v7, p0

    move-object v8, v0

    move-object v9, v10

    move-object/from16 v10, v16

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v17, v13

    .end local v13    # "serverChild":Lcom/google/firebase/database/snapshot/Node;
    .local v17, "serverChild":Lcom/google/firebase/database/snapshot/Node;
    move/from16 v13, p6

    move-object/from16 v18, v14

    .end local v14    # "childKey":Lcom/google/firebase/database/snapshot/ChildKey;
    .local v18, "childKey":Lcom/google/firebase/database/snapshot/ChildKey;
    move-object/from16 v14, p7

    invoke-direct/range {v7 .. v14}, Lcom/google/firebase/database/core/view/ViewProcessor;->applyServerOverwrite(Lcom/google/firebase/database/core/view/ViewCache;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/core/WriteTreeRef;Lcom/google/firebase/database/snapshot/Node;ZLcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;)Lcom/google/firebase/database/core/view/ViewCache;

    move-result-object v0

    goto :goto_2

    .line 489
    .end local v16    # "newChild":Lcom/google/firebase/database/snapshot/Node;
    .end local v17    # "serverChild":Lcom/google/firebase/database/snapshot/Node;
    .end local v18    # "childKey":Lcom/google/firebase/database/snapshot/ChildKey;
    .restart local v14    # "childKey":Lcom/google/firebase/database/snapshot/ChildKey;
    :cond_2
    move-object/from16 v18, v14

    .line 502
    .end local v14    # "childKey":Lcom/google/firebase/database/snapshot/ChildKey;
    .end local v15    # "childMerge":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/core/CompoundWrite;>;"
    :goto_2
    goto :goto_1

    .line 503
    :cond_3
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 504
    .local v7, "childMerge":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/core/CompoundWrite;>;"
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    move-object v15, v10

    check-cast v15, Lcom/google/firebase/database/snapshot/ChildKey;

    .line 505
    .local v15, "childKey":Lcom/google/firebase/database/snapshot/ChildKey;
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v18, v10

    check-cast v18, Lcom/google/firebase/database/core/CompoundWrite;

    .line 506
    .local v18, "childCompoundWrite":Lcom/google/firebase/database/core/CompoundWrite;
    nop

    .line 507
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/database/core/view/ViewCache;->getServerCache()Lcom/google/firebase/database/core/view/CacheNode;

    move-result-object v10

    invoke-virtual {v10, v15}, Lcom/google/firebase/database/core/view/CacheNode;->isCompleteForChild(Lcom/google/firebase/database/snapshot/ChildKey;)Z

    move-result v10

    if-nez v10, :cond_4

    .line 508
    invoke-virtual/range {v18 .. v18}, Lcom/google/firebase/database/core/CompoundWrite;->rootWrite()Lcom/google/firebase/database/snapshot/Node;

    move-result-object v10

    if-nez v10, :cond_4

    const/4 v10, 0x1

    goto :goto_4

    :cond_4
    const/4 v10, 0x0

    :goto_4
    move/from16 v19, v10

    .line 509
    .local v19, "isUnknownDeepMerge":Z
    invoke-interface {v4, v15}, Lcom/google/firebase/database/snapshot/Node;->hasChild(Lcom/google/firebase/database/snapshot/ChildKey;)Z

    move-result v10

    if-nez v10, :cond_5

    if-nez v19, :cond_5

    .line 510
    invoke-interface {v4, v15}, Lcom/google/firebase/database/snapshot/Node;->getImmediateChild(Lcom/google/firebase/database/snapshot/ChildKey;)Lcom/google/firebase/database/snapshot/Node;

    move-result-object v14

    .line 511
    .local v14, "serverChild":Lcom/google/firebase/database/snapshot/Node;
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/firebase/database/core/CompoundWrite;

    invoke-virtual {v10, v14}, Lcom/google/firebase/database/core/CompoundWrite;->apply(Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    move-result-object v20

    .line 512
    .local v20, "newChild":Lcom/google/firebase/database/snapshot/Node;
    new-instance v12, Lcom/google/firebase/database/core/Path;

    new-array v10, v9, [Lcom/google/firebase/database/snapshot/ChildKey;

    aput-object v15, v10, v8

    invoke-direct {v12, v10}, Lcom/google/firebase/database/core/Path;-><init>([Lcom/google/firebase/database/snapshot/ChildKey;)V

    .line 513
    move-object/from16 v10, p0

    move-object v11, v0

    move-object/from16 v13, v20

    move-object/from16 v21, v14

    .end local v14    # "serverChild":Lcom/google/firebase/database/snapshot/Node;
    .local v21, "serverChild":Lcom/google/firebase/database/snapshot/Node;
    move-object/from16 v14, p4

    move-object/from16 v22, v15

    .end local v15    # "childKey":Lcom/google/firebase/database/snapshot/ChildKey;
    .local v22, "childKey":Lcom/google/firebase/database/snapshot/ChildKey;
    move-object/from16 v15, p5

    move/from16 v16, p6

    move-object/from16 v17, p7

    invoke-direct/range {v10 .. v17}, Lcom/google/firebase/database/core/view/ViewProcessor;->applyServerOverwrite(Lcom/google/firebase/database/core/view/ViewCache;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/core/WriteTreeRef;Lcom/google/firebase/database/snapshot/Node;ZLcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;)Lcom/google/firebase/database/core/view/ViewCache;

    move-result-object v0

    goto :goto_5

    .line 509
    .end local v20    # "newChild":Lcom/google/firebase/database/snapshot/Node;
    .end local v21    # "serverChild":Lcom/google/firebase/database/snapshot/Node;
    .end local v22    # "childKey":Lcom/google/firebase/database/snapshot/ChildKey;
    .restart local v15    # "childKey":Lcom/google/firebase/database/snapshot/ChildKey;
    :cond_5
    move-object/from16 v22, v15

    .line 522
    .end local v7    # "childMerge":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/core/CompoundWrite;>;"
    .end local v15    # "childKey":Lcom/google/firebase/database/snapshot/ChildKey;
    .end local v18    # "childCompoundWrite":Lcom/google/firebase/database/core/CompoundWrite;
    .end local v19    # "isUnknownDeepMerge":Z
    :goto_5
    goto :goto_3

    .line 524
    :cond_6
    return-object v0
.end method

.method private applyServerOverwrite(Lcom/google/firebase/database/core/view/ViewCache;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/core/WriteTreeRef;Lcom/google/firebase/database/snapshot/Node;ZLcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;)Lcom/google/firebase/database/core/view/ViewCache;
    .locals 19
    .param p1, "oldViewCache"    # Lcom/google/firebase/database/core/view/ViewCache;
    .param p2, "changePath"    # Lcom/google/firebase/database/core/Path;
    .param p3, "changedSnap"    # Lcom/google/firebase/database/snapshot/Node;
    .param p4, "writesCache"    # Lcom/google/firebase/database/core/WriteTreeRef;
    .param p5, "optCompleteCache"    # Lcom/google/firebase/database/snapshot/Node;
    .param p6, "filterServerNode"    # Z
    .param p7, "accumulator"    # Lcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;

    .line 286
    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p3

    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/database/core/view/ViewCache;->getServerCache()Lcom/google/firebase/database/core/view/CacheNode;

    move-result-object v9

    .line 288
    .local v9, "oldServerSnap":Lcom/google/firebase/database/core/view/CacheNode;
    iget-object v0, v6, Lcom/google/firebase/database/core/view/ViewProcessor;->filter:Lcom/google/firebase/database/core/view/filter/NodeFilter;

    if-eqz p6, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/google/firebase/database/core/view/filter/NodeFilter;->getIndexedFilter()Lcom/google/firebase/database/core/view/filter/NodeFilter;

    move-result-object v0

    :goto_0
    move-object v5, v0

    .line 289
    .local v5, "serverFilter":Lcom/google/firebase/database/core/view/filter/NodeFilter;
    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/database/core/Path;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 290
    nop

    .line 292
    invoke-virtual {v9}, Lcom/google/firebase/database/core/view/CacheNode;->getIndexedNode()Lcom/google/firebase/database/snapshot/IndexedNode;

    move-result-object v0

    .line 293
    invoke-interface {v5}, Lcom/google/firebase/database/core/view/filter/NodeFilter;->getIndex()Lcom/google/firebase/database/snapshot/Index;

    move-result-object v3

    invoke-static {v8, v3}, Lcom/google/firebase/database/snapshot/IndexedNode;->from(Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/snapshot/Index;)Lcom/google/firebase/database/snapshot/IndexedNode;

    move-result-object v3

    .line 291
    invoke-interface {v5, v0, v3, v2}, Lcom/google/firebase/database/core/view/filter/NodeFilter;->updateFullNode(Lcom/google/firebase/database/snapshot/IndexedNode;Lcom/google/firebase/database/snapshot/IndexedNode;Lcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;)Lcom/google/firebase/database/snapshot/IndexedNode;

    move-result-object v0

    move-object/from16 v3, p2

    move-object v10, v0

    .local v0, "newServerCache":Lcom/google/firebase/database/snapshot/IndexedNode;
    goto/16 :goto_1

    .line 295
    .end local v0    # "newServerCache":Lcom/google/firebase/database/snapshot/IndexedNode;
    :cond_1
    invoke-interface {v5}, Lcom/google/firebase/database/core/view/filter/NodeFilter;->filtersNodes()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v9}, Lcom/google/firebase/database/core/view/CacheNode;->isFiltered()Z

    move-result v0

    if-nez v0, :cond_2

    .line 298
    nop

    .line 299
    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/database/core/Path;->getFront()Lcom/google/firebase/database/snapshot/ChildKey;

    move-result-object v0

    .line 300
    .local v0, "childKey":Lcom/google/firebase/database/snapshot/ChildKey;
    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/database/core/Path;->popFront()Lcom/google/firebase/database/core/Path;

    move-result-object v3

    .line 301
    .local v3, "updatePath":Lcom/google/firebase/database/core/Path;
    nop

    .line 302
    invoke-virtual {v9}, Lcom/google/firebase/database/core/view/CacheNode;->getNode()Lcom/google/firebase/database/snapshot/Node;

    move-result-object v4

    invoke-interface {v4, v0}, Lcom/google/firebase/database/snapshot/Node;->getImmediateChild(Lcom/google/firebase/database/snapshot/ChildKey;)Lcom/google/firebase/database/snapshot/Node;

    move-result-object v4

    invoke-interface {v4, v3, v8}, Lcom/google/firebase/database/snapshot/Node;->updateChild(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    move-result-object v4

    .line 303
    .local v4, "newChild":Lcom/google/firebase/database/snapshot/Node;
    invoke-virtual {v9}, Lcom/google/firebase/database/core/view/CacheNode;->getIndexedNode()Lcom/google/firebase/database/snapshot/IndexedNode;

    move-result-object v10

    invoke-virtual {v10, v0, v4}, Lcom/google/firebase/database/snapshot/IndexedNode;->updateChild(Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/IndexedNode;

    move-result-object v10

    .line 304
    .local v10, "newServerNode":Lcom/google/firebase/database/snapshot/IndexedNode;
    nop

    .line 305
    invoke-virtual {v9}, Lcom/google/firebase/database/core/view/CacheNode;->getIndexedNode()Lcom/google/firebase/database/snapshot/IndexedNode;

    move-result-object v11

    invoke-interface {v5, v11, v10, v2}, Lcom/google/firebase/database/core/view/filter/NodeFilter;->updateFullNode(Lcom/google/firebase/database/snapshot/IndexedNode;Lcom/google/firebase/database/snapshot/IndexedNode;Lcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;)Lcom/google/firebase/database/snapshot/IndexedNode;

    move-result-object v0

    .line 306
    .end local v3    # "updatePath":Lcom/google/firebase/database/core/Path;
    .end local v4    # "newChild":Lcom/google/firebase/database/snapshot/Node;
    .end local v10    # "newServerNode":Lcom/google/firebase/database/snapshot/IndexedNode;
    .local v0, "newServerCache":Lcom/google/firebase/database/snapshot/IndexedNode;
    move-object/from16 v3, p2

    move-object v10, v0

    goto :goto_1

    .line 307
    .end local v0    # "newServerCache":Lcom/google/firebase/database/snapshot/IndexedNode;
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/database/core/Path;->getFront()Lcom/google/firebase/database/snapshot/ChildKey;

    move-result-object v0

    .line 308
    .local v0, "childKey":Lcom/google/firebase/database/snapshot/ChildKey;
    move-object/from16 v3, p2

    invoke-virtual {v9, v3}, Lcom/google/firebase/database/core/view/CacheNode;->isCompleteForPath(Lcom/google/firebase/database/core/Path;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/database/core/Path;->size()I

    move-result v2

    if-le v2, v1, :cond_3

    .line 310
    return-object v7

    .line 312
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/database/core/Path;->popFront()Lcom/google/firebase/database/core/Path;

    move-result-object v2

    .line 313
    .local v2, "childChangePath":Lcom/google/firebase/database/core/Path;
    invoke-virtual {v9}, Lcom/google/firebase/database/core/view/CacheNode;->getNode()Lcom/google/firebase/database/snapshot/Node;

    move-result-object v4

    invoke-interface {v4, v0}, Lcom/google/firebase/database/snapshot/Node;->getImmediateChild(Lcom/google/firebase/database/snapshot/ChildKey;)Lcom/google/firebase/database/snapshot/Node;

    move-result-object v4

    .line 314
    .local v4, "childNode":Lcom/google/firebase/database/snapshot/Node;
    invoke-interface {v4, v2, v8}, Lcom/google/firebase/database/snapshot/Node;->updateChild(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    move-result-object v15

    .line 315
    .local v15, "newChildNode":Lcom/google/firebase/database/snapshot/Node;
    invoke-virtual {v0}, Lcom/google/firebase/database/snapshot/ChildKey;->isPriorityChildName()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 316
    invoke-virtual {v9}, Lcom/google/firebase/database/core/view/CacheNode;->getIndexedNode()Lcom/google/firebase/database/snapshot/IndexedNode;

    move-result-object v10

    invoke-interface {v5, v10, v15}, Lcom/google/firebase/database/core/view/filter/NodeFilter;->updatePriority(Lcom/google/firebase/database/snapshot/IndexedNode;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/IndexedNode;

    move-result-object v10

    .local v10, "newServerCache":Lcom/google/firebase/database/snapshot/IndexedNode;
    goto :goto_1

    .line 318
    .end local v10    # "newServerCache":Lcom/google/firebase/database/snapshot/IndexedNode;
    :cond_4
    nop

    .line 320
    invoke-virtual {v9}, Lcom/google/firebase/database/core/view/CacheNode;->getIndexedNode()Lcom/google/firebase/database/snapshot/IndexedNode;

    move-result-object v11

    sget-object v16, Lcom/google/firebase/database/core/view/ViewProcessor;->NO_COMPLETE_SOURCE:Lcom/google/firebase/database/core/view/filter/NodeFilter$CompleteChildSource;

    const/16 v17, 0x0

    .line 319
    move-object v10, v5

    move-object v12, v0

    move-object v13, v15

    move-object v14, v2

    move-object/from16 v18, v15

    .end local v15    # "newChildNode":Lcom/google/firebase/database/snapshot/Node;
    .local v18, "newChildNode":Lcom/google/firebase/database/snapshot/Node;
    move-object/from16 v15, v16

    move-object/from16 v16, v17

    invoke-interface/range {v10 .. v16}, Lcom/google/firebase/database/core/view/filter/NodeFilter;->updateChild(Lcom/google/firebase/database/snapshot/IndexedNode;Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/view/filter/NodeFilter$CompleteChildSource;Lcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;)Lcom/google/firebase/database/snapshot/IndexedNode;

    move-result-object v10

    .line 328
    .end local v0    # "childKey":Lcom/google/firebase/database/snapshot/ChildKey;
    .end local v2    # "childChangePath":Lcom/google/firebase/database/core/Path;
    .end local v4    # "childNode":Lcom/google/firebase/database/snapshot/Node;
    .end local v18    # "newChildNode":Lcom/google/firebase/database/snapshot/Node;
    .restart local v10    # "newServerCache":Lcom/google/firebase/database/snapshot/IndexedNode;
    :goto_1
    nop

    .line 331
    invoke-virtual {v9}, Lcom/google/firebase/database/core/view/CacheNode;->isFullyInitialized()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/database/core/Path;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    .line 332
    :cond_6
    :goto_2
    invoke-interface {v5}, Lcom/google/firebase/database/core/view/filter/NodeFilter;->filtersNodes()Z

    move-result v0

    .line 329
    invoke-virtual {v7, v10, v1, v0}, Lcom/google/firebase/database/core/view/ViewCache;->updateServerSnap(Lcom/google/firebase/database/snapshot/IndexedNode;ZZ)Lcom/google/firebase/database/core/view/ViewCache;

    move-result-object v11

    .line 333
    .local v11, "newViewCache":Lcom/google/firebase/database/core/view/ViewCache;
    new-instance v4, Lcom/google/firebase/database/core/view/ViewProcessor$WriteTreeCompleteChildSource;

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    invoke-direct {v4, v12, v11, v13}, Lcom/google/firebase/database/core/view/ViewProcessor$WriteTreeCompleteChildSource;-><init>(Lcom/google/firebase/database/core/WriteTreeRef;Lcom/google/firebase/database/core/view/ViewCache;Lcom/google/firebase/database/snapshot/Node;)V

    .line 335
    .local v4, "source":Lcom/google/firebase/database/core/view/filter/NodeFilter$CompleteChildSource;
    move-object/from16 v0, p0

    move-object v1, v11

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object v14, v5

    .end local v5    # "serverFilter":Lcom/google/firebase/database/core/view/filter/NodeFilter;
    .local v14, "serverFilter":Lcom/google/firebase/database/core/view/filter/NodeFilter;
    move-object/from16 v5, p7

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/database/core/view/ViewProcessor;->generateEventCacheAfterServerEvent(Lcom/google/firebase/database/core/view/ViewCache;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/WriteTreeRef;Lcom/google/firebase/database/core/view/filter/NodeFilter$CompleteChildSource;Lcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;)Lcom/google/firebase/database/core/view/ViewCache;

    move-result-object v0

    return-object v0
.end method

.method private applyUserMerge(Lcom/google/firebase/database/core/view/ViewCache;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/CompoundWrite;Lcom/google/firebase/database/core/WriteTreeRef;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;)Lcom/google/firebase/database/core/view/ViewCache;
    .locals 13
    .param p1, "viewCache"    # Lcom/google/firebase/database/core/view/ViewCache;
    .param p2, "path"    # Lcom/google/firebase/database/core/Path;
    .param p3, "changedChildren"    # Lcom/google/firebase/database/core/CompoundWrite;
    .param p4, "writesCache"    # Lcom/google/firebase/database/core/WriteTreeRef;
    .param p5, "serverCache"    # Lcom/google/firebase/database/snapshot/Node;
    .param p6, "accumulator"    # Lcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;

    .line 424
    move-object v0, p1

    move-object v1, p2

    .line 425
    move-object v2, p1

    .line 426
    .local v2, "currentViewCache":Lcom/google/firebase/database/core/view/ViewCache;
    invoke-virtual/range {p3 .. p3}, Lcom/google/firebase/database/core/CompoundWrite;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/util/Map$Entry;

    .line 427
    .local v11, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;>;"
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/database/core/Path;

    invoke-virtual {p2, v4}, Lcom/google/firebase/database/core/Path;->child(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/Path;

    move-result-object v12

    .line 428
    .local v12, "writePath":Lcom/google/firebase/database/core/Path;
    invoke-virtual {v12}, Lcom/google/firebase/database/core/Path;->getFront()Lcom/google/firebase/database/snapshot/ChildKey;

    move-result-object v4

    invoke-static {p1, v4}, Lcom/google/firebase/database/core/view/ViewProcessor;->cacheHasChild(Lcom/google/firebase/database/core/view/ViewCache;Lcom/google/firebase/database/snapshot/ChildKey;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 429
    nop

    .line 433
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/google/firebase/database/snapshot/Node;

    .line 430
    move-object v4, p0

    move-object v5, v2

    move-object v6, v12

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-direct/range {v4 .. v10}, Lcom/google/firebase/database/core/view/ViewProcessor;->applyUserOverwrite(Lcom/google/firebase/database/core/view/ViewCache;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/core/WriteTreeRef;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;)Lcom/google/firebase/database/core/view/ViewCache;

    move-result-object v2

    .line 438
    .end local v11    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;>;"
    .end local v12    # "writePath":Lcom/google/firebase/database/core/Path;
    :cond_0
    goto :goto_0

    .line 440
    :cond_1
    invoke-virtual/range {p3 .. p3}, Lcom/google/firebase/database/core/CompoundWrite;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/util/Map$Entry;

    .line 441
    .restart local v11    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;>;"
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/database/core/Path;

    invoke-virtual {p2, v4}, Lcom/google/firebase/database/core/Path;->child(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/Path;

    move-result-object v12

    .line 442
    .restart local v12    # "writePath":Lcom/google/firebase/database/core/Path;
    invoke-virtual {v12}, Lcom/google/firebase/database/core/Path;->getFront()Lcom/google/firebase/database/snapshot/ChildKey;

    move-result-object v4

    invoke-static {p1, v4}, Lcom/google/firebase/database/core/view/ViewProcessor;->cacheHasChild(Lcom/google/firebase/database/core/view/ViewCache;Lcom/google/firebase/database/snapshot/ChildKey;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 443
    nop

    .line 447
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/google/firebase/database/snapshot/Node;

    .line 444
    move-object v4, p0

    move-object v5, v2

    move-object v6, v12

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-direct/range {v4 .. v10}, Lcom/google/firebase/database/core/view/ViewProcessor;->applyUserOverwrite(Lcom/google/firebase/database/core/view/ViewCache;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/core/WriteTreeRef;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;)Lcom/google/firebase/database/core/view/ViewCache;

    move-result-object v2

    .line 452
    .end local v11    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;>;"
    .end local v12    # "writePath":Lcom/google/firebase/database/core/Path;
    :cond_2
    goto :goto_1

    .line 453
    :cond_3
    return-object v2
.end method

.method private applyUserOverwrite(Lcom/google/firebase/database/core/view/ViewCache;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/core/WriteTreeRef;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;)Lcom/google/firebase/database/core/view/ViewCache;
    .locals 19
    .param p1, "oldViewCache"    # Lcom/google/firebase/database/core/view/ViewCache;
    .param p2, "changePath"    # Lcom/google/firebase/database/core/Path;
    .param p3, "changedSnap"    # Lcom/google/firebase/database/snapshot/Node;
    .param p4, "writesCache"    # Lcom/google/firebase/database/core/WriteTreeRef;
    .param p5, "optCompleteCache"    # Lcom/google/firebase/database/snapshot/Node;
    .param p6, "accumulator"    # Lcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;

    .line 346
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/database/core/view/ViewCache;->getEventCache()Lcom/google/firebase/database/core/view/CacheNode;

    move-result-object v3

    .line 348
    .local v3, "oldEventSnap":Lcom/google/firebase/database/core/view/CacheNode;
    new-instance v4, Lcom/google/firebase/database/core/view/ViewProcessor$WriteTreeCompleteChildSource;

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct {v4, v5, v1, v6}, Lcom/google/firebase/database/core/view/ViewProcessor$WriteTreeCompleteChildSource;-><init>(Lcom/google/firebase/database/core/WriteTreeRef;Lcom/google/firebase/database/core/view/ViewCache;Lcom/google/firebase/database/snapshot/Node;)V

    .line 350
    .local v4, "source":Lcom/google/firebase/database/core/view/filter/NodeFilter$CompleteChildSource;
    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/database/core/Path;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 351
    iget-object v7, v0, Lcom/google/firebase/database/core/view/ViewProcessor;->filter:Lcom/google/firebase/database/core/view/filter/NodeFilter;

    invoke-interface {v7}, Lcom/google/firebase/database/core/view/filter/NodeFilter;->getIndex()Lcom/google/firebase/database/snapshot/Index;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/google/firebase/database/snapshot/IndexedNode;->from(Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/snapshot/Index;)Lcom/google/firebase/database/snapshot/IndexedNode;

    move-result-object v7

    .line 352
    .local v7, "newIndexed":Lcom/google/firebase/database/snapshot/IndexedNode;
    iget-object v8, v0, Lcom/google/firebase/database/core/view/ViewProcessor;->filter:Lcom/google/firebase/database/core/view/filter/NodeFilter;

    .line 354
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/database/core/view/ViewCache;->getEventCache()Lcom/google/firebase/database/core/view/CacheNode;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/firebase/database/core/view/CacheNode;->getIndexedNode()Lcom/google/firebase/database/snapshot/IndexedNode;

    move-result-object v9

    .line 353
    move-object/from16 v14, p6

    invoke-interface {v8, v9, v7, v14}, Lcom/google/firebase/database/core/view/filter/NodeFilter;->updateFullNode(Lcom/google/firebase/database/snapshot/IndexedNode;Lcom/google/firebase/database/snapshot/IndexedNode;Lcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;)Lcom/google/firebase/database/snapshot/IndexedNode;

    move-result-object v8

    .line 355
    .local v8, "newEventCache":Lcom/google/firebase/database/snapshot/IndexedNode;
    const/4 v9, 0x1

    iget-object v10, v0, Lcom/google/firebase/database/core/view/ViewProcessor;->filter:Lcom/google/firebase/database/core/view/filter/NodeFilter;

    invoke-interface {v10}, Lcom/google/firebase/database/core/view/filter/NodeFilter;->filtersNodes()Z

    move-result v10

    invoke-virtual {v1, v8, v9, v10}, Lcom/google/firebase/database/core/view/ViewCache;->updateEventSnap(Lcom/google/firebase/database/snapshot/IndexedNode;ZZ)Lcom/google/firebase/database/core/view/ViewCache;

    move-result-object v7

    .line 356
    .end local v8    # "newEventCache":Lcom/google/firebase/database/snapshot/IndexedNode;
    .local v7, "newViewCache":Lcom/google/firebase/database/core/view/ViewCache;
    goto/16 :goto_1

    .line 357
    .end local v7    # "newViewCache":Lcom/google/firebase/database/core/view/ViewCache;
    :cond_0
    move-object/from16 v14, p6

    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/database/core/Path;->getFront()Lcom/google/firebase/database/snapshot/ChildKey;

    move-result-object v15

    .line 358
    .local v15, "childKey":Lcom/google/firebase/database/snapshot/ChildKey;
    invoke-virtual {v15}, Lcom/google/firebase/database/snapshot/ChildKey;->isPriorityChildName()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 359
    iget-object v7, v0, Lcom/google/firebase/database/core/view/ViewProcessor;->filter:Lcom/google/firebase/database/core/view/filter/NodeFilter;

    .line 360
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/database/core/view/ViewCache;->getEventCache()Lcom/google/firebase/database/core/view/CacheNode;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/firebase/database/core/view/CacheNode;->getIndexedNode()Lcom/google/firebase/database/snapshot/IndexedNode;

    move-result-object v8

    invoke-interface {v7, v8, v2}, Lcom/google/firebase/database/core/view/filter/NodeFilter;->updatePriority(Lcom/google/firebase/database/snapshot/IndexedNode;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/IndexedNode;

    move-result-object v7

    .line 361
    .local v7, "newEventCache":Lcom/google/firebase/database/snapshot/IndexedNode;
    nop

    .line 363
    invoke-virtual {v3}, Lcom/google/firebase/database/core/view/CacheNode;->isFullyInitialized()Z

    move-result v8

    invoke-virtual {v3}, Lcom/google/firebase/database/core/view/CacheNode;->isFiltered()Z

    move-result v9

    .line 362
    invoke-virtual {v1, v7, v8, v9}, Lcom/google/firebase/database/core/view/ViewCache;->updateEventSnap(Lcom/google/firebase/database/snapshot/IndexedNode;ZZ)Lcom/google/firebase/database/core/view/ViewCache;

    move-result-object v7

    .line 364
    .local v7, "newViewCache":Lcom/google/firebase/database/core/view/ViewCache;
    goto/16 :goto_1

    .line 365
    .end local v7    # "newViewCache":Lcom/google/firebase/database/core/view/ViewCache;
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/database/core/Path;->popFront()Lcom/google/firebase/database/core/Path;

    move-result-object v13

    .line 366
    .local v13, "childChangePath":Lcom/google/firebase/database/core/Path;
    invoke-virtual {v3}, Lcom/google/firebase/database/core/view/CacheNode;->getNode()Lcom/google/firebase/database/snapshot/Node;

    move-result-object v7

    invoke-interface {v7, v15}, Lcom/google/firebase/database/snapshot/Node;->getImmediateChild(Lcom/google/firebase/database/snapshot/ChildKey;)Lcom/google/firebase/database/snapshot/Node;

    move-result-object v12

    .line 368
    .local v12, "oldChild":Lcom/google/firebase/database/snapshot/Node;
    invoke-virtual {v13}, Lcom/google/firebase/database/core/Path;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 370
    move-object/from16 v7, p3

    move-object v11, v7

    .local v7, "newChild":Lcom/google/firebase/database/snapshot/Node;
    goto :goto_0

    .line 372
    .end local v7    # "newChild":Lcom/google/firebase/database/snapshot/Node;
    :cond_2
    invoke-interface {v4, v15}, Lcom/google/firebase/database/core/view/filter/NodeFilter$CompleteChildSource;->getCompleteChild(Lcom/google/firebase/database/snapshot/ChildKey;)Lcom/google/firebase/database/snapshot/Node;

    move-result-object v7

    .line 373
    .local v7, "childNode":Lcom/google/firebase/database/snapshot/Node;
    if-eqz v7, :cond_4

    .line 374
    invoke-virtual {v13}, Lcom/google/firebase/database/core/Path;->getBack()Lcom/google/firebase/database/snapshot/ChildKey;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/firebase/database/snapshot/ChildKey;->isPriorityChildName()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 375
    invoke-virtual {v13}, Lcom/google/firebase/database/core/Path;->getParent()Lcom/google/firebase/database/core/Path;

    move-result-object v8

    invoke-interface {v7, v8}, Lcom/google/firebase/database/snapshot/Node;->getChild(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/snapshot/Node;

    move-result-object v8

    invoke-interface {v8}, Lcom/google/firebase/database/snapshot/Node;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 378
    move-object v8, v7

    move-object v11, v8

    .local v8, "newChild":Lcom/google/firebase/database/snapshot/Node;
    goto :goto_0

    .line 380
    .end local v8    # "newChild":Lcom/google/firebase/database/snapshot/Node;
    :cond_3
    invoke-interface {v7, v13, v2}, Lcom/google/firebase/database/snapshot/Node;->updateChild(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    move-result-object v8

    move-object v11, v8

    .restart local v8    # "newChild":Lcom/google/firebase/database/snapshot/Node;
    goto :goto_0

    .line 384
    .end local v8    # "newChild":Lcom/google/firebase/database/snapshot/Node;
    :cond_4
    invoke-static {}, Lcom/google/firebase/database/snapshot/EmptyNode;->Empty()Lcom/google/firebase/database/snapshot/EmptyNode;

    move-result-object v8

    move-object v11, v8

    .line 387
    .end local v7    # "childNode":Lcom/google/firebase/database/snapshot/Node;
    .local v11, "newChild":Lcom/google/firebase/database/snapshot/Node;
    :goto_0
    invoke-virtual {v12, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 388
    iget-object v7, v0, Lcom/google/firebase/database/core/view/ViewProcessor;->filter:Lcom/google/firebase/database/core/view/filter/NodeFilter;

    .line 390
    invoke-virtual {v3}, Lcom/google/firebase/database/core/view/CacheNode;->getIndexedNode()Lcom/google/firebase/database/snapshot/IndexedNode;

    move-result-object v8

    .line 389
    move-object v9, v15

    move-object v10, v11

    move-object/from16 v16, v11

    .end local v11    # "newChild":Lcom/google/firebase/database/snapshot/Node;
    .local v16, "newChild":Lcom/google/firebase/database/snapshot/Node;
    move-object v11, v13

    move-object/from16 v17, v12

    .end local v12    # "oldChild":Lcom/google/firebase/database/snapshot/Node;
    .local v17, "oldChild":Lcom/google/firebase/database/snapshot/Node;
    move-object v12, v4

    move-object/from16 v18, v13

    .end local v13    # "childChangePath":Lcom/google/firebase/database/core/Path;
    .local v18, "childChangePath":Lcom/google/firebase/database/core/Path;
    move-object/from16 v13, p6

    invoke-interface/range {v7 .. v13}, Lcom/google/firebase/database/core/view/filter/NodeFilter;->updateChild(Lcom/google/firebase/database/snapshot/IndexedNode;Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/view/filter/NodeFilter$CompleteChildSource;Lcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;)Lcom/google/firebase/database/snapshot/IndexedNode;

    move-result-object v7

    .line 396
    .local v7, "newEventSnap":Lcom/google/firebase/database/snapshot/IndexedNode;
    nop

    .line 398
    invoke-virtual {v3}, Lcom/google/firebase/database/core/view/CacheNode;->isFullyInitialized()Z

    move-result v8

    iget-object v9, v0, Lcom/google/firebase/database/core/view/ViewProcessor;->filter:Lcom/google/firebase/database/core/view/filter/NodeFilter;

    invoke-interface {v9}, Lcom/google/firebase/database/core/view/filter/NodeFilter;->filtersNodes()Z

    move-result v9

    .line 397
    invoke-virtual {v1, v7, v8, v9}, Lcom/google/firebase/database/core/view/ViewCache;->updateEventSnap(Lcom/google/firebase/database/snapshot/IndexedNode;ZZ)Lcom/google/firebase/database/core/view/ViewCache;

    move-result-object v7

    .line 399
    .local v7, "newViewCache":Lcom/google/firebase/database/core/view/ViewCache;
    goto :goto_1

    .line 400
    .end local v7    # "newViewCache":Lcom/google/firebase/database/core/view/ViewCache;
    .end local v16    # "newChild":Lcom/google/firebase/database/snapshot/Node;
    .end local v17    # "oldChild":Lcom/google/firebase/database/snapshot/Node;
    .end local v18    # "childChangePath":Lcom/google/firebase/database/core/Path;
    .restart local v11    # "newChild":Lcom/google/firebase/database/snapshot/Node;
    .restart local v12    # "oldChild":Lcom/google/firebase/database/snapshot/Node;
    .restart local v13    # "childChangePath":Lcom/google/firebase/database/core/Path;
    :cond_5
    move-object/from16 v16, v11

    move-object/from16 v17, v12

    move-object/from16 v18, v13

    .end local v11    # "newChild":Lcom/google/firebase/database/snapshot/Node;
    .end local v12    # "oldChild":Lcom/google/firebase/database/snapshot/Node;
    .end local v13    # "childChangePath":Lcom/google/firebase/database/core/Path;
    .restart local v16    # "newChild":Lcom/google/firebase/database/snapshot/Node;
    .restart local v17    # "oldChild":Lcom/google/firebase/database/snapshot/Node;
    .restart local v18    # "childChangePath":Lcom/google/firebase/database/core/Path;
    move-object/from16 v7, p1

    .line 404
    .end local v15    # "childKey":Lcom/google/firebase/database/snapshot/ChildKey;
    .end local v16    # "newChild":Lcom/google/firebase/database/snapshot/Node;
    .end local v17    # "oldChild":Lcom/google/firebase/database/snapshot/Node;
    .end local v18    # "childChangePath":Lcom/google/firebase/database/core/Path;
    .restart local v7    # "newViewCache":Lcom/google/firebase/database/core/view/ViewCache;
    :goto_1
    return-object v7
.end method

.method private static cacheHasChild(Lcom/google/firebase/database/core/view/ViewCache;Lcom/google/firebase/database/snapshot/ChildKey;)Z
    .locals 1
    .param p0, "viewCache"    # Lcom/google/firebase/database/core/view/ViewCache;
    .param p1, "childKey"    # Lcom/google/firebase/database/snapshot/ChildKey;

    .line 408
    invoke-virtual {p0}, Lcom/google/firebase/database/core/view/ViewCache;->getEventCache()Lcom/google/firebase/database/core/view/CacheNode;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/core/view/CacheNode;->isCompleteForChild(Lcom/google/firebase/database/snapshot/ChildKey;)Z

    move-result v0

    return v0
.end method

.method private generateEventCacheAfterServerEvent(Lcom/google/firebase/database/core/view/ViewCache;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/WriteTreeRef;Lcom/google/firebase/database/core/view/filter/NodeFilter$CompleteChildSource;Lcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;)Lcom/google/firebase/database/core/view/ViewCache;
    .locals 16
    .param p1, "viewCache"    # Lcom/google/firebase/database/core/view/ViewCache;
    .param p2, "changePath"    # Lcom/google/firebase/database/core/Path;
    .param p3, "writesCache"    # Lcom/google/firebase/database/core/WriteTreeRef;
    .param p4, "source"    # Lcom/google/firebase/database/core/view/filter/NodeFilter$CompleteChildSource;
    .param p5, "accumulator"    # Lcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;

    .line 191
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/database/core/view/ViewCache;->getEventCache()Lcom/google/firebase/database/core/view/CacheNode;

    move-result-object v4

    .line 192
    .local v4, "oldEventSnap":Lcom/google/firebase/database/core/view/CacheNode;
    invoke-virtual {v3, v2}, Lcom/google/firebase/database/core/WriteTreeRef;->shadowingWrite(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/snapshot/Node;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 194
    return-object v1

    .line 197
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/database/core/Path;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 199
    nop

    .line 202
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/database/core/view/ViewCache;->getServerCache()Lcom/google/firebase/database/core/view/CacheNode;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/firebase/database/core/view/CacheNode;->isFiltered()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 206
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/database/core/view/ViewCache;->getCompleteServerSnap()Lcom/google/firebase/database/snapshot/Node;

    move-result-object v5

    .line 208
    .local v5, "serverCache":Lcom/google/firebase/database/snapshot/Node;
    instance-of v6, v5, Lcom/google/firebase/database/snapshot/ChildrenNode;

    if-eqz v6, :cond_1

    move-object v6, v5

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/firebase/database/snapshot/EmptyNode;->Empty()Lcom/google/firebase/database/snapshot/EmptyNode;

    move-result-object v6

    .line 209
    .local v6, "completeChildren":Lcom/google/firebase/database/snapshot/Node;
    :goto_0
    invoke-virtual {v3, v6}, Lcom/google/firebase/database/core/WriteTreeRef;->calcCompleteEventChildren(Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    move-result-object v5

    .line 210
    .end local v6    # "completeChildren":Lcom/google/firebase/database/snapshot/Node;
    .local v5, "nodeWithLocalWrites":Lcom/google/firebase/database/snapshot/Node;
    goto :goto_1

    .line 211
    .end local v5    # "nodeWithLocalWrites":Lcom/google/firebase/database/snapshot/Node;
    :cond_2
    nop

    .line 212
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/database/core/view/ViewCache;->getCompleteServerSnap()Lcom/google/firebase/database/snapshot/Node;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/google/firebase/database/core/WriteTreeRef;->calcCompleteEventCache(Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    move-result-object v5

    .line 214
    .restart local v5    # "nodeWithLocalWrites":Lcom/google/firebase/database/snapshot/Node;
    :goto_1
    iget-object v6, v0, Lcom/google/firebase/database/core/view/ViewProcessor;->filter:Lcom/google/firebase/database/core/view/filter/NodeFilter;

    invoke-interface {v6}, Lcom/google/firebase/database/core/view/filter/NodeFilter;->getIndex()Lcom/google/firebase/database/snapshot/Index;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/google/firebase/database/snapshot/IndexedNode;->from(Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/snapshot/Index;)Lcom/google/firebase/database/snapshot/IndexedNode;

    move-result-object v6

    .line 215
    .local v6, "indexedNode":Lcom/google/firebase/database/snapshot/IndexedNode;
    iget-object v7, v0, Lcom/google/firebase/database/core/view/ViewProcessor;->filter:Lcom/google/firebase/database/core/view/filter/NodeFilter;

    .line 217
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/database/core/view/ViewCache;->getEventCache()Lcom/google/firebase/database/core/view/CacheNode;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/firebase/database/core/view/CacheNode;->getIndexedNode()Lcom/google/firebase/database/snapshot/IndexedNode;

    move-result-object v8

    .line 216
    move-object/from16 v15, p5

    invoke-interface {v7, v8, v6, v15}, Lcom/google/firebase/database/core/view/filter/NodeFilter;->updateFullNode(Lcom/google/firebase/database/snapshot/IndexedNode;Lcom/google/firebase/database/snapshot/IndexedNode;Lcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;)Lcom/google/firebase/database/snapshot/IndexedNode;

    move-result-object v5

    .line 218
    .end local v6    # "indexedNode":Lcom/google/firebase/database/snapshot/IndexedNode;
    .local v5, "newEventCache":Lcom/google/firebase/database/snapshot/IndexedNode;
    goto/16 :goto_5

    .line 219
    .end local v5    # "newEventCache":Lcom/google/firebase/database/snapshot/IndexedNode;
    :cond_3
    move-object/from16 v15, p5

    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/database/core/Path;->getFront()Lcom/google/firebase/database/snapshot/ChildKey;

    move-result-object v5

    .line 220
    .local v5, "childKey":Lcom/google/firebase/database/snapshot/ChildKey;
    invoke-virtual {v5}, Lcom/google/firebase/database/snapshot/ChildKey;->isPriorityChildName()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 221
    nop

    .line 222
    invoke-virtual {v4}, Lcom/google/firebase/database/core/view/CacheNode;->getNode()Lcom/google/firebase/database/snapshot/Node;

    move-result-object v6

    .line 223
    .local v6, "oldEventNode":Lcom/google/firebase/database/snapshot/Node;
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/database/core/view/ViewCache;->getServerCache()Lcom/google/firebase/database/core/view/CacheNode;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/firebase/database/core/view/CacheNode;->getNode()Lcom/google/firebase/database/snapshot/Node;

    move-result-object v7

    .line 225
    .local v7, "serverNode":Lcom/google/firebase/database/snapshot/Node;
    nop

    .line 226
    invoke-virtual {v3, v2, v6, v7}, Lcom/google/firebase/database/core/WriteTreeRef;->calcEventCacheAfterServerOverwrite(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    move-result-object v8

    .line 227
    .local v8, "updatedPriority":Lcom/google/firebase/database/snapshot/Node;
    if-eqz v8, :cond_4

    .line 228
    iget-object v9, v0, Lcom/google/firebase/database/core/view/ViewProcessor;->filter:Lcom/google/firebase/database/core/view/filter/NodeFilter;

    .line 229
    invoke-virtual {v4}, Lcom/google/firebase/database/core/view/CacheNode;->getIndexedNode()Lcom/google/firebase/database/snapshot/IndexedNode;

    move-result-object v10

    invoke-interface {v9, v10, v8}, Lcom/google/firebase/database/core/view/filter/NodeFilter;->updatePriority(Lcom/google/firebase/database/snapshot/IndexedNode;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/IndexedNode;

    move-result-object v9

    .local v9, "newEventCache":Lcom/google/firebase/database/snapshot/IndexedNode;
    goto :goto_2

    .line 232
    .end local v9    # "newEventCache":Lcom/google/firebase/database/snapshot/IndexedNode;
    :cond_4
    invoke-virtual {v4}, Lcom/google/firebase/database/core/view/CacheNode;->getIndexedNode()Lcom/google/firebase/database/snapshot/IndexedNode;

    move-result-object v9

    .line 234
    .end local v6    # "oldEventNode":Lcom/google/firebase/database/snapshot/Node;
    .end local v7    # "serverNode":Lcom/google/firebase/database/snapshot/Node;
    .end local v8    # "updatedPriority":Lcom/google/firebase/database/snapshot/Node;
    .restart local v9    # "newEventCache":Lcom/google/firebase/database/snapshot/IndexedNode;
    :goto_2
    move-object v5, v9

    goto :goto_5

    .line 235
    .end local v9    # "newEventCache":Lcom/google/firebase/database/snapshot/IndexedNode;
    :cond_5
    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/database/core/Path;->popFront()Lcom/google/firebase/database/core/Path;

    move-result-object v6

    .line 238
    .local v6, "childChangePath":Lcom/google/firebase/database/core/Path;
    invoke-virtual {v4, v5}, Lcom/google/firebase/database/core/view/CacheNode;->isCompleteForChild(Lcom/google/firebase/database/snapshot/ChildKey;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 239
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/database/core/view/ViewCache;->getServerCache()Lcom/google/firebase/database/core/view/CacheNode;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/firebase/database/core/view/CacheNode;->getNode()Lcom/google/firebase/database/snapshot/Node;

    move-result-object v7

    .line 240
    .restart local v7    # "serverNode":Lcom/google/firebase/database/snapshot/Node;
    nop

    .line 242
    invoke-virtual {v4}, Lcom/google/firebase/database/core/view/CacheNode;->getNode()Lcom/google/firebase/database/snapshot/Node;

    move-result-object v8

    .line 241
    invoke-virtual {v3, v2, v8, v7}, Lcom/google/firebase/database/core/WriteTreeRef;->calcEventCacheAfterServerOverwrite(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    move-result-object v8

    .line 243
    .local v8, "eventChildUpdate":Lcom/google/firebase/database/snapshot/Node;
    if-eqz v8, :cond_6

    .line 244
    nop

    .line 246
    invoke-virtual {v4}, Lcom/google/firebase/database/core/view/CacheNode;->getNode()Lcom/google/firebase/database/snapshot/Node;

    move-result-object v9

    .line 247
    invoke-interface {v9, v5}, Lcom/google/firebase/database/snapshot/Node;->getImmediateChild(Lcom/google/firebase/database/snapshot/ChildKey;)Lcom/google/firebase/database/snapshot/Node;

    move-result-object v9

    .line 248
    invoke-interface {v9, v6, v8}, Lcom/google/firebase/database/snapshot/Node;->updateChild(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    move-result-object v9

    .local v9, "newEventChild":Lcom/google/firebase/database/snapshot/Node;
    goto :goto_3

    .line 251
    .end local v9    # "newEventChild":Lcom/google/firebase/database/snapshot/Node;
    :cond_6
    invoke-virtual {v4}, Lcom/google/firebase/database/core/view/CacheNode;->getNode()Lcom/google/firebase/database/snapshot/Node;

    move-result-object v9

    invoke-interface {v9, v5}, Lcom/google/firebase/database/snapshot/Node;->getImmediateChild(Lcom/google/firebase/database/snapshot/ChildKey;)Lcom/google/firebase/database/snapshot/Node;

    move-result-object v9

    .line 253
    .end local v7    # "serverNode":Lcom/google/firebase/database/snapshot/Node;
    .end local v8    # "eventChildUpdate":Lcom/google/firebase/database/snapshot/Node;
    .restart local v9    # "newEventChild":Lcom/google/firebase/database/snapshot/Node;
    :goto_3
    move-object v7, v9

    goto :goto_4

    .line 254
    .end local v9    # "newEventChild":Lcom/google/firebase/database/snapshot/Node;
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/database/core/view/ViewCache;->getServerCache()Lcom/google/firebase/database/core/view/CacheNode;

    move-result-object v7

    invoke-virtual {v3, v5, v7}, Lcom/google/firebase/database/core/WriteTreeRef;->calcCompleteChild(Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/core/view/CacheNode;)Lcom/google/firebase/database/snapshot/Node;

    move-result-object v9

    move-object v7, v9

    .line 256
    .local v7, "newEventChild":Lcom/google/firebase/database/snapshot/Node;
    :goto_4
    if-eqz v7, :cond_8

    .line 257
    iget-object v9, v0, Lcom/google/firebase/database/core/view/ViewProcessor;->filter:Lcom/google/firebase/database/core/view/filter/NodeFilter;

    .line 259
    invoke-virtual {v4}, Lcom/google/firebase/database/core/view/CacheNode;->getIndexedNode()Lcom/google/firebase/database/snapshot/IndexedNode;

    move-result-object v10

    .line 258
    move-object v11, v5

    move-object v12, v7

    move-object v13, v6

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    invoke-interface/range {v9 .. v15}, Lcom/google/firebase/database/core/view/filter/NodeFilter;->updateChild(Lcom/google/firebase/database/snapshot/IndexedNode;Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/view/filter/NodeFilter$CompleteChildSource;Lcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;)Lcom/google/firebase/database/snapshot/IndexedNode;

    move-result-object v8

    move-object v5, v8

    .local v8, "newEventCache":Lcom/google/firebase/database/snapshot/IndexedNode;
    goto :goto_5

    .line 267
    .end local v8    # "newEventCache":Lcom/google/firebase/database/snapshot/IndexedNode;
    :cond_8
    invoke-virtual {v4}, Lcom/google/firebase/database/core/view/CacheNode;->getIndexedNode()Lcom/google/firebase/database/snapshot/IndexedNode;

    move-result-object v8

    move-object v5, v8

    .line 271
    .end local v6    # "childChangePath":Lcom/google/firebase/database/core/Path;
    .end local v7    # "newEventChild":Lcom/google/firebase/database/snapshot/Node;
    .local v5, "newEventCache":Lcom/google/firebase/database/snapshot/IndexedNode;
    :goto_5
    nop

    .line 273
    invoke-virtual {v4}, Lcom/google/firebase/database/core/view/CacheNode;->isFullyInitialized()Z

    move-result v6

    if-nez v6, :cond_a

    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/database/core/Path;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_6

    :cond_9
    const/4 v6, 0x0

    goto :goto_7

    :cond_a
    :goto_6
    const/4 v6, 0x1

    :goto_7
    iget-object v7, v0, Lcom/google/firebase/database/core/view/ViewProcessor;->filter:Lcom/google/firebase/database/core/view/filter/NodeFilter;

    .line 274
    invoke-interface {v7}, Lcom/google/firebase/database/core/view/filter/NodeFilter;->filtersNodes()Z

    move-result v7

    .line 271
    invoke-virtual {v1, v5, v6, v7}, Lcom/google/firebase/database/core/view/ViewCache;->updateEventSnap(Lcom/google/firebase/database/snapshot/IndexedNode;ZZ)Lcom/google/firebase/database/core/view/ViewCache;

    move-result-object v6

    return-object v6
.end method

.method private listenComplete(Lcom/google/firebase/database/core/view/ViewCache;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/WriteTreeRef;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;)Lcom/google/firebase/database/core/view/ViewCache;
    .locals 10
    .param p1, "viewCache"    # Lcom/google/firebase/database/core/view/ViewCache;
    .param p2, "path"    # Lcom/google/firebase/database/core/Path;
    .param p3, "writesCache"    # Lcom/google/firebase/database/core/WriteTreeRef;
    .param p4, "serverCache"    # Lcom/google/firebase/database/snapshot/Node;
    .param p5, "accumulator"    # Lcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;

    .line 658
    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/ViewCache;->getServerCache()Lcom/google/firebase/database/core/view/CacheNode;

    move-result-object v0

    .line 659
    .local v0, "oldServerNode":Lcom/google/firebase/database/core/view/CacheNode;
    nop

    .line 661
    invoke-virtual {v0}, Lcom/google/firebase/database/core/view/CacheNode;->getIndexedNode()Lcom/google/firebase/database/snapshot/IndexedNode;

    move-result-object v1

    .line 662
    invoke-virtual {v0}, Lcom/google/firebase/database/core/view/CacheNode;->isFullyInitialized()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p2}, Lcom/google/firebase/database/core/Path;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 663
    :goto_1
    invoke-virtual {v0}, Lcom/google/firebase/database/core/view/CacheNode;->isFiltered()Z

    move-result v3

    .line 660
    invoke-virtual {p1, v1, v2, v3}, Lcom/google/firebase/database/core/view/ViewCache;->updateServerSnap(Lcom/google/firebase/database/snapshot/IndexedNode;ZZ)Lcom/google/firebase/database/core/view/ViewCache;

    move-result-object v1

    .line 664
    .local v1, "newViewCache":Lcom/google/firebase/database/core/view/ViewCache;
    sget-object v8, Lcom/google/firebase/database/core/view/ViewProcessor;->NO_COMPLETE_SOURCE:Lcom/google/firebase/database/core/view/filter/NodeFilter$CompleteChildSource;

    move-object v4, p0

    move-object v5, v1

    move-object v6, p2

    move-object v7, p3

    move-object v9, p5

    invoke-direct/range {v4 .. v9}, Lcom/google/firebase/database/core/view/ViewProcessor;->generateEventCacheAfterServerEvent(Lcom/google/firebase/database/core/view/ViewCache;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/WriteTreeRef;Lcom/google/firebase/database/core/view/filter/NodeFilter$CompleteChildSource;Lcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;)Lcom/google/firebase/database/core/view/ViewCache;

    move-result-object v2

    return-object v2
.end method

.method private maybeAddValueEvent(Lcom/google/firebase/database/core/view/ViewCache;Lcom/google/firebase/database/core/view/ViewCache;Ljava/util/List;)V
    .locals 4
    .param p1, "oldViewCache"    # Lcom/google/firebase/database/core/view/ViewCache;
    .param p2, "newViewCache"    # Lcom/google/firebase/database/core/view/ViewCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/core/view/ViewCache;",
            "Lcom/google/firebase/database/core/view/ViewCache;",
            "Ljava/util/List<",
            "Lcom/google/firebase/database/core/view/Change;",
            ">;)V"
        }
    .end annotation

    .line 170
    .local p3, "accumulator":Ljava/util/List;, "Ljava/util/List<Lcom/google/firebase/database/core/view/Change;>;"
    invoke-virtual {p2}, Lcom/google/firebase/database/core/view/ViewCache;->getEventCache()Lcom/google/firebase/database/core/view/CacheNode;

    move-result-object v0

    .line 171
    .local v0, "eventSnap":Lcom/google/firebase/database/core/view/CacheNode;
    invoke-virtual {v0}, Lcom/google/firebase/database/core/view/CacheNode;->isFullyInitialized()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 172
    invoke-virtual {v0}, Lcom/google/firebase/database/core/view/CacheNode;->getNode()Lcom/google/firebase/database/snapshot/Node;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/firebase/database/snapshot/Node;->isLeafNode()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/google/firebase/database/core/view/CacheNode;->getNode()Lcom/google/firebase/database/snapshot/Node;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/firebase/database/snapshot/Node;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 173
    .local v1, "isLeafOrEmpty":Z
    :goto_1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 174
    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/ViewCache;->getEventCache()Lcom/google/firebase/database/core/view/CacheNode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/database/core/view/CacheNode;->isFullyInitialized()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v1, :cond_2

    .line 175
    invoke-virtual {v0}, Lcom/google/firebase/database/core/view/CacheNode;->getNode()Lcom/google/firebase/database/snapshot/Node;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/ViewCache;->getCompleteEventSnap()Lcom/google/firebase/database/snapshot/Node;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 177
    :cond_2
    invoke-virtual {v0}, Lcom/google/firebase/database/core/view/CacheNode;->getNode()Lcom/google/firebase/database/snapshot/Node;

    move-result-object v2

    .line 178
    invoke-interface {v2}, Lcom/google/firebase/database/snapshot/Node;->getPriority()Lcom/google/firebase/database/snapshot/Node;

    move-result-object v2

    .line 179
    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/ViewCache;->getCompleteEventSnap()Lcom/google/firebase/database/snapshot/Node;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/firebase/database/snapshot/Node;->getPriority()Lcom/google/firebase/database/snapshot/Node;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 180
    :cond_3
    invoke-virtual {v0}, Lcom/google/firebase/database/core/view/CacheNode;->getIndexedNode()Lcom/google/firebase/database/snapshot/IndexedNode;

    move-result-object v2

    invoke-static {v2}, Lcom/google/firebase/database/core/view/Change;->valueChange(Lcom/google/firebase/database/snapshot/IndexedNode;)Lcom/google/firebase/database/core/view/Change;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    .end local v1    # "isLeafOrEmpty":Z
    :cond_4
    return-void
.end method


# virtual methods
.method public applyOperation(Lcom/google/firebase/database/core/view/ViewCache;Lcom/google/firebase/database/core/operation/Operation;Lcom/google/firebase/database/core/WriteTreeRef;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/core/view/ViewProcessor$ProcessorResult;
    .locals 14
    .param p1, "oldViewCache"    # Lcom/google/firebase/database/core/view/ViewCache;
    .param p2, "operation"    # Lcom/google/firebase/database/core/operation/Operation;
    .param p3, "writesCache"    # Lcom/google/firebase/database/core/WriteTreeRef;
    .param p4, "optCompleteCache"    # Lcom/google/firebase/database/snapshot/Node;

    .line 63
    new-instance v5, Lcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;

    invoke-direct {v5}, Lcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;-><init>()V

    .line 65
    .local v5, "accumulator":Lcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;
    sget-object v0, Lcom/google/firebase/database/core/view/ViewProcessor$2;->$SwitchMap$com$google$firebase$database$core$operation$Operation$OperationType:[I

    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/database/core/operation/Operation;->getType()Lcom/google/firebase/database/core/operation/Operation$OperationType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/database/core/operation/Operation$OperationType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_7

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 153
    nop

    .line 155
    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/database/core/operation/Operation;->getPath()Lcom/google/firebase/database/core/Path;

    move-result-object v2

    .line 154
    move-object v0, p0

    move-object v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/database/core/view/ViewProcessor;->listenComplete(Lcom/google/firebase/database/core/view/ViewCache;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/WriteTreeRef;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;)Lcom/google/firebase/database/core/view/ViewCache;

    move-result-object v0

    .line 156
    .local v0, "newViewCache":Lcom/google/firebase/database/core/view/ViewCache;
    goto/16 :goto_4

    .line 160
    .end local v0    # "newViewCache":Lcom/google/firebase/database/core/view/ViewCache;
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown operation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/database/core/operation/Operation;->getType()Lcom/google/firebase/database/core/operation/Operation$OperationType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 130
    :cond_1
    move-object/from16 v0, p2

    check-cast v0, Lcom/google/firebase/database/core/operation/AckUserWrite;

    .line 131
    .local v0, "ackUserWrite":Lcom/google/firebase/database/core/operation/AckUserWrite;
    invoke-virtual {v0}, Lcom/google/firebase/database/core/operation/AckUserWrite;->isRevert()Z

    move-result v1

    if-nez v1, :cond_2

    .line 132
    nop

    .line 135
    invoke-virtual {v0}, Lcom/google/firebase/database/core/operation/AckUserWrite;->getPath()Lcom/google/firebase/database/core/Path;

    move-result-object v8

    .line 136
    invoke-virtual {v0}, Lcom/google/firebase/database/core/operation/AckUserWrite;->getAffectedTree()Lcom/google/firebase/database/core/utilities/ImmutableTree;

    move-result-object v9

    .line 133
    move-object v6, p0

    move-object v7, p1

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object v12, v5

    invoke-direct/range {v6 .. v12}, Lcom/google/firebase/database/core/view/ViewProcessor;->ackUserWrite(Lcom/google/firebase/database/core/view/ViewCache;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/utilities/ImmutableTree;Lcom/google/firebase/database/core/WriteTreeRef;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;)Lcom/google/firebase/database/core/view/ViewCache;

    move-result-object v1

    move-object v0, v1

    .local v1, "newViewCache":Lcom/google/firebase/database/core/view/ViewCache;
    goto/16 :goto_4

    .line 141
    .end local v1    # "newViewCache":Lcom/google/firebase/database/core/view/ViewCache;
    :cond_2
    nop

    .line 144
    invoke-virtual {v0}, Lcom/google/firebase/database/core/operation/AckUserWrite;->getPath()Lcom/google/firebase/database/core/Path;

    move-result-object v8

    .line 142
    move-object v6, p0

    move-object v7, p1

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object v11, v5

    invoke-virtual/range {v6 .. v11}, Lcom/google/firebase/database/core/view/ViewProcessor;->revertUserWrite(Lcom/google/firebase/database/core/view/ViewCache;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/WriteTreeRef;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;)Lcom/google/firebase/database/core/view/ViewCache;

    move-result-object v1

    .line 149
    .restart local v1    # "newViewCache":Lcom/google/firebase/database/core/view/ViewCache;
    move-object v0, v1

    goto/16 :goto_4

    .line 101
    .end local v0    # "ackUserWrite":Lcom/google/firebase/database/core/operation/AckUserWrite;
    .end local v1    # "newViewCache":Lcom/google/firebase/database/core/view/ViewCache;
    :cond_3
    move-object/from16 v0, p2

    check-cast v0, Lcom/google/firebase/database/core/operation/Merge;

    .line 102
    .local v0, "merge":Lcom/google/firebase/database/core/operation/Merge;
    invoke-virtual {v0}, Lcom/google/firebase/database/core/operation/Merge;->getSource()Lcom/google/firebase/database/core/operation/OperationSource;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/database/core/operation/OperationSource;->isFromUser()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 103
    nop

    .line 106
    invoke-virtual {v0}, Lcom/google/firebase/database/core/operation/Merge;->getPath()Lcom/google/firebase/database/core/Path;

    move-result-object v8

    .line 107
    invoke-virtual {v0}, Lcom/google/firebase/database/core/operation/Merge;->getChildren()Lcom/google/firebase/database/core/CompoundWrite;

    move-result-object v9

    .line 104
    move-object v6, p0

    move-object v7, p1

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object v12, v5

    invoke-direct/range {v6 .. v12}, Lcom/google/firebase/database/core/view/ViewProcessor;->applyUserMerge(Lcom/google/firebase/database/core/view/ViewCache;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/CompoundWrite;Lcom/google/firebase/database/core/WriteTreeRef;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;)Lcom/google/firebase/database/core/view/ViewCache;

    move-result-object v1

    move-object v0, v1

    .restart local v1    # "newViewCache":Lcom/google/firebase/database/core/view/ViewCache;
    goto/16 :goto_4

    .line 112
    .end local v1    # "newViewCache":Lcom/google/firebase/database/core/view/ViewCache;
    :cond_4
    nop

    .line 114
    nop

    .line 115
    invoke-virtual {v0}, Lcom/google/firebase/database/core/operation/Merge;->getSource()Lcom/google/firebase/database/core/operation/OperationSource;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/database/core/operation/OperationSource;->isTagged()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/ViewCache;->getServerCache()Lcom/google/firebase/database/core/view/CacheNode;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/database/core/view/CacheNode;->isFiltered()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_0

    :cond_5
    const/4 v12, 0x0

    goto :goto_1

    :cond_6
    :goto_0
    const/4 v12, 0x1

    .line 116
    .local v12, "filterServerNode":Z
    :goto_1
    nop

    .line 119
    invoke-virtual {v0}, Lcom/google/firebase/database/core/operation/Merge;->getPath()Lcom/google/firebase/database/core/Path;

    move-result-object v8

    .line 120
    invoke-virtual {v0}, Lcom/google/firebase/database/core/operation/Merge;->getChildren()Lcom/google/firebase/database/core/CompoundWrite;

    move-result-object v9

    .line 117
    move-object v6, p0

    move-object v7, p1

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object v13, v5

    invoke-direct/range {v6 .. v13}, Lcom/google/firebase/database/core/view/ViewProcessor;->applyServerMerge(Lcom/google/firebase/database/core/view/ViewCache;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/CompoundWrite;Lcom/google/firebase/database/core/WriteTreeRef;Lcom/google/firebase/database/snapshot/Node;ZLcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;)Lcom/google/firebase/database/core/view/ViewCache;

    move-result-object v1

    .line 126
    .end local v12    # "filterServerNode":Z
    .restart local v1    # "newViewCache":Lcom/google/firebase/database/core/view/ViewCache;
    move-object v0, v1

    goto :goto_4

    .line 68
    .end local v0    # "merge":Lcom/google/firebase/database/core/operation/Merge;
    .end local v1    # "newViewCache":Lcom/google/firebase/database/core/view/ViewCache;
    :cond_7
    move-object/from16 v0, p2

    check-cast v0, Lcom/google/firebase/database/core/operation/Overwrite;

    .line 69
    .local v0, "overwrite":Lcom/google/firebase/database/core/operation/Overwrite;
    invoke-virtual {v0}, Lcom/google/firebase/database/core/operation/Overwrite;->getSource()Lcom/google/firebase/database/core/operation/OperationSource;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/database/core/operation/OperationSource;->isFromUser()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 70
    nop

    .line 73
    invoke-virtual {v0}, Lcom/google/firebase/database/core/operation/Overwrite;->getPath()Lcom/google/firebase/database/core/Path;

    move-result-object v8

    .line 74
    invoke-virtual {v0}, Lcom/google/firebase/database/core/operation/Overwrite;->getSnapshot()Lcom/google/firebase/database/snapshot/Node;

    move-result-object v9

    .line 71
    move-object v6, p0

    move-object v7, p1

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object v12, v5

    invoke-direct/range {v6 .. v12}, Lcom/google/firebase/database/core/view/ViewProcessor;->applyUserOverwrite(Lcom/google/firebase/database/core/view/ViewCache;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/core/WriteTreeRef;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;)Lcom/google/firebase/database/core/view/ViewCache;

    move-result-object v1

    move-object v0, v1

    .restart local v1    # "newViewCache":Lcom/google/firebase/database/core/view/ViewCache;
    goto :goto_4

    .line 79
    .end local v1    # "newViewCache":Lcom/google/firebase/database/core/view/ViewCache;
    :cond_8
    nop

    .line 83
    nop

    .line 84
    invoke-virtual {v0}, Lcom/google/firebase/database/core/operation/Overwrite;->getSource()Lcom/google/firebase/database/core/operation/OperationSource;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/database/core/operation/OperationSource;->isTagged()Z

    move-result v3

    if-nez v3, :cond_a

    .line 85
    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/ViewCache;->getServerCache()Lcom/google/firebase/database/core/view/CacheNode;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/database/core/view/CacheNode;->isFiltered()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 86
    invoke-virtual {v0}, Lcom/google/firebase/database/core/operation/Overwrite;->getPath()Lcom/google/firebase/database/core/Path;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/database/core/Path;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_2

    :cond_9
    const/4 v12, 0x0

    goto :goto_3

    :cond_a
    :goto_2
    const/4 v12, 0x1

    .line 87
    .restart local v12    # "filterServerNode":Z
    :goto_3
    nop

    .line 90
    invoke-virtual {v0}, Lcom/google/firebase/database/core/operation/Overwrite;->getPath()Lcom/google/firebase/database/core/Path;

    move-result-object v8

    .line 91
    invoke-virtual {v0}, Lcom/google/firebase/database/core/operation/Overwrite;->getSnapshot()Lcom/google/firebase/database/snapshot/Node;

    move-result-object v9

    .line 88
    move-object v6, p0

    move-object v7, p1

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object v13, v5

    invoke-direct/range {v6 .. v13}, Lcom/google/firebase/database/core/view/ViewProcessor;->applyServerOverwrite(Lcom/google/firebase/database/core/view/ViewCache;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/core/WriteTreeRef;Lcom/google/firebase/database/snapshot/Node;ZLcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;)Lcom/google/firebase/database/core/view/ViewCache;

    move-result-object v1

    .line 97
    .end local v12    # "filterServerNode":Z
    .restart local v1    # "newViewCache":Lcom/google/firebase/database/core/view/ViewCache;
    move-object v0, v1

    .line 163
    .end local v1    # "newViewCache":Lcom/google/firebase/database/core/view/ViewCache;
    .local v0, "newViewCache":Lcom/google/firebase/database/core/view/ViewCache;
    :goto_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v5}, Lcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;->getChanges()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 164
    .local v1, "changes":Ljava/util/List;, "Ljava/util/List<Lcom/google/firebase/database/core/view/Change;>;"
    move-object v2, p0

    move-object v3, p1

    invoke-direct {p0, p1, v0, v1}, Lcom/google/firebase/database/core/view/ViewProcessor;->maybeAddValueEvent(Lcom/google/firebase/database/core/view/ViewCache;Lcom/google/firebase/database/core/view/ViewCache;Ljava/util/List;)V

    .line 165
    new-instance v4, Lcom/google/firebase/database/core/view/ViewProcessor$ProcessorResult;

    invoke-direct {v4, v0, v1}, Lcom/google/firebase/database/core/view/ViewProcessor$ProcessorResult;-><init>(Lcom/google/firebase/database/core/view/ViewCache;Ljava/util/List;)V

    return-object v4
.end method

.method public revertUserWrite(Lcom/google/firebase/database/core/view/ViewCache;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/WriteTreeRef;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;)Lcom/google/firebase/database/core/view/ViewCache;
    .locals 17
    .param p1, "viewCache"    # Lcom/google/firebase/database/core/view/ViewCache;
    .param p2, "path"    # Lcom/google/firebase/database/core/Path;
    .param p3, "writesCache"    # Lcom/google/firebase/database/core/WriteTreeRef;
    .param p4, "optCompleteServerCache"    # Lcom/google/firebase/database/snapshot/Node;
    .param p5, "accumulator"    # Lcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;

    .line 602
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v15, p5

    move-object/from16 v14, p2

    invoke-virtual {v2, v14}, Lcom/google/firebase/database/core/WriteTreeRef;->shadowingWrite(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/snapshot/Node;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 603
    return-object v1

    .line 605
    :cond_0
    new-instance v8, Lcom/google/firebase/database/core/view/ViewProcessor$WriteTreeCompleteChildSource;

    move-object/from16 v13, p4

    invoke-direct {v8, v2, v1, v13}, Lcom/google/firebase/database/core/view/ViewProcessor$WriteTreeCompleteChildSource;-><init>(Lcom/google/firebase/database/core/WriteTreeRef;Lcom/google/firebase/database/core/view/ViewCache;Lcom/google/firebase/database/snapshot/Node;)V

    .line 607
    .local v8, "source":Lcom/google/firebase/database/core/view/filter/NodeFilter$CompleteChildSource;
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/database/core/view/ViewCache;->getEventCache()Lcom/google/firebase/database/core/view/CacheNode;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/database/core/view/CacheNode;->getIndexedNode()Lcom/google/firebase/database/snapshot/IndexedNode;

    move-result-object v12

    .line 609
    .local v12, "oldEventCache":Lcom/google/firebase/database/snapshot/IndexedNode;
    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/database/core/Path;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/database/core/Path;->getFront()Lcom/google/firebase/database/snapshot/ChildKey;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/database/snapshot/ChildKey;->isPriorityChildName()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v6, v12

    move-object v3, v15

    goto/16 :goto_2

    .line 619
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/database/core/Path;->getFront()Lcom/google/firebase/database/snapshot/ChildKey;

    move-result-object v11

    .line 620
    .local v11, "childKey":Lcom/google/firebase/database/snapshot/ChildKey;
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/database/core/view/ViewCache;->getServerCache()Lcom/google/firebase/database/core/view/CacheNode;

    move-result-object v3

    invoke-virtual {v2, v11, v3}, Lcom/google/firebase/database/core/WriteTreeRef;->calcCompleteChild(Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/core/view/CacheNode;)Lcom/google/firebase/database/snapshot/Node;

    move-result-object v3

    .line 621
    .local v3, "newChild":Lcom/google/firebase/database/snapshot/Node;
    if-nez v3, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/database/core/view/ViewCache;->getServerCache()Lcom/google/firebase/database/core/view/CacheNode;

    move-result-object v4

    invoke-virtual {v4, v11}, Lcom/google/firebase/database/core/view/CacheNode;->isCompleteForChild(Lcom/google/firebase/database/snapshot/ChildKey;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 622
    invoke-virtual {v12}, Lcom/google/firebase/database/snapshot/IndexedNode;->getNode()Lcom/google/firebase/database/snapshot/Node;

    move-result-object v4

    invoke-interface {v4, v11}, Lcom/google/firebase/database/snapshot/Node;->getImmediateChild(Lcom/google/firebase/database/snapshot/ChildKey;)Lcom/google/firebase/database/snapshot/Node;

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_0

    .line 624
    :cond_2
    move-object/from16 v16, v3

    .end local v3    # "newChild":Lcom/google/firebase/database/snapshot/Node;
    .local v16, "newChild":Lcom/google/firebase/database/snapshot/Node;
    :goto_0
    if-eqz v16, :cond_3

    .line 625
    iget-object v3, v0, Lcom/google/firebase/database/core/view/ViewProcessor;->filter:Lcom/google/firebase/database/core/view/filter/NodeFilter;

    .line 627
    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/database/core/Path;->popFront()Lcom/google/firebase/database/core/Path;

    move-result-object v7

    .line 626
    move-object v4, v12

    move-object v5, v11

    move-object/from16 v6, v16

    move-object/from16 v9, p5

    invoke-interface/range {v3 .. v9}, Lcom/google/firebase/database/core/view/filter/NodeFilter;->updateChild(Lcom/google/firebase/database/snapshot/IndexedNode;Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/view/filter/NodeFilter$CompleteChildSource;Lcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;)Lcom/google/firebase/database/snapshot/IndexedNode;

    move-result-object v3

    move-object v4, v3

    move-object v6, v12

    move-object v3, v15

    .local v3, "newEventCache":Lcom/google/firebase/database/snapshot/IndexedNode;
    goto :goto_1

    .line 628
    .end local v3    # "newEventCache":Lcom/google/firebase/database/snapshot/IndexedNode;
    :cond_3
    if-nez v16, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/database/core/view/ViewCache;->getEventCache()Lcom/google/firebase/database/core/view/CacheNode;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/database/core/view/CacheNode;->getNode()Lcom/google/firebase/database/snapshot/Node;

    move-result-object v3

    invoke-interface {v3, v11}, Lcom/google/firebase/database/snapshot/Node;->hasChild(Lcom/google/firebase/database/snapshot/ChildKey;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 630
    iget-object v9, v0, Lcom/google/firebase/database/core/view/ViewProcessor;->filter:Lcom/google/firebase/database/core/view/filter/NodeFilter;

    .line 632
    invoke-static {}, Lcom/google/firebase/database/snapshot/EmptyNode;->Empty()Lcom/google/firebase/database/snapshot/EmptyNode;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/database/core/Path;->popFront()Lcom/google/firebase/database/core/Path;

    move-result-object v4

    .line 631
    move-object v10, v12

    move-object v5, v11

    .end local v11    # "childKey":Lcom/google/firebase/database/snapshot/ChildKey;
    .local v5, "childKey":Lcom/google/firebase/database/snapshot/ChildKey;
    move-object v6, v12

    .end local v12    # "oldEventCache":Lcom/google/firebase/database/snapshot/IndexedNode;
    .local v6, "oldEventCache":Lcom/google/firebase/database/snapshot/IndexedNode;
    move-object v12, v3

    move-object v13, v4

    move-object v14, v8

    move-object v3, v15

    move-object/from16 v15, p5

    invoke-interface/range {v9 .. v15}, Lcom/google/firebase/database/core/view/filter/NodeFilter;->updateChild(Lcom/google/firebase/database/snapshot/IndexedNode;Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/view/filter/NodeFilter$CompleteChildSource;Lcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;)Lcom/google/firebase/database/snapshot/IndexedNode;

    move-result-object v4

    .local v4, "newEventCache":Lcom/google/firebase/database/snapshot/IndexedNode;
    goto :goto_1

    .line 628
    .end local v4    # "newEventCache":Lcom/google/firebase/database/snapshot/IndexedNode;
    .end local v5    # "childKey":Lcom/google/firebase/database/snapshot/ChildKey;
    .end local v6    # "oldEventCache":Lcom/google/firebase/database/snapshot/IndexedNode;
    .restart local v11    # "childKey":Lcom/google/firebase/database/snapshot/ChildKey;
    .restart local v12    # "oldEventCache":Lcom/google/firebase/database/snapshot/IndexedNode;
    :cond_4
    move-object v5, v11

    move-object v6, v12

    move-object v3, v15

    .line 634
    .end local v11    # "childKey":Lcom/google/firebase/database/snapshot/ChildKey;
    .end local v12    # "oldEventCache":Lcom/google/firebase/database/snapshot/IndexedNode;
    .restart local v5    # "childKey":Lcom/google/firebase/database/snapshot/ChildKey;
    .restart local v6    # "oldEventCache":Lcom/google/firebase/database/snapshot/IndexedNode;
    move-object v4, v6

    .line 636
    .restart local v4    # "newEventCache":Lcom/google/firebase/database/snapshot/IndexedNode;
    :goto_1
    invoke-virtual {v4}, Lcom/google/firebase/database/snapshot/IndexedNode;->getNode()Lcom/google/firebase/database/snapshot/Node;

    move-result-object v7

    invoke-interface {v7}, Lcom/google/firebase/database/snapshot/Node;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/database/core/view/ViewCache;->getServerCache()Lcom/google/firebase/database/core/view/CacheNode;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/firebase/database/core/view/CacheNode;->isFullyInitialized()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 638
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/database/core/view/ViewCache;->getCompleteServerSnap()Lcom/google/firebase/database/snapshot/Node;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/google/firebase/database/core/WriteTreeRef;->calcCompleteEventCache(Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    move-result-object v7

    .line 639
    .local v7, "complete":Lcom/google/firebase/database/snapshot/Node;
    invoke-interface {v7}, Lcom/google/firebase/database/snapshot/Node;->isLeafNode()Z

    move-result v9

    if-eqz v9, :cond_7

    .line 640
    iget-object v9, v0, Lcom/google/firebase/database/core/view/ViewProcessor;->filter:Lcom/google/firebase/database/core/view/filter/NodeFilter;

    invoke-interface {v9}, Lcom/google/firebase/database/core/view/filter/NodeFilter;->getIndex()Lcom/google/firebase/database/snapshot/Index;

    move-result-object v9

    invoke-static {v7, v9}, Lcom/google/firebase/database/snapshot/IndexedNode;->from(Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/snapshot/Index;)Lcom/google/firebase/database/snapshot/IndexedNode;

    move-result-object v9

    .line 641
    .local v9, "indexedNode":Lcom/google/firebase/database/snapshot/IndexedNode;
    iget-object v10, v0, Lcom/google/firebase/database/core/view/ViewProcessor;->filter:Lcom/google/firebase/database/core/view/filter/NodeFilter;

    invoke-interface {v10, v4, v9, v3}, Lcom/google/firebase/database/core/view/filter/NodeFilter;->updateFullNode(Lcom/google/firebase/database/snapshot/IndexedNode;Lcom/google/firebase/database/snapshot/IndexedNode;Lcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;)Lcom/google/firebase/database/snapshot/IndexedNode;

    move-result-object v4

    goto :goto_4

    .line 609
    .end local v4    # "newEventCache":Lcom/google/firebase/database/snapshot/IndexedNode;
    .end local v5    # "childKey":Lcom/google/firebase/database/snapshot/ChildKey;
    .end local v6    # "oldEventCache":Lcom/google/firebase/database/snapshot/IndexedNode;
    .end local v7    # "complete":Lcom/google/firebase/database/snapshot/Node;
    .end local v9    # "indexedNode":Lcom/google/firebase/database/snapshot/IndexedNode;
    .end local v16    # "newChild":Lcom/google/firebase/database/snapshot/Node;
    .restart local v12    # "oldEventCache":Lcom/google/firebase/database/snapshot/IndexedNode;
    :cond_5
    move-object v6, v12

    move-object v3, v15

    .line 611
    .end local v12    # "oldEventCache":Lcom/google/firebase/database/snapshot/IndexedNode;
    .restart local v6    # "oldEventCache":Lcom/google/firebase/database/snapshot/IndexedNode;
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/database/core/view/ViewCache;->getServerCache()Lcom/google/firebase/database/core/view/CacheNode;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/firebase/database/core/view/CacheNode;->isFullyInitialized()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 612
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/database/core/view/ViewCache;->getCompleteServerSnap()Lcom/google/firebase/database/snapshot/Node;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/firebase/database/core/WriteTreeRef;->calcCompleteEventCache(Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    move-result-object v4

    .local v4, "newNode":Lcom/google/firebase/database/snapshot/Node;
    goto :goto_3

    .line 614
    .end local v4    # "newNode":Lcom/google/firebase/database/snapshot/Node;
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/database/core/view/ViewCache;->getServerCache()Lcom/google/firebase/database/core/view/CacheNode;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/firebase/database/core/view/CacheNode;->getNode()Lcom/google/firebase/database/snapshot/Node;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/firebase/database/core/WriteTreeRef;->calcCompleteEventChildren(Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    move-result-object v4

    .line 616
    .restart local v4    # "newNode":Lcom/google/firebase/database/snapshot/Node;
    :goto_3
    iget-object v5, v0, Lcom/google/firebase/database/core/view/ViewProcessor;->filter:Lcom/google/firebase/database/core/view/filter/NodeFilter;

    invoke-interface {v5}, Lcom/google/firebase/database/core/view/filter/NodeFilter;->getIndex()Lcom/google/firebase/database/snapshot/Index;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/firebase/database/snapshot/IndexedNode;->from(Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/snapshot/Index;)Lcom/google/firebase/database/snapshot/IndexedNode;

    move-result-object v5

    .line 617
    .local v5, "indexedNode":Lcom/google/firebase/database/snapshot/IndexedNode;
    iget-object v7, v0, Lcom/google/firebase/database/core/view/ViewProcessor;->filter:Lcom/google/firebase/database/core/view/filter/NodeFilter;

    invoke-interface {v7, v6, v5, v3}, Lcom/google/firebase/database/core/view/filter/NodeFilter;->updateFullNode(Lcom/google/firebase/database/snapshot/IndexedNode;Lcom/google/firebase/database/snapshot/IndexedNode;Lcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;)Lcom/google/firebase/database/snapshot/IndexedNode;

    move-result-object v4

    .line 618
    .end local v5    # "indexedNode":Lcom/google/firebase/database/snapshot/IndexedNode;
    .local v4, "newEventCache":Lcom/google/firebase/database/snapshot/IndexedNode;
    nop

    .line 645
    :cond_7
    :goto_4
    nop

    .line 646
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/database/core/view/ViewCache;->getServerCache()Lcom/google/firebase/database/core/view/CacheNode;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/firebase/database/core/view/CacheNode;->isFullyInitialized()Z

    move-result v5

    if-nez v5, :cond_9

    .line 647
    invoke-static {}, Lcom/google/firebase/database/core/Path;->getEmptyPath()Lcom/google/firebase/database/core/Path;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/google/firebase/database/core/WriteTreeRef;->shadowingWrite(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/snapshot/Node;

    move-result-object v5

    if-eqz v5, :cond_8

    goto :goto_5

    :cond_8
    const/4 v5, 0x0

    goto :goto_6

    :cond_9
    :goto_5
    const/4 v5, 0x1

    .line 648
    .local v5, "complete":Z
    :goto_6
    iget-object v7, v0, Lcom/google/firebase/database/core/view/ViewProcessor;->filter:Lcom/google/firebase/database/core/view/filter/NodeFilter;

    invoke-interface {v7}, Lcom/google/firebase/database/core/view/filter/NodeFilter;->filtersNodes()Z

    move-result v7

    invoke-virtual {v1, v4, v5, v7}, Lcom/google/firebase/database/core/view/ViewCache;->updateEventSnap(Lcom/google/firebase/database/snapshot/IndexedNode;ZZ)Lcom/google/firebase/database/core/view/ViewCache;

    move-result-object v7

    return-object v7
.end method
