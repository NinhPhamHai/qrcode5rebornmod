.class public Lcom/qrcodepro/quickrespond/generate/businesscard08/a/i/a;
.super Landroid/app/Activity;
.source "a.java"

# interfaces
.implements Lcom/qrcodepro/quickrespond/generate/businesscard08/a/i/i$OnPurchaseListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public buyFalse()V
    .locals 2

    .line 97
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/qrcodepro/quickrespond/generate/businesscard08/a/i/b;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 98
    .local v0, "intent":Landroid/content/Intent;
    invoke-virtual {p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/a/i/a;->startActivity(Landroid/content/Intent;)V

    .line 99
    return-void
.end method

.method public buySuccess()V
    .locals 2

    .line 89
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/f;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 90
    .local v0, "intent":Landroid/content/Intent;
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 91
    const v1, 0x4008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 92
    invoke-virtual {p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/a/i/a;->startActivity(Landroid/content/Intent;)V

    .line 93
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 21
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 22
    const v0, 0x7f0c010d

    invoke-virtual {p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/a/i/a;->setContentView(I)V

    .line 23
    const v0, 0x7f090352

    invoke-virtual {p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/a/i/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 24
    .local v0, "imgClose":Landroid/widget/ImageView;
    const v1, 0x7f090366

    invoke-virtual {p0, v1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/a/i/a;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 25
    .local v1, "tvPriceYearly":Landroid/widget/TextView;
    const v2, 0x7f090351

    invoke-virtual {p0, v2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/a/i/a;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 26
    .local v2, "imgTrial":Landroid/widget/ImageView;
    const v3, 0x7f090369

    invoke-virtual {p0, v3}, Lcom/qrcodepro/quickrespond/generate/businesscard08/a/i/a;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 27
    .local v3, "imgBuy":Landroid/widget/ImageView;
    const v4, 0x7f090364

    invoke-virtual {p0, v4}, Lcom/qrcodepro/quickrespond/generate/businesscard08/a/i/a;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 28
    .local v4, "tvPolicy":Landroid/widget/TextView;
    const v5, 0x7f010021

    invoke-static {p0, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v5

    .line 29
    .local v5, "zoom":Landroid/view/animation/Animation;
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 31
    new-instance v6, Landroid/os/Handler;

    invoke-direct {v6}, Landroid/os/Handler;-><init>()V

    .line 32
    .local v6, "handler1":Landroid/os/Handler;
    new-instance v7, Lcom/qrcodepro/quickrespond/generate/businesscard08/a/i/a$1;

    invoke-direct {v7, p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/a/i/a$1;-><init>(Lcom/qrcodepro/quickrespond/generate/businesscard08/a/i/a;Landroid/widget/ImageView;)V

    const-wide/16 v8, 0x1388

    invoke-virtual {v6, v7, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 39
    new-instance v7, Lcom/qrcodepro/quickrespond/generate/businesscard08/a/i/a$2;

    invoke-direct {v7, p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/a/i/a$2;-><init>(Lcom/qrcodepro/quickrespond/generate/businesscard08/a/i/a;)V

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    invoke-static {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/a/i/i;->getInstance(Landroid/content/Context;)Lcom/qrcodepro/quickrespond/generate/businesscard08/a/i/i;

    move-result-object v7

    invoke-virtual {v7, p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/a/i/i;->setOnPurchaseListener(Lcom/qrcodepro/quickrespond/generate/businesscard08/a/i/i$OnPurchaseListener;)V

    .line 47
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/a/i/i;->getInstance(Landroid/content/Context;)Lcom/qrcodepro/quickrespond/generate/businesscard08/a/i/i;

    move-result-object v8

    invoke-virtual {v8}, Lcom/qrcodepro/quickrespond/generate/businesscard08/a/i/i;->getPrice()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "/year"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 48
    .local v7, "priceYearly":Ljava/lang/String;
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "After 3-day trial for free, you\'ll go through a paid \n subscription for "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/a/i/i;->getInstance(Landroid/content/Context;)Lcom/qrcodepro/quickrespond/generate/businesscard08/a/i/i;

    move-result-object v9

    invoke-virtual {v9}, Lcom/qrcodepro/quickrespond/generate/businesscard08/a/i/i;->getPrice()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "/year to unlock full feature. you can cancel it any time! privacy policy"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 50
    .local v8, "policy":Ljava/lang/String;
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    new-instance v9, Lcom/qrcodepro/quickrespond/generate/businesscard08/a/i/a$3;

    invoke-direct {v9, p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/a/i/a$3;-><init>(Lcom/qrcodepro/quickrespond/generate/businesscard08/a/i/a;)V

    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    new-instance v9, Lcom/qrcodepro/quickrespond/generate/businesscard08/a/i/a$4;

    invoke-direct {v9, p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/a/i/a$4;-><init>(Lcom/qrcodepro/quickrespond/generate/businesscard08/a/i/a;)V

    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    new-instance v9, Lcom/qrcodepro/quickrespond/generate/businesscard08/a/i/a$5;

    invoke-direct {v9, p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/a/i/a$5;-><init>(Lcom/qrcodepro/quickrespond/generate/businesscard08/a/i/a;)V

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 103
    invoke-static {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/a/i/i;->getInstance(Landroid/content/Context;)Lcom/qrcodepro/quickrespond/generate/businesscard08/a/i/i;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/a/i/i;->setOnPurchaseListener(Lcom/qrcodepro/quickrespond/generate/businesscard08/a/i/i$OnPurchaseListener;)V

    .line 104
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 105
    return-void
.end method

.method public openPolicy()V
    .locals 0

    .line 84
    invoke-static {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/a/u;->openPolicy(Landroid/content/Context;)V

    .line 85
    return-void
.end method
