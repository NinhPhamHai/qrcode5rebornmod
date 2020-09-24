.class Lcom/qrcodepro/quickrespond/generate/businesscard08/f/n$1;
.super Ljava/lang/Object;
.source "n.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qrcodepro/quickrespond/generate/businesscard08/f/n;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qrcodepro/quickrespond/generate/businesscard08/f/n;


# direct methods
.method constructor <init>(Lcom/qrcodepro/quickrespond/generate/businesscard08/f/n;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/n$1;->this$0:Lcom/qrcodepro/quickrespond/generate/businesscard08/f/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/n$1;->this$0:Lcom/qrcodepro/quickrespond/generate/businesscard08/f/n;

    invoke-static {v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/n;->access$000(Lcom/qrcodepro/quickrespond/generate/businesscard08/f/n;)Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/n$1;->this$0:Lcom/qrcodepro/quickrespond/generate/businesscard08/f/n;

    invoke-static {v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/n;->access$000(Lcom/qrcodepro/quickrespond/generate/businesscard08/f/n;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/n$1;->this$0:Lcom/qrcodepro/quickrespond/generate/businesscard08/f/n;

    invoke-static {v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/n;->access$100(Lcom/qrcodepro/quickrespond/generate/businesscard08/f/n;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/n;->access$200(Lcom/qrcodepro/quickrespond/generate/businesscard08/f/n;Landroidx/viewpager/widget/ViewPager;)V

    .line 92
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/n$1;->this$0:Lcom/qrcodepro/quickrespond/generate/businesscard08/f/n;

    invoke-static {v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/n;->access$300(Lcom/qrcodepro/quickrespond/generate/businesscard08/f/n;)V

    return-void
.end method
