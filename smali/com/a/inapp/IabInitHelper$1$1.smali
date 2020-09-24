.class final Lcom/a/inapp/IabInitHelper$1$1;
.super Ljava/lang/Object;
.source "IabInitHelper.kt"

# interfaces
.implements Lcom/a/inapp/utils/IabBroadcastReceiver$IabBroadcastListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/inapp/IabInitHelper$1;->onIabSetupFinished(Lcom/a/inapp/utils/IabResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "receivedBroadcast"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/a/inapp/IabInitHelper$1;


# direct methods
.method constructor <init>(Lcom/a/inapp/IabInitHelper$1;)V
    .locals 0

    iput-object p1, p0, Lcom/a/inapp/IabInitHelper$1$1;->this$0:Lcom/a/inapp/IabInitHelper$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final receivedBroadcast()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Received broadcast notification. Querying inventory."

    .line 98
    invoke-static {v1, v0}, Ltimber/log/Timber;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    :try_start_0
    iget-object v0, p0, Lcom/a/inapp/IabInitHelper$1$1;->this$0:Lcom/a/inapp/IabInitHelper$1;

    iget-object v0, v0, Lcom/a/inapp/IabInitHelper$1;->this$0:Lcom/a/inapp/IabInitHelper;

    invoke-virtual {v0}, Lcom/a/inapp/IabInitHelper;->getMHelper$inapp_release()Lcom/a/inapp/utils/IabHelper;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Lcom/a/inapp/utils/IabHelper;->isSetupDone()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/a/inapp/IabInitHelper$1$1;->this$0:Lcom/a/inapp/IabInitHelper$1;

    iget-object v0, v0, Lcom/a/inapp/IabInitHelper$1;->this$0:Lcom/a/inapp/IabInitHelper;

    invoke-virtual {v0}, Lcom/a/inapp/IabInitHelper;->getMHelper$inapp_release()Lcom/a/inapp/utils/IabHelper;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0}, Lcom/a/inapp/utils/IabHelper;->isAsyncInProgress()Z

    move-result v0

    if-nez v0, :cond_3

    .line 101
    iget-object v0, p0, Lcom/a/inapp/IabInitHelper$1$1;->this$0:Lcom/a/inapp/IabInitHelper$1;

    iget-object v0, v0, Lcom/a/inapp/IabInitHelper$1;->this$0:Lcom/a/inapp/IabInitHelper;

    invoke-virtual {v0}, Lcom/a/inapp/IabInitHelper;->getMHelper$inapp_release()Lcom/a/inapp/utils/IabHelper;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    iget-object v1, p0, Lcom/a/inapp/IabInitHelper$1$1;->this$0:Lcom/a/inapp/IabInitHelper$1;

    iget-object v1, v1, Lcom/a/inapp/IabInitHelper$1;->this$0:Lcom/a/inapp/IabInitHelper;

    invoke-virtual {v1}, Lcom/a/inapp/IabInitHelper;->getMGotInventoryListener$inapp_release()Lcom/a/inapp/utils/IabHelper$QueryInventoryFinishedListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/a/inapp/utils/IabHelper;->queryInventoryAsync(Lcom/a/inapp/utils/IabHelper$QueryInventoryFinishedListener;)V
    :try_end_0
    .catch Lcom/a/inapp/utils/IabHelper$IabAsyncInProgressException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 103
    :catch_0
    sget-object v0, Lcom/a/inapp/utils/CommonUtils;->Companion:Lcom/a/inapp/utils/CommonUtils$Companion;

    iget-object v1, p0, Lcom/a/inapp/IabInitHelper$1$1;->this$0:Lcom/a/inapp/IabInitHelper$1;

    iget-object v1, v1, Lcom/a/inapp/IabInitHelper$1;->$context:Landroid/content/Context;

    const-string v2, "Error querying inventory. Another async operation in progress."

    invoke-virtual {v0, v1, v2}, Lcom/a/inapp/utils/CommonUtils$Companion;->complain(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
