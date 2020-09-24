.class Lcom/a/inapp/utils/IabHelper$3;
.super Ljava/lang/Object;
.source "IabHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/inapp/utils/IabHelper;->consumeAsyncInternal(Ljava/util/List;Lcom/a/inapp/utils/IabHelper$OnConsumeFinishedListener;Lcom/a/inapp/utils/IabHelper$OnConsumeMultiFinishedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/a/inapp/utils/IabHelper;

.field final synthetic val$handler:Landroid/os/Handler;

.field final synthetic val$multiListener:Lcom/a/inapp/utils/IabHelper$OnConsumeMultiFinishedListener;

.field final synthetic val$purchases:Ljava/util/List;

.field final synthetic val$singleListener:Lcom/a/inapp/utils/IabHelper$OnConsumeFinishedListener;


# direct methods
.method constructor <init>(Lcom/a/inapp/utils/IabHelper;Ljava/util/List;Lcom/a/inapp/utils/IabHelper$OnConsumeFinishedListener;Landroid/os/Handler;Lcom/a/inapp/utils/IabHelper$OnConsumeMultiFinishedListener;)V
    .locals 0

    .line 971
    iput-object p1, p0, Lcom/a/inapp/utils/IabHelper$3;->this$0:Lcom/a/inapp/utils/IabHelper;

    iput-object p2, p0, Lcom/a/inapp/utils/IabHelper$3;->val$purchases:Ljava/util/List;

    iput-object p3, p0, Lcom/a/inapp/utils/IabHelper$3;->val$singleListener:Lcom/a/inapp/utils/IabHelper$OnConsumeFinishedListener;

    iput-object p4, p0, Lcom/a/inapp/utils/IabHelper$3;->val$handler:Landroid/os/Handler;

    iput-object p5, p0, Lcom/a/inapp/utils/IabHelper$3;->val$multiListener:Lcom/a/inapp/utils/IabHelper$OnConsumeMultiFinishedListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 973
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 974
    iget-object v1, p0, Lcom/a/inapp/utils/IabHelper$3;->val$purchases:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/a/inapp/utils/Purchase;

    .line 976
    :try_start_0
    iget-object v3, p0, Lcom/a/inapp/utils/IabHelper$3;->this$0:Lcom/a/inapp/utils/IabHelper;

    invoke-virtual {v3, v2}, Lcom/a/inapp/utils/IabHelper;->consume(Lcom/a/inapp/utils/Purchase;)V

    .line 977
    new-instance v3, Lcom/a/inapp/utils/IabResult;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Successful consume of sku "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/a/inapp/utils/Purchase;->getSku()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lcom/a/inapp/utils/IabResult;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/a/inapp/utils/IabException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 979
    invoke-virtual {v2}, Lcom/a/inapp/utils/IabException;->getResult()Lcom/a/inapp/utils/IabResult;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 983
    :cond_0
    iget-object v1, p0, Lcom/a/inapp/utils/IabHelper$3;->this$0:Lcom/a/inapp/utils/IabHelper;

    invoke-virtual {v1}, Lcom/a/inapp/utils/IabHelper;->flagEndAsync()V

    .line 984
    iget-object v1, p0, Lcom/a/inapp/utils/IabHelper$3;->this$0:Lcom/a/inapp/utils/IabHelper;

    iget-boolean v1, v1, Lcom/a/inapp/utils/IabHelper;->mDisposed:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/a/inapp/utils/IabHelper$3;->val$singleListener:Lcom/a/inapp/utils/IabHelper$OnConsumeFinishedListener;

    if-eqz v1, :cond_1

    .line 985
    iget-object v1, p0, Lcom/a/inapp/utils/IabHelper$3;->val$handler:Landroid/os/Handler;

    new-instance v2, Lcom/a/inapp/utils/IabHelper$3$1;

    invoke-direct {v2, p0, v0}, Lcom/a/inapp/utils/IabHelper$3$1;-><init>(Lcom/a/inapp/utils/IabHelper$3;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 991
    :cond_1
    iget-object v1, p0, Lcom/a/inapp/utils/IabHelper$3;->this$0:Lcom/a/inapp/utils/IabHelper;

    iget-boolean v1, v1, Lcom/a/inapp/utils/IabHelper;->mDisposed:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/a/inapp/utils/IabHelper$3;->val$multiListener:Lcom/a/inapp/utils/IabHelper$OnConsumeMultiFinishedListener;

    if-eqz v1, :cond_2

    .line 992
    iget-object v1, p0, Lcom/a/inapp/utils/IabHelper$3;->val$handler:Landroid/os/Handler;

    new-instance v2, Lcom/a/inapp/utils/IabHelper$3$2;

    invoke-direct {v2, p0, v0}, Lcom/a/inapp/utils/IabHelper$3$2;-><init>(Lcom/a/inapp/utils/IabHelper$3;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method
