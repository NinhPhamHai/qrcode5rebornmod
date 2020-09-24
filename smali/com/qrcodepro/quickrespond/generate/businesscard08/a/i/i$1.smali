.class Lcom/qrcodepro/quickrespond/generate/businesscard08/a/i/i$1;
.super Ljava/lang/Object;
.source "i.java"

# interfaces
.implements Lcom/android/billingclient/api/BillingClientStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qrcodepro/quickrespond/generate/businesscard08/a/i/i;->initializeInapp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qrcodepro/quickrespond/generate/businesscard08/a/i/i;


# direct methods
.method constructor <init>(Lcom/qrcodepro/quickrespond/generate/businesscard08/a/i/i;)V
    .locals 0
    .param p1, "this$0"    # Lcom/qrcodepro/quickrespond/generate/businesscard08/a/i/i;

    .line 55
    iput-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/a/i/i$1;->this$0:Lcom/qrcodepro/quickrespond/generate/businesscard08/a/i/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBillingServiceDisconnected()V
    .locals 0

    .line 82
    return-void
.end method

.method public onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V
    .locals 7
    .param p1, "billingResult"    # Lcom/android/billingclient/api/BillingResult;

    .line 58
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/a/i/i$1;->this$0:Lcom/qrcodepro/quickrespond/generate/businesscard08/a/i/i;

    invoke-static {v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/a/i/i;->access$000(Lcom/qrcodepro/quickrespond/generate/businesscard08/a/i/i;)V

    .line 59
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/a/i/i$1;->this$0:Lcom/qrcodepro/quickrespond/generate/businesscard08/a/i/i;

    invoke-static {v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/a/i/i;->access$100(Lcom/qrcodepro/quickrespond/generate/businesscard08/a/i/i;)Lcom/android/billingclient/api/BillingClient;

    move-result-object v0

    const-string v1, "subs"

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingClient;->queryPurchases(Ljava/lang/String;)Lcom/android/billingclient/api/Purchase$PurchasesResult;

    move-result-object v0

    .line 60
    .local v0, "purchasesResult":Lcom/android/billingclient/api/Purchase$PurchasesResult;
    invoke-static {}, Lcom/qrcodepro/quickrespond/generate/businesscard08/a/s;->getInstance()Lcom/qrcodepro/quickrespond/generate/businesscard08/a/s;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "vip"

    invoke-virtual {v1, v3, v3, v2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/a/s;->put(Ljava/lang/String;Ljava/lang/String;I)V

    .line 61
    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase$PurchasesResult;->getPurchasesList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 62
    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase$PurchasesResult;->getPurchasesList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/billingclient/api/Purchase;

    .line 63
    .local v4, "purchase":Lcom/android/billingclient/api/Purchase;
    invoke-virtual {v4}, Lcom/android/billingclient/api/Purchase;->isAcknowledged()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 64
    invoke-virtual {v4}, Lcom/android/billingclient/api/Purchase;->getSku()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/a/i/i$1;->this$0:Lcom/qrcodepro/quickrespond/generate/businesscard08/a/i/i;

    invoke-static {v6}, Lcom/qrcodepro/quickrespond/generate/businesscard08/a/i/i;->access$200(Lcom/qrcodepro/quickrespond/generate/businesscard08/a/i/i;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lcom/android/billingclient/api/Purchase;->getPurchaseState()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    .line 65
    invoke-static {}, Lcom/qrcodepro/quickrespond/generate/businesscard08/a/s;->getInstance()Lcom/qrcodepro/quickrespond/generate/businesscard08/a/s;

    move-result-object v5

    invoke-virtual {v5, v3, v3, v6}, Lcom/qrcodepro/quickrespond/generate/businesscard08/a/s;->put(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    .line 67
    :cond_0
    invoke-static {}, Lcom/qrcodepro/quickrespond/generate/businesscard08/a/s;->getInstance()Lcom/qrcodepro/quickrespond/generate/businesscard08/a/s;

    move-result-object v5

    invoke-virtual {v5, v3, v3, v2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/a/s;->put(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    .line 70
    :cond_1
    iget-object v5, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/a/i/i$1;->this$0:Lcom/qrcodepro/quickrespond/generate/businesscard08/a/i/i;

    invoke-static {v5, v4}, Lcom/qrcodepro/quickrespond/generate/businesscard08/a/i/i;->access$300(Lcom/qrcodepro/quickrespond/generate/businesscard08/a/i/i;Lcom/android/billingclient/api/Purchase;)V

    .line 71
    invoke-static {}, Lcom/qrcodepro/quickrespond/generate/businesscard08/a/s;->getInstance()Lcom/qrcodepro/quickrespond/generate/businesscard08/a/s;

    move-result-object v5

    invoke-virtual {v5, v3, v3, v2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/a/s;->put(Ljava/lang/String;Ljava/lang/String;I)V

    .line 73
    .end local v4    # "purchase":Lcom/android/billingclient/api/Purchase;
    :goto_1
    goto :goto_0

    :cond_2
    goto :goto_2

    .line 75
    :cond_3
    invoke-static {}, Lcom/qrcodepro/quickrespond/generate/businesscard08/a/s;->getInstance()Lcom/qrcodepro/quickrespond/generate/businesscard08/a/s;

    move-result-object v1

    invoke-virtual {v1, v3, v3, v2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/a/s;->put(Ljava/lang/String;Ljava/lang/String;I)V

    .line 77
    :goto_2
    return-void
.end method
