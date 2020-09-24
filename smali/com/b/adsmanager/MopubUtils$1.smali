.class Lcom/b/adsmanager/MopubUtils$1;
.super Ljava/lang/Object;
.source "MopubUtils.java"

# interfaces
.implements Lcom/mopub/common/SdkInitializationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/b/adsmanager/MopubUtils;->sdkConfiguration(Lcom/b/adsmanager/MopubUtils$MopubSDKInitializationListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/b/adsmanager/MopubUtils;

.field final synthetic val$initializationListener:Lcom/b/adsmanager/MopubUtils$MopubSDKInitializationListener;


# direct methods
.method constructor <init>(Lcom/b/adsmanager/MopubUtils;Lcom/b/adsmanager/MopubUtils$MopubSDKInitializationListener;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/b/adsmanager/MopubUtils$1;->this$0:Lcom/b/adsmanager/MopubUtils;

    iput-object p2, p0, Lcom/b/adsmanager/MopubUtils$1;->val$initializationListener:Lcom/b/adsmanager/MopubUtils$MopubSDKInitializationListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializationFinished()V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/b/adsmanager/MopubUtils$1;->val$initializationListener:Lcom/b/adsmanager/MopubUtils$MopubSDKInitializationListener;

    if-eqz v0, :cond_0

    .line 69
    invoke-interface {v0}, Lcom/b/adsmanager/MopubUtils$MopubSDKInitializationListener;->onSDKInitializationFinished()V

    :cond_0
    return-void
.end method
