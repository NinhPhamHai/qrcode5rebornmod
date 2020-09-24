.class Lcom/qrcodepro/quickrespond/generate/businesscard08/a/i/a$5;
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

    .line 75
    iput-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/a/i/a$5;->this$0:Lcom/qrcodepro/quickrespond/generate/businesscard08/a/i/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .line 78
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/a/i/a$5;->this$0:Lcom/qrcodepro/quickrespond/generate/businesscard08/a/i/a;

    invoke-virtual {v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/a/i/a;->openPolicy()V

    .line 79
    return-void
.end method
