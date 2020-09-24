.class public Lcom/qrcodepro/quickrespond/generate/businesscard08/a/i/i;
.super Ljava/lang/Object;
.source "i.java"

# interfaces
.implements Lcom/android/billingclient/api/PurchasesUpdatedListener;
.implements Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qrcodepro/quickrespond/generate/businesscard08/a/i/i$OnPurchaseListener;
    }
.end annotation


# static fields
.field private static inStance:Lcom/qrcodepro/quickrespond/generate/businesscard08/a/i/i;


# instance fields
.field private billingClient:Lcom/android/billingclient/api/BillingClient;

.field private context:Landroid/content/Context;

.field private onPurchaseListener:Lcom/qrcodepro/quickrespond/generate/businesscard08/a/i/i$OnPurchaseListener;

.field private price:Ljava/lang/String;

.field private sku:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private skuDetails:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/SkuDetails;",
            ">;"
        }
    .end annotation
.end field

.field private yearly:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/a/i/i;->context:Landroid/content/Context;

    .line 39
    return-void
.end method

.method static synthetic access$000(Lcom/qrcodepro/quickrespond/generate/businesscard08/a/i/i;)V
    .locals 0
    .param p0, "x0"    # Lcom/qrcodepro/quickrespond/generate/businesscard08/a/i/i;

    .line 24
    invoke-direct {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/a/i/i;->getAvaibleProduct()V

    return-void
.end method

.method static synthetic access$100(Lcom/qrcodepro/quickrespond/generate/businesscard08/a/i/i;)Lcom/android/billingclient/api/BillingClient;
    .locals 1
    .param p0, "x0"    # Lcom/qrcodepro/quickrespond/generate/businesscard08/a/i/i;

    .line 24
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/a/i/i;->billingClient:Lcom/android/billingclient/api/BillingClient;

    return-object v0
.end method

.method static synthetic access$200(Lcom/qrcodepro/quickrespond/generate/businesscard08/a/i/i;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/qrcodepro/quickrespond/generate/businesscard08/a/i/i;

    .line 24
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/a/i/i;->yearly:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300(Lcom/qrcodepro/quickrespond/generate/businesscard08/a/i/i;Lcom/android/billingclient/api/Purchase;)V
    .locals 0
    .param p0, "x0"    # Lcom/qrcodepro/quickrespond/generate/businesscard08/a/i/i;
    .param p1, "x1"    # Lcom/android/billingclient/api/Purchase;

    .line 24
    invoke-direct {p0, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/a/i/i;->handleAcknowledge(Lcom/android/billingclient/api/Purchase;)V

    return-void
.end method

.method static synthetic access$400(Lcom/qrcodepro/quickrespond/generate/businesscard08/a/i/i;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/qrcodepro/quickrespond/generate/businesscard08/a/i/i;

    .line 24
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/a/i/i;->skuDetails:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$402(Lcom/qrcodepro/quickrespond/generate/businesscard08/a/i/i;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lcom/qrcodepro/quickrespond/generate/businesscard08/a/i/i;
    .param p1, "x1"    # Ljava/util/List;

    .line 24
    iput-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/a/i/i;->skuDetails:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$502(Lcom/qrcodepro/quickrespond/generate/businesscard08/a/i/i;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/qrcodepro/quickrespond/generate/businesscard08/a/i/i;
    .param p1, "x1"    # Ljava/lang/String;

    .line 24
    iput-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/a/i/i;->price:Ljava/lang/String;

    return-object p1
.end method

.method private applyPurchase(Lcom/android/billingclient/api/Purchase;)V
    .locals 3
    .param p1, "purchase"    # Lcom/android/billingclient/api/Purchase;

    .line 155
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getSku()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/a/i/i;->yearly:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "vip"

    if-eqz v0, :cond_0

    .line 156
    invoke-static {}, Lcom/qrcodepro/quickrespond/generate/businesscard08/a/s;->getInstance()Lcom/qrcodepro/quickrespond/generate/businesscard08/a/s;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v1, v2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/a/s;->put(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 158
    :cond_0
    invoke-static {}, Lcom/qrcodepro/quickrespond/generate/businesscard08/a/s;->getInstance()Lcom/qrcodepro/quickrespond/generate/businesscard08/a/s;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v1, v2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/a/s;->put(Ljava/lang/String;Ljava/lang/String;I)V

    .line 160
    :goto_0
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/a/i/i;->onPurchaseListener:Lcom/qrcodepro/quickrespond/generate/businesscard08/a/i/i$OnPurchaseListener;

    invoke-interface {v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/a/i/i$OnPurchaseListener;->buySuccess()V

    .line 161
    return-void
.end method

.method private getAvaibleProduct()V
    .locals 4

    .line 87
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/a/i/i;->billingClient:Lcom/android/billingclient/api/BillingClient;

    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    invoke-static {}, Lcom/android/billingclient/api/SkuDetailsParams;->newBuilder()Lcom/android/billingclient/api/SkuDetailsParams$Builder;

    move-result-object v0

    .line 89
    .local v0, "params":Lcom/android/billingclient/api/SkuDetailsParams$Builder;
    iget-object v1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/a/i/i;->sku:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/SkuDetailsParams$Builder;->setSkusList(Ljava/util/List;)Lcom/android/billingclient/api/SkuDetailsParams$Builder;

    move-result-object v1

    const-string v2, "subs"

    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/SkuDetailsParams$Builder;->setType(Ljava/lang/String;)Lcom/android/billingclient/api/SkuDetailsParams$Builder;

    .line 90
    iget-object v1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/a/i/i;->billingClient:Lcom/android/billingclient/api/BillingClient;

    invoke-virtual {v0}, Lcom/android/billingclient/api/SkuDetailsParams$Builder;->build()Lcom/android/billingclient/api/SkuDetailsParams;

    move-result-object v2

    new-instance v3, Lcom/qrcodepro/quickrespond/generate/businesscard08/a/i/i$2;

    invoke-direct {v3, p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/a/i/i$2;-><init>(Lcom/qrcodepro/quickrespond/generate/businesscard08/a/i/i;)V

    invoke-virtual {v1, v2, v3}, Lcom/android/billingclient/api/BillingClient;->querySkuDetailsAsync(Lcom/android/billingclient/api/SkuDetailsParams;Lcom/android/billingclient/api/SkuDetailsResponseListener;)V

    .line 104
    .end local v0    # "params":Lcom/android/billingclient/api/SkuDetailsParams$Builder;
    :cond_0
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/qrcodepro/quickrespond/generate/businesscard08/a/i/i;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 42
    sget-object v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/a/i/i;->inStance:Lcom/qrcodepro/quickrespond/generate/businesscard08/a/i/i;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/a/i/i;

    invoke-direct {v0, p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/a/i/i;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/a/i/i;->inStance:Lcom/qrcodepro/quickrespond/generate/businesscard08/a/i/i;

    .line 45
    :cond_0
    sget-object v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/a/i/i;->inStance:Lcom/qrcodepro/quickrespond/generate/businesscard08/a/i/i;

    return-object v0
.end method

.method private handleAcknowledge(Lcom/android/billingclient/api/Purchase;)V
    .locals 3
    .param p1, "purchase"    # Lcom/android/billingclient/api/Purchase;

    .line 124
    :try_start_0
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getPurchaseState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 125
    invoke-direct {p0, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/a/i/i;->applyPurchase(Lcom/android/billingclient/api/Purchase;)V

    .line 127
    :cond_0
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->isAcknowledged()Z

    move-result v0

    if-nez v0, :cond_1

    .line 129
    invoke-static {}, Lcom/android/billingclient/api/AcknowledgePurchaseParams;->newBuilder()Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;

    move-result-object v0

    .line 130
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getPurchaseToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;->setPurchaseToken(Ljava/lang/String;)Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;

    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;->build()Lcom/android/billingclient/api/AcknowledgePurchaseParams;

    move-result-object v0

    .line 132
    .local v0, "acknowledgePurchaseParams":Lcom/android/billingclient/api/AcknowledgePurchaseParams;
    iget-object v1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/a/i/i;->billingClient:Lcom/android/billingclient/api/BillingClient;

    invoke-virtual {v1, v0, p0}, Lcom/android/billingclient/api/BillingClient;->acknowledgePurchase(Lcom/android/billingclient/api/AcknowledgePurchaseParams;Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    .end local v0    # "acknowledgePurchaseParams":Lcom/android/billingclient/api/AcknowledgePurchaseParams;
    :cond_1
    :goto_0
    invoke-static {}, Lcom/android/billingclient/api/AcknowledgePurchaseParams;->newBuilder()Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;

    move-result-object v0

    .line 143
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getPurchaseToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;->setPurchaseToken(Ljava/lang/String;)Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;

    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;->build()Lcom/android/billingclient/api/AcknowledgePurchaseParams;

    move-result-object v0

    .line 145
    .restart local v0    # "acknowledgePurchaseParams":Lcom/android/billingclient/api/AcknowledgePurchaseParams;
    iget-object v1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/a/i/i;->billingClient:Lcom/android/billingclient/api/BillingClient;

    invoke-virtual {v1, v0, p0}, Lcom/android/billingclient/api/BillingClient;->acknowledgePurchase(Lcom/android/billingclient/api/AcknowledgePurchaseParams;Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;)V

    .line 146
    .end local v0    # "acknowledgePurchaseParams":Lcom/android/billingclient/api/AcknowledgePurchaseParams;
    goto :goto_1

    .line 141
    :catchall_0
    move-exception v0

    goto :goto_2

    .line 134
    :catch_0
    move-exception v0

    .line 136
    .local v0, "e":Ljava/lang/Exception;
    :try_start_1
    invoke-static {}, Lcom/android/billingclient/api/AcknowledgePurchaseParams;->newBuilder()Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;

    move-result-object v1

    .line 137
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getPurchaseToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;->setPurchaseToken(Ljava/lang/String;)Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;

    move-result-object v1

    .line 138
    invoke-virtual {v1}, Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;->build()Lcom/android/billingclient/api/AcknowledgePurchaseParams;

    move-result-object v1

    .line 139
    .local v1, "acknowledgePurchaseParams":Lcom/android/billingclient/api/AcknowledgePurchaseParams;
    iget-object v2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/a/i/i;->billingClient:Lcom/android/billingclient/api/BillingClient;

    invoke-virtual {v2, v1, p0}, Lcom/android/billingclient/api/BillingClient;->acknowledgePurchase(Lcom/android/billingclient/api/AcknowledgePurchaseParams;Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v0    # "e":Ljava/lang/Exception;
    .end local v1    # "acknowledgePurchaseParams":Lcom/android/billingclient/api/AcknowledgePurchaseParams;
    goto :goto_0

    .line 147
    :goto_1
    return-void

    .line 142
    :goto_2
    invoke-static {}, Lcom/android/billingclient/api/AcknowledgePurchaseParams;->newBuilder()Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;

    move-result-object v1

    .line 143
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getPurchaseToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;->setPurchaseToken(Ljava/lang/String;)Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;

    move-result-object v1

    .line 144
    invoke-virtual {v1}, Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;->build()Lcom/android/billingclient/api/AcknowledgePurchaseParams;

    move-result-object v1

    .line 145
    .restart local v1    # "acknowledgePurchaseParams":Lcom/android/billingclient/api/AcknowledgePurchaseParams;
    iget-object v2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/a/i/i;->billingClient:Lcom/android/billingclient/api/BillingClient;

    invoke-virtual {v2, v1, p0}, Lcom/android/billingclient/api/BillingClient;->acknowledgePurchase(Lcom/android/billingclient/api/AcknowledgePurchaseParams;Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;)V

    .line 146
    .end local v1    # "acknowledgePurchaseParams":Lcom/android/billingclient/api/AcknowledgePurchaseParams;
    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method


# virtual methods
.method public buySubcription(Landroid/app/Activity;)V
    .locals 3
    .param p1, "activity"    # Landroid/app/Activity;

    .line 164
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/a/i/i;->billingClient:Lcom/android/billingclient/api/BillingClient;

    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    invoke-static {}, Lcom/android/billingclient/api/BillingFlowParams;->newBuilder()Lcom/android/billingclient/api/BillingFlowParams$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/a/i/i;->skuDetails:Ljava/util/List;

    const/4 v2, 0x0

    .line 166
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/billingclient/api/SkuDetails;

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->setSkuDetails(Lcom/android/billingclient/api/SkuDetails;)Lcom/android/billingclient/api/BillingFlowParams$Builder;

    move-result-object v0

    .line 167
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->build()Lcom/android/billingclient/api/BillingFlowParams;

    move-result-object v0

    .line 168
    .local v0, "flowParams":Lcom/android/billingclient/api/BillingFlowParams;
    iget-object v1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/a/i/i;->billingClient:Lcom/android/billingclient/api/BillingClient;

    invoke-virtual {v1, p1, v0}, Lcom/android/billingclient/api/BillingClient;->launchBillingFlow(Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;)Lcom/android/billingclient/api/BillingResult;

    .line 170
    .end local v0    # "flowParams":Lcom/android/billingclient/api/BillingFlowParams;
    :cond_0
    return-void
.end method

.method public getPrice()Ljava/lang/String;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/a/i/i;->price:Ljava/lang/String;

    return-object v0
.end method

.method public initializeInapp()V
    .locals 2

    .line 49
    const-string v0, "199.99$"

    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/a/i/i;->price:Ljava/lang/String;

    .line 50
    const-string v0, "qr_bar_code_pro_vip_yearly"

    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/a/i/i;->yearly:Ljava/lang/String;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/a/i/i;->sku:Ljava/util/List;

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/a/i/i;->skuDetails:Ljava/util/List;

    .line 53
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/a/i/i;->sku:Ljava/util/List;

    iget-object v1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/a/i/i;->yearly:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/a/i/i;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/billingclient/api/BillingClient;->newBuilder(Landroid/content/Context;)Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/billingclient/api/BillingClient$Builder;->setListener(Lcom/android/billingclient/api/PurchasesUpdatedListener;)Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient$Builder;->enablePendingPurchases()Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient$Builder;->build()Lcom/android/billingclient/api/BillingClient;

    move-result-object v0

    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/a/i/i;->billingClient:Lcom/android/billingclient/api/BillingClient;

    .line 55
    new-instance v1, Lcom/qrcodepro/quickrespond/generate/businesscard08/a/i/i$1;

    invoke-direct {v1, p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/a/i/i$1;-><init>(Lcom/qrcodepro/quickrespond/generate/businesscard08/a/i/i;)V

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingClient;->startConnection(Lcom/android/billingclient/api/BillingClientStateListener;)V

    .line 84
    return-void
.end method

.method public onAcknowledgePurchaseResponse(Lcom/android/billingclient/api/BillingResult;)V
    .locals 0
    .param p1, "billingResult"    # Lcom/android/billingclient/api/BillingResult;

    .line 152
    return-void
.end method

.method public onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 2
    .param p1, "billingResult"    # Lcom/android/billingclient/api/BillingResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/BillingResult;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    .line 108
    .local p2, "list":Ljava/util/List;, "Ljava/util/List<Lcom/android/billingclient/api/Purchase;>;"
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v0

    if-nez v0, :cond_1

    .line 109
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/billingclient/api/Purchase;

    .line 110
    .local v1, "purchase":Lcom/android/billingclient/api/Purchase;
    invoke-direct {p0, v1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/a/i/i;->handleAcknowledge(Lcom/android/billingclient/api/Purchase;)V

    .line 111
    .end local v1    # "purchase":Lcom/android/billingclient/api/Purchase;
    goto :goto_0

    :cond_0
    goto :goto_1

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/a/i/i;->onPurchaseListener:Lcom/qrcodepro/quickrespond/generate/businesscard08/a/i/i$OnPurchaseListener;

    invoke-interface {v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/a/i/i$OnPurchaseListener;->buyFalse()V

    .line 115
    :goto_1
    return-void
.end method

.method public setOnPurchaseListener(Lcom/qrcodepro/quickrespond/generate/businesscard08/a/i/i$OnPurchaseListener;)V
    .locals 0
    .param p1, "onPurchaseListener"    # Lcom/qrcodepro/quickrespond/generate/businesscard08/a/i/i$OnPurchaseListener;

    .line 179
    iput-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/a/i/i;->onPurchaseListener:Lcom/qrcodepro/quickrespond/generate/businesscard08/a/i/i$OnPurchaseListener;

    .line 180
    return-void
.end method
