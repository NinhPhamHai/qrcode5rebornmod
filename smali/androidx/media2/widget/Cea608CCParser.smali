.class Landroidx/media2/widget/Cea608CCParser;
.super Ljava/lang/Object;
.source "Cea608CCParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/widget/Cea608CCParser$CCData;,
        Landroidx/media2/widget/Cea608CCParser$CCMemory;,
        Landroidx/media2/widget/Cea608CCParser$CCLineBuilder;,
        Landroidx/media2/widget/Cea608CCParser$MutableBackgroundColorSpan;,
        Landroidx/media2/widget/Cea608CCParser$PAC;,
        Landroidx/media2/widget/Cea608CCParser$StyleCode;,
        Landroidx/media2/widget/Cea608CCParser$DisplayListener;
    }
.end annotation


# static fields
.field private static final AOF:I = 0x22

.field private static final AON:I = 0x23

.field private static final BS:I = 0x21

.field private static final CR:I = 0x2d

.field private static final DEBUG:Z

.field private static final DER:I = 0x24

.field private static final EDM:I = 0x2c

.field private static final ENM:I = 0x2e

.field private static final EOC:I = 0x2f

.field private static final FON:I = 0x28

.field private static final INVALID:I = -0x1

.field public static final MAX_COLS:I = 0x20

.field public static final MAX_ROWS:I = 0xf

.field private static final MODE_PAINT_ON:I = 0x1

.field private static final MODE_POP_ON:I = 0x3

.field private static final MODE_ROLL_UP:I = 0x2

.field private static final MODE_TEXT:I = 0x4

.field private static final MODE_UNKNOWN:I = 0x0

.field private static final RCL:I = 0x20

.field private static final RDC:I = 0x29

.field private static final RTD:I = 0x2b

.field private static final RU2:I = 0x25

.field private static final RU3:I = 0x26

.field private static final RU4:I = 0x27

.field private static final TAG:Ljava/lang/String; = "Cea608CCParser"

.field private static final TR:I = 0x2a

.field private static final TS:C = '\u00a0'


# instance fields
.field private mDisplay:Landroidx/media2/widget/Cea608CCParser$CCMemory;

.field private final mListener:Landroidx/media2/widget/Cea608CCParser$DisplayListener;

.field private mMode:I

.field private mNonDisplay:Landroidx/media2/widget/Cea608CCParser$CCMemory;

.field private mPrevCtrlCode:I

.field private mRollUpSize:I

.field private mTextMem:Landroidx/media2/widget/Cea608CCParser$CCMemory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "Cea608CCParser"

    const/4 v1, 0x3

    .line 46
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Landroidx/media2/widget/Cea608CCParser;->DEBUG:Z

    return-void
.end method

.method constructor <init>(Landroidx/media2/widget/Cea608CCParser$DisplayListener;)V
    .locals 1

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 80
    iput v0, p0, Landroidx/media2/widget/Cea608CCParser;->mMode:I

    const/4 v0, 0x4

    .line 81
    iput v0, p0, Landroidx/media2/widget/Cea608CCParser;->mRollUpSize:I

    const/4 v0, -0x1

    .line 82
    iput v0, p0, Landroidx/media2/widget/Cea608CCParser;->mPrevCtrlCode:I

    .line 84
    new-instance v0, Landroidx/media2/widget/Cea608CCParser$CCMemory;

    invoke-direct {v0}, Landroidx/media2/widget/Cea608CCParser$CCMemory;-><init>()V

    iput-object v0, p0, Landroidx/media2/widget/Cea608CCParser;->mDisplay:Landroidx/media2/widget/Cea608CCParser$CCMemory;

    .line 85
    new-instance v0, Landroidx/media2/widget/Cea608CCParser$CCMemory;

    invoke-direct {v0}, Landroidx/media2/widget/Cea608CCParser$CCMemory;-><init>()V

    iput-object v0, p0, Landroidx/media2/widget/Cea608CCParser;->mNonDisplay:Landroidx/media2/widget/Cea608CCParser$CCMemory;

    .line 86
    new-instance v0, Landroidx/media2/widget/Cea608CCParser$CCMemory;

    invoke-direct {v0}, Landroidx/media2/widget/Cea608CCParser$CCMemory;-><init>()V

    iput-object v0, p0, Landroidx/media2/widget/Cea608CCParser;->mTextMem:Landroidx/media2/widget/Cea608CCParser$CCMemory;

    .line 89
    iput-object p1, p0, Landroidx/media2/widget/Cea608CCParser;->mListener:Landroidx/media2/widget/Cea608CCParser$DisplayListener;

    return-void
.end method

.method private getMemory()Landroidx/media2/widget/Cea608CCParser$CCMemory;
    .locals 2

    .line 118
    iget v0, p0, Landroidx/media2/widget/Cea608CCParser;->mMode:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unrecoginized mode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/media2/widget/Cea608CCParser;->mMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cea608CCParser"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    iget-object v0, p0, Landroidx/media2/widget/Cea608CCParser;->mDisplay:Landroidx/media2/widget/Cea608CCParser$CCMemory;

    return-object v0

    .line 124
    :cond_0
    iget-object v0, p0, Landroidx/media2/widget/Cea608CCParser;->mTextMem:Landroidx/media2/widget/Cea608CCParser$CCMemory;

    return-object v0

    .line 120
    :cond_1
    iget-object v0, p0, Landroidx/media2/widget/Cea608CCParser;->mNonDisplay:Landroidx/media2/widget/Cea608CCParser$CCMemory;

    return-object v0

    .line 127
    :cond_2
    iget-object v0, p0, Landroidx/media2/widget/Cea608CCParser;->mDisplay:Landroidx/media2/widget/Cea608CCParser$CCMemory;

    return-object v0
.end method

.method private handleCtrlCode(Landroidx/media2/widget/Cea608CCParser$CCData;)Z
    .locals 5

    .line 188
    invoke-virtual {p1}, Landroidx/media2/widget/Cea608CCParser$CCData;->getCtrlCode()I

    move-result p1

    .line 190
    iget v0, p0, Landroidx/media2/widget/Cea608CCParser;->mPrevCtrlCode:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    if-ne v0, p1, :cond_0

    .line 192
    iput v2, p0, Landroidx/media2/widget/Cea608CCParser;->mPrevCtrlCode:I

    return v1

    :cond_0
    const/4 v0, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    packed-switch p1, :pswitch_data_0

    .line 261
    :pswitch_0
    iput v2, p0, Landroidx/media2/widget/Cea608CCParser;->mPrevCtrlCode:I

    const/4 p1, 0x0

    return p1

    .line 254
    :pswitch_1
    invoke-direct {p0}, Landroidx/media2/widget/Cea608CCParser;->swapMemory()V

    .line 256
    iput v3, p0, Landroidx/media2/widget/Cea608CCParser;->mMode:I

    .line 257
    invoke-direct {p0}, Landroidx/media2/widget/Cea608CCParser;->updateDisplay()V

    goto/16 :goto_1

    .line 250
    :pswitch_2
    iget-object v0, p0, Landroidx/media2/widget/Cea608CCParser;->mNonDisplay:Landroidx/media2/widget/Cea608CCParser$CCMemory;

    invoke-virtual {v0}, Landroidx/media2/widget/Cea608CCParser$CCMemory;->erase()V

    goto :goto_1

    .line 239
    :pswitch_3
    iget v0, p0, Landroidx/media2/widget/Cea608CCParser;->mMode:I

    if-ne v0, v4, :cond_1

    .line 240
    invoke-direct {p0}, Landroidx/media2/widget/Cea608CCParser;->getMemory()Landroidx/media2/widget/Cea608CCParser$CCMemory;

    move-result-object v0

    iget v2, p0, Landroidx/media2/widget/Cea608CCParser;->mRollUpSize:I

    invoke-virtual {v0, v2}, Landroidx/media2/widget/Cea608CCParser$CCMemory;->rollUp(I)V

    goto :goto_0

    .line 242
    :cond_1
    invoke-direct {p0}, Landroidx/media2/widget/Cea608CCParser;->getMemory()Landroidx/media2/widget/Cea608CCParser$CCMemory;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media2/widget/Cea608CCParser$CCMemory;->cr()V

    .line 244
    :goto_0
    iget v0, p0, Landroidx/media2/widget/Cea608CCParser;->mMode:I

    if-ne v0, v4, :cond_3

    .line 245
    invoke-direct {p0}, Landroidx/media2/widget/Cea608CCParser;->updateDisplay()V

    goto :goto_1

    .line 235
    :pswitch_4
    iget-object v0, p0, Landroidx/media2/widget/Cea608CCParser;->mDisplay:Landroidx/media2/widget/Cea608CCParser$CCMemory;

    invoke-virtual {v0}, Landroidx/media2/widget/Cea608CCParser$CCMemory;->erase()V

    .line 236
    invoke-direct {p0}, Landroidx/media2/widget/Cea608CCParser;->updateDisplay()V

    goto :goto_1

    .line 231
    :pswitch_5
    iput v0, p0, Landroidx/media2/widget/Cea608CCParser;->mMode:I

    goto :goto_1

    .line 227
    :pswitch_6
    iput v0, p0, Landroidx/media2/widget/Cea608CCParser;->mMode:I

    .line 228
    iget-object v0, p0, Landroidx/media2/widget/Cea608CCParser;->mTextMem:Landroidx/media2/widget/Cea608CCParser$CCMemory;

    invoke-virtual {v0}, Landroidx/media2/widget/Cea608CCParser$CCMemory;->erase()V

    goto :goto_1

    .line 224
    :pswitch_7
    iput v1, p0, Landroidx/media2/widget/Cea608CCParser;->mMode:I

    goto :goto_1

    :pswitch_8
    const-string v0, "Cea608CCParser"

    const-string v2, "Flash On"

    .line 220
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :pswitch_9
    add-int/lit8 v0, p1, -0x23

    .line 210
    iput v0, p0, Landroidx/media2/widget/Cea608CCParser;->mRollUpSize:I

    .line 212
    iget v0, p0, Landroidx/media2/widget/Cea608CCParser;->mMode:I

    if-eq v0, v4, :cond_2

    .line 213
    iget-object v0, p0, Landroidx/media2/widget/Cea608CCParser;->mDisplay:Landroidx/media2/widget/Cea608CCParser$CCMemory;

    invoke-virtual {v0}, Landroidx/media2/widget/Cea608CCParser$CCMemory;->erase()V

    .line 214
    iget-object v0, p0, Landroidx/media2/widget/Cea608CCParser;->mNonDisplay:Landroidx/media2/widget/Cea608CCParser$CCMemory;

    invoke-virtual {v0}, Landroidx/media2/widget/Cea608CCParser$CCMemory;->erase()V

    .line 217
    :cond_2
    iput v4, p0, Landroidx/media2/widget/Cea608CCParser;->mMode:I

    goto :goto_1

    .line 205
    :pswitch_a
    invoke-direct {p0}, Landroidx/media2/widget/Cea608CCParser;->getMemory()Landroidx/media2/widget/Cea608CCParser$CCMemory;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media2/widget/Cea608CCParser$CCMemory;->der()V

    goto :goto_1

    .line 202
    :pswitch_b
    invoke-direct {p0}, Landroidx/media2/widget/Cea608CCParser;->getMemory()Landroidx/media2/widget/Cea608CCParser$CCMemory;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media2/widget/Cea608CCParser$CCMemory;->bs()V

    goto :goto_1

    .line 199
    :pswitch_c
    iput v3, p0, Landroidx/media2/widget/Cea608CCParser;->mMode:I

    .line 265
    :cond_3
    :goto_1
    iput p1, p0, Landroidx/media2/widget/Cea608CCParser;->mPrevCtrlCode:I

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private handleDisplayableChars(Landroidx/media2/widget/Cea608CCParser$CCData;)Z
    .locals 2

    .line 135
    invoke-virtual {p1}, Landroidx/media2/widget/Cea608CCParser$CCData;->isDisplayableChar()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 140
    :cond_0
    invoke-virtual {p1}, Landroidx/media2/widget/Cea608CCParser$CCData;->isExtendedChar()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 141
    invoke-direct {p0}, Landroidx/media2/widget/Cea608CCParser;->getMemory()Landroidx/media2/widget/Cea608CCParser$CCMemory;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media2/widget/Cea608CCParser$CCMemory;->bs()V

    .line 144
    :cond_1
    invoke-direct {p0}, Landroidx/media2/widget/Cea608CCParser;->getMemory()Landroidx/media2/widget/Cea608CCParser$CCMemory;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/media2/widget/Cea608CCParser$CCData;->getDisplayText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/media2/widget/Cea608CCParser$CCMemory;->writeText(Ljava/lang/String;)V

    .line 146
    iget p1, p0, Landroidx/media2/widget/Cea608CCParser;->mMode:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    .line 147
    :cond_2
    invoke-direct {p0}, Landroidx/media2/widget/Cea608CCParser;->updateDisplay()V

    :cond_3
    return v0
.end method

.method private handleMidRowCode(Landroidx/media2/widget/Cea608CCParser$CCData;)Z
    .locals 1

    .line 154
    invoke-virtual {p1}, Landroidx/media2/widget/Cea608CCParser$CCData;->getMidRow()Landroidx/media2/widget/Cea608CCParser$StyleCode;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 156
    invoke-direct {p0}, Landroidx/media2/widget/Cea608CCParser;->getMemory()Landroidx/media2/widget/Cea608CCParser$CCMemory;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/media2/widget/Cea608CCParser$CCMemory;->writeMidRowCode(Landroidx/media2/widget/Cea608CCParser$StyleCode;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private handlePACCode(Landroidx/media2/widget/Cea608CCParser$CCData;)Z
    .locals 3

    .line 163
    invoke-virtual {p1}, Landroidx/media2/widget/Cea608CCParser$CCData;->getPAC()Landroidx/media2/widget/Cea608CCParser$PAC;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 166
    iget v0, p0, Landroidx/media2/widget/Cea608CCParser;->mMode:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 167
    invoke-direct {p0}, Landroidx/media2/widget/Cea608CCParser;->getMemory()Landroidx/media2/widget/Cea608CCParser$CCMemory;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/media2/widget/Cea608CCParser$PAC;->getRow()I

    move-result v1

    iget v2, p0, Landroidx/media2/widget/Cea608CCParser;->mRollUpSize:I

    invoke-virtual {v0, v1, v2}, Landroidx/media2/widget/Cea608CCParser$CCMemory;->moveBaselineTo(II)V

    .line 169
    :cond_0
    invoke-direct {p0}, Landroidx/media2/widget/Cea608CCParser;->getMemory()Landroidx/media2/widget/Cea608CCParser$CCMemory;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/media2/widget/Cea608CCParser$CCMemory;->writePAC(Landroidx/media2/widget/Cea608CCParser$PAC;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private handleTabOffsets(Landroidx/media2/widget/Cea608CCParser$CCData;)Z
    .locals 1

    .line 177
    invoke-virtual {p1}, Landroidx/media2/widget/Cea608CCParser$CCData;->getTabOffset()I

    move-result p1

    if-lez p1, :cond_0

    .line 180
    invoke-direct {p0}, Landroidx/media2/widget/Cea608CCParser;->getMemory()Landroidx/media2/widget/Cea608CCParser$CCMemory;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/media2/widget/Cea608CCParser$CCMemory;->tab(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private swapMemory()V
    .locals 2

    .line 279
    iget-object v0, p0, Landroidx/media2/widget/Cea608CCParser;->mDisplay:Landroidx/media2/widget/Cea608CCParser$CCMemory;

    .line 280
    iget-object v1, p0, Landroidx/media2/widget/Cea608CCParser;->mNonDisplay:Landroidx/media2/widget/Cea608CCParser$CCMemory;

    iput-object v1, p0, Landroidx/media2/widget/Cea608CCParser;->mDisplay:Landroidx/media2/widget/Cea608CCParser$CCMemory;

    .line 281
    iput-object v0, p0, Landroidx/media2/widget/Cea608CCParser;->mNonDisplay:Landroidx/media2/widget/Cea608CCParser$CCMemory;

    return-void
.end method

.method private updateDisplay()V
    .locals 3

    .line 272
    iget-object v0, p0, Landroidx/media2/widget/Cea608CCParser;->mListener:Landroidx/media2/widget/Cea608CCParser$DisplayListener;

    if-eqz v0, :cond_0

    .line 273
    invoke-interface {v0}, Landroidx/media2/widget/Cea608CCParser$DisplayListener;->getCaptionStyle()Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    move-result-object v0

    .line 274
    iget-object v1, p0, Landroidx/media2/widget/Cea608CCParser;->mListener:Landroidx/media2/widget/Cea608CCParser$DisplayListener;

    iget-object v2, p0, Landroidx/media2/widget/Cea608CCParser;->mDisplay:Landroidx/media2/widget/Cea608CCParser$CCMemory;

    invoke-virtual {v2, v0}, Landroidx/media2/widget/Cea608CCParser$CCMemory;->getStyledText(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)[Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/media2/widget/Cea608CCParser$DisplayListener;->onDisplayChanged([Landroid/text/SpannableStringBuilder;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public parse([B)V
    .locals 3

    .line 93
    invoke-static {p1}, Landroidx/media2/widget/Cea608CCParser$CCData;->fromByteArray([B)[Landroidx/media2/widget/Cea608CCParser$CCData;

    move-result-object p1

    const/4 v0, 0x0

    .line 95
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_3

    .line 96
    sget-boolean v1, Landroidx/media2/widget/Cea608CCParser;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 97
    aget-object v1, p1, v0

    invoke-virtual {v1}, Landroidx/media2/widget/Cea608CCParser$CCData;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Cea608CCParser"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    :cond_0
    aget-object v1, p1, v0

    invoke-direct {p0, v1}, Landroidx/media2/widget/Cea608CCParser;->handleCtrlCode(Landroidx/media2/widget/Cea608CCParser$CCData;)Z

    move-result v1

    if-nez v1, :cond_2

    aget-object v1, p1, v0

    .line 101
    invoke-direct {p0, v1}, Landroidx/media2/widget/Cea608CCParser;->handleTabOffsets(Landroidx/media2/widget/Cea608CCParser$CCData;)Z

    move-result v1

    if-nez v1, :cond_2

    aget-object v1, p1, v0

    .line 102
    invoke-direct {p0, v1}, Landroidx/media2/widget/Cea608CCParser;->handlePACCode(Landroidx/media2/widget/Cea608CCParser$CCData;)Z

    move-result v1

    if-nez v1, :cond_2

    aget-object v1, p1, v0

    .line 103
    invoke-direct {p0, v1}, Landroidx/media2/widget/Cea608CCParser;->handleMidRowCode(Landroidx/media2/widget/Cea608CCParser$CCData;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 107
    :cond_1
    aget-object v1, p1, v0

    invoke-direct {p0, v1}, Landroidx/media2/widget/Cea608CCParser;->handleDisplayableChars(Landroidx/media2/widget/Cea608CCParser$CCData;)Z

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
