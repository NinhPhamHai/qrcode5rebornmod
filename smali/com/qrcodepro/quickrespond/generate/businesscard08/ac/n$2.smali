.class Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/n$2;
.super Landroid/os/CountDownTimer;
.source "n.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/n;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/n;

.field final synthetic val$count:[I


# direct methods
.method constructor <init>(Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/n;JJ[I)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/n$2;->this$0:Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/n;

    iput-object p6, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/n$2;->val$count:[I

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 4

    const-string v0, "finish123"

    const-string v1, "onFinish: "

    .line 130
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/n$2;->this$0:Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/n;

    invoke-static {v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/n;->access$100(Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/n;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "0 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/n$2;->this$0:Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/n;

    invoke-virtual {v2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/n;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100214

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/n$2;->this$0:Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/n;

    invoke-static {v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/n;->access$200(Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/n;)V

    return-void
.end method

.method public onTick(J)V
    .locals 5

    .line 124
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/n$2;->this$0:Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/n;

    invoke-static {v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/n;->access$000(Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/n;)Landroid/widget/ProgressBar;

    move-result-object v0

    iget-object v1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/n$2;->val$count:[I

    const/4 v2, 0x0

    aget v3, v1, v2

    add-int/lit8 v4, v3, 0x1

    aput v4, v1, v2

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 125
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/n$2;->this$0:Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/n;

    invoke-static {v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/n;->access$100(Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/n;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v2, 0x3e8

    div-long/2addr p1, v2

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/n$2;->this$0:Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/n;

    invoke-virtual {p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/n;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f100214

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
