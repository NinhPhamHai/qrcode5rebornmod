.class Lcom/qrcodepro/quickrespond/generate/businesscard08/a/f/f$2;
.super Ljava/lang/Object;
.source "f.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qrcodepro/quickrespond/generate/businesscard08/a/f/f;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qrcodepro/quickrespond/generate/businesscard08/a/f/f;


# direct methods
.method constructor <init>(Lcom/qrcodepro/quickrespond/generate/businesscard08/a/f/f;)V
    .locals 0
    .param p1, "this$0"    # Lcom/qrcodepro/quickrespond/generate/businesscard08/a/f/f;

    .line 45
    iput-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/a/f/f$2;->this$0:Lcom/qrcodepro/quickrespond/generate/businesscard08/a/f/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .line 48
    invoke-static {}, Lcom/qrcodepro/quickrespond/generate/businesscard08/a/s;->getInstance()Lcom/qrcodepro/quickrespond/generate/businesscard08/a/s;

    move-result-object v0

    const-string v1, "isFirst"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v1, v2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/a/s;->put(Ljava/lang/String;Ljava/lang/String;I)V

    .line 49
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/a/f/f$2;->this$0:Lcom/qrcodepro/quickrespond/generate/businesscard08/a/f/f;

    invoke-virtual {v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/a/f/f;->checkVip()V

    .line 50
    return-void
.end method
