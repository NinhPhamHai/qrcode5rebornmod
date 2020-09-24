.class Lcom/google/firebase/database/core/SyncTree$12;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-database@@19.2.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/core/SyncTree;->removeEventRegistration(Lcom/google/firebase/database/core/view/QuerySpec;Lcom/google/firebase/database/core/EventRegistration;Lcom/google/firebase/database/DatabaseError;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lcom/google/firebase/database/core/view/Event;",
        ">;>;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field final synthetic this$0:Lcom/google/firebase/database/core/SyncTree;

.field final synthetic val$cancelError:Lcom/google/firebase/database/DatabaseError;

.field final synthetic val$eventRegistration:Lcom/google/firebase/database/core/EventRegistration;

.field final synthetic val$query:Lcom/google/firebase/database/core/view/QuerySpec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 584
    const-class v0, Lcom/google/firebase/database/core/SyncTree;

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/database/core/SyncTree;Lcom/google/firebase/database/core/view/QuerySpec;Lcom/google/firebase/database/core/EventRegistration;Lcom/google/firebase/database/DatabaseError;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/firebase/database/core/SyncTree;

    .line 584
    iput-object p1, p0, Lcom/google/firebase/database/core/SyncTree$12;->this$0:Lcom/google/firebase/database/core/SyncTree;

    iput-object p2, p0, Lcom/google/firebase/database/core/SyncTree$12;->val$query:Lcom/google/firebase/database/core/view/QuerySpec;

    iput-object p3, p0, Lcom/google/firebase/database/core/SyncTree$12;->val$eventRegistration:Lcom/google/firebase/database/core/EventRegistration;

    iput-object p4, p0, Lcom/google/firebase/database/core/SyncTree$12;->val$cancelError:Lcom/google/firebase/database/DatabaseError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 584
    invoke-virtual {p0}, Lcom/google/firebase/database/core/SyncTree$12;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/database/core/view/Event;",
            ">;"
        }
    .end annotation

    .line 588
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/firebase/database/core/SyncTree$12;->val$query:Lcom/google/firebase/database/core/view/QuerySpec;

    invoke-virtual {v1}, Lcom/google/firebase/database/core/view/QuerySpec;->getPath()Lcom/google/firebase/database/core/Path;

    move-result-object v1

    .line 589
    .local v1, "path":Lcom/google/firebase/database/core/Path;
    iget-object v2, v0, Lcom/google/firebase/database/core/SyncTree$12;->this$0:Lcom/google/firebase/database/core/SyncTree;

    invoke-static {v2}, Lcom/google/firebase/database/core/SyncTree;->access$700(Lcom/google/firebase/database/core/SyncTree;)Lcom/google/firebase/database/core/utilities/ImmutableTree;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->get(Lcom/google/firebase/database/core/Path;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/database/core/SyncPoint;

    .line 590
    .local v2, "maybeSyncPoint":Lcom/google/firebase/database/core/SyncPoint;
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 595
    .local v3, "cancelEvents":Ljava/util/List;, "Ljava/util/List<Lcom/google/firebase/database/core/view/Event;>;"
    if-eqz v2, :cond_10

    iget-object v4, v0, Lcom/google/firebase/database/core/SyncTree$12;->val$query:Lcom/google/firebase/database/core/view/QuerySpec;

    .line 596
    invoke-virtual {v4}, Lcom/google/firebase/database/core/view/QuerySpec;->isDefault()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v0, Lcom/google/firebase/database/core/SyncTree$12;->val$query:Lcom/google/firebase/database/core/view/QuerySpec;

    invoke-virtual {v2, v4}, Lcom/google/firebase/database/core/SyncPoint;->viewExistsForQuery(Lcom/google/firebase/database/core/view/QuerySpec;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v16, v1

    move-object/from16 v17, v2

    goto/16 :goto_c

    .line 599
    :cond_1
    :goto_0
    iget-object v4, v0, Lcom/google/firebase/database/core/SyncTree$12;->val$query:Lcom/google/firebase/database/core/view/QuerySpec;

    iget-object v5, v0, Lcom/google/firebase/database/core/SyncTree$12;->val$eventRegistration:Lcom/google/firebase/database/core/EventRegistration;

    iget-object v6, v0, Lcom/google/firebase/database/core/SyncTree$12;->val$cancelError:Lcom/google/firebase/database/DatabaseError;

    .line 600
    invoke-virtual {v2, v4, v5, v6}, Lcom/google/firebase/database/core/SyncPoint;->removeEventRegistration(Lcom/google/firebase/database/core/view/QuerySpec;Lcom/google/firebase/database/core/EventRegistration;Lcom/google/firebase/database/DatabaseError;)Lcom/google/firebase/database/core/utilities/Pair;

    move-result-object v4

    .line 601
    .local v4, "removedAndEvents":Lcom/google/firebase/database/core/utilities/Pair;, "Lcom/google/firebase/database/core/utilities/Pair<Ljava/util/List<Lcom/google/firebase/database/core/view/QuerySpec;>;Ljava/util/List<Lcom/google/firebase/database/core/view/Event;>;>;"
    invoke-virtual {v2}, Lcom/google/firebase/database/core/SyncPoint;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 602
    iget-object v5, v0, Lcom/google/firebase/database/core/SyncTree$12;->this$0:Lcom/google/firebase/database/core/SyncTree;

    invoke-static {v5}, Lcom/google/firebase/database/core/SyncTree;->access$700(Lcom/google/firebase/database/core/SyncTree;)Lcom/google/firebase/database/core/utilities/ImmutableTree;

    move-result-object v6

    invoke-virtual {v6, v1}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->remove(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/utilities/ImmutableTree;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/google/firebase/database/core/SyncTree;->access$702(Lcom/google/firebase/database/core/SyncTree;Lcom/google/firebase/database/core/utilities/ImmutableTree;)Lcom/google/firebase/database/core/utilities/ImmutableTree;

    .line 604
    :cond_2
    invoke-virtual {v4}, Lcom/google/firebase/database/core/utilities/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 605
    .local v5, "removed":Ljava/util/List;, "Ljava/util/List<Lcom/google/firebase/database/core/view/QuerySpec;>;"
    invoke-virtual {v4}, Lcom/google/firebase/database/core/utilities/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    check-cast v3, Ljava/util/List;

    .line 612
    const/4 v6, 0x0

    .line 613
    .local v6, "removingDefault":Z
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/firebase/database/core/view/QuerySpec;

    .line 614
    .local v8, "queryRemoved":Lcom/google/firebase/database/core/view/QuerySpec;
    iget-object v11, v0, Lcom/google/firebase/database/core/SyncTree$12;->this$0:Lcom/google/firebase/database/core/SyncTree;

    invoke-static {v11}, Lcom/google/firebase/database/core/SyncTree;->access$200(Lcom/google/firebase/database/core/SyncTree;)Lcom/google/firebase/database/core/persistence/PersistenceManager;

    move-result-object v11

    iget-object v12, v0, Lcom/google/firebase/database/core/SyncTree$12;->val$query:Lcom/google/firebase/database/core/view/QuerySpec;

    invoke-interface {v11, v12}, Lcom/google/firebase/database/core/persistence/PersistenceManager;->setQueryInactive(Lcom/google/firebase/database/core/view/QuerySpec;)V

    .line 615
    if-nez v6, :cond_4

    invoke-virtual {v8}, Lcom/google/firebase/database/core/view/QuerySpec;->loadsAllData()Z

    move-result v11

    if-eqz v11, :cond_3

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    :cond_4
    :goto_2
    move v6, v9

    .line 616
    .end local v8    # "queryRemoved":Lcom/google/firebase/database/core/view/QuerySpec;
    goto :goto_1

    .line 617
    :cond_5
    iget-object v7, v0, Lcom/google/firebase/database/core/SyncTree$12;->this$0:Lcom/google/firebase/database/core/SyncTree;

    invoke-static {v7}, Lcom/google/firebase/database/core/SyncTree;->access$700(Lcom/google/firebase/database/core/SyncTree;)Lcom/google/firebase/database/core/utilities/ImmutableTree;

    move-result-object v7

    .line 618
    .local v7, "currentTree":Lcom/google/firebase/database/core/utilities/ImmutableTree;, "Lcom/google/firebase/database/core/utilities/ImmutableTree<Lcom/google/firebase/database/core/SyncPoint;>;"
    nop

    .line 619
    invoke-virtual {v7}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->getValue()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v7}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/firebase/database/core/SyncPoint;

    invoke-virtual {v8}, Lcom/google/firebase/database/core/SyncPoint;->hasCompleteView()Z

    move-result v8

    if-eqz v8, :cond_6

    const/4 v8, 0x1

    goto :goto_3

    :cond_6
    const/4 v8, 0x0

    .line 620
    .local v8, "covered":Z
    :goto_3
    invoke-virtual {v1}, Lcom/google/firebase/database/core/Path;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/firebase/database/snapshot/ChildKey;

    .line 621
    .local v12, "component":Lcom/google/firebase/database/snapshot/ChildKey;
    invoke-virtual {v7, v12}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->getChild(Lcom/google/firebase/database/snapshot/ChildKey;)Lcom/google/firebase/database/core/utilities/ImmutableTree;

    move-result-object v7

    .line 622
    if-nez v8, :cond_8

    .line 624
    invoke-virtual {v7}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->getValue()Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_7

    .line 625
    invoke-virtual {v7}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/firebase/database/core/SyncPoint;

    invoke-virtual {v13}, Lcom/google/firebase/database/core/SyncPoint;->hasCompleteView()Z

    move-result v13

    if-eqz v13, :cond_7

    goto :goto_5

    :cond_7
    const/4 v13, 0x0

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v13, 0x1

    :goto_6
    move v8, v13

    .line 626
    if-nez v8, :cond_a

    invoke-virtual {v7}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_9

    .line 627
    goto :goto_7

    .line 629
    .end local v12    # "component":Lcom/google/firebase/database/snapshot/ChildKey;
    :cond_9
    goto :goto_4

    .line 631
    :cond_a
    :goto_7
    if-eqz v6, :cond_d

    if-nez v8, :cond_d

    .line 632
    iget-object v9, v0, Lcom/google/firebase/database/core/SyncTree$12;->this$0:Lcom/google/firebase/database/core/SyncTree;

    invoke-static {v9}, Lcom/google/firebase/database/core/SyncTree;->access$700(Lcom/google/firebase/database/core/SyncTree;)Lcom/google/firebase/database/core/utilities/ImmutableTree;

    move-result-object v9

    invoke-virtual {v9, v1}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->subtree(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/utilities/ImmutableTree;

    move-result-object v9

    .line 635
    .local v9, "subtree":Lcom/google/firebase/database/core/utilities/ImmutableTree;, "Lcom/google/firebase/database/core/utilities/ImmutableTree<Lcom/google/firebase/database/core/SyncPoint;>;"
    invoke-virtual {v9}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_c

    .line 637
    iget-object v10, v0, Lcom/google/firebase/database/core/SyncTree$12;->this$0:Lcom/google/firebase/database/core/SyncTree;

    invoke-static {v10, v9}, Lcom/google/firebase/database/core/SyncTree;->access$1200(Lcom/google/firebase/database/core/SyncTree;Lcom/google/firebase/database/core/utilities/ImmutableTree;)Ljava/util/List;

    move-result-object v10

    .line 640
    .local v10, "newViews":Ljava/util/List;, "Ljava/util/List<Lcom/google/firebase/database/core/view/View;>;"
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/firebase/database/core/view/View;

    .line 641
    .local v12, "view":Lcom/google/firebase/database/core/view/View;
    new-instance v13, Lcom/google/firebase/database/core/SyncTree$ListenContainer;

    iget-object v14, v0, Lcom/google/firebase/database/core/SyncTree$12;->this$0:Lcom/google/firebase/database/core/SyncTree;

    invoke-direct {v13, v14, v12}, Lcom/google/firebase/database/core/SyncTree$ListenContainer;-><init>(Lcom/google/firebase/database/core/SyncTree;Lcom/google/firebase/database/core/view/View;)V

    .line 642
    .local v13, "container":Lcom/google/firebase/database/core/SyncTree$ListenContainer;
    invoke-virtual {v12}, Lcom/google/firebase/database/core/view/View;->getQuery()Lcom/google/firebase/database/core/view/QuerySpec;

    move-result-object v14

    .line 643
    .local v14, "newQuery":Lcom/google/firebase/database/core/view/QuerySpec;
    iget-object v15, v0, Lcom/google/firebase/database/core/SyncTree$12;->this$0:Lcom/google/firebase/database/core/SyncTree;

    invoke-static {v15}, Lcom/google/firebase/database/core/SyncTree;->access$1500(Lcom/google/firebase/database/core/SyncTree;)Lcom/google/firebase/database/core/SyncTree$ListenProvider;

    move-result-object v15

    move-object/from16 v16, v1

    .end local v1    # "path":Lcom/google/firebase/database/core/Path;
    .local v16, "path":Lcom/google/firebase/database/core/Path;
    iget-object v1, v0, Lcom/google/firebase/database/core/SyncTree$12;->this$0:Lcom/google/firebase/database/core/SyncTree;

    .line 644
    invoke-static {v1, v14}, Lcom/google/firebase/database/core/SyncTree;->access$1300(Lcom/google/firebase/database/core/SyncTree;Lcom/google/firebase/database/core/view/QuerySpec;)Lcom/google/firebase/database/core/view/QuerySpec;

    move-result-object v1

    move-object/from16 v17, v2

    .end local v2    # "maybeSyncPoint":Lcom/google/firebase/database/core/SyncPoint;
    .local v17, "maybeSyncPoint":Lcom/google/firebase/database/core/SyncPoint;
    invoke-static {v13}, Lcom/google/firebase/database/core/SyncTree$ListenContainer;->access$1400(Lcom/google/firebase/database/core/SyncTree$ListenContainer;)Lcom/google/firebase/database/core/Tag;

    move-result-object v2

    .line 643
    invoke-interface {v15, v1, v2, v13, v13}, Lcom/google/firebase/database/core/SyncTree$ListenProvider;->startListening(Lcom/google/firebase/database/core/view/QuerySpec;Lcom/google/firebase/database/core/Tag;Lcom/google/firebase/database/connection/ListenHashProvider;Lcom/google/firebase/database/core/SyncTree$CompletionListener;)V

    .line 645
    .end local v12    # "view":Lcom/google/firebase/database/core/view/View;
    .end local v13    # "container":Lcom/google/firebase/database/core/SyncTree$ListenContainer;
    .end local v14    # "newQuery":Lcom/google/firebase/database/core/view/QuerySpec;
    move-object/from16 v1, v16

    move-object/from16 v2, v17

    goto :goto_8

    .line 640
    .end local v16    # "path":Lcom/google/firebase/database/core/Path;
    .end local v17    # "maybeSyncPoint":Lcom/google/firebase/database/core/SyncPoint;
    .restart local v1    # "path":Lcom/google/firebase/database/core/Path;
    .restart local v2    # "maybeSyncPoint":Lcom/google/firebase/database/core/SyncPoint;
    :cond_b
    move-object/from16 v16, v1

    move-object/from16 v17, v2

    .end local v1    # "path":Lcom/google/firebase/database/core/Path;
    .end local v2    # "maybeSyncPoint":Lcom/google/firebase/database/core/SyncPoint;
    .restart local v16    # "path":Lcom/google/firebase/database/core/Path;
    .restart local v17    # "maybeSyncPoint":Lcom/google/firebase/database/core/SyncPoint;
    goto :goto_9

    .line 635
    .end local v10    # "newViews":Ljava/util/List;, "Ljava/util/List<Lcom/google/firebase/database/core/view/View;>;"
    .end local v16    # "path":Lcom/google/firebase/database/core/Path;
    .end local v17    # "maybeSyncPoint":Lcom/google/firebase/database/core/SyncPoint;
    .restart local v1    # "path":Lcom/google/firebase/database/core/Path;
    .restart local v2    # "maybeSyncPoint":Lcom/google/firebase/database/core/SyncPoint;
    :cond_c
    move-object/from16 v16, v1

    move-object/from16 v17, v2

    .end local v1    # "path":Lcom/google/firebase/database/core/Path;
    .end local v2    # "maybeSyncPoint":Lcom/google/firebase/database/core/SyncPoint;
    .restart local v16    # "path":Lcom/google/firebase/database/core/Path;
    .restart local v17    # "maybeSyncPoint":Lcom/google/firebase/database/core/SyncPoint;
    goto :goto_9

    .line 631
    .end local v9    # "subtree":Lcom/google/firebase/database/core/utilities/ImmutableTree;, "Lcom/google/firebase/database/core/utilities/ImmutableTree<Lcom/google/firebase/database/core/SyncPoint;>;"
    .end local v16    # "path":Lcom/google/firebase/database/core/Path;
    .end local v17    # "maybeSyncPoint":Lcom/google/firebase/database/core/SyncPoint;
    .restart local v1    # "path":Lcom/google/firebase/database/core/Path;
    .restart local v2    # "maybeSyncPoint":Lcom/google/firebase/database/core/SyncPoint;
    :cond_d
    move-object/from16 v16, v1

    move-object/from16 v17, v2

    .line 655
    .end local v1    # "path":Lcom/google/firebase/database/core/Path;
    .end local v2    # "maybeSyncPoint":Lcom/google/firebase/database/core/SyncPoint;
    .restart local v16    # "path":Lcom/google/firebase/database/core/Path;
    .restart local v17    # "maybeSyncPoint":Lcom/google/firebase/database/core/SyncPoint;
    :goto_9
    if-nez v8, :cond_f

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, v0, Lcom/google/firebase/database/core/SyncTree$12;->val$cancelError:Lcom/google/firebase/database/DatabaseError;

    if-nez v1, :cond_f

    .line 659
    if-eqz v6, :cond_e

    .line 660
    iget-object v1, v0, Lcom/google/firebase/database/core/SyncTree$12;->this$0:Lcom/google/firebase/database/core/SyncTree;

    invoke-static {v1}, Lcom/google/firebase/database/core/SyncTree;->access$1500(Lcom/google/firebase/database/core/SyncTree;)Lcom/google/firebase/database/core/SyncTree$ListenProvider;

    move-result-object v1

    iget-object v2, v0, Lcom/google/firebase/database/core/SyncTree$12;->this$0:Lcom/google/firebase/database/core/SyncTree;

    iget-object v9, v0, Lcom/google/firebase/database/core/SyncTree$12;->val$query:Lcom/google/firebase/database/core/view/QuerySpec;

    invoke-static {v2, v9}, Lcom/google/firebase/database/core/SyncTree;->access$1300(Lcom/google/firebase/database/core/SyncTree;Lcom/google/firebase/database/core/view/QuerySpec;)Lcom/google/firebase/database/core/view/QuerySpec;

    move-result-object v2

    const/4 v9, 0x0

    invoke-interface {v1, v2, v9}, Lcom/google/firebase/database/core/SyncTree$ListenProvider;->stopListening(Lcom/google/firebase/database/core/view/QuerySpec;Lcom/google/firebase/database/core/Tag;)V

    goto :goto_b

    .line 662
    :cond_e
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/database/core/view/QuerySpec;

    .line 663
    .local v2, "queryToRemove":Lcom/google/firebase/database/core/view/QuerySpec;
    iget-object v9, v0, Lcom/google/firebase/database/core/SyncTree$12;->this$0:Lcom/google/firebase/database/core/SyncTree;

    invoke-static {v9, v2}, Lcom/google/firebase/database/core/SyncTree;->access$000(Lcom/google/firebase/database/core/SyncTree;Lcom/google/firebase/database/core/view/QuerySpec;)Lcom/google/firebase/database/core/Tag;

    move-result-object v9

    .line 664
    .local v9, "tag":Lcom/google/firebase/database/core/Tag;
    nop

    .line 665
    iget-object v10, v0, Lcom/google/firebase/database/core/SyncTree$12;->this$0:Lcom/google/firebase/database/core/SyncTree;

    invoke-static {v10}, Lcom/google/firebase/database/core/SyncTree;->access$1500(Lcom/google/firebase/database/core/SyncTree;)Lcom/google/firebase/database/core/SyncTree$ListenProvider;

    move-result-object v10

    iget-object v11, v0, Lcom/google/firebase/database/core/SyncTree$12;->this$0:Lcom/google/firebase/database/core/SyncTree;

    invoke-static {v11, v2}, Lcom/google/firebase/database/core/SyncTree;->access$1300(Lcom/google/firebase/database/core/SyncTree;Lcom/google/firebase/database/core/view/QuerySpec;)Lcom/google/firebase/database/core/view/QuerySpec;

    move-result-object v11

    invoke-interface {v10, v11, v9}, Lcom/google/firebase/database/core/SyncTree$ListenProvider;->stopListening(Lcom/google/firebase/database/core/view/QuerySpec;Lcom/google/firebase/database/core/Tag;)V

    .line 666
    .end local v2    # "queryToRemove":Lcom/google/firebase/database/core/view/QuerySpec;
    .end local v9    # "tag":Lcom/google/firebase/database/core/Tag;
    goto :goto_a

    .line 670
    :cond_f
    :goto_b
    iget-object v1, v0, Lcom/google/firebase/database/core/SyncTree$12;->this$0:Lcom/google/firebase/database/core/SyncTree;

    invoke-static {v1, v5}, Lcom/google/firebase/database/core/SyncTree;->access$1600(Lcom/google/firebase/database/core/SyncTree;Ljava/util/List;)V

    goto :goto_c

    .line 595
    .end local v4    # "removedAndEvents":Lcom/google/firebase/database/core/utilities/Pair;, "Lcom/google/firebase/database/core/utilities/Pair<Ljava/util/List<Lcom/google/firebase/database/core/view/QuerySpec;>;Ljava/util/List<Lcom/google/firebase/database/core/view/Event;>;>;"
    .end local v5    # "removed":Ljava/util/List;, "Ljava/util/List<Lcom/google/firebase/database/core/view/QuerySpec;>;"
    .end local v6    # "removingDefault":Z
    .end local v7    # "currentTree":Lcom/google/firebase/database/core/utilities/ImmutableTree;, "Lcom/google/firebase/database/core/utilities/ImmutableTree<Lcom/google/firebase/database/core/SyncPoint;>;"
    .end local v8    # "covered":Z
    .end local v16    # "path":Lcom/google/firebase/database/core/Path;
    .end local v17    # "maybeSyncPoint":Lcom/google/firebase/database/core/SyncPoint;
    .restart local v1    # "path":Lcom/google/firebase/database/core/Path;
    .local v2, "maybeSyncPoint":Lcom/google/firebase/database/core/SyncPoint;
    :cond_10
    move-object/from16 v16, v1

    move-object/from16 v17, v2

    .line 674
    .end local v1    # "path":Lcom/google/firebase/database/core/Path;
    .end local v2    # "maybeSyncPoint":Lcom/google/firebase/database/core/SyncPoint;
    .restart local v16    # "path":Lcom/google/firebase/database/core/Path;
    .restart local v17    # "maybeSyncPoint":Lcom/google/firebase/database/core/SyncPoint;
    :goto_c
    return-object v3
.end method
