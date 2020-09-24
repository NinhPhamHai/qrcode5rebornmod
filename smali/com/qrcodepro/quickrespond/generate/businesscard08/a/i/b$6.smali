.class Lcom/qrcodepro/quickrespond/generate/businesscard08/a/i/b$6;
.super Ljava/lang/Object;
.source "b.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qrcodepro/quickrespond/generate/businesscard08/a/i/b;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qrcodepro/quickrespond/generate/businesscard08/a/i/b;


# direct methods
.method constructor <init>(Lcom/qrcodepro/quickrespond/generate/businesscard08/a/i/b;)V
    .locals 0
    .param p1, "this$0"    # Lcom/qrcodepro/quickrespond/generate/businesscard08/a/i/b;

    .line 102
    iput-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/a/i/b$6;->this$0:Lcom/qrcodepro/quickrespond/generate/businesscard08/a/i/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .line 105
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/a/i/b$6;->this$0:Lcom/qrcodepro/quickrespond/generate/businesscard08/a/i/b;

    invoke-virtual {v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/a/i/b;->openPolicy()V

    .line 106
    return-void
.end method
