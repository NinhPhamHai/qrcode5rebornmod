.class Lcom/qrcodepro/quickrespond/generate/businesscard08/a/a/d$2;
.super Ljava/lang/Object;
.source "d.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qrcodepro/quickrespond/generate/businesscard08/a/a/d;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qrcodepro/quickrespond/generate/businesscard08/a/a/d;


# direct methods
.method constructor <init>(Lcom/qrcodepro/quickrespond/generate/businesscard08/a/a/d;)V
    .locals 0
    .param p1, "this$0"    # Lcom/qrcodepro/quickrespond/generate/businesscard08/a/a/d;

    .line 52
    iput-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/a/a/d$2;->this$0:Lcom/qrcodepro/quickrespond/generate/businesscard08/a/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .line 55
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/a/a/d$2;->this$0:Lcom/qrcodepro/quickrespond/generate/businesscard08/a/a/d;

    invoke-virtual {v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/a/a/d;->dismiss()V

    .line 56
    return-void
.end method
