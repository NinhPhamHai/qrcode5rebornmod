.class public final Lcom/a/inapp/Constants;
.super Ljava/lang/Object;
.source "Constants.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/inapp/Constants$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/a/inapp/Constants;",
        "",
        "()V",
        "Companion",
        "inapp_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final Companion:Lcom/a/inapp/Constants$Companion;

.field public static final IAB_REQUEST_CODE:I = 0x2715

.field public static final IN_APP_NAME_REMOVE_ADS:Ljava/lang/String; = "remove_ads"

.field public static final IS_PREMIUM:Ljava/lang/String; = "is_premium"

.field public static final base64EncodedPublicKey:Ljava/lang/String; = "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAq9F4wQYp1/gnWrzxqN/mZCUfVb9KQrHmTcuc5pwQMEhIIus4Lf1S12HwDi3y81K1NS/yjeuASbK2BD57fcEEmh7Nhs2p7Cv3noV1yuOs4zfRIhaEkThjMocaeoC4n8xSwnc2Frq5R22SUtuwLkrs2apn80d+IdZSKzv8MTXfFTY5VMJ614KNYtxFkta3Ge+TH4a11btzgxq1NGsWRFYn7cTA6cFaEQNzFedvVFJrj9WBDqX0zJ8NQyo67u52Rg2DzpsRnqMULTMyekbo1bWOzTc7Xj/9cSK6Qy/PKDMb4+AsY+PCtlBnxNn0RyoCH7rC6GRFuTFIrTknI8+SoHDXMwIDAQAB"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/a/inapp/Constants$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/a/inapp/Constants$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/a/inapp/Constants;->Companion:Lcom/a/inapp/Constants$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
