.class public final enum Lcom/d/colorpickerview/flag/FlagMode;
.super Ljava/lang/Enum;
.source "FlagMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/d/colorpickerview/flag/FlagMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/d/colorpickerview/flag/FlagMode;

.field public static final enum ALWAYS:Lcom/d/colorpickerview/flag/FlagMode;

.field public static final enum LAST:Lcom/d/colorpickerview/flag/FlagMode;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 22
    new-instance v0, Lcom/d/colorpickerview/flag/FlagMode;

    const/4 v1, 0x0

    const-string v2, "ALWAYS"

    invoke-direct {v0, v2, v1}, Lcom/d/colorpickerview/flag/FlagMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/d/colorpickerview/flag/FlagMode;->ALWAYS:Lcom/d/colorpickerview/flag/FlagMode;

    .line 25
    new-instance v0, Lcom/d/colorpickerview/flag/FlagMode;

    const/4 v2, 0x1

    const-string v3, "LAST"

    invoke-direct {v0, v3, v2}, Lcom/d/colorpickerview/flag/FlagMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/d/colorpickerview/flag/FlagMode;->LAST:Lcom/d/colorpickerview/flag/FlagMode;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/d/colorpickerview/flag/FlagMode;

    .line 20
    sget-object v3, Lcom/d/colorpickerview/flag/FlagMode;->ALWAYS:Lcom/d/colorpickerview/flag/FlagMode;

    aput-object v3, v0, v1

    sget-object v1, Lcom/d/colorpickerview/flag/FlagMode;->LAST:Lcom/d/colorpickerview/flag/FlagMode;

    aput-object v1, v0, v2

    sput-object v0, Lcom/d/colorpickerview/flag/FlagMode;->$VALUES:[Lcom/d/colorpickerview/flag/FlagMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/d/colorpickerview/flag/FlagMode;
    .locals 1

    .line 20
    const-class v0, Lcom/d/colorpickerview/flag/FlagMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/d/colorpickerview/flag/FlagMode;

    return-object p0
.end method

.method public static values()[Lcom/d/colorpickerview/flag/FlagMode;
    .locals 1

    .line 20
    sget-object v0, Lcom/d/colorpickerview/flag/FlagMode;->$VALUES:[Lcom/d/colorpickerview/flag/FlagMode;

    invoke-virtual {v0}, [Lcom/d/colorpickerview/flag/FlagMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/d/colorpickerview/flag/FlagMode;

    return-object v0
.end method
