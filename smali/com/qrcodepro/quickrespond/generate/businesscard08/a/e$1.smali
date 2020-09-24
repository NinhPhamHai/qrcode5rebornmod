.class Lcom/qrcodepro/quickrespond/generate/businesscard08/a/e$1;
.super Ljava/lang/Object;
.source "e.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qrcodepro/quickrespond/generate/businesscard08/a/e;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qrcodepro/quickrespond/generate/businesscard08/a/e;


# direct methods
.method constructor <init>(Lcom/qrcodepro/quickrespond/generate/businesscard08/a/e;)V
    .locals 0
    .param p1, "this$0"    # Lcom/qrcodepro/quickrespond/generate/businesscard08/a/e;

    .line 15
    iput-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/a/e$1;->this$0:Lcom/qrcodepro/quickrespond/generate/businesscard08/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/a/e$1;->this$0:Lcom/qrcodepro/quickrespond/generate/businesscard08/a/e;

    invoke-virtual {v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/a/e;->finish()V

    .line 19
    return-void
.end method
