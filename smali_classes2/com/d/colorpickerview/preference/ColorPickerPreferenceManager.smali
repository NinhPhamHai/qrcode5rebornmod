.class public Lcom/d/colorpickerview/preference/ColorPickerPreferenceManager;
.super Ljava/lang/Object;
.source "ColorPickerPreferenceManager.java"


# static fields
.field protected static final AlphaSlider:Ljava/lang/String; = "_SLIDER_ALPHA"

.field protected static final BrightnessSlider:Ljava/lang/String; = "_SLIDER_BRIGHTNESS"

.field protected static final COLOR:Ljava/lang/String; = "_COLOR"

.field protected static final SelectorX:Ljava/lang/String; = "_SELECTOR_X"

.field protected static final SelectorY:Ljava/lang/String; = "_SELECTOR_Y"

.field private static colorPickerPreferenceManager:Lcom/d/colorpickerview/preference/ColorPickerPreferenceManager;


# instance fields
.field private sharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/d/colorpickerview/preference/ColorPickerPreferenceManager;->sharedPreferences:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/d/colorpickerview/preference/ColorPickerPreferenceManager;
    .locals 1

    .line 52
    sget-object v0, Lcom/d/colorpickerview/preference/ColorPickerPreferenceManager;->colorPickerPreferenceManager:Lcom/d/colorpickerview/preference/ColorPickerPreferenceManager;

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Lcom/d/colorpickerview/preference/ColorPickerPreferenceManager;

    invoke-direct {v0, p0}, Lcom/d/colorpickerview/preference/ColorPickerPreferenceManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/d/colorpickerview/preference/ColorPickerPreferenceManager;->colorPickerPreferenceManager:Lcom/d/colorpickerview/preference/ColorPickerPreferenceManager;

    .line 54
    :cond_0
    sget-object p0, Lcom/d/colorpickerview/preference/ColorPickerPreferenceManager;->colorPickerPreferenceManager:Lcom/d/colorpickerview/preference/ColorPickerPreferenceManager;

    return-object p0
.end method


# virtual methods
.method public clearSavedAllData()Lcom/d/colorpickerview/preference/ColorPickerPreferenceManager;
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/d/colorpickerview/preference/ColorPickerPreferenceManager;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 239
    sget-object v0, Lcom/d/colorpickerview/preference/ColorPickerPreferenceManager;->colorPickerPreferenceManager:Lcom/d/colorpickerview/preference/ColorPickerPreferenceManager;

    return-object v0
.end method

.method public clearSavedAlphaSliderPosition(Ljava/lang/String;)Lcom/d/colorpickerview/preference/ColorPickerPreferenceManager;
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/d/colorpickerview/preference/ColorPickerPreferenceManager;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/d/colorpickerview/preference/ColorPickerPreferenceManager;->getAlphaSliderName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 160
    sget-object p1, Lcom/d/colorpickerview/preference/ColorPickerPreferenceManager;->colorPickerPreferenceManager:Lcom/d/colorpickerview/preference/ColorPickerPreferenceManager;

    return-object p1
.end method

.method public clearSavedBrightnessSlider(Ljava/lang/String;)Lcom/d/colorpickerview/preference/ColorPickerPreferenceManager;
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/d/colorpickerview/preference/ColorPickerPreferenceManager;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/d/colorpickerview/preference/ColorPickerPreferenceManager;->getBrightnessSliderName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 195
    sget-object p1, Lcom/d/colorpickerview/preference/ColorPickerPreferenceManager;->colorPickerPreferenceManager:Lcom/d/colorpickerview/preference/ColorPickerPreferenceManager;

    return-object p1
.end method

.method public clearSavedColor(Ljava/lang/String;)Lcom/d/colorpickerview/preference/ColorPickerPreferenceManager;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/d/colorpickerview/preference/ColorPickerPreferenceManager;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/d/colorpickerview/preference/ColorPickerPreferenceManager;->getColorName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 88
    sget-object p1, Lcom/d/colorpickerview/preference/ColorPickerPreferenceManager;->colorPickerPreferenceManager:Lcom/d/colorpickerview/preference/ColorPickerPreferenceManager;

    return-object p1
.end method

.method public clearSavedSelectorPosition(Ljava/lang/String;)Lcom/d/colorpickerview/preference/ColorPickerPreferenceManager;
    .locals 2

    .line 124
    iget-object v0, p0, Lcom/d/colorpickerview/preference/ColorPickerPreferenceManager;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/d/colorpickerview/preference/ColorPickerPreferenceManager;->getSelectorXName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 125
    iget-object v0, p0, Lcom/d/colorpickerview/preference/ColorPickerPreferenceManager;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/d/colorpickerview/preference/ColorPickerPreferenceManager;->getSelectorYName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 126
    sget-object p1, Lcom/d/colorpickerview/preference/ColorPickerPreferenceManager;->colorPickerPreferenceManager:Lcom/d/colorpickerview/preference/ColorPickerPreferenceManager;

    return-object p1
.end method

.method protected getAlphaSliderName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 255
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_SLIDER_ALPHA"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAlphaSliderPosition(Ljava/lang/String;I)I
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/d/colorpickerview/preference/ColorPickerPreferenceManager;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-virtual {p0, p1}, Lcom/d/colorpickerview/preference/ColorPickerPreferenceManager;->getAlphaSliderName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method protected getBrightnessSliderName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 259
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_SLIDER_BRIGHTNESS"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getBrightnessSliderPosition(Ljava/lang/String;I)I
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/d/colorpickerview/preference/ColorPickerPreferenceManager;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-virtual {p0, p1}, Lcom/d/colorpickerview/preference/ColorPickerPreferenceManager;->getBrightnessSliderName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public getColor(Ljava/lang/String;I)I
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/d/colorpickerview/preference/ColorPickerPreferenceManager;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-virtual {p0, p1}, Lcom/d/colorpickerview/preference/ColorPickerPreferenceManager;->getColorName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method protected getColorName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 243
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_COLOR"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getSelectorPosition(Ljava/lang/String;Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 4

    .line 112
    new-instance v0, Landroid/graphics/Point;

    iget-object v1, p0, Lcom/d/colorpickerview/preference/ColorPickerPreferenceManager;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 113
    invoke-virtual {p0, p1}, Lcom/d/colorpickerview/preference/ColorPickerPreferenceManager;->getSelectorXName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget v3, p2, Landroid/graphics/Point;->x:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iget-object v2, p0, Lcom/d/colorpickerview/preference/ColorPickerPreferenceManager;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 114
    invoke-virtual {p0, p1}, Lcom/d/colorpickerview/preference/ColorPickerPreferenceManager;->getSelectorYName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget p2, p2, Landroid/graphics/Point;->y:I

    invoke-interface {v2, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method protected getSelectorXName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 247
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_SELECTOR_X"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected getSelectorYName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_SELECTOR_Y"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public restoreColorPickerData(Lcom/d/colorpickerview/ColorPickerView;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 219
    invoke-virtual {p1}, Lcom/d/colorpickerview/ColorPickerView;->getPreferenceName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 220
    invoke-virtual {p1}, Lcom/d/colorpickerview/ColorPickerView;->getPreferenceName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    .line 221
    invoke-virtual {p0, v0, v1}, Lcom/d/colorpickerview/preference/ColorPickerPreferenceManager;->getColor(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/d/colorpickerview/ColorPickerView;->setPureColor(I)V

    .line 222
    new-instance v1, Landroid/graphics/Point;

    .line 224
    invoke-virtual {p1}, Lcom/d/colorpickerview/ColorPickerView;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {p1}, Lcom/d/colorpickerview/ColorPickerView;->getMeasuredHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 226
    invoke-virtual {p0, v0, v1}, Lcom/d/colorpickerview/preference/ColorPickerPreferenceManager;->getSelectorPosition(Ljava/lang/String;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->x:I

    invoke-virtual {p0, v0, v1}, Lcom/d/colorpickerview/preference/ColorPickerPreferenceManager;->getSelectorPosition(Ljava/lang/String;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 225
    invoke-virtual {p1, v2, v3}, Lcom/d/colorpickerview/ColorPickerView;->setCoordinate(II)V

    .line 228
    invoke-virtual {p0, v0, v1}, Lcom/d/colorpickerview/preference/ColorPickerPreferenceManager;->getSelectorPosition(Ljava/lang/String;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->x:I

    invoke-virtual {p0, v0, v1}, Lcom/d/colorpickerview/preference/ColorPickerPreferenceManager;->getSelectorPosition(Ljava/lang/String;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 227
    invoke-virtual {p1, v2, v0}, Lcom/d/colorpickerview/ColorPickerView;->setSelectorPoint(II)V

    :cond_0
    return-void
.end method

.method public saveColorPickerData(Lcom/d/colorpickerview/ColorPickerView;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 204
    invoke-virtual {p1}, Lcom/d/colorpickerview/ColorPickerView;->getPreferenceName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 205
    invoke-virtual {p1}, Lcom/d/colorpickerview/ColorPickerView;->getPreferenceName()Ljava/lang/String;

    move-result-object v0

    .line 206
    invoke-virtual {p1}, Lcom/d/colorpickerview/ColorPickerView;->getColor()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/d/colorpickerview/preference/ColorPickerPreferenceManager;->setColor(Ljava/lang/String;I)Lcom/d/colorpickerview/preference/ColorPickerPreferenceManager;

    .line 207
    invoke-virtual {p1}, Lcom/d/colorpickerview/ColorPickerView;->getSelectedPoint()Landroid/graphics/Point;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/d/colorpickerview/preference/ColorPickerPreferenceManager;->setSelectorPosition(Ljava/lang/String;Landroid/graphics/Point;)Lcom/d/colorpickerview/preference/ColorPickerPreferenceManager;

    .line 208
    invoke-virtual {p1}, Lcom/d/colorpickerview/ColorPickerView;->getAlphaSlideBar()Lcom/d/colorpickerview/sliders/AlphaSlideBar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/d/colorpickerview/sliders/AlphaSlideBar;->getSelectedX()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/d/colorpickerview/preference/ColorPickerPreferenceManager;->setAlphaSliderPosition(Ljava/lang/String;I)Lcom/d/colorpickerview/preference/ColorPickerPreferenceManager;

    .line 209
    invoke-virtual {p1}, Lcom/d/colorpickerview/ColorPickerView;->getBrightnessSlider()Lcom/d/colorpickerview/sliders/BrightnessSlideBar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/d/colorpickerview/sliders/BrightnessSlideBar;->getSelectedX()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/d/colorpickerview/preference/ColorPickerPreferenceManager;->setBrightnessSliderPosition(Ljava/lang/String;I)Lcom/d/colorpickerview/preference/ColorPickerPreferenceManager;

    :cond_0
    return-void
.end method

.method public setAlphaSliderPosition(Ljava/lang/String;I)Lcom/d/colorpickerview/preference/ColorPickerPreferenceManager;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/d/colorpickerview/preference/ColorPickerPreferenceManager;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/d/colorpickerview/preference/ColorPickerPreferenceManager;->getAlphaSliderName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 138
    sget-object p1, Lcom/d/colorpickerview/preference/ColorPickerPreferenceManager;->colorPickerPreferenceManager:Lcom/d/colorpickerview/preference/ColorPickerPreferenceManager;

    return-object p1
.end method

.method public setBrightnessSliderPosition(Ljava/lang/String;I)Lcom/d/colorpickerview/preference/ColorPickerPreferenceManager;
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/d/colorpickerview/preference/ColorPickerPreferenceManager;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/d/colorpickerview/preference/ColorPickerPreferenceManager;->getBrightnessSliderName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 173
    sget-object p1, Lcom/d/colorpickerview/preference/ColorPickerPreferenceManager;->colorPickerPreferenceManager:Lcom/d/colorpickerview/preference/ColorPickerPreferenceManager;

    return-object p1
.end method

.method public setColor(Ljava/lang/String;I)Lcom/d/colorpickerview/preference/ColorPickerPreferenceManager;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/d/colorpickerview/preference/ColorPickerPreferenceManager;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/d/colorpickerview/preference/ColorPickerPreferenceManager;->getColorName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 66
    sget-object p1, Lcom/d/colorpickerview/preference/ColorPickerPreferenceManager;->colorPickerPreferenceManager:Lcom/d/colorpickerview/preference/ColorPickerPreferenceManager;

    return-object p1
.end method

.method public setSelectorPosition(Ljava/lang/String;Landroid/graphics/Point;)Lcom/d/colorpickerview/preference/ColorPickerPreferenceManager;
    .locals 3

    .line 99
    iget-object v0, p0, Lcom/d/colorpickerview/preference/ColorPickerPreferenceManager;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/d/colorpickerview/preference/ColorPickerPreferenceManager;->getSelectorXName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v2, p2, Landroid/graphics/Point;->x:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 100
    iget-object v0, p0, Lcom/d/colorpickerview/preference/ColorPickerPreferenceManager;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/d/colorpickerview/preference/ColorPickerPreferenceManager;->getSelectorYName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget p2, p2, Landroid/graphics/Point;->y:I

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 101
    sget-object p1, Lcom/d/colorpickerview/preference/ColorPickerPreferenceManager;->colorPickerPreferenceManager:Lcom/d/colorpickerview/preference/ColorPickerPreferenceManager;

    return-object p1
.end method
