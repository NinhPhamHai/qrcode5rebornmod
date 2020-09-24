.class Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e$2;
.super Ljava/lang/Object;
.source "e.java"

# interfaces
.implements Lcom/b/adsmanager/MopubUtils$MopubInterstitialListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;


# direct methods
.method constructor <init>(Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e$2;->this$0:Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInterstitialAdClose()V
    .locals 2

    .line 111
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e$2;->this$0:Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;

    invoke-static {v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->access$000(Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->access$100(Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;Ljava/lang/String;)V

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
