.class Lcom/a/inapp/utils/IabHelper$2;
.super Ljava/lang/Object;
.source "IabHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/inapp/utils/IabHelper;->queryInventoryAsync(ZLjava/util/List;Ljava/util/List;Lcom/a/inapp/utils/IabHelper$QueryInventoryFinishedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/a/inapp/utils/IabHelper;

.field final synthetic val$handler:Landroid/os/Handler;

.field final synthetic val$listener:Lcom/a/inapp/utils/IabHelper$QueryInventoryFinishedListener;

.field final synthetic val$moreItemSkus:Ljava/util/List;

.field final synthetic val$moreSubsSkus:Ljava/util/List;

.field final synthetic val$querySkuDetails:Z


# direct methods
.method constructor <init>(Lcom/a/inapp/utils/IabHelper;ZLjava/util/List;Ljava/util/List;Lcom/a/inapp/utils/IabHelper$QueryInventoryFinishedListener;Landroid/os/Handler;)V
    .locals 0

    .line 666
    iput-object p1, p0, Lcom/a/inapp/utils/IabHelper$2;->this$0:Lcom/a/inapp/utils/IabHelper;

    iput-boolean p2, p0, Lcom/a/inapp/utils/IabHelper$2;->val$querySkuDetails:Z

    iput-object p3, p0, Lcom/a/inapp/utils/IabHelper$2;->val$moreItemSkus:Ljava/util/List;

    iput-object p4, p0, Lcom/a/inapp/utils/IabHelper$2;->val$moreSubsSkus:Ljava/util/List;

    iput-object p5, p0, Lcom/a/inapp/utils/IabHelper$2;->val$listener:Lcom/a/inapp/utils/IabHelper$QueryInventoryFinishedListener;

    iput-object p6, p0, Lcom/a/inapp/utils/IabHelper$2;->val$handler:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 668
    new-instance v0, Lcom/a/inapp/utils/IabResult;

    const/4 v1, 0x0

    const-string v2, "Inventory refresh successful."

    invoke-direct {v0, v1, v2}, Lcom/a/inapp/utils/IabResult;-><init>(ILjava/lang/String;)V

    .line 671
    :try_start_0
    iget-object v1, p0, Lcom/a/inapp/utils/IabHelper$2;->this$0:Lcom/a/inapp/utils/IabHelper;

    iget-boolean v2, p0, Lcom/a/inapp/utils/IabHelper$2;->val$querySkuDetails:Z

    iget-object v3, p0, Lcom/a/inapp/utils/IabHelper$2;->val$moreItemSkus:Ljava/util/List;

    iget-object v4, p0, Lcom/a/inapp/utils/IabHelper$2;->val$moreSubsSkus:Ljava/util/List;

    invoke-virtual {v1, v2, v3, v4}, Lcom/a/inapp/utils/IabHelper;->queryInventory(ZLjava/util/List;Ljava/util/List;)Lcom/a/inapp/utils/Inventory;

    move-result-object v1
    :try_end_0
    .catch Lcom/a/inapp/utils/IabException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 673
    invoke-virtual {v0}, Lcom/a/inapp/utils/IabException;->getResult()Lcom/a/inapp/utils/IabResult;

    move-result-object v0

    const/4 v1, 0x0

    .line 676
    :goto_0
    iget-object v2, p0, Lcom/a/inapp/utils/IabHelper$2;->this$0:Lcom/a/inapp/utils/IabHelper;

    invoke-virtual {v2}, Lcom/a/inapp/utils/IabHelper;->flagEndAsync()V

    .line 680
    iget-object v2, p0, Lcom/a/inapp/utils/IabHelper$2;->this$0:Lcom/a/inapp/utils/IabHelper;

    iget-boolean v2, v2, Lcom/a/inapp/utils/IabHelper;->mDisposed:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/a/inapp/utils/IabHelper$2;->val$listener:Lcom/a/inapp/utils/IabHelper$QueryInventoryFinishedListener;

    if-eqz v2, :cond_0

    .line 681
    iget-object v2, p0, Lcom/a/inapp/utils/IabHelper$2;->val$handler:Landroid/os/Handler;

    new-instance v3, Lcom/a/inapp/utils/IabHelper$2$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/a/inapp/utils/IabHelper$2$1;-><init>(Lcom/a/inapp/utils/IabHelper$2;Lcom/a/inapp/utils/IabResult;Lcom/a/inapp/utils/Inventory;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
