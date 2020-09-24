.class Lme/zhanghai/android/materialratingbar/ClipDrawableCompat$DummyConstantState;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "ClipDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/zhanghai/android/materialratingbar/ClipDrawableCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DummyConstantState"
.end annotation


# instance fields
.field final synthetic this$0:Lme/zhanghai/android/materialratingbar/ClipDrawableCompat;


# direct methods
.method private constructor <init>(Lme/zhanghai/android/materialratingbar/ClipDrawableCompat;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lme/zhanghai/android/materialratingbar/ClipDrawableCompat$DummyConstantState;->this$0:Lme/zhanghai/android/materialratingbar/ClipDrawableCompat;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lme/zhanghai/android/materialratingbar/ClipDrawableCompat;Lme/zhanghai/android/materialratingbar/ClipDrawableCompat$1;)V
    .locals 0

    .line 83
    invoke-direct {p0, p1}, Lme/zhanghai/android/materialratingbar/ClipDrawableCompat$DummyConstantState;-><init>(Lme/zhanghai/android/materialratingbar/ClipDrawableCompat;)V

    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 93
    iget-object v0, p0, Lme/zhanghai/android/materialratingbar/ClipDrawableCompat$DummyConstantState;->this$0:Lme/zhanghai/android/materialratingbar/ClipDrawableCompat;

    return-object v0
.end method
