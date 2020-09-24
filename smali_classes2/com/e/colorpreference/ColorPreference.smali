.class public Lcom/e/colorpreference/ColorPreference;
.super Landroid/preference/Preference;
.source "ColorPreference.java"

# interfaces
.implements Lcom/e/colorpreference/ColorDialog$OnColorSelectedListener;


# instance fields
.field private colorChoices:[I

.field private colorShape:Lcom/e/colorpreference/ColorShape;

.field private itemLayoutId:I

.field private itemLayoutLargeId:I

.field private numColumns:I

.field private showDialog:Z

.field private value:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 21
    invoke-direct {p0, p1}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    new-array v0, p1, [I

    .line 12
    iput-object v0, p0, Lcom/e/colorpreference/ColorPreference;->colorChoices:[I

    .line 13
    iput p1, p0, Lcom/e/colorpreference/ColorPreference;->value:I

    .line 14
    sget v0, Lcom/e/colorpreference/R$layout;->pref_color_layout:I

    iput v0, p0, Lcom/e/colorpreference/ColorPreference;->itemLayoutId:I

    .line 15
    sget v0, Lcom/e/colorpreference/R$layout;->pref_color_layout_large:I

    iput v0, p0, Lcom/e/colorpreference/ColorPreference;->itemLayoutLargeId:I

    const/4 v0, 0x5

    .line 16
    iput v0, p0, Lcom/e/colorpreference/ColorPreference;->numColumns:I

    .line 17
    sget-object v0, Lcom/e/colorpreference/ColorShape;->CIRCLE:Lcom/e/colorpreference/ColorShape;

    iput-object v0, p0, Lcom/e/colorpreference/ColorPreference;->colorShape:Lcom/e/colorpreference/ColorShape;

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/e/colorpreference/ColorPreference;->showDialog:Z

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, v0, p1}, Lcom/e/colorpreference/ColorPreference;->initAttrs(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 26
    invoke-direct {p0, p1, p2}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    new-array v0, p1, [I

    .line 12
    iput-object v0, p0, Lcom/e/colorpreference/ColorPreference;->colorChoices:[I

    .line 13
    iput p1, p0, Lcom/e/colorpreference/ColorPreference;->value:I

    .line 14
    sget v0, Lcom/e/colorpreference/R$layout;->pref_color_layout:I

    iput v0, p0, Lcom/e/colorpreference/ColorPreference;->itemLayoutId:I

    .line 15
    sget v0, Lcom/e/colorpreference/R$layout;->pref_color_layout_large:I

    iput v0, p0, Lcom/e/colorpreference/ColorPreference;->itemLayoutLargeId:I

    const/4 v0, 0x5

    .line 16
    iput v0, p0, Lcom/e/colorpreference/ColorPreference;->numColumns:I

    .line 17
    sget-object v0, Lcom/e/colorpreference/ColorShape;->CIRCLE:Lcom/e/colorpreference/ColorShape;

    iput-object v0, p0, Lcom/e/colorpreference/ColorPreference;->colorShape:Lcom/e/colorpreference/ColorShape;

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/e/colorpreference/ColorPreference;->showDialog:Z

    .line 27
    invoke-direct {p0, p2, p1}, Lcom/e/colorpreference/ColorPreference;->initAttrs(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    new-array v0, p1, [I

    .line 12
    iput-object v0, p0, Lcom/e/colorpreference/ColorPreference;->colorChoices:[I

    .line 13
    iput p1, p0, Lcom/e/colorpreference/ColorPreference;->value:I

    .line 14
    sget p1, Lcom/e/colorpreference/R$layout;->pref_color_layout:I

    iput p1, p0, Lcom/e/colorpreference/ColorPreference;->itemLayoutId:I

    .line 15
    sget p1, Lcom/e/colorpreference/R$layout;->pref_color_layout_large:I

    iput p1, p0, Lcom/e/colorpreference/ColorPreference;->itemLayoutLargeId:I

    const/4 p1, 0x5

    .line 16
    iput p1, p0, Lcom/e/colorpreference/ColorPreference;->numColumns:I

    .line 17
    sget-object p1, Lcom/e/colorpreference/ColorShape;->CIRCLE:Lcom/e/colorpreference/ColorShape;

    iput-object p1, p0, Lcom/e/colorpreference/ColorPreference;->colorShape:Lcom/e/colorpreference/ColorShape;

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/e/colorpreference/ColorPreference;->showDialog:Z

    .line 32
    invoke-direct {p0, p2, p3}, Lcom/e/colorpreference/ColorPreference;->initAttrs(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private initAttrs(Landroid/util/AttributeSet;I)V
    .locals 2

    .line 36
    invoke-virtual {p0}, Lcom/e/colorpreference/ColorPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/e/colorpreference/R$styleable;->ColorPreference:[I

    invoke-virtual {v0, p1, v1, p2, p2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 41
    :try_start_0
    sget p2, Lcom/e/colorpreference/R$styleable;->ColorPreference_numColumns:I

    iget v0, p0, Lcom/e/colorpreference/ColorPreference;->numColumns:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/e/colorpreference/ColorPreference;->numColumns:I

    .line 42
    sget p2, Lcom/e/colorpreference/R$styleable;->ColorPreference_colorShape:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    invoke-static {p2}, Lcom/e/colorpreference/ColorShape;->getShape(I)Lcom/e/colorpreference/ColorShape;

    move-result-object p2

    iput-object p2, p0, Lcom/e/colorpreference/ColorPreference;->colorShape:Lcom/e/colorpreference/ColorShape;

    .line 43
    sget p2, Lcom/e/colorpreference/R$styleable;->ColorPreference_viewSize:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    invoke-static {p2}, Lcom/e/colorpreference/PreviewSize;->getSize(I)Lcom/e/colorpreference/PreviewSize;

    move-result-object p2

    .line 44
    sget v1, Lcom/e/colorpreference/R$styleable;->ColorPreference_showDialog:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/e/colorpreference/ColorPreference;->showDialog:Z

    .line 45
    sget v0, Lcom/e/colorpreference/R$styleable;->ColorPreference_colorChoices:I

    sget v1, Lcom/e/colorpreference/R$array;->default_color_choice_values:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 47
    invoke-virtual {p0}, Lcom/e/colorpreference/ColorPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/e/colorpreference/ColorUtils;->extractColorArray(ILandroid/content/Context;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/e/colorpreference/ColorPreference;->colorChoices:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 53
    sget-object p1, Lcom/e/colorpreference/PreviewSize;->NORMAL:Lcom/e/colorpreference/PreviewSize;

    if-ne p2, p1, :cond_0

    iget p1, p0, Lcom/e/colorpreference/ColorPreference;->itemLayoutId:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/e/colorpreference/ColorPreference;->itemLayoutLargeId:I

    :goto_0
    invoke-virtual {p0, p1}, Lcom/e/colorpreference/ColorPreference;->setWidgetLayoutResource(I)V

    return-void

    :catchall_0
    move-exception p2

    .line 50
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 51
    throw p2
.end method


# virtual methods
.method public getFragmentTag()Ljava/lang/String;
    .locals 2

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "color_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/e/colorpreference/ColorPreference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getValue()I
    .locals 1

    .line 106
    iget v0, p0, Lcom/e/colorpreference/ColorPreference;->value:I

    return v0
.end method

.method protected onAttachedToActivity()V
    .locals 2

    .line 84
    invoke-super {p0}, Landroid/preference/Preference;->onAttachedToActivity()V

    .line 86
    iget-boolean v0, p0, Lcom/e/colorpreference/ColorPreference;->showDialog:Z

    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {p0}, Lcom/e/colorpreference/ColorPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/e/colorpreference/ColorPreference;->getFragmentTag()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lcom/e/colorpreference/ColorUtils;->attach(Landroid/content/Context;Lcom/e/colorpreference/ColorDialog$OnColorSelectedListener;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected onBindView(Landroid/view/View;)V
    .locals 3

    .line 58
    invoke-super {p0, p1}, Landroid/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 59
    sget v0, Lcom/e/colorpreference/R$id;->color_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    .line 61
    iget v0, p0, Lcom/e/colorpreference/ColorPreference;->value:I

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/e/colorpreference/ColorPreference;->colorShape:Lcom/e/colorpreference/ColorShape;

    invoke-static {p1, v0, v1, v2}, Lcom/e/colorpreference/ColorUtils;->setColorViewValue(Landroid/widget/ImageView;IZLcom/e/colorpreference/ColorShape;)V

    :cond_0
    return-void
.end method

.method protected onClick()V
    .locals 8

    .line 75
    invoke-super {p0}, Landroid/preference/Preference;->onClick()V

    .line 76
    iget-boolean v0, p0, Lcom/e/colorpreference/ColorPreference;->showDialog:Z

    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {p0}, Lcom/e/colorpreference/ColorPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/e/colorpreference/ColorPreference;->getFragmentTag()Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/e/colorpreference/ColorPreference;->numColumns:I

    iget-object v5, p0, Lcom/e/colorpreference/ColorPreference;->colorShape:Lcom/e/colorpreference/ColorShape;

    iget-object v6, p0, Lcom/e/colorpreference/ColorPreference;->colorChoices:[I

    .line 78
    invoke-virtual {p0}, Lcom/e/colorpreference/ColorPreference;->getValue()I

    move-result v7

    move-object v2, p0

    .line 77
    invoke-static/range {v1 .. v7}, Lcom/e/colorpreference/ColorUtils;->showDialog(Landroid/content/Context;Lcom/e/colorpreference/ColorDialog$OnColorSelectedListener;Ljava/lang/String;ILcom/e/colorpreference/ColorShape;[II)V

    :cond_0
    return-void
.end method

.method public onColorSelected(ILjava/lang/String;)V
    .locals 0

    .line 111
    invoke-virtual {p0, p1}, Lcom/e/colorpreference/ColorPreference;->setValue(I)V

    return-void
.end method

.method protected onGetDefaultValue(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 93
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected onSetInitialValue(ZLjava/lang/Object;)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 98
    invoke-virtual {p0, p1}, Lcom/e/colorpreference/ColorPreference;->getPersistedInt(I)I

    move-result p1

    goto :goto_0

    :cond_0
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/e/colorpreference/ColorPreference;->setValue(I)V

    return-void
.end method

.method public setValue(I)V
    .locals 1

    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/e/colorpreference/ColorPreference;->callChangeListener(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    iput p1, p0, Lcom/e/colorpreference/ColorPreference;->value:I

    .line 68
    invoke-virtual {p0, p1}, Lcom/e/colorpreference/ColorPreference;->persistInt(I)Z

    .line 69
    invoke-virtual {p0}, Lcom/e/colorpreference/ColorPreference;->notifyChanged()V

    :cond_0
    return-void
.end method
