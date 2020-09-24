.class public Lcom/qrcodepro/quickrespond/generate/businesscard08/a/e;
.super Landroid/app/Activity;
.source "e.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    .line 33
    invoke-virtual {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/a/e;->finish()V

    .line 34
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 35
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 12
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 13
    const v0, 0x7f0c010b

    invoke-virtual {p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/a/e;->setContentView(I)V

    .line 14
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 15
    .local v0, "handler":Landroid/os/Handler;
    new-instance v1, Lcom/qrcodepro/quickrespond/generate/businesscard08/a/e$1;

    invoke-direct {v1, p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/a/e$1;-><init>(Lcom/qrcodepro/quickrespond/generate/businesscard08/a/e;)V

    const-wide/16 v2, 0x400

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 28
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 29
    return-void
.end method
