.class public Lcom/g/textviewrichdrawable/EditTextRichDrawable;
.super Landroidx/appcompat/widget/AppCompatEditText;
.source "EditTextRichDrawable.java"

# interfaces
.implements Lcom/g/textviewrichdrawable/DrawableEnriched;


# instance fields
.field private mRichDrawableHelper:Lcom/g/textviewrichdrawable/helper/RichDrawableHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 16
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 17
    invoke-direct {p0, p1, v1, v0, v0}, Lcom/g/textviewrichdrawable/EditTextRichDrawable;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 21
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/g/textviewrichdrawable/EditTextRichDrawable;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 26
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/g/textviewrichdrawable/EditTextRichDrawable;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 31
    new-instance v0, Lcom/g/textviewrichdrawable/helper/RichDrawableHelper;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/g/textviewrichdrawable/helper/RichDrawableHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Lcom/g/textviewrichdrawable/EditTextRichDrawable;->mRichDrawableHelper:Lcom/g/textviewrichdrawable/helper/RichDrawableHelper;

    .line 32
    iget-object p1, p0, Lcom/g/textviewrichdrawable/EditTextRichDrawable;->mRichDrawableHelper:Lcom/g/textviewrichdrawable/helper/RichDrawableHelper;

    invoke-virtual {p1, p0}, Lcom/g/textviewrichdrawable/helper/RichDrawableHelper;->apply(Landroid/widget/TextView;)V

    return-void
.end method


# virtual methods
.method public getCompoundDrawableHeight()I
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/g/textviewrichdrawable/EditTextRichDrawable;->mRichDrawableHelper:Lcom/g/textviewrichdrawable/helper/RichDrawableHelper;

    invoke-virtual {v0}, Lcom/g/textviewrichdrawable/helper/RichDrawableHelper;->getCompoundDrawableHeight()I

    move-result v0

    return v0
.end method

.method public getCompoundDrawableWidth()I
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/g/textviewrichdrawable/EditTextRichDrawable;->mRichDrawableHelper:Lcom/g/textviewrichdrawable/helper/RichDrawableHelper;

    invoke-virtual {v0}, Lcom/g/textviewrichdrawable/helper/RichDrawableHelper;->getCompoundDrawableWidth()I

    move-result v0

    return v0
.end method

.method public setDrawableBottomVectorId(I)V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/g/textviewrichdrawable/EditTextRichDrawable;->mRichDrawableHelper:Lcom/g/textviewrichdrawable/helper/RichDrawableHelper;

    invoke-virtual {v0, p1}, Lcom/g/textviewrichdrawable/helper/RichDrawableHelper;->setDrawableBottomVectorId(I)V

    .line 72
    iget-object p1, p0, Lcom/g/textviewrichdrawable/EditTextRichDrawable;->mRichDrawableHelper:Lcom/g/textviewrichdrawable/helper/RichDrawableHelper;

    invoke-virtual {p1, p0}, Lcom/g/textviewrichdrawable/helper/RichDrawableHelper;->apply(Landroid/widget/TextView;)V

    return-void
.end method

.method public setDrawableEndVectorId(I)V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/g/textviewrichdrawable/EditTextRichDrawable;->mRichDrawableHelper:Lcom/g/textviewrichdrawable/helper/RichDrawableHelper;

    invoke-virtual {v0, p1}, Lcom/g/textviewrichdrawable/helper/RichDrawableHelper;->setDrawableEndVectorId(I)V

    .line 60
    iget-object p1, p0, Lcom/g/textviewrichdrawable/EditTextRichDrawable;->mRichDrawableHelper:Lcom/g/textviewrichdrawable/helper/RichDrawableHelper;

    invoke-virtual {p1, p0}, Lcom/g/textviewrichdrawable/helper/RichDrawableHelper;->apply(Landroid/widget/TextView;)V

    return-void
.end method

.method public setDrawableStartVectorId(I)V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/g/textviewrichdrawable/EditTextRichDrawable;->mRichDrawableHelper:Lcom/g/textviewrichdrawable/helper/RichDrawableHelper;

    invoke-virtual {v0, p1}, Lcom/g/textviewrichdrawable/helper/RichDrawableHelper;->setDrawableStartVectorId(I)V

    .line 54
    iget-object p1, p0, Lcom/g/textviewrichdrawable/EditTextRichDrawable;->mRichDrawableHelper:Lcom/g/textviewrichdrawable/helper/RichDrawableHelper;

    invoke-virtual {p1, p0}, Lcom/g/textviewrichdrawable/helper/RichDrawableHelper;->apply(Landroid/widget/TextView;)V

    return-void
.end method

.method public setDrawableTopVectorId(I)V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/g/textviewrichdrawable/EditTextRichDrawable;->mRichDrawableHelper:Lcom/g/textviewrichdrawable/helper/RichDrawableHelper;

    invoke-virtual {v0, p1}, Lcom/g/textviewrichdrawable/helper/RichDrawableHelper;->setDrawableTopVectorId(I)V

    .line 66
    iget-object p1, p0, Lcom/g/textviewrichdrawable/EditTextRichDrawable;->mRichDrawableHelper:Lcom/g/textviewrichdrawable/helper/RichDrawableHelper;

    invoke-virtual {p1, p0}, Lcom/g/textviewrichdrawable/helper/RichDrawableHelper;->apply(Landroid/widget/TextView;)V

    return-void
.end method
