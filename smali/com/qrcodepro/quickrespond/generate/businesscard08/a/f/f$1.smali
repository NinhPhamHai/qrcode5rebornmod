.class Lcom/qrcodepro/quickrespond/generate/businesscard08/a/f/f$1;
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

    .line 34
    iput-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/a/f/f$1;->this$0:Lcom/qrcodepro/quickrespond/generate/businesscard08/a/f/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .line 37
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/a/f/f$1;->this$0:Lcom/qrcodepro/quickrespond/generate/businesscard08/a/f/f;

    invoke-virtual {v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/a/f/f;->openPolicy()V

    .line 38
    return-void
.end method
