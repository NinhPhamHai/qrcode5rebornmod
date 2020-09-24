.class public final synthetic Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/-$$Lambda$a$tVxkL7hYA6KuFKv5AZkxgJpqEGg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic f$0:Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;

.field private final synthetic f$1:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/-$$Lambda$a$tVxkL7hYA6KuFKv5AZkxgJpqEGg;->f$0:Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;

    iput-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/-$$Lambda$a$tVxkL7hYA6KuFKv5AZkxgJpqEGg;->f$1:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 34
    invoke-static {}, Lcom/qrcodepro/quickrespond/generate/businesscard08/a/s;->getInstance()Lcom/qrcodepro/quickrespond/generate/businesscard08/a/s;

    move-result-object v0

    const-string v1, "vip"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v1, v2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/a/s;->get(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 35
    .local v0, "vip":I
    if-nez v0, :cond_0

    .line 37
    iget-object v1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/-$$Lambda$a$tVxkL7hYA6KuFKv5AZkxgJpqEGg;->f$0:Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;

    invoke-virtual {v1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->openSub()V

    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/-$$Lambda$a$tVxkL7hYA6KuFKv5AZkxgJpqEGg;->f$0:Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;

    iget-object v1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/-$$Lambda$a$tVxkL7hYA6KuFKv5AZkxgJpqEGg;->f$1:Landroid/os/Bundle;

    invoke-virtual {v0, v1, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->lambda$onCreate$14$a(Landroid/os/Bundle;Landroid/view/View;)V

    .line 41
    :goto_0
    return-void
.end method
