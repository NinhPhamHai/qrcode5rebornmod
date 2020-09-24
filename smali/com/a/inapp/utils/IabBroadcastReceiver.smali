.class public Lcom/a/inapp/utils/IabBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "IabBroadcastReceiver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/inapp/utils/IabBroadcastReceiver$IabBroadcastListener;
    }
.end annotation


# static fields
.field public static final ACTION:Ljava/lang/String; = "com.android.vending.billing.PURCHASES_UPDATED"


# instance fields
.field private final mListener:Lcom/a/inapp/utils/IabBroadcastReceiver$IabBroadcastListener;


# direct methods
.method public constructor <init>(Lcom/a/inapp/utils/IabBroadcastReceiver$IabBroadcastListener;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/a/inapp/utils/IabBroadcastReceiver;->mListener:Lcom/a/inapp/utils/IabBroadcastReceiver$IabBroadcastListener;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 56
    iget-object p1, p0, Lcom/a/inapp/utils/IabBroadcastReceiver;->mListener:Lcom/a/inapp/utils/IabBroadcastReceiver$IabBroadcastListener;

    if-eqz p1, :cond_0

    .line 57
    invoke-interface {p1}, Lcom/a/inapp/utils/IabBroadcastReceiver$IabBroadcastListener;->receivedBroadcast()V

    :cond_0
    return-void
.end method
