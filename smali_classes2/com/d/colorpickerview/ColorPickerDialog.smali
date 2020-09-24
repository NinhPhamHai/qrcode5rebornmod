.class public Lcom/d/colorpickerview/ColorPickerDialog;
.super Landroidx/appcompat/app/AlertDialog;
.source "ColorPickerDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/d/colorpickerview/ColorPickerDialog$Builder;
    }
.end annotation


# instance fields
.field private colorPickerView:Lcom/d/colorpickerview/ColorPickerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Landroidx/appcompat/app/AlertDialog;-><init>(Landroid/content/Context;)V

    return-void
.end method
