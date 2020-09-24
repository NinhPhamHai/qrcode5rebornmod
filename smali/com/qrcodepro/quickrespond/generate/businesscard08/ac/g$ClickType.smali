.class public final enum Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/g$ClickType;
.super Ljava/lang/Enum;
.source "g.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ClickType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/g$ClickType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/g$ClickType;

.field public static final enum CARD:Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/g$ClickType;

.field public static final enum GENERATE:Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/g$ClickType;

.field public static final enum HISTORY:Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/g$ClickType;

.field public static final enum NONE:Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/g$ClickType;

.field public static final enum SCAN:Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/g$ClickType;

.field public static final enum SETTING:Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/g$ClickType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 622
    new-instance v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/g$ClickType;

    const/4 v1, 0x0

    const-string v2, "SCAN"

    invoke-direct {v0, v2, v1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/g$ClickType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/g$ClickType;->SCAN:Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/g$ClickType;

    .line 623
    new-instance v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/g$ClickType;

    const/4 v2, 0x1

    const-string v3, "GENERATE"

    invoke-direct {v0, v3, v2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/g$ClickType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/g$ClickType;->GENERATE:Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/g$ClickType;

    .line 624
    new-instance v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/g$ClickType;

    const/4 v3, 0x2

    const-string v4, "CARD"

    invoke-direct {v0, v4, v3}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/g$ClickType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/g$ClickType;->CARD:Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/g$ClickType;

    .line 625
    new-instance v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/g$ClickType;

    const/4 v4, 0x3

    const-string v5, "HISTORY"

    invoke-direct {v0, v5, v4}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/g$ClickType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/g$ClickType;->HISTORY:Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/g$ClickType;

    .line 626
    new-instance v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/g$ClickType;

    const/4 v5, 0x4

    const-string v6, "SETTING"

    invoke-direct {v0, v6, v5}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/g$ClickType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/g$ClickType;->SETTING:Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/g$ClickType;

    .line 627
    new-instance v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/g$ClickType;

    const/4 v6, 0x5

    const-string v7, "NONE"

    invoke-direct {v0, v7, v6}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/g$ClickType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/g$ClickType;->NONE:Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/g$ClickType;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/g$ClickType;

    .line 620
    sget-object v7, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/g$ClickType;->SCAN:Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/g$ClickType;

    aput-object v7, v0, v1

    sget-object v1, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/g$ClickType;->GENERATE:Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/g$ClickType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/g$ClickType;->CARD:Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/g$ClickType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/g$ClickType;->HISTORY:Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/g$ClickType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/g$ClickType;->SETTING:Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/g$ClickType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/g$ClickType;->NONE:Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/g$ClickType;

    aput-object v1, v0, v6

    sput-object v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/g$ClickType;->$VALUES:[Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/g$ClickType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 620
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/g$ClickType;
    .locals 1

    .line 620
    const-class v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/g$ClickType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/g$ClickType;

    return-object p0
.end method

.method public static values()[Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/g$ClickType;
    .locals 1

    .line 620
    sget-object v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/g$ClickType;->$VALUES:[Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/g$ClickType;

    invoke-virtual {v0}, [Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/g$ClickType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/g$ClickType;

    return-object v0
.end method
