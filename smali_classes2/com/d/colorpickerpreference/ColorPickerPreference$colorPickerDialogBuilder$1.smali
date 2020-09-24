.class final Lcom/d/colorpickerpreference/ColorPickerPreference$colorPickerDialogBuilder$1;
.super Ljava/lang/Object;
.source "ColorPickerPreference.kt"

# interfaces
.implements Lcom/d/colorpickerview/listeners/ColorEnvelopeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/d/colorpickerpreference/ColorPickerPreference;->setColorPickerDialogBuilder(Lcom/d/colorpickerview/ColorPickerDialog$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "envelope",
        "Lcom/d/colorpickerview/ColorEnvelope;",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 1>",
        "",
        "onColorSelected"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/d/colorpickerpreference/ColorPickerPreference;


# direct methods
.method constructor <init>(Lcom/d/colorpickerpreference/ColorPickerPreference;)V
    .locals 0

    iput-object p1, p0, Lcom/d/colorpickerpreference/ColorPickerPreference$colorPickerDialogBuilder$1;->this$0:Lcom/d/colorpickerpreference/ColorPickerPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onColorSelected(Lcom/d/colorpickerview/ColorEnvelope;Z)V
    .locals 1

    .line 42
    iget-object p2, p0, Lcom/d/colorpickerpreference/ColorPickerPreference$colorPickerDialogBuilder$1;->this$0:Lcom/d/colorpickerpreference/ColorPickerPreference;

    invoke-static {p2}, Lcom/d/colorpickerpreference/ColorPickerPreference;->access$getColorBox$p(Lcom/d/colorpickerpreference/ColorPickerPreference;)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 43
    iget-object p2, p0, Lcom/d/colorpickerpreference/ColorPickerPreference$colorPickerDialogBuilder$1;->this$0:Lcom/d/colorpickerpreference/ColorPickerPreference;

    invoke-static {p2}, Lcom/d/colorpickerpreference/ColorPickerPreference;->access$getColorBox$p(Lcom/d/colorpickerpreference/ColorPickerPreference;)Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v0, "envelope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/d/colorpickerview/ColorEnvelope;->getColor()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 44
    iget-object p2, p0, Lcom/d/colorpickerpreference/ColorPickerPreference$colorPickerDialogBuilder$1;->this$0:Lcom/d/colorpickerpreference/ColorPickerPreference;

    invoke-virtual {p2}, Lcom/d/colorpickerpreference/ColorPickerPreference;->getPreferenceManager()Landroidx/preference/PreferenceManager;

    move-result-object p2

    const-string v0, "preferenceManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/preference/PreferenceManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object p2

    .line 46
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    .line 47
    iget-object v0, p0, Lcom/d/colorpickerpreference/ColorPickerPreference$colorPickerDialogBuilder$1;->this$0:Lcom/d/colorpickerpreference/ColorPickerPreference;

    invoke-virtual {v0}, Lcom/d/colorpickerpreference/ColorPickerPreference;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/d/colorpickerview/ColorEnvelope;->getColor()I

    move-result p1

    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 48
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method
