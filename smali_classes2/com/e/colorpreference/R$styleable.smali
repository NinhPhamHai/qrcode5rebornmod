.class public final Lcom/e/colorpreference/R$styleable;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/e/colorpreference/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final ColorPreference:[I

.field public static final ColorPreference_colorChoices:I = 0x0

.field public static final ColorPreference_colorShape:I = 0x1

.field public static final ColorPreference_numColumns:I = 0x2

.field public static final ColorPreference_showDialog:I = 0x3

.field public static final ColorPreference_viewSize:I = 0x4


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 60
    fill-array-data v0, :array_0

    sput-object v0, Lcom/e/colorpreference/R$styleable;->ColorPreference:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0400be
        0x7f0400d0
        0x7f040242
        0x7f0402a2
        0x7f04034f
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
