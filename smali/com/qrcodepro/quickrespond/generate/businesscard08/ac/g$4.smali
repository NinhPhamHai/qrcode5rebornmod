.class synthetic Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/g$4;
.super Ljava/lang/Object;
.source "g.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$appswing$qr$barcodescanner$barcodereader$activities$g$ClickType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 581
    invoke-static {}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/g$ClickType;->values()[Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/g$ClickType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/g$4;->$SwitchMap$com$appswing$qr$barcodescanner$barcodereader$activities$g$ClickType:[I

    :try_start_0
    sget-object v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/g$4;->$SwitchMap$com$appswing$qr$barcodescanner$barcodereader$activities$g$ClickType:[I

    sget-object v1, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/g$ClickType;->SCAN:Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/g$ClickType;

    invoke-virtual {v1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/g$ClickType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/g$4;->$SwitchMap$com$appswing$qr$barcodescanner$barcodereader$activities$g$ClickType:[I

    sget-object v1, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/g$ClickType;->GENERATE:Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/g$ClickType;

    invoke-virtual {v1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/g$ClickType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/g$4;->$SwitchMap$com$appswing$qr$barcodescanner$barcodereader$activities$g$ClickType:[I

    sget-object v1, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/g$ClickType;->CARD:Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/g$ClickType;

    invoke-virtual {v1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/g$ClickType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/g$4;->$SwitchMap$com$appswing$qr$barcodescanner$barcodereader$activities$g$ClickType:[I

    sget-object v1, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/g$ClickType;->HISTORY:Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/g$ClickType;

    invoke-virtual {v1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/g$ClickType;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/g$4;->$SwitchMap$com$appswing$qr$barcodescanner$barcodereader$activities$g$ClickType:[I

    sget-object v1, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/g$ClickType;->SETTING:Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/g$ClickType;

    invoke-virtual {v1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/g$ClickType;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    return-void
.end method
