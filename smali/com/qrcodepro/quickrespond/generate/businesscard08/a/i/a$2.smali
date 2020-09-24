.class Lcom/qrcodepro/quickrespond/generate/businesscard08/a/i/a$2;
.super Ljava/lang/Object;
.source "a.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qrcodepro/quickrespond/generate/businesscard08/a/i/a;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qrcodepro/quickrespond/generate/businesscard08/a/i/a;


# direct methods
.method constructor <init>(Lcom/qrcodepro/quickrespond/generate/businesscard08/a/i/a;)V
    .locals 0
    .param p1, "this$0"    # Lcom/qrcodepro/quickrespond/generate/businesscard08/a/i/a;

    .line 39
    iput-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/a/i/a$2;->this$0:Lcom/qrcodepro/quickrespond/generate/businesscard08/a/i/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .line 42
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/a/i/a$2;->this$0:Lcom/qrcodepro/quickrespond/generate/businesscard08/a/i/a;

    const-class v2, Lcom/qrcodepro/quickrespond/generate/businesscard08/a/i/b;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 43
    .local v0, "intent":Landroid/content/Intent;
    iget-object v1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/a/i/a$2;->this$0:Lcom/qrcodepro/quickrespond/generate/businesscard08/a/i/a;

    invoke-virtual {v1, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/a/i/a;->startActivity(Landroid/content/Intent;)V

    .line 44
    return-void
.end method
