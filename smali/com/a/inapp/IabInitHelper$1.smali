.class final Lcom/a/inapp/IabInitHelper$1;
.super Ljava/lang/Object;
.source "IabInitHelper.kt"

# interfaces
.implements Lcom/a/inapp/utils/IabHelper$OnIabSetupFinishedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/inapp/IabInitHelper;-><init>(Landroid/content/Context;)V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "result",
        "Lcom/a/inapp/utils/IabResult;",
        "kotlin.jvm.PlatformType",
        "onIabSetupFinished"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic this$0:Lcom/a/inapp/IabInitHelper;


# direct methods
.method constructor <init>(Lcom/a/inapp/IabInitHelper;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/a/inapp/IabInitHelper$1;->this$0:Lcom/a/inapp/IabInitHelper;

    iput-object p2, p0, Lcom/a/inapp/IabInitHelper$1;->$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onIabSetupFinished(Lcom/a/inapp/utils/IabResult;)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Setup finished."

    .line 80
    invoke-static {v2, v1}, Ltimber/log/Timber;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "result"

    .line 81
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/a/inapp/utils/IabResult;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_0

    .line 83
    sget-object v0, Lcom/a/inapp/utils/CommonUtils;->Companion:Lcom/a/inapp/utils/CommonUtils$Companion;

    iget-object v1, p0, Lcom/a/inapp/IabInitHelper$1;->$context:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Problem setting up in-app billing: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/a/inapp/utils/CommonUtils$Companion;->complain(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 88
    :cond_0
    iget-object p1, p0, Lcom/a/inapp/IabInitHelper$1;->this$0:Lcom/a/inapp/IabInitHelper;

    invoke-virtual {p1}, Lcom/a/inapp/IabInitHelper;->getMHelper$inapp_release()Lcom/a/inapp/utils/IabHelper;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 97
    :cond_1
    iget-object p1, p0, Lcom/a/inapp/IabInitHelper$1;->this$0:Lcom/a/inapp/IabInitHelper;

    new-instance v1, Lcom/a/inapp/utils/IabBroadcastReceiver;

    new-instance v2, Lcom/a/inapp/IabInitHelper$1$1;

    invoke-direct {v2, p0}, Lcom/a/inapp/IabInitHelper$1$1;-><init>(Lcom/a/inapp/IabInitHelper$1;)V

    check-cast v2, Lcom/a/inapp/utils/IabBroadcastReceiver$IabBroadcastListener;

    invoke-direct {v1, v2}, Lcom/a/inapp/utils/IabBroadcastReceiver;-><init>(Lcom/a/inapp/utils/IabBroadcastReceiver$IabBroadcastListener;)V

    invoke-virtual {p1, v1}, Lcom/a/inapp/IabInitHelper;->setMBroadcastReceiver$inapp_release(Lcom/a/inapp/utils/IabBroadcastReceiver;)V

    .line 107
    new-instance p1, Landroid/content/IntentFilter;

    const-string v1, "com.android.vending.billing.PURCHASES_UPDATED"

    invoke-direct {p1, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 108
    iget-object v1, p0, Lcom/a/inapp/IabInitHelper$1;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/a/inapp/IabInitHelper$1;->this$0:Lcom/a/inapp/IabInitHelper;

    invoke-virtual {v2}, Lcom/a/inapp/IabInitHelper;->getMBroadcastReceiver$inapp_release()Lcom/a/inapp/utils/IabBroadcastReceiver;

    move-result-object v2

    check-cast v2, Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "Setup successful. Querying inventory."

    .line 111
    invoke-static {v0, p1}, Ltimber/log/Timber;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    :try_start_0
    iget-object p1, p0, Lcom/a/inapp/IabInitHelper$1;->this$0:Lcom/a/inapp/IabInitHelper;

    invoke-virtual {p1}, Lcom/a/inapp/IabInitHelper;->getMHelper$inapp_release()Lcom/a/inapp/utils/IabHelper;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {p1}, Lcom/a/inapp/utils/IabHelper;->isSetupDone()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/a/inapp/IabInitHelper$1;->this$0:Lcom/a/inapp/IabInitHelper;

    invoke-virtual {p1}, Lcom/a/inapp/IabInitHelper;->getMHelper$inapp_release()Lcom/a/inapp/utils/IabHelper;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {p1}, Lcom/a/inapp/utils/IabHelper;->isAsyncInProgress()Z

    move-result p1

    if-nez p1, :cond_5

    .line 114
    iget-object p1, p0, Lcom/a/inapp/IabInitHelper$1;->this$0:Lcom/a/inapp/IabInitHelper;

    invoke-virtual {p1}, Lcom/a/inapp/IabInitHelper;->getMHelper$inapp_release()Lcom/a/inapp/utils/IabHelper;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    iget-object v0, p0, Lcom/a/inapp/IabInitHelper$1;->this$0:Lcom/a/inapp/IabInitHelper;

    invoke-virtual {v0}, Lcom/a/inapp/IabInitHelper;->getMGotInventoryListener$inapp_release()Lcom/a/inapp/utils/IabHelper$QueryInventoryFinishedListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/a/inapp/utils/IabHelper;->queryInventoryAsync(Lcom/a/inapp/utils/IabHelper$QueryInventoryFinishedListener;)V
    :try_end_0
    .catch Lcom/a/inapp/utils/IabHelper$IabAsyncInProgressException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 116
    :catch_0
    sget-object p1, Lcom/a/inapp/utils/CommonUtils;->Companion:Lcom/a/inapp/utils/CommonUtils$Companion;

    iget-object v0, p0, Lcom/a/inapp/IabInitHelper$1;->$context:Landroid/content/Context;

    const-string v1, "Error querying inventory. Another async operation in progress."

    invoke-virtual {p1, v0, v1}, Lcom/a/inapp/utils/CommonUtils$Companion;->complain(Landroid/content/Context;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method
