.class Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/g$1;
.super Ljava/lang/Object;
.source "g.java"

# interfaces
.implements Lcom/b/adsmanager/MopubUtils$MopubInterstitialListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/g;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/g;


# direct methods
.method constructor <init>(Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/g;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/g$1;->this$0:Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInterstitialAdClose()V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/g$1;->this$0:Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/g;

    invoke-static {v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/g;->access$000(Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/g;)V

    return-void
.end method

.method public onInterstitialAdFailed()V
    .locals 0

    return-void
.end method

.method public onInterstitialAdLoaded()V
    .locals 0

    return-void
.end method
