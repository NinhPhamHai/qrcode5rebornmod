.class Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d$2;
.super Lcom/qrcodepro/quickrespond/generate/businesscard08/u/TextValidator;
.source "d.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;->checkValidation(Landroid/widget/EditText;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;

.field final synthetic val$prefix:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 0

    .line 181
    iput-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d$2;->this$0:Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;

    iput-object p3, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d$2;->val$prefix:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/TextValidator;-><init>(Landroid/widget/EditText;)V

    return-void
.end method


# virtual methods
.method public validate(Landroid/widget/EditText;Ljava/lang/String;Z)V
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d$2;->val$prefix:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    if-nez p3, :cond_0

    const-string p2, "Invalid URL"

    .line 185
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
