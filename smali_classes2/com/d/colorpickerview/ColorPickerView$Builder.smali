.class public Lcom/d/colorpickerview/ColorPickerView$Builder;
.super Ljava/lang/Object;
.source "ColorPickerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/colorpickerview/ColorPickerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private actionMode:Lcom/d/colorpickerview/ActionMode;

.field private alphaSlideBar:Lcom/d/colorpickerview/sliders/AlphaSlideBar;

.field private alpha_flag:F

.field private alpha_selector:F

.field private brightnessSlider:Lcom/d/colorpickerview/sliders/BrightnessSlideBar;

.field private colorPickerViewListener:Lcom/d/colorpickerview/listeners/ColorPickerViewListener;

.field private context:Landroid/content/Context;

.field private flagView:Lcom/d/colorpickerview/flag/FlagView;

.field private height:I

.field private lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

.field private paletteDrawable:Landroid/graphics/drawable/Drawable;

.field private preferenceName:Ljava/lang/String;

.field private selectorDrawable:Landroid/graphics/drawable/Drawable;

.field private width:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 707
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 699
    sget-object v0, Lcom/d/colorpickerview/ActionMode;->ALWAYS:Lcom/d/colorpickerview/ActionMode;

    iput-object v0, p0, Lcom/d/colorpickerview/ColorPickerView$Builder;->actionMode:Lcom/d/colorpickerview/ActionMode;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 700
    iput v0, p0, Lcom/d/colorpickerview/ColorPickerView$Builder;->alpha_selector:F

    .line 701
    iput v0, p0, Lcom/d/colorpickerview/ColorPickerView$Builder;->alpha_flag:F

    const/4 v0, -0x1

    .line 702
    iput v0, p0, Lcom/d/colorpickerview/ColorPickerView$Builder;->width:I

    .line 703
    iput v0, p0, Lcom/d/colorpickerview/ColorPickerView$Builder;->height:I

    .line 708
    iput-object p1, p0, Lcom/d/colorpickerview/ColorPickerView$Builder;->context:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$100(Lcom/d/colorpickerview/ColorPickerView$Builder;)I
    .locals 0

    .line 691
    iget p0, p0, Lcom/d/colorpickerview/ColorPickerView$Builder;->width:I

    return p0
.end method

.method static synthetic access$1000(Lcom/d/colorpickerview/ColorPickerView$Builder;)Lcom/d/colorpickerview/ActionMode;
    .locals 0

    .line 691
    iget-object p0, p0, Lcom/d/colorpickerview/ColorPickerView$Builder;->actionMode:Lcom/d/colorpickerview/ActionMode;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/d/colorpickerview/ColorPickerView$Builder;)Lcom/d/colorpickerview/flag/FlagView;
    .locals 0

    .line 691
    iget-object p0, p0, Lcom/d/colorpickerview/ColorPickerView$Builder;->flagView:Lcom/d/colorpickerview/flag/FlagView;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/d/colorpickerview/ColorPickerView$Builder;)Ljava/lang/String;
    .locals 0

    .line 691
    iget-object p0, p0, Lcom/d/colorpickerview/ColorPickerView$Builder;->preferenceName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/d/colorpickerview/ColorPickerView$Builder;)Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    .line 691
    iget-object p0, p0, Lcom/d/colorpickerview/ColorPickerView$Builder;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    return-object p0
.end method

.method static synthetic access$200(Lcom/d/colorpickerview/ColorPickerView$Builder;)I
    .locals 0

    .line 691
    iget p0, p0, Lcom/d/colorpickerview/ColorPickerView$Builder;->height:I

    return p0
.end method

.method static synthetic access$300(Lcom/d/colorpickerview/ColorPickerView$Builder;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 691
    iget-object p0, p0, Lcom/d/colorpickerview/ColorPickerView$Builder;->paletteDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic access$400(Lcom/d/colorpickerview/ColorPickerView$Builder;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 691
    iget-object p0, p0, Lcom/d/colorpickerview/ColorPickerView$Builder;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic access$500(Lcom/d/colorpickerview/ColorPickerView$Builder;)F
    .locals 0

    .line 691
    iget p0, p0, Lcom/d/colorpickerview/ColorPickerView$Builder;->alpha_selector:F

    return p0
.end method

.method static synthetic access$600(Lcom/d/colorpickerview/ColorPickerView$Builder;)F
    .locals 0

    .line 691
    iget p0, p0, Lcom/d/colorpickerview/ColorPickerView$Builder;->alpha_flag:F

    return p0
.end method

.method static synthetic access$700(Lcom/d/colorpickerview/ColorPickerView$Builder;)Lcom/d/colorpickerview/listeners/ColorPickerViewListener;
    .locals 0

    .line 691
    iget-object p0, p0, Lcom/d/colorpickerview/ColorPickerView$Builder;->colorPickerViewListener:Lcom/d/colorpickerview/listeners/ColorPickerViewListener;

    return-object p0
.end method

.method static synthetic access$800(Lcom/d/colorpickerview/ColorPickerView$Builder;)Lcom/d/colorpickerview/sliders/AlphaSlideBar;
    .locals 0

    .line 691
    iget-object p0, p0, Lcom/d/colorpickerview/ColorPickerView$Builder;->alphaSlideBar:Lcom/d/colorpickerview/sliders/AlphaSlideBar;

    return-object p0
.end method

.method static synthetic access$900(Lcom/d/colorpickerview/ColorPickerView$Builder;)Lcom/d/colorpickerview/sliders/BrightnessSlideBar;
    .locals 0

    .line 691
    iget-object p0, p0, Lcom/d/colorpickerview/ColorPickerView$Builder;->brightnessSlider:Lcom/d/colorpickerview/sliders/BrightnessSlideBar;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/d/colorpickerview/ColorPickerView;
    .locals 2

    .line 777
    new-instance v0, Lcom/d/colorpickerview/ColorPickerView;

    iget-object v1, p0, Lcom/d/colorpickerview/ColorPickerView$Builder;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/d/colorpickerview/ColorPickerView;-><init>(Landroid/content/Context;)V

    .line 778
    invoke-virtual {v0, p0}, Lcom/d/colorpickerview/ColorPickerView;->onCreateByBuilder(Lcom/d/colorpickerview/ColorPickerView$Builder;)V

    return-object v0
.end method

.method public setActionMode(Lcom/d/colorpickerview/ActionMode;)Lcom/d/colorpickerview/ColorPickerView$Builder;
    .locals 0

    .line 742
    iput-object p1, p0, Lcom/d/colorpickerview/ColorPickerView$Builder;->actionMode:Lcom/d/colorpickerview/ActionMode;

    return-object p0
.end method

.method public setAlphaSlideBar(Lcom/d/colorpickerview/sliders/AlphaSlideBar;)Lcom/d/colorpickerview/ColorPickerView$Builder;
    .locals 0

    .line 732
    iput-object p1, p0, Lcom/d/colorpickerview/ColorPickerView$Builder;->alphaSlideBar:Lcom/d/colorpickerview/sliders/AlphaSlideBar;

    return-object p0
.end method

.method public setBrightnessSlideBar(Lcom/d/colorpickerview/sliders/BrightnessSlideBar;)Lcom/d/colorpickerview/ColorPickerView$Builder;
    .locals 0

    .line 737
    iput-object p1, p0, Lcom/d/colorpickerview/ColorPickerView$Builder;->brightnessSlider:Lcom/d/colorpickerview/sliders/BrightnessSlideBar;

    return-object p0
.end method

.method public setColorListener(Lcom/d/colorpickerview/listeners/ColorPickerViewListener;)Lcom/d/colorpickerview/ColorPickerView$Builder;
    .locals 0

    .line 712
    iput-object p1, p0, Lcom/d/colorpickerview/ColorPickerView$Builder;->colorPickerViewListener:Lcom/d/colorpickerview/listeners/ColorPickerViewListener;

    return-object p0
.end method

.method public setFlagAlpha(F)Lcom/d/colorpickerview/ColorPickerView$Builder;
    .locals 0

    .line 752
    iput p1, p0, Lcom/d/colorpickerview/ColorPickerView$Builder;->alpha_flag:F

    return-object p0
.end method

.method public setFlagView(Lcom/d/colorpickerview/flag/FlagView;)Lcom/d/colorpickerview/ColorPickerView$Builder;
    .locals 0

    .line 727
    iput-object p1, p0, Lcom/d/colorpickerview/ColorPickerView$Builder;->flagView:Lcom/d/colorpickerview/flag/FlagView;

    return-object p0
.end method

.method public setHeight(I)Lcom/d/colorpickerview/ColorPickerView$Builder;
    .locals 0

    .line 762
    iput p1, p0, Lcom/d/colorpickerview/ColorPickerView$Builder;->height:I

    return-object p0
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)Lcom/d/colorpickerview/ColorPickerView$Builder;
    .locals 0

    .line 772
    iput-object p1, p0, Lcom/d/colorpickerview/ColorPickerView$Builder;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    return-object p0
.end method

.method public setPaletteDrawable(Landroid/graphics/drawable/Drawable;)Lcom/d/colorpickerview/ColorPickerView$Builder;
    .locals 0

    .line 717
    iput-object p1, p0, Lcom/d/colorpickerview/ColorPickerView$Builder;->paletteDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setPreferenceName(Ljava/lang/String;)Lcom/d/colorpickerview/ColorPickerView$Builder;
    .locals 0

    .line 767
    iput-object p1, p0, Lcom/d/colorpickerview/ColorPickerView$Builder;->preferenceName:Ljava/lang/String;

    return-object p0
.end method

.method public setSelectorAlpha(F)Lcom/d/colorpickerview/ColorPickerView$Builder;
    .locals 0

    .line 747
    iput p1, p0, Lcom/d/colorpickerview/ColorPickerView$Builder;->alpha_selector:F

    return-object p0
.end method

.method public setSelectorDrawable(Landroid/graphics/drawable/Drawable;)Lcom/d/colorpickerview/ColorPickerView$Builder;
    .locals 0

    .line 722
    iput-object p1, p0, Lcom/d/colorpickerview/ColorPickerView$Builder;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setWidth(I)Lcom/d/colorpickerview/ColorPickerView$Builder;
    .locals 0

    .line 757
    iput p1, p0, Lcom/d/colorpickerview/ColorPickerView$Builder;->width:I

    return-object p0
.end method
