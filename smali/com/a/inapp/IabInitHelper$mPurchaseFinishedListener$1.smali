.class final Lcom/a/inapp/IabInitHelper$mPurchaseFinishedListener$1;
.super Ljava/lang/Object;
.source "IabInitHelper.kt"

# interfaces
.implements Lcom/a/inapp/utils/IabHelper$OnIabPurchaseFinishedListener;


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
        "purchase",
        "Lcom/a/inapp/utils/Purchase;",
        "onIabPurchaseFinished"
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

    iput-object p1, p0, Lcom/a/inapp/IabInitHelper$mPurchaseFinishedListener$1;->this$0:Lcom/a/inapp/IabInitHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onIabPurchaseFinished(Lcom/a/inapp/utils/IabResult;Lcom/a/inapp/utils/Purchase;)V
    .locals 3

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Purchase finished: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", purchase: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Ltimber/log/Timber;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    iget-object v0, p0, Lcom/a/inapp/IabInitHelper$mPurchaseFinishedListener$1;->this$0:Lcom/a/inapp/IabInitHelper;

    invoke-virtual {v0}, Lcom/a/inapp/IabInitHelper;->getMHelper$inapp_release()Lcom/a/inapp/utils/IabHelper;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "result"

    .line 33
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/a/inapp/utils/IabResult;->isFailure()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error purchasing: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ltimber/log/Timber;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "Purchase successful."

    .line 38
    invoke-static {v0, p1}, Ltimber/log/Timber;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "purchase"

    .line 40
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/a/inapp/utils/Purchase;->getSku()Ljava/lang/String;

    move-result-object p1

    const-string p2, "remove_ads"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "Purchase is premium upgrade. Congratulating user."

    .line 42
    invoke-static {p2, p1}, Ltimber/log/Timber;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    sget-object p1, Lcom/a/inapp/utils/CommonUtils;->Companion:Lcom/a/inapp/utils/CommonUtils$Companion;

    iget-object p2, p0, Lcom/a/inapp/IabInitHelper$mPurchaseFinishedListener$1;->this$0:Lcom/a/inapp/IabInitHelper;

    invoke-virtual {p2}, Lcom/a/inapp/IabInitHelper;->getMContext()Landroid/content/Context;

    move-result-object p2

    if-nez p2, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    const-string v0, "Thank you for upgrading to premium!"

    invoke-virtual {p1, p2, v0}, Lcom/a/inapp/utils/CommonUtils$Companion;->alert(Landroid/content/Context;Ljava/lang/String;)V

    .line 44
    iget-object p1, p0, Lcom/a/inapp/IabInitHelper$mPurchaseFinishedListener$1;->this$0:Lcom/a/inapp/IabInitHelper;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/a/inapp/IabInitHelper;->setMIsPremium(Z)V

    .line 45
    iget-object p1, p0, Lcom/a/inapp/IabInitHelper$mPurchaseFinishedListener$1;->this$0:Lcom/a/inapp/IabInitHelper;

    invoke-virtual {p1}, Lcom/a/inapp/IabInitHelper;->getMContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/a/inapp/utils/TinyDB;->getInstance(Landroid/content/Context;)Lcom/a/inapp/utils/TinyDB;

    move-result-object p1

    const-string v0, "is_premium"

    invoke-virtual {p1, v0, p2}, Lcom/a/inapp/utils/TinyDB;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    return-void
.end method
