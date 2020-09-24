.class public final enum Lcom/e/colorpreference/PreviewSize;
.super Ljava/lang/Enum;
.source "PreviewSize.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/e/colorpreference/PreviewSize;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/e/colorpreference/PreviewSize;

.field public static final enum LARGE:Lcom/e/colorpreference/PreviewSize;

.field public static final enum NORMAL:Lcom/e/colorpreference/PreviewSize;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 7
    new-instance v0, Lcom/e/colorpreference/PreviewSize;

    const/4 v1, 0x0

    const-string v2, "NORMAL"

    invoke-direct {v0, v2, v1}, Lcom/e/colorpreference/PreviewSize;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/e/colorpreference/PreviewSize;->NORMAL:Lcom/e/colorpreference/PreviewSize;

    new-instance v0, Lcom/e/colorpreference/PreviewSize;

    const/4 v2, 0x1

    const-string v3, "LARGE"

    invoke-direct {v0, v3, v2}, Lcom/e/colorpreference/PreviewSize;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/e/colorpreference/PreviewSize;->LARGE:Lcom/e/colorpreference/PreviewSize;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/e/colorpreference/PreviewSize;

    .line 6
    sget-object v3, Lcom/e/colorpreference/PreviewSize;->NORMAL:Lcom/e/colorpreference/PreviewSize;

    aput-object v3, v0, v1

    sget-object v1, Lcom/e/colorpreference/PreviewSize;->LARGE:Lcom/e/colorpreference/PreviewSize;

    aput-object v1, v0, v2

    sput-object v0, Lcom/e/colorpreference/PreviewSize;->$VALUES:[Lcom/e/colorpreference/PreviewSize;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getSize(I)Lcom/e/colorpreference/PreviewSize;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 16
    sget-object p0, Lcom/e/colorpreference/PreviewSize;->NORMAL:Lcom/e/colorpreference/PreviewSize;

    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lcom/e/colorpreference/PreviewSize;->LARGE:Lcom/e/colorpreference/PreviewSize;

    return-object p0

    .line 12
    :cond_1
    sget-object p0, Lcom/e/colorpreference/PreviewSize;->NORMAL:Lcom/e/colorpreference/PreviewSize;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/e/colorpreference/PreviewSize;
    .locals 1

    .line 6
    const-class v0, Lcom/e/colorpreference/PreviewSize;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/e/colorpreference/PreviewSize;

    return-object p0
.end method

.method public static values()[Lcom/e/colorpreference/PreviewSize;
    .locals 1

    .line 6
    sget-object v0, Lcom/e/colorpreference/PreviewSize;->$VALUES:[Lcom/e/colorpreference/PreviewSize;

    invoke-virtual {v0}, [Lcom/e/colorpreference/PreviewSize;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/e/colorpreference/PreviewSize;

    return-object v0
.end method
