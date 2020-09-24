.class public abstract Lcom/qrcodepro/quickrespond/generate/businesscard08/u/TextValidator;
.super Ljava/lang/Object;
.source "TextValidator.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field private final textView:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/TextValidator;->textView:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 20
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/TextValidator;->textView:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/TextValidator;->textView:Landroid/widget/EditText;

    invoke-virtual {p0, v0, p1, p2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/TextValidator;->validate(Landroid/widget/EditText;Ljava/lang/String;Z)V

    return-void
.end method

.method public abstract validate(Landroid/widget/EditText;Ljava/lang/String;Z)V
.end method
