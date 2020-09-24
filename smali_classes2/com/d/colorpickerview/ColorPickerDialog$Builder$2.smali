.class Lcom/d/colorpickerview/ColorPickerDialog$Builder$2;
.super Ljava/lang/Object;
.source "ColorPickerDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/d/colorpickerview/ColorPickerDialog$Builder;->getOnClickListener(Lcom/d/colorpickerview/listeners/ColorPickerViewListener;)Landroid/content/DialogInterface$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/d/colorpickerview/ColorPickerDialog$Builder;

.field final synthetic val$colorListener:Lcom/d/colorpickerview/listeners/ColorPickerViewListener;


# direct methods
.method constructor <init>(Lcom/d/colorpickerview/ColorPickerDialog$Builder;Lcom/d/colorpickerview/listeners/ColorPickerViewListener;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/d/colorpickerview/ColorPickerDialog$Builder$2;->this$0:Lcom/d/colorpickerview/ColorPickerDialog$Builder;

    iput-object p2, p0, Lcom/d/colorpickerview/ColorPickerDialog$Builder$2;->val$colorListener:Lcom/d/colorpickerview/listeners/ColorPickerViewListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 186
    iget-object p1, p0, Lcom/d/colorpickerview/ColorPickerDialog$Builder$2;->val$colorListener:Lcom/d/colorpickerview/listeners/ColorPickerViewListener;

    instance-of p2, p1, Lcom/d/colorpickerview/listeners/ColorListener;

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 187
    check-cast p1, Lcom/d/colorpickerview/listeners/ColorListener;

    iget-object p2, p0, Lcom/d/colorpickerview/ColorPickerDialog$Builder$2;->this$0:Lcom/d/colorpickerview/ColorPickerDialog$Builder;

    invoke-static {p2}, Lcom/d/colorpickerview/ColorPickerDialog$Builder;->access$000(Lcom/d/colorpickerview/ColorPickerDialog$Builder;)Lcom/d/colorpickerview/ColorPickerView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/d/colorpickerview/ColorPickerView;->getColor()I

    move-result p2

    invoke-interface {p1, p2, v0}, Lcom/d/colorpickerview/listeners/ColorListener;->onColorSelected(IZ)V

    goto :goto_0

    .line 188
    :cond_0
    instance-of p2, p1, Lcom/d/colorpickerview/listeners/ColorEnvelopeListener;

    if-eqz p2, :cond_1

    .line 189
    check-cast p1, Lcom/d/colorpickerview/listeners/ColorEnvelopeListener;

    iget-object p2, p0, Lcom/d/colorpickerview/ColorPickerDialog$Builder$2;->this$0:Lcom/d/colorpickerview/ColorPickerDialog$Builder;

    .line 190
    invoke-static {p2}, Lcom/d/colorpickerview/ColorPickerDialog$Builder;->access$000(Lcom/d/colorpickerview/ColorPickerDialog$Builder;)Lcom/d/colorpickerview/ColorPickerView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/d/colorpickerview/ColorPickerView;->getColorEnvelope()Lcom/d/colorpickerview/ColorEnvelope;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Lcom/d/colorpickerview/listeners/ColorEnvelopeListener;->onColorSelected(Lcom/d/colorpickerview/ColorEnvelope;Z)V

    .line 192
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/d/colorpickerview/ColorPickerDialog$Builder$2;->this$0:Lcom/d/colorpickerview/ColorPickerDialog$Builder;

    invoke-virtual {p1}, Lcom/d/colorpickerview/ColorPickerDialog$Builder;->getColorPickerView()Lcom/d/colorpickerview/ColorPickerView;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 193
    iget-object p1, p0, Lcom/d/colorpickerview/ColorPickerDialog$Builder$2;->this$0:Lcom/d/colorpickerview/ColorPickerDialog$Builder;

    invoke-virtual {p1}, Lcom/d/colorpickerview/ColorPickerDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/d/colorpickerview/preference/ColorPickerPreferenceManager;->getInstance(Landroid/content/Context;)Lcom/d/colorpickerview/preference/ColorPickerPreferenceManager;

    move-result-object p1

    iget-object p2, p0, Lcom/d/colorpickerview/ColorPickerDialog$Builder$2;->this$0:Lcom/d/colorpickerview/ColorPickerDialog$Builder;

    .line 194
    invoke-virtual {p2}, Lcom/d/colorpickerview/ColorPickerDialog$Builder;->getColorPickerView()Lcom/d/colorpickerview/ColorPickerView;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/d/colorpickerview/preference/ColorPickerPreferenceManager;->saveColorPickerData(Lcom/d/colorpickerview/ColorPickerView;)V

    :cond_2
    return-void
.end method
