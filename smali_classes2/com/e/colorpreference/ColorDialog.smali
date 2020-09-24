.class public Lcom/e/colorpreference/ColorDialog;
.super Landroid/app/DialogFragment;
.source "ColorDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/e/colorpreference/ColorDialog$Builder;,
        Lcom/e/colorpreference/ColorDialog$OnColorSelectedListener;
    }
.end annotation


# static fields
.field private static final COLOR_CHOICES_KEY:Ljava/lang/String; = "color_choices"

.field private static final COLOR_SHAPE_KEY:Ljava/lang/String; = "color_shape"

.field private static final NUM_COLUMNS_KEY:Ljava/lang/String; = "num_columns"

.field private static final SELECTED_COLOR_KEY:Ljava/lang/String; = "selected_color"


# instance fields
.field private colorChoices:[I

.field private colorGrid:Landroid/widget/GridLayout;

.field private colorSelectedListener:Lcom/e/colorpreference/ColorDialog$OnColorSelectedListener;

.field private colorShape:Lcom/e/colorpreference/ColorShape;

.field private numColumns:I

.field private selectedColorValue:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/e/colorpreference/ColorDialog;)Lcom/e/colorpreference/ColorDialog$OnColorSelectedListener;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/e/colorpreference/ColorDialog;->colorSelectedListener:Lcom/e/colorpreference/ColorDialog$OnColorSelectedListener;

    return-object p0
.end method

.method public static newInstance(ILcom/e/colorpreference/ColorShape;[II)Lcom/e/colorpreference/ColorDialog;
    .locals 2

    .line 41
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "num_columns"

    .line 42
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "color_shape"

    .line 43
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p0, "color_choices"

    .line 44
    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    const-string p0, "selected_color"

    .line 45
    invoke-virtual {v0, p0, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 47
    new-instance p0, Lcom/e/colorpreference/ColorDialog;

    invoke-direct {p0}, Lcom/e/colorpreference/ColorDialog;-><init>()V

    .line 48
    invoke-virtual {p0, v0}, Lcom/e/colorpreference/ColorDialog;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method private repopulateItems()V
    .locals 11

    .line 95
    iget-object v0, p0, Lcom/e/colorpreference/ColorDialog;->colorSelectedListener:Lcom/e/colorpreference/ColorDialog$OnColorSelectedListener;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/e/colorpreference/ColorDialog;->colorGrid:Landroid/widget/GridLayout;

    if-nez v0, :cond_0

    goto :goto_2

    .line 99
    :cond_0
    invoke-virtual {v0}, Landroid/widget/GridLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 100
    iget-object v1, p0, Lcom/e/colorpreference/ColorDialog;->colorGrid:Landroid/widget/GridLayout;

    invoke-virtual {v1}, Landroid/widget/GridLayout;->removeAllViews()V

    .line 101
    iget-object v1, p0, Lcom/e/colorpreference/ColorDialog;->colorChoices:[I

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget v5, v1, v4

    .line 102
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    sget v7, Lcom/e/colorpreference/R$layout;->grid_item_color:I

    iget-object v8, p0, Lcom/e/colorpreference/ColorDialog;->colorGrid:Landroid/widget/GridLayout;

    .line 103
    invoke-virtual {v6, v7, v8, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    .line 105
    sget v7, Lcom/e/colorpreference/R$id;->color_view:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    iget v8, p0, Lcom/e/colorpreference/ColorDialog;->selectedColorValue:I

    const/4 v9, 0x1

    if-ne v5, v8, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    iget-object v10, p0, Lcom/e/colorpreference/ColorDialog;->colorShape:Lcom/e/colorpreference/ColorShape;

    invoke-static {v7, v5, v8, v10}, Lcom/e/colorpreference/ColorUtils;->setColorViewValue(Landroid/widget/ImageView;IZLcom/e/colorpreference/ColorShape;)V

    .line 108
    invoke-virtual {v6, v9}, Landroid/view/View;->setClickable(Z)V

    .line 109
    invoke-virtual {v6, v9}, Landroid/view/View;->setFocusable(Z)V

    .line 110
    new-instance v7, Lcom/e/colorpreference/ColorDialog$1;

    invoke-direct {v7, p0, v5}, Lcom/e/colorpreference/ColorDialog$1;-><init>(Lcom/e/colorpreference/ColorDialog;I)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    iget-object v5, p0, Lcom/e/colorpreference/ColorDialog;->colorGrid:Landroid/widget/GridLayout;

    invoke-virtual {v5, v6}, Landroid/widget/GridLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 123
    :cond_2
    invoke-direct {p0}, Lcom/e/colorpreference/ColorDialog;->sizeDialog()V

    :cond_3
    :goto_2
    return-void
.end method

.method private sizeDialog()V
    .locals 6

    .line 134
    iget-object v0, p0, Lcom/e/colorpreference/ColorDialog;->colorSelectedListener:Lcom/e/colorpreference/ColorDialog$OnColorSelectedListener;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/e/colorpreference/ColorDialog;->colorGrid:Landroid/widget/GridLayout;

    if-nez v0, :cond_0

    goto :goto_0

    .line 138
    :cond_0
    invoke-virtual {p0}, Lcom/e/colorpreference/ColorDialog;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 143
    :cond_1
    iget-object v1, p0, Lcom/e/colorpreference/ColorDialog;->colorGrid:Landroid/widget/GridLayout;

    invoke-virtual {v1}, Landroid/widget/GridLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 144
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 147
    iget-object v3, p0, Lcom/e/colorpreference/ColorDialog;->colorGrid:Landroid/widget/GridLayout;

    iget v4, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v5, -0x80000000

    .line 148
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 149
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 147
    invoke-virtual {v3, v4, v2}, Landroid/widget/GridLayout;->measure(II)V

    .line 150
    iget-object v2, p0, Lcom/e/colorpreference/ColorDialog;->colorGrid:Landroid/widget/GridLayout;

    invoke-virtual {v2}, Landroid/widget/GridLayout;->getMeasuredWidth()I

    move-result v2

    .line 151
    iget-object v3, p0, Lcom/e/colorpreference/ColorDialog;->colorGrid:Landroid/widget/GridLayout;

    invoke-virtual {v3}, Landroid/widget/GridLayout;->getMeasuredHeight()I

    move-result v3

    .line 153
    sget v4, Lcom/e/colorpreference/R$dimen;->color_grid_extra_padding:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v2, v1

    add-int/2addr v3, v1

    .line 158
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/Window;->setLayout(II)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 70
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    .line 72
    instance-of v0, p1, Lcom/e/colorpreference/ColorDialog$OnColorSelectedListener;

    if-eqz v0, :cond_0

    .line 73
    check-cast p1, Lcom/e/colorpreference/ColorDialog$OnColorSelectedListener;

    invoke-virtual {p0, p1}, Lcom/e/colorpreference/ColorDialog;->setOnColorSelectedListener(Lcom/e/colorpreference/ColorDialog$OnColorSelectedListener;)V

    goto :goto_0

    .line 75
    :cond_0
    invoke-direct {p0}, Lcom/e/colorpreference/ColorDialog;->repopulateItems()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 54
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 56
    invoke-virtual {p0}, Lcom/e/colorpreference/ColorDialog;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "num_columns"

    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/e/colorpreference/ColorDialog;->numColumns:I

    const-string v0, "color_shape"

    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/e/colorpreference/ColorShape;

    iput-object v0, p0, Lcom/e/colorpreference/ColorDialog;->colorShape:Lcom/e/colorpreference/ColorShape;

    const-string v0, "color_choices"

    .line 59
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/e/colorpreference/ColorDialog;->colorChoices:[I

    const-string v0, "selected_color"

    .line 60
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/e/colorpreference/ColorDialog;->selectedColorValue:I

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 82
    invoke-virtual {p0}, Lcom/e/colorpreference/ColorDialog;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 83
    sget v0, Lcom/e/colorpreference/R$layout;->dialog_colors:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 85
    sget v0, Lcom/e/colorpreference/R$id;->color_grid:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridLayout;

    iput-object v0, p0, Lcom/e/colorpreference/ColorDialog;->colorGrid:Landroid/widget/GridLayout;

    .line 86
    iget-object v0, p0, Lcom/e/colorpreference/ColorDialog;->colorGrid:Landroid/widget/GridLayout;

    iget v1, p0, Lcom/e/colorpreference/ColorDialog;->numColumns:I

    invoke-virtual {v0, v1}, Landroid/widget/GridLayout;->setColumnCount(I)V

    .line 87
    invoke-direct {p0}, Lcom/e/colorpreference/ColorDialog;->repopulateItems()V

    .line 89
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/e/colorpreference/ColorDialog;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 90
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 91
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method

.method public onStart()V
    .locals 0

    .line 128
    invoke-super {p0}, Landroid/app/DialogFragment;->onStart()V

    .line 129
    invoke-direct {p0}, Lcom/e/colorpreference/ColorDialog;->sizeDialog()V

    return-void
.end method

.method public setOnColorSelectedListener(Lcom/e/colorpreference/ColorDialog$OnColorSelectedListener;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/e/colorpreference/ColorDialog;->colorSelectedListener:Lcom/e/colorpreference/ColorDialog$OnColorSelectedListener;

    .line 65
    invoke-direct {p0}, Lcom/e/colorpreference/ColorDialog;->repopulateItems()V

    return-void
.end method
