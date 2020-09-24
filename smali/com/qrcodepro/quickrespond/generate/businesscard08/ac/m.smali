.class public Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/m;
.super Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/b;
.source "m.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    .line 51
    invoke-super {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/b;->onBackPressed()V

    .line 53
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/f;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/m;->startActivity(Landroid/content/Intent;)V

    .line 54
    invoke-virtual {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/m;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 29
    invoke-super {p0, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/b;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f130001

    .line 30
    invoke-virtual {p0, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/m;->addPreferencesFromResource(I)V

    .line 31
    invoke-virtual {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/m;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    const/4 v0, 0x1

    .line 32
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 33
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 39
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    .line 45
    invoke-super {p0, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/b;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 41
    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/f;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/m;->startActivity(Landroid/content/Intent;)V

    .line 42
    invoke-virtual {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/m;->finish()V

    const/4 p1, 0x1

    return p1
.end method
