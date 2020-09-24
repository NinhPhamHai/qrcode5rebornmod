.class Lcom/e/colorpreference/ColorDialog$1;
.super Ljava/lang/Object;
.source "ColorDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/e/colorpreference/ColorDialog;->repopulateItems()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/e/colorpreference/ColorDialog;

.field final synthetic val$color:I


# direct methods
.method constructor <init>(Lcom/e/colorpreference/ColorDialog;I)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/e/colorpreference/ColorDialog$1;->this$0:Lcom/e/colorpreference/ColorDialog;

    iput p2, p0, Lcom/e/colorpreference/ColorDialog$1;->val$color:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 113
    iget-object p1, p0, Lcom/e/colorpreference/ColorDialog$1;->this$0:Lcom/e/colorpreference/ColorDialog;

    invoke-static {p1}, Lcom/e/colorpreference/ColorDialog;->access$000(Lcom/e/colorpreference/ColorDialog;)Lcom/e/colorpreference/ColorDialog$OnColorSelectedListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 114
    iget-object p1, p0, Lcom/e/colorpreference/ColorDialog$1;->this$0:Lcom/e/colorpreference/ColorDialog;

    invoke-static {p1}, Lcom/e/colorpreference/ColorDialog;->access$000(Lcom/e/colorpreference/ColorDialog;)Lcom/e/colorpreference/ColorDialog$OnColorSelectedListener;

    move-result-object p1

    iget v0, p0, Lcom/e/colorpreference/ColorDialog$1;->val$color:I

    iget-object v1, p0, Lcom/e/colorpreference/ColorDialog$1;->this$0:Lcom/e/colorpreference/ColorDialog;

    invoke-virtual {v1}, Lcom/e/colorpreference/ColorDialog;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/e/colorpreference/ColorDialog$OnColorSelectedListener;->onColorSelected(ILjava/lang/String;)V

    .line 116
    :cond_0
    iget-object p1, p0, Lcom/e/colorpreference/ColorDialog$1;->this$0:Lcom/e/colorpreference/ColorDialog;

    invoke-virtual {p1}, Lcom/e/colorpreference/ColorDialog;->dismiss()V

    return-void
.end method
