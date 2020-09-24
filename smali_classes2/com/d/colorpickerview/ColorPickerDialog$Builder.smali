.class public Lcom/d/colorpickerview/ColorPickerDialog$Builder;
.super Landroidx/appcompat/app/AlertDialog$Builder;
.source "ColorPickerDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/colorpickerview/ColorPickerDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private alphaSlideBar:Z

.field private brightnessSlideBar:Z

.field private colorPickerView:Lcom/d/colorpickerview/ColorPickerView;

.field private parentView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 54
    iput-boolean p1, p0, Lcom/d/colorpickerview/ColorPickerDialog$Builder;->alphaSlideBar:Z

    .line 55
    iput-boolean p1, p0, Lcom/d/colorpickerview/ColorPickerDialog$Builder;->brightnessSlideBar:Z

    .line 60
    invoke-direct {p0}, Lcom/d/colorpickerview/ColorPickerDialog$Builder;->onCreate()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x1

    .line 54
    iput-boolean p1, p0, Lcom/d/colorpickerview/ColorPickerDialog$Builder;->alphaSlideBar:Z

    .line 55
    iput-boolean p1, p0, Lcom/d/colorpickerview/ColorPickerDialog$Builder;->brightnessSlideBar:Z

    .line 65
    invoke-direct {p0}, Lcom/d/colorpickerview/ColorPickerDialog$Builder;->onCreate()V

    return-void
.end method

.method static synthetic access$000(Lcom/d/colorpickerview/ColorPickerDialog$Builder;)Lcom/d/colorpickerview/ColorPickerView;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/d/colorpickerview/ColorPickerDialog$Builder;->colorPickerView:Lcom/d/colorpickerview/ColorPickerView;

    return-object p0
.end method

.method private getOnClickListener(Lcom/d/colorpickerview/listeners/ColorPickerViewListener;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    .line 183
    new-instance v0, Lcom/d/colorpickerview/ColorPickerDialog$Builder$2;

    invoke-direct {v0, p0, p1}, Lcom/d/colorpickerview/ColorPickerDialog$Builder$2;-><init>(Lcom/d/colorpickerview/ColorPickerDialog$Builder;Lcom/d/colorpickerview/listeners/ColorPickerViewListener;)V

    return-object v0
.end method

.method private onCreate()V
    .locals 3

    .line 71
    invoke-virtual {p0}, Lcom/d/colorpickerview/ColorPickerDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 72
    sget v1, Lcom/d/colorpickerview/R$layout;->layout_dialog_colorpicker:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/d/colorpickerview/ColorPickerDialog$Builder;->parentView:Landroid/view/View;

    .line 73
    iget-object v0, p0, Lcom/d/colorpickerview/ColorPickerDialog$Builder;->parentView:Landroid/view/View;

    sget v1, Lcom/d/colorpickerview/R$id;->ColorPickerView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/d/colorpickerview/ColorPickerView;

    iput-object v0, p0, Lcom/d/colorpickerview/ColorPickerDialog$Builder;->colorPickerView:Lcom/d/colorpickerview/ColorPickerView;

    .line 74
    iget-object v0, p0, Lcom/d/colorpickerview/ColorPickerDialog$Builder;->colorPickerView:Lcom/d/colorpickerview/ColorPickerView;

    iget-object v1, p0, Lcom/d/colorpickerview/ColorPickerDialog$Builder;->parentView:Landroid/view/View;

    sget v2, Lcom/d/colorpickerview/R$id;->AlphaSlideBar:I

    .line 75
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/d/colorpickerview/sliders/AlphaSlideBar;

    .line 74
    invoke-virtual {v0, v1}, Lcom/d/colorpickerview/ColorPickerView;->attachAlphaSlider(Lcom/d/colorpickerview/sliders/AlphaSlideBar;)V

    .line 76
    iget-object v0, p0, Lcom/d/colorpickerview/ColorPickerDialog$Builder;->colorPickerView:Lcom/d/colorpickerview/ColorPickerView;

    iget-object v1, p0, Lcom/d/colorpickerview/ColorPickerDialog$Builder;->parentView:Landroid/view/View;

    sget v2, Lcom/d/colorpickerview/R$id;->BrightnessSlideBar:I

    .line 77
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/d/colorpickerview/sliders/BrightnessSlideBar;

    .line 76
    invoke-virtual {v0, v1}, Lcom/d/colorpickerview/ColorPickerView;->attachBrightnessSlider(Lcom/d/colorpickerview/sliders/BrightnessSlideBar;)V

    .line 78
    iget-object v0, p0, Lcom/d/colorpickerview/ColorPickerDialog$Builder;->colorPickerView:Lcom/d/colorpickerview/ColorPickerView;

    new-instance v1, Lcom/d/colorpickerview/ColorPickerDialog$Builder$1;

    invoke-direct {v1, p0}, Lcom/d/colorpickerview/ColorPickerDialog$Builder$1;-><init>(Lcom/d/colorpickerview/ColorPickerDialog$Builder;)V

    invoke-virtual {v0, v1}, Lcom/d/colorpickerview/ColorPickerView;->setColorListener(Lcom/d/colorpickerview/listeners/ColorPickerViewListener;)V

    .line 85
    iget-object v0, p0, Lcom/d/colorpickerview/ColorPickerDialog$Builder;->parentView:Landroid/view/View;

    invoke-super {p0, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-void
.end method


# virtual methods
.method public attachAlphaSlideBar(Z)Lcom/d/colorpickerview/ColorPickerDialog$Builder;
    .locals 0

    .line 115
    iput-boolean p1, p0, Lcom/d/colorpickerview/ColorPickerDialog$Builder;->alphaSlideBar:Z

    return-object p0
.end method

.method public attachBrightnessSlideBar(Z)Lcom/d/colorpickerview/ColorPickerDialog$Builder;
    .locals 0

    .line 126
    iput-boolean p1, p0, Lcom/d/colorpickerview/ColorPickerDialog$Builder;->brightnessSlideBar:Z

    return-object p0
.end method

.method public getColorPickerView()Lcom/d/colorpickerview/ColorPickerView;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/d/colorpickerview/ColorPickerDialog$Builder;->colorPickerView:Lcom/d/colorpickerview/ColorPickerView;

    return-object v0
.end method

.method public bridge synthetic setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    .line 51
    invoke-virtual {p0, p1, p2}, Lcom/d/colorpickerview/ColorPickerDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lcom/d/colorpickerview/ColorPickerDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lcom/d/colorpickerview/ColorPickerDialog$Builder;
    .locals 0

    .line 353
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public bridge synthetic setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lcom/d/colorpickerview/ColorPickerDialog$Builder;->setCancelable(Z)Lcom/d/colorpickerview/ColorPickerDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setCancelable(Z)Lcom/d/colorpickerview/ColorPickerDialog$Builder;
    .locals 0

    .line 293
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public setColorPickerView(Lcom/d/colorpickerview/ColorPickerView;)Lcom/d/colorpickerview/ColorPickerDialog$Builder;
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/d/colorpickerview/ColorPickerDialog$Builder;->colorPickerView:Lcom/d/colorpickerview/ColorPickerView;

    return-object p0
.end method

.method public bridge synthetic setCursor(Landroid/database/Cursor;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    .line 51
    invoke-virtual {p0, p1, p2, p3}, Lcom/d/colorpickerview/ColorPickerDialog$Builder;->setCursor(Landroid/database/Cursor;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)Lcom/d/colorpickerview/ColorPickerDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setCursor(Landroid/database/Cursor;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)Lcom/d/colorpickerview/ColorPickerDialog$Builder;
    .locals 0

    .line 359
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setCursor(Landroid/database/Cursor;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public bridge synthetic setCustomTitle(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lcom/d/colorpickerview/ColorPickerDialog$Builder;->setCustomTitle(Landroid/view/View;)Lcom/d/colorpickerview/ColorPickerDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setCustomTitle(Landroid/view/View;)Lcom/d/colorpickerview/ColorPickerDialog$Builder;
    .locals 0

    .line 257
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public bridge synthetic setIcon(I)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lcom/d/colorpickerview/ColorPickerDialog$Builder;->setIcon(I)Lcom/d/colorpickerview/ColorPickerDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setIcon(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lcom/d/colorpickerview/ColorPickerDialog$Builder;->setIcon(Landroid/graphics/drawable/Drawable;)Lcom/d/colorpickerview/ColorPickerDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setIcon(I)Lcom/d/colorpickerview/ColorPickerDialog$Builder;
    .locals 0

    .line 275
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setIcon(I)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Lcom/d/colorpickerview/ColorPickerDialog$Builder;
    .locals 0

    .line 281
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setIcon(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public bridge synthetic setIconAttribute(I)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lcom/d/colorpickerview/ColorPickerDialog$Builder;->setIconAttribute(I)Lcom/d/colorpickerview/ColorPickerDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setIconAttribute(I)Lcom/d/colorpickerview/ColorPickerDialog$Builder;
    .locals 0

    .line 287
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setIconAttribute(I)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public bridge synthetic setItems(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    .line 51
    invoke-virtual {p0, p1, p2}, Lcom/d/colorpickerview/ColorPickerDialog$Builder;->setItems(ILandroid/content/DialogInterface$OnClickListener;)Lcom/d/colorpickerview/ColorPickerDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    .line 51
    invoke-virtual {p0, p1, p2}, Lcom/d/colorpickerview/ColorPickerDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/d/colorpickerview/ColorPickerDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setItems(ILandroid/content/DialogInterface$OnClickListener;)Lcom/d/colorpickerview/ColorPickerDialog$Builder;
    .locals 0

    .line 341
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setItems(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/d/colorpickerview/ColorPickerDialog$Builder;
    .locals 0

    .line 347
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public bridge synthetic setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lcom/d/colorpickerview/ColorPickerDialog$Builder;->setMessage(I)Lcom/d/colorpickerview/ColorPickerDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lcom/d/colorpickerview/ColorPickerDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lcom/d/colorpickerview/ColorPickerDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setMessage(I)Lcom/d/colorpickerview/ColorPickerDialog$Builder;
    .locals 1

    .line 263
    invoke-virtual {p0}, Lcom/d/colorpickerview/ColorPickerDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public setMessage(Ljava/lang/CharSequence;)Lcom/d/colorpickerview/ColorPickerDialog$Builder;
    .locals 0

    .line 269
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public bridge synthetic setMultiChoiceItems(I[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    .line 51
    invoke-virtual {p0, p1, p2, p3}, Lcom/d/colorpickerview/ColorPickerDialog$Builder;->setMultiChoiceItems(I[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Lcom/d/colorpickerview/ColorPickerDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setMultiChoiceItems(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    .line 51
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/d/colorpickerview/ColorPickerDialog$Builder;->setMultiChoiceItems(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnMultiChoiceClickListener;)Lcom/d/colorpickerview/ColorPickerDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    .line 51
    invoke-virtual {p0, p1, p2, p3}, Lcom/d/colorpickerview/ColorPickerDialog$Builder;->setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Lcom/d/colorpickerview/ColorPickerDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setMultiChoiceItems(I[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Lcom/d/colorpickerview/ColorPickerDialog$Builder;
    .locals 0

    .line 366
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setMultiChoiceItems(I[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public setMultiChoiceItems(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnMultiChoiceClickListener;)Lcom/d/colorpickerview/ColorPickerDialog$Builder;
    .locals 0

    .line 383
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/app/AlertDialog$Builder;->setMultiChoiceItems(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Lcom/d/colorpickerview/ColorPickerDialog$Builder;
    .locals 0

    .line 373
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public bridge synthetic setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    .line 51
    invoke-virtual {p0, p1, p2}, Lcom/d/colorpickerview/ColorPickerDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/d/colorpickerview/ColorPickerDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    .line 51
    invoke-virtual {p0, p1, p2}, Lcom/d/colorpickerview/ColorPickerDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/d/colorpickerview/ColorPickerDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/d/colorpickerview/ColorPickerDialog$Builder;
    .locals 0

    .line 172
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/d/colorpickerview/ColorPickerDialog$Builder;
    .locals 0

    .line 178
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public bridge synthetic setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    .line 51
    invoke-virtual {p0, p1, p2}, Lcom/d/colorpickerview/ColorPickerDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/d/colorpickerview/ColorPickerDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    .line 51
    invoke-virtual {p0, p1, p2}, Lcom/d/colorpickerview/ColorPickerDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/d/colorpickerview/ColorPickerDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/d/colorpickerview/ColorPickerDialog$Builder;
    .locals 0

    .line 329
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/d/colorpickerview/ColorPickerDialog$Builder;
    .locals 0

    .line 335
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public bridge synthetic setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lcom/d/colorpickerview/ColorPickerDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lcom/d/colorpickerview/ColorPickerDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lcom/d/colorpickerview/ColorPickerDialog$Builder;
    .locals 0

    .line 299
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public bridge synthetic setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lcom/d/colorpickerview/ColorPickerDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lcom/d/colorpickerview/ColorPickerDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lcom/d/colorpickerview/ColorPickerDialog$Builder;
    .locals 0

    .line 305
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public bridge synthetic setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lcom/d/colorpickerview/ColorPickerDialog$Builder;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)Lcom/d/colorpickerview/ColorPickerDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)Lcom/d/colorpickerview/ColorPickerDialog$Builder;
    .locals 0

    .line 416
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public bridge synthetic setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lcom/d/colorpickerview/ColorPickerDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Lcom/d/colorpickerview/ColorPickerDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Lcom/d/colorpickerview/ColorPickerDialog$Builder;
    .locals 0

    .line 311
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public bridge synthetic setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    .line 51
    invoke-virtual {p0, p1, p2}, Lcom/d/colorpickerview/ColorPickerDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/d/colorpickerview/ColorPickerDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    .line 51
    invoke-virtual {p0, p1, p2}, Lcom/d/colorpickerview/ColorPickerDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/d/colorpickerview/ColorPickerDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/d/colorpickerview/ColorPickerDialog$Builder;
    .locals 0

    .line 317
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public setPositiveButton(ILcom/d/colorpickerview/listeners/ColorPickerViewListener;)Lcom/d/colorpickerview/ColorPickerDialog$Builder;
    .locals 0

    .line 152
    invoke-direct {p0, p2}, Lcom/d/colorpickerview/ColorPickerDialog$Builder;->getOnClickListener(Lcom/d/colorpickerview/listeners/ColorPickerViewListener;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object p2

    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/d/colorpickerview/ColorPickerDialog$Builder;
    .locals 0

    .line 323
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public setPositiveButton(Ljava/lang/CharSequence;Lcom/d/colorpickerview/listeners/ColorPickerViewListener;)Lcom/d/colorpickerview/ColorPickerDialog$Builder;
    .locals 0

    .line 166
    invoke-direct {p0, p2}, Lcom/d/colorpickerview/ColorPickerDialog$Builder;->getOnClickListener(Lcom/d/colorpickerview/listeners/ColorPickerViewListener;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object p2

    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public setPreferenceName(Ljava/lang/String;)Lcom/d/colorpickerview/ColorPickerDialog$Builder;
    .locals 1

    .line 137
    invoke-virtual {p0}, Lcom/d/colorpickerview/ColorPickerDialog$Builder;->getColorPickerView()Lcom/d/colorpickerview/ColorPickerView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 138
    invoke-virtual {p0}, Lcom/d/colorpickerview/ColorPickerDialog$Builder;->getColorPickerView()Lcom/d/colorpickerview/ColorPickerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/d/colorpickerview/ColorPickerView;->setPreferenceName(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public bridge synthetic setSingleChoiceItems(IILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    .line 51
    invoke-virtual {p0, p1, p2, p3}, Lcom/d/colorpickerview/ColorPickerDialog$Builder;->setSingleChoiceItems(IILandroid/content/DialogInterface$OnClickListener;)Lcom/d/colorpickerview/ColorPickerDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setSingleChoiceItems(Landroid/database/Cursor;ILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    .line 51
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/d/colorpickerview/ColorPickerDialog$Builder;->setSingleChoiceItems(Landroid/database/Cursor;ILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/d/colorpickerview/ColorPickerDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setSingleChoiceItems(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    .line 51
    invoke-virtual {p0, p1, p2, p3}, Lcom/d/colorpickerview/ColorPickerDialog$Builder;->setSingleChoiceItems(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Lcom/d/colorpickerview/ColorPickerDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    .line 51
    invoke-virtual {p0, p1, p2, p3}, Lcom/d/colorpickerview/ColorPickerDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lcom/d/colorpickerview/ColorPickerDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setSingleChoiceItems(IILandroid/content/DialogInterface$OnClickListener;)Lcom/d/colorpickerview/ColorPickerDialog$Builder;
    .locals 0

    .line 389
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems(IILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public setSingleChoiceItems(Landroid/database/Cursor;ILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/d/colorpickerview/ColorPickerDialog$Builder;
    .locals 0

    .line 396
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems(Landroid/database/Cursor;ILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public setSingleChoiceItems(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Lcom/d/colorpickerview/ColorPickerDialog$Builder;
    .locals 0

    .line 410
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lcom/d/colorpickerview/ColorPickerDialog$Builder;
    .locals 0

    .line 403
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public bridge synthetic setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lcom/d/colorpickerview/ColorPickerDialog$Builder;->setTitle(I)Lcom/d/colorpickerview/ColorPickerDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lcom/d/colorpickerview/ColorPickerDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/d/colorpickerview/ColorPickerDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setTitle(I)Lcom/d/colorpickerview/ColorPickerDialog$Builder;
    .locals 0

    .line 245
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Lcom/d/colorpickerview/ColorPickerDialog$Builder;
    .locals 0

    .line 251
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public bridge synthetic setView(I)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lcom/d/colorpickerview/ColorPickerDialog$Builder;->setView(I)Lcom/d/colorpickerview/ColorPickerDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lcom/d/colorpickerview/ColorPickerDialog$Builder;->setView(Landroid/view/View;)Lcom/d/colorpickerview/ColorPickerDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setView(I)Lcom/d/colorpickerview/ColorPickerDialog$Builder;
    .locals 0

    .line 422
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(I)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public setView(Landroid/view/View;)Lcom/d/colorpickerview/ColorPickerDialog$Builder;
    .locals 0

    .line 428
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public show()Landroidx/appcompat/app/AlertDialog;
    .locals 3

    .line 207
    iget-object v0, p0, Lcom/d/colorpickerview/ColorPickerDialog$Builder;->colorPickerView:Lcom/d/colorpickerview/ColorPickerView;

    if-eqz v0, :cond_1

    .line 208
    iget-object v0, p0, Lcom/d/colorpickerview/ColorPickerDialog$Builder;->parentView:Landroid/view/View;

    sget v1, Lcom/d/colorpickerview/R$id;->colorPickerViewFrame:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 209
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 210
    iget-object v1, p0, Lcom/d/colorpickerview/ColorPickerDialog$Builder;->colorPickerView:Lcom/d/colorpickerview/ColorPickerView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 212
    iget-boolean v0, p0, Lcom/d/colorpickerview/ColorPickerDialog$Builder;->alphaSlideBar:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/d/colorpickerview/ColorPickerDialog$Builder;->colorPickerView:Lcom/d/colorpickerview/ColorPickerView;

    invoke-virtual {v0}, Lcom/d/colorpickerview/ColorPickerView;->getAlphaSlideBar()Lcom/d/colorpickerview/sliders/AlphaSlideBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/d/colorpickerview/ColorPickerDialog$Builder;->parentView:Landroid/view/View;

    sget v1, Lcom/d/colorpickerview/R$id;->alphaSlideBarFrame:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 214
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 215
    iget-object v1, p0, Lcom/d/colorpickerview/ColorPickerDialog$Builder;->colorPickerView:Lcom/d/colorpickerview/ColorPickerView;

    invoke-virtual {v1}, Lcom/d/colorpickerview/ColorPickerView;->getAlphaSlideBar()Lcom/d/colorpickerview/sliders/AlphaSlideBar;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 216
    iget-object v0, p0, Lcom/d/colorpickerview/ColorPickerDialog$Builder;->colorPickerView:Lcom/d/colorpickerview/ColorPickerView;

    iget-object v1, p0, Lcom/d/colorpickerview/ColorPickerDialog$Builder;->parentView:Landroid/view/View;

    sget v2, Lcom/d/colorpickerview/R$id;->AlphaSlideBar:I

    .line 217
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/d/colorpickerview/sliders/AlphaSlideBar;

    .line 216
    invoke-virtual {v0, v1}, Lcom/d/colorpickerview/ColorPickerView;->attachAlphaSlider(Lcom/d/colorpickerview/sliders/AlphaSlideBar;)V

    .line 220
    :cond_0
    iget-boolean v0, p0, Lcom/d/colorpickerview/ColorPickerDialog$Builder;->brightnessSlideBar:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/d/colorpickerview/ColorPickerDialog$Builder;->colorPickerView:Lcom/d/colorpickerview/ColorPickerView;

    invoke-virtual {v0}, Lcom/d/colorpickerview/ColorPickerView;->getBrightnessSlider()Lcom/d/colorpickerview/sliders/BrightnessSlideBar;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 221
    iget-object v0, p0, Lcom/d/colorpickerview/ColorPickerDialog$Builder;->parentView:Landroid/view/View;

    sget v1, Lcom/d/colorpickerview/R$id;->brightnessSlideBarFrame:I

    .line 222
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 223
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 224
    iget-object v1, p0, Lcom/d/colorpickerview/ColorPickerDialog$Builder;->colorPickerView:Lcom/d/colorpickerview/ColorPickerView;

    invoke-virtual {v1}, Lcom/d/colorpickerview/ColorPickerView;->getBrightnessSlider()Lcom/d/colorpickerview/sliders/BrightnessSlideBar;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 225
    iget-object v0, p0, Lcom/d/colorpickerview/ColorPickerDialog$Builder;->colorPickerView:Lcom/d/colorpickerview/ColorPickerView;

    iget-object v1, p0, Lcom/d/colorpickerview/ColorPickerDialog$Builder;->parentView:Landroid/view/View;

    sget v2, Lcom/d/colorpickerview/R$id;->BrightnessSlideBar:I

    .line 226
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/d/colorpickerview/sliders/BrightnessSlideBar;

    .line 225
    invoke-virtual {v0, v1}, Lcom/d/colorpickerview/ColorPickerView;->attachBrightnessSlider(Lcom/d/colorpickerview/sliders/BrightnessSlideBar;)V

    .line 230
    :cond_1
    iget-boolean v0, p0, Lcom/d/colorpickerview/ColorPickerDialog$Builder;->alphaSlideBar:Z

    if-nez v0, :cond_2

    .line 231
    iget-object v0, p0, Lcom/d/colorpickerview/ColorPickerDialog$Builder;->parentView:Landroid/view/View;

    sget v1, Lcom/d/colorpickerview/R$id;->alphaSlideBarFrame:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 232
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 235
    :cond_2
    iget-boolean v0, p0, Lcom/d/colorpickerview/ColorPickerDialog$Builder;->brightnessSlideBar:Z

    if-nez v0, :cond_3

    .line 236
    iget-object v0, p0, Lcom/d/colorpickerview/ColorPickerDialog$Builder;->parentView:Landroid/view/View;

    sget v1, Lcom/d/colorpickerview/R$id;->brightnessSlideBarFrame:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 237
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 239
    :cond_3
    iget-object v0, p0, Lcom/d/colorpickerview/ColorPickerDialog$Builder;->parentView:Landroid/view/View;

    invoke-super {p0, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 240
    invoke-super {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method
