.class public final Lcom/a/inapp/IabInitHelper;
.super Ljava/lang/Object;
.source "IabInitHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020*J \u0010+\u001a\u00020(2\u0006\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020-2\u0008\u0010/\u001a\u0004\u0018\u000100J\u0006\u00101\u001a\u00020(R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u0004R\u001a\u0010\u000f\u001a\u00020\u0010X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001b\u001a\u00020\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001a\u0010!\u001a\u00020\"X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&\u00a8\u00062"
    }
    d2 = {
        "Lcom/a/inapp/IabInitHelper;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "mBroadcastReceiver",
        "Lcom/a/inapp/utils/IabBroadcastReceiver;",
        "getMBroadcastReceiver$inapp_release",
        "()Lcom/a/inapp/utils/IabBroadcastReceiver;",
        "setMBroadcastReceiver$inapp_release",
        "(Lcom/a/inapp/utils/IabBroadcastReceiver;)V",
        "mContext",
        "getMContext",
        "()Landroid/content/Context;",
        "setMContext",
        "mGotInventoryListener",
        "Lcom/a/inapp/utils/IabHelper$QueryInventoryFinishedListener;",
        "getMGotInventoryListener$inapp_release",
        "()Lcom/a/inapp/utils/IabHelper$QueryInventoryFinishedListener;",
        "setMGotInventoryListener$inapp_release",
        "(Lcom/a/inapp/utils/IabHelper$QueryInventoryFinishedListener;)V",
        "mHelper",
        "Lcom/a/inapp/utils/IabHelper;",
        "getMHelper$inapp_release",
        "()Lcom/a/inapp/utils/IabHelper;",
        "setMHelper$inapp_release",
        "(Lcom/a/inapp/utils/IabHelper;)V",
        "mIsPremium",
        "",
        "getMIsPremium",
        "()Z",
        "setMIsPremium",
        "(Z)V",
        "mPurchaseFinishedListener",
        "Lcom/a/inapp/utils/IabHelper$OnIabPurchaseFinishedListener;",
        "getMPurchaseFinishedListener$inapp_release",
        "()Lcom/a/inapp/utils/IabHelper$OnIabPurchaseFinishedListener;",
        "setMPurchaseFinishedListener$inapp_release",
        "(Lcom/a/inapp/utils/IabHelper$OnIabPurchaseFinishedListener;)V",
        "launchPurchaseFlow",
        "",
        "activity",
        "Landroid/app/Activity;",
        "onActivityResult",
        "requestCode",
        "",
        "resultCode",
        "intent",
        "Landroid/content/Intent;",
        "onDestroy",
        "inapp_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private mBroadcastReceiver:Lcom/a/inapp/utils/IabBroadcastReceiver;

.field private mContext:Landroid/content/Context;

.field private mGotInventoryListener:Lcom/a/inapp/utils/IabHelper$QueryInventoryFinishedListener;

.field private mHelper:Lcom/a/inapp/utils/IabHelper;

.field private mIsPremium:Z

.field private mPurchaseFinishedListener:Lcom/a/inapp/utils/IabHelper$OnIabPurchaseFinishedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/a/inapp/IabInitHelper;->mContext:Landroid/content/Context;

    .line 26
    new-instance v0, Lcom/a/inapp/IabInitHelper$mPurchaseFinishedListener$1;

    invoke-direct {v0, p0}, Lcom/a/inapp/IabInitHelper$mPurchaseFinishedListener$1;-><init>(Lcom/a/inapp/IabInitHelper;)V

    check-cast v0, Lcom/a/inapp/utils/IabHelper$OnIabPurchaseFinishedListener;

    iput-object v0, p0, Lcom/a/inapp/IabInitHelper;->mPurchaseFinishedListener:Lcom/a/inapp/utils/IabHelper$OnIabPurchaseFinishedListener;

    .line 51
    new-instance v0, Lcom/a/inapp/IabInitHelper$mGotInventoryListener$1;

    invoke-direct {v0, p0}, Lcom/a/inapp/IabInitHelper$mGotInventoryListener$1;-><init>(Lcom/a/inapp/IabInitHelper;)V

    check-cast v0, Lcom/a/inapp/utils/IabHelper$QueryInventoryFinishedListener;

    iput-object v0, p0, Lcom/a/inapp/IabInitHelper;->mGotInventoryListener:Lcom/a/inapp/utils/IabHelper$QueryInventoryFinishedListener;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Creating IAB helper."

    .line 75
    invoke-static {v2, v1}, Ltimber/log/Timber;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    new-instance v1, Lcom/a/inapp/utils/IabHelper;

    const-string v2, "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAq9F4wQYp1/gnWrzxqN/mZCUfVb9KQrHmTcuc5pwQMEhIIus4Lf1S12HwDi3y81K1NS/yjeuASbK2BD57fcEEmh7Nhs2p7Cv3noV1yuOs4zfRIhaEkThjMocaeoC4n8xSwnc2Frq5R22SUtuwLkrs2apn80d+IdZSKzv8MTXfFTY5VMJ614KNYtxFkta3Ge+TH4a11btzgxq1NGsWRFYn7cTA6cFaEQNzFedvVFJrj9WBDqX0zJ8NQyo67u52Rg2DzpsRnqMULTMyekbo1bWOzTc7Xj/9cSK6Qy/PKDMb4+AsY+PCtlBnxNn0RyoCH7rC6GRFuTFIrTknI8+SoHDXMwIDAQAB"

    invoke-direct {v1, p1, v2}, Lcom/a/inapp/utils/IabHelper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/a/inapp/IabInitHelper;->mHelper:Lcom/a/inapp/utils/IabHelper;

    .line 77
    iget-object v1, p0, Lcom/a/inapp/IabInitHelper;->mHelper:Lcom/a/inapp/utils/IabHelper;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/a/inapp/utils/IabHelper;->enableDebugLogging(Z)V

    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Starting setup."

    .line 78
    invoke-static {v1, v0}, Ltimber/log/Timber;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    iget-object v0, p0, Lcom/a/inapp/IabInitHelper;->mHelper:Lcom/a/inapp/utils/IabHelper;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/a/inapp/IabInitHelper$1;

    invoke-direct {v1, p0, p1}, Lcom/a/inapp/IabInitHelper$1;-><init>(Lcom/a/inapp/IabInitHelper;Landroid/content/Context;)V

    check-cast v1, Lcom/a/inapp/utils/IabHelper$OnIabSetupFinishedListener;

    invoke-virtual {v0, v1}, Lcom/a/inapp/utils/IabHelper;->startSetup(Lcom/a/inapp/utils/IabHelper$OnIabSetupFinishedListener;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final getMBroadcastReceiver$inapp_release()Lcom/a/inapp/utils/IabBroadcastReceiver;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/a/inapp/IabInitHelper;->mBroadcastReceiver:Lcom/a/inapp/utils/IabBroadcastReceiver;

    return-object v0
.end method

.method public final getMContext()Landroid/content/Context;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/a/inapp/IabInitHelper;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public final getMGotInventoryListener$inapp_release()Lcom/a/inapp/utils/IabHelper$QueryInventoryFinishedListener;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/a/inapp/IabInitHelper;->mGotInventoryListener:Lcom/a/inapp/utils/IabHelper$QueryInventoryFinishedListener;

    return-object v0
.end method

.method public final getMHelper$inapp_release()Lcom/a/inapp/utils/IabHelper;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/a/inapp/IabInitHelper;->mHelper:Lcom/a/inapp/utils/IabHelper;

    return-object v0
.end method

.method public final getMIsPremium()Z
    .locals 1

    .line 24
    iget-boolean v0, p0, Lcom/a/inapp/IabInitHelper;->mIsPremium:Z

    return v0
.end method

.method public final getMPurchaseFinishedListener$inapp_release()Lcom/a/inapp/utils/IabHelper$OnIabPurchaseFinishedListener;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/a/inapp/IabInitHelper;->mPurchaseFinishedListener:Lcom/a/inapp/utils/IabHelper$OnIabPurchaseFinishedListener;

    return-object v0
.end method

.method public final launchPurchaseFlow(Landroid/app/Activity;)V
    .locals 8

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Upgrade button clicked; launching purchase flow for upgrade."

    .line 141
    invoke-static {v1, v0}, Ltimber/log/Timber;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v7, ""

    .line 149
    :try_start_0
    iget-object v2, p0, Lcom/a/inapp/IabInitHelper;->mHelper:Lcom/a/inapp/utils/IabHelper;

    if-eqz v2, :cond_0

    const-string v4, "remove_ads"

    const/16 v5, 0x2715

    .line 150
    iget-object v6, p0, Lcom/a/inapp/IabInitHelper;->mPurchaseFinishedListener:Lcom/a/inapp/utils/IabHelper$OnIabPurchaseFinishedListener;

    move-object v3, p1

    .line 149
    invoke-virtual/range {v2 .. v7}, Lcom/a/inapp/utils/IabHelper;->launchPurchaseFlow(Landroid/app/Activity;Ljava/lang/String;ILcom/a/inapp/utils/IabHelper$OnIabPurchaseFinishedListener;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/a/inapp/utils/IabHelper$IabAsyncInProgressException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 152
    invoke-virtual {v0}, Lcom/a/inapp/utils/IabHelper$IabAsyncInProgressException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Error"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    sget-object v0, Lcom/a/inapp/utils/CommonUtils;->Companion:Lcom/a/inapp/utils/CommonUtils$Companion;

    check-cast p1, Landroid/content/Context;

    const-string v1, "Error launching purchase flow. Another async operation in progress."

    invoke-virtual {v0, p1, v1}, Lcom/a/inapp/utils/CommonUtils$Companion;->complain(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/a/inapp/IabInitHelper;->mHelper:Lcom/a/inapp/utils/IabHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/a/inapp/utils/IabHelper;->handleActivityResult(IILandroid/content/Intent;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 135
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "onActivityResult handled by IABUtil."

    .line 136
    invoke-static {p2, p1}, Ltimber/log/Timber;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/a/inapp/IabInitHelper;->mBroadcastReceiver:Lcom/a/inapp/utils/IabBroadcastReceiver;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/a/inapp/IabInitHelper;->mContext:Landroid/content/Context;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Destroying helper."

    .line 126
    invoke-static {v1, v0}, Ltimber/log/Timber;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    iget-object v0, p0, Lcom/a/inapp/IabInitHelper;->mHelper:Lcom/a/inapp/utils/IabHelper;

    if-eqz v0, :cond_2

    if-eqz v0, :cond_1

    .line 128
    invoke-virtual {v0}, Lcom/a/inapp/utils/IabHelper;->disposeWhenFinished()V

    :cond_1
    const/4 v0, 0x0

    .line 129
    check-cast v0, Lcom/a/inapp/utils/IabHelper;

    iput-object v0, p0, Lcom/a/inapp/IabInitHelper;->mHelper:Lcom/a/inapp/utils/IabHelper;

    :cond_2
    return-void
.end method

.method public final setMBroadcastReceiver$inapp_release(Lcom/a/inapp/utils/IabBroadcastReceiver;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/a/inapp/IabInitHelper;->mBroadcastReceiver:Lcom/a/inapp/utils/IabBroadcastReceiver;

    return-void
.end method

.method public final setMContext(Landroid/content/Context;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/a/inapp/IabInitHelper;->mContext:Landroid/content/Context;

    return-void
.end method

.method public final setMGotInventoryListener$inapp_release(Lcom/a/inapp/utils/IabHelper$QueryInventoryFinishedListener;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iput-object p1, p0, Lcom/a/inapp/IabInitHelper;->mGotInventoryListener:Lcom/a/inapp/utils/IabHelper$QueryInventoryFinishedListener;

    return-void
.end method

.method public final setMHelper$inapp_release(Lcom/a/inapp/utils/IabHelper;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/a/inapp/IabInitHelper;->mHelper:Lcom/a/inapp/utils/IabHelper;

    return-void
.end method

.method public final setMIsPremium(Z)V
    .locals 0

    .line 24
    iput-boolean p1, p0, Lcom/a/inapp/IabInitHelper;->mIsPremium:Z

    return-void
.end method

.method public final setMPurchaseFinishedListener$inapp_release(Lcom/a/inapp/utils/IabHelper$OnIabPurchaseFinishedListener;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lcom/a/inapp/IabInitHelper;->mPurchaseFinishedListener:Lcom/a/inapp/utils/IabHelper$OnIabPurchaseFinishedListener;

    return-void
.end method
