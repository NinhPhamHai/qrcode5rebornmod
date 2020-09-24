.class final Lcom/a/inapp/IabInitHelper$mGotInventoryListener$1;
.super Ljava/lang/Object;
.source "IabInitHelper.kt"

# interfaces
.implements Lcom/a/inapp/utils/IabHelper$QueryInventoryFinishedListener;


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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00060\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "result",
        "Lcom/a/inapp/utils/IabResult;",
        "kotlin.jvm.PlatformType",
        "inventory",
        "Lcom/a/inapp/utils/Inventory;",
        "onQueryInventoryFinished"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/a/inapp/IabInitHelper;


# direct methods
.method constructor <init>(Lcom/a/inapp/IabInitHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/a/inapp/IabInitHelper$mGotInventoryListener$1;->this$0:Lcom/a/inapp/IabInitHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onQueryInventoryFinished(Lcom/a/inapp/utils/IabResult;Lcom/a/inapp/utils/Inventory;)V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Query inventory finished."

    .line 52
    invoke-static {v2, v1}, Ltimber/log/Timber;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    iget-object v1, p0, Lcom/a/inapp/IabInitHelper$mGotInventoryListener$1;->this$0:Lcom/a/inapp/IabInitHelper;

    invoke-virtual {v1}, Lcom/a/inapp/IabInitHelper;->getMHelper$inapp_release()Lcom/a/inapp/utils/IabHelper;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v1, "result"

    .line 57
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/a/inapp/utils/IabResult;->isFailure()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 58
    sget-object p2, Lcom/a/inapp/utils/CommonUtils;->Companion:Lcom/a/inapp/utils/CommonUtils$Companion;

    iget-object v0, p0, Lcom/a/inapp/IabInitHelper$mGotInventoryListener$1;->this$0:Lcom/a/inapp/IabInitHelper;

    invoke-virtual {v0}, Lcom/a/inapp/IabInitHelper;->getMContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to query inventory: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/a/inapp/utils/CommonUtils$Companion;->complain(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_2
    new-array p1, v0, [Ljava/lang/Object;

    const-string v1, "Query inventory was successful."

    .line 62
    invoke-static {v1, p1}, Ltimber/log/Timber;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "remove_ads"

    .line 65
    invoke-virtual {p2, p1}, Lcom/a/inapp/utils/Inventory;->getPurchase(Ljava/lang/String;)Lcom/a/inapp/utils/Purchase;

    move-result-object p1

    .line 67
    iget-object p2, p0, Lcom/a/inapp/IabInitHelper$mGotInventoryListener$1;->this$0:Lcom/a/inapp/IabInitHelper;

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2, p1}, Lcom/a/inapp/IabInitHelper;->setMIsPremium(Z)V

    new-array p1, v1, [Ljava/lang/Object;

    .line 68
    iget-object p2, p0, Lcom/a/inapp/IabInitHelper$mGotInventoryListener$1;->this$0:Lcom/a/inapp/IabInitHelper;

    invoke-virtual {p2}, Lcom/a/inapp/IabInitHelper;->getMIsPremium()Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "PREMIUM"

    goto :goto_1

    :cond_4
    const-string p2, "NOT PREMIUM"

    :goto_1
    aput-object p2, p1, v0

    const-string p2, "User is %s"

    invoke-static {p2, p1}, Ltimber/log/Timber;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    iget-object p1, p0, Lcom/a/inapp/IabInitHelper$mGotInventoryListener$1;->this$0:Lcom/a/inapp/IabInitHelper;

    invoke-virtual {p1}, Lcom/a/inapp/IabInitHelper;->getMContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/a/inapp/utils/TinyDB;->getInstance(Landroid/content/Context;)Lcom/a/inapp/utils/TinyDB;

    move-result-object p1

    iget-object p2, p0, Lcom/a/inapp/IabInitHelper$mGotInventoryListener$1;->this$0:Lcom/a/inapp/IabInitHelper;

    invoke-virtual {p2}, Lcom/a/inapp/IabInitHelper;->getMIsPremium()Z

    move-result p2

    const-string v1, "is_premium"

    invoke-virtual {p1, v1, p2}, Lcom/a/inapp/utils/TinyDB;->putBoolean(Ljava/lang/String;Z)V

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "Initial inventory query finished; enabling main UI."

    .line 71
    invoke-static {p2, p1}, Ltimber/log/Timber;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
