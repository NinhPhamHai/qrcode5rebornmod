.class public final enum Lcom/d/colorpickerview/ActionMode;
.super Ljava/lang/Enum;
.source "ActionMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/d/colorpickerview/ActionMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/d/colorpickerview/ActionMode;

.field public static final enum ALWAYS:Lcom/d/colorpickerview/ActionMode;

.field public static final enum LAST:Lcom/d/colorpickerview/ActionMode;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 25
    new-instance v0, Lcom/d/colorpickerview/ActionMode;

    const/4 v1, 0x0

    const-string v2, "ALWAYS"

    invoke-direct {v0, v2, v1}, Lcom/d/colorpickerview/ActionMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/d/colorpickerview/ActionMode;->ALWAYS:Lcom/d/colorpickerview/ActionMode;

    .line 28
    new-instance v0, Lcom/d/colorpickerview/ActionMode;

    const/4 v2, 0x1

    const-string v3, "LAST"

    invoke-direct {v0, v3, v2}, Lcom/d/colorpickerview/ActionMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/d/colorpickerview/ActionMode;->LAST:Lcom/d/colorpickerview/ActionMode;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/d/colorpickerview/ActionMode;

    .line 23
    sget-object v3, Lcom/d/colorpickerview/ActionMode;->ALWAYS:Lcom/d/colorpickerview/ActionMode;

    aput-object v3, v0, v1

    sget-object v1, Lcom/d/colorpickerview/ActionMode;->LAST:Lcom/d/colorpickerview/ActionMode;

    aput-object v1, v0, v2

    sput-object v0, Lcom/d/colorpickerview/ActionMode;->$VALUES:[Lcom/d/colorpickerview/ActionMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/d/colorpickerview/ActionMode;
    .locals 1

    .line 23
    const-class v0, Lcom/d/colorpickerview/ActionMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/d/colorpickerview/ActionMode;

    return-object p0
.end method

.method public static values()[Lcom/d/colorpickerview/ActionMode;
    .locals 1

    .line 23
    sget-object v0, Lcom/d/colorpickerview/ActionMode;->$VALUES:[Lcom/d/colorpickerview/ActionMode;

    invoke-virtual {v0}, [Lcom/d/colorpickerview/ActionMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/d/colorpickerview/ActionMode;

    return-object v0
.end method
