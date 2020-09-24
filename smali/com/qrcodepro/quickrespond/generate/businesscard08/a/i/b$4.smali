.class Lcom/qrcodepro/quickrespond/generate/businesscard08/a/i/b$4;
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

    .line 82
    iput-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/a/i/b$4;->this$0:Lcom/qrcodepro/quickrespond/generate/businesscard08/a/i/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .line 86
    :try_start_0
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/a/i/b$4;->this$0:Lcom/qrcodepro/quickrespond/generate/businesscard08/a/i/b;

    invoke-static {v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/a/i/i;->getInstance(Landroid/content/Context;)Lcom/qrcodepro/quickrespond/generate/businesscard08/a/i/i;

    move-result-object v0

    iget-object v1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/a/i/b$4;->this$0:Lcom/qrcodepro/quickrespond/generate/businesscard08/a/i/b;

    invoke-virtual {v0, v1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/a/i/i;->buySubcription(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    goto :goto_0

    .line 87
    :catch_0
    move-exception v0

    .line 90
    :goto_0
    return-void
.end method
