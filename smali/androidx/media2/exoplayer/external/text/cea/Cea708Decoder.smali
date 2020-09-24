.class public final Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder;
.super Landroidx/media2/exoplayer/external/text/cea/CeaDecoder;
.source "Cea708Decoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;,
        Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$DtvCcPacket;
    }
.end annotation


# static fields
.field private static final CC_VALID_FLAG:I = 0x4

.field private static final CHARACTER_BIG_CARONS:I = 0x2a

.field private static final CHARACTER_BIG_OE:I = 0x2c

.field private static final CHARACTER_BOLD_BULLET:I = 0x35

.field private static final CHARACTER_CLOSE_DOUBLE_QUOTE:I = 0x34

.field private static final CHARACTER_CLOSE_SINGLE_QUOTE:I = 0x32

.field private static final CHARACTER_DIAERESIS_Y:I = 0x3f

.field private static final CHARACTER_ELLIPSIS:I = 0x25

.field private static final CHARACTER_FIVE_EIGHTHS:I = 0x78

.field private static final CHARACTER_HORIZONTAL_BORDER:I = 0x7d

.field private static final CHARACTER_LOWER_LEFT_BORDER:I = 0x7c

.field private static final CHARACTER_LOWER_RIGHT_BORDER:I = 0x7e

.field private static final CHARACTER_MN:I = 0x7f

.field private static final CHARACTER_NBTSP:I = 0x21

.field private static final CHARACTER_ONE_EIGHTH:I = 0x76

.field private static final CHARACTER_OPEN_DOUBLE_QUOTE:I = 0x33

.field private static final CHARACTER_OPEN_SINGLE_QUOTE:I = 0x31

.field private static final CHARACTER_SEVEN_EIGHTHS:I = 0x79

.field private static final CHARACTER_SM:I = 0x3d

.field private static final CHARACTER_SMALL_CARONS:I = 0x3a

.field private static final CHARACTER_SMALL_OE:I = 0x3c

.field private static final CHARACTER_SOLID_BLOCK:I = 0x30

.field private static final CHARACTER_THREE_EIGHTHS:I = 0x77

.field private static final CHARACTER_TM:I = 0x39

.field private static final CHARACTER_TSP:I = 0x20

.field private static final CHARACTER_UPPER_LEFT_BORDER:I = 0x7f

.field private static final CHARACTER_UPPER_RIGHT_BORDER:I = 0x7b

.field private static final CHARACTER_VERTICAL_BORDER:I = 0x7a

.field private static final COMMAND_BS:I = 0x8

.field private static final COMMAND_CLW:I = 0x88

.field private static final COMMAND_CR:I = 0xd

.field private static final COMMAND_CW0:I = 0x80

.field private static final COMMAND_CW1:I = 0x81

.field private static final COMMAND_CW2:I = 0x82

.field private static final COMMAND_CW3:I = 0x83

.field private static final COMMAND_CW4:I = 0x84

.field private static final COMMAND_CW5:I = 0x85

.field private static final COMMAND_CW6:I = 0x86

.field private static final COMMAND_CW7:I = 0x87

.field private static final COMMAND_DF0:I = 0x98

.field private static final COMMAND_DF1:I = 0x99

.field private static final COMMAND_DF2:I = 0x9a

.field private static final COMMAND_DF3:I = 0x9b

.field private static final COMMAND_DF4:I = 0x9c

.field private static final COMMAND_DF5:I = 0x9d

.field private static final COMMAND_DF6:I = 0x9e

.field private static final COMMAND_DF7:I = 0x9f

.field private static final COMMAND_DLC:I = 0x8e

.field private static final COMMAND_DLW:I = 0x8c

.field private static final COMMAND_DLY:I = 0x8d

.field private static final COMMAND_DSW:I = 0x89

.field private static final COMMAND_ETX:I = 0x3

.field private static final COMMAND_EXT1:I = 0x10

.field private static final COMMAND_EXT1_END:I = 0x17

.field private static final COMMAND_EXT1_START:I = 0x11

.field private static final COMMAND_FF:I = 0xc

.field private static final COMMAND_HCR:I = 0xe

.field private static final COMMAND_HDW:I = 0x8a

.field private static final COMMAND_NUL:I = 0x0

.field private static final COMMAND_P16_END:I = 0x1f

.field private static final COMMAND_P16_START:I = 0x18

.field private static final COMMAND_RST:I = 0x8f

.field private static final COMMAND_SPA:I = 0x90

.field private static final COMMAND_SPC:I = 0x91

.field private static final COMMAND_SPL:I = 0x92

.field private static final COMMAND_SWA:I = 0x97

.field private static final COMMAND_TGW:I = 0x8b

.field private static final DTVCC_PACKET_DATA:I = 0x2

.field private static final DTVCC_PACKET_START:I = 0x3

.field private static final GROUP_C0_END:I = 0x1f

.field private static final GROUP_C1_END:I = 0x9f

.field private static final GROUP_C2_END:I = 0x1f

.field private static final GROUP_C3_END:I = 0x9f

.field private static final GROUP_G0_END:I = 0x7f

.field private static final GROUP_G1_END:I = 0xff

.field private static final GROUP_G2_END:I = 0x7f

.field private static final GROUP_G3_END:I = 0xff

.field private static final NUM_WINDOWS:I = 0x8

.field private static final TAG:Ljava/lang/String; = "Cea708Decoder"


# instance fields
.field private final ccData:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

.field private final cueBuilders:[Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;

.field private cues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media2/exoplayer/external/text/Cue;",
            ">;"
        }
    .end annotation
.end field

.field private currentCueBuilder:Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;

.field private currentDtvCcPacket:Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$DtvCcPacket;

.field private currentWindow:I

.field private lastCues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media2/exoplayer/external/text/Cue;",
            ">;"
        }
    .end annotation
.end field

.field private final selectedServiceNumber:I

.field private final serviceBlockPacket:Landroidx/media2/exoplayer/external/util/ParsableBitArray;


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    .line 161
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/text/cea/CeaDecoder;-><init>()V

    .line 162
    new-instance p2, Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-direct {p2}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;-><init>()V

    iput-object p2, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder;->ccData:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    .line 163
    new-instance p2, Landroidx/media2/exoplayer/external/util/ParsableBitArray;

    invoke-direct {p2}, Landroidx/media2/exoplayer/external/util/ParsableBitArray;-><init>()V

    iput-object p2, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder;->serviceBlockPacket:Landroidx/media2/exoplayer/external/util/ParsableBitArray;

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    .line 164
    :cond_0
    iput p1, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder;->selectedServiceNumber:I

    const/16 p1, 0x8

    new-array p2, p1, [Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;

    .line 166
    iput-object p2, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder;->cueBuilders:[Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 168
    iget-object v1, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder;->cueBuilders:[Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;

    new-instance v2, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;

    invoke-direct {v2}, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;-><init>()V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 171
    :cond_1
    iget-object p1, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder;->cueBuilders:[Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;

    aget-object p1, p1, p2

    iput-object p1, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder;->currentCueBuilder:Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;

    .line 172
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder;->resetCueBuilders()V

    return-void
.end method

.method private finalizeCurrentPacket()V
    .locals 1

    .line 257
    iget-object v0, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder;->currentDtvCcPacket:Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$DtvCcPacket;

    if-nez v0, :cond_0

    return-void

    .line 262
    :cond_0
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder;->processCurrentPacket()V

    const/4 v0, 0x0

    .line 263
    iput-object v0, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder;->currentDtvCcPacket:Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$DtvCcPacket;

    return-void
.end method

.method private getDisplayCues()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/media2/exoplayer/external/text/Cue;",
            ">;"
        }
    .end annotation

    .line 748
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x8

    if-ge v1, v2, :cond_1

    .line 750
    iget-object v2, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder;->cueBuilders:[Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder;->cueBuilders:[Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 751
    iget-object v2, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder;->cueBuilders:[Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;->build()Landroidx/media2/exoplayer/external/text/cea/Cea708Cue;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 754
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 755
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private handleC0Command(I)V
    .locals 4

    if-eqz p1, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    packed-switch p1, :pswitch_data_0

    const/16 v1, 0x11

    const-string v2, "Cea708Decoder"

    if-lt p1, v1, :cond_0

    const/16 v1, 0x17

    if-gt p1, v1, :cond_0

    const/16 v1, 0x37

    .line 368
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Currently unsupported COMMAND_EXT1 Command: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroidx/media2/exoplayer/external/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    iget-object p1, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder;->serviceBlockPacket:Landroidx/media2/exoplayer/external/util/ParsableBitArray;

    invoke-virtual {p1, v0}, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->skipBits(I)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x18

    const/16 v1, 0x1f

    if-lt p1, v0, :cond_1

    if-gt p1, v1, :cond_1

    const/16 v0, 0x36

    .line 371
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Currently unsupported COMMAND_P16 Command: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroidx/media2/exoplayer/external/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    iget-object p1, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder;->serviceBlockPacket:Landroidx/media2/exoplayer/external/util/ParsableBitArray;

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->skipBits(I)V

    goto :goto_0

    .line 374
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid C0 command: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroidx/media2/exoplayer/external/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 361
    :pswitch_0
    iget-object p1, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder;->currentCueBuilder:Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;->append(C)V

    goto :goto_0

    .line 358
    :pswitch_1
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder;->resetCueBuilders()V

    goto :goto_0

    .line 355
    :cond_2
    iget-object p1, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder;->currentCueBuilder:Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;

    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;->backspace()V

    goto :goto_0

    .line 352
    :cond_3
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder;->getDisplayCues()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder;->cues:Ljava/util/List;

    :cond_4
    :goto_0
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private handleC1Command(I)V
    .locals 4

    const/16 v0, 0x10

    const/16 v1, 0x8

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/16 v0, 0x1f

    .line 491
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Invalid C1 command: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Cea708Decoder"

    invoke-static {v0, p1}, Landroidx/media2/exoplayer/external/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_1
    add-int/lit16 p1, p1, -0x98

    .line 483
    invoke-direct {p0, p1}, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder;->handleDefineWindow(I)V

    .line 485
    iget v0, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder;->currentWindow:I

    if-eq v0, p1, :cond_9

    .line 486
    iput p1, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder;->currentWindow:I

    .line 487
    iget-object v0, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder;->cueBuilders:[Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;

    aget-object p1, v0, p1

    iput-object p1, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder;->currentCueBuilder:Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;

    goto/16 :goto_5

    .line 467
    :pswitch_2
    iget-object p1, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder;->currentCueBuilder:Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;

    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;->isDefined()Z

    move-result p1

    if-nez p1, :cond_0

    .line 469
    iget-object p1, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder;->serviceBlockPacket:Landroidx/media2/exoplayer/external/util/ParsableBitArray;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->skipBits(I)V

    goto/16 :goto_5

    .line 471
    :cond_0
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder;->handleSetWindowAttributes()V

    goto/16 :goto_5

    .line 459
    :pswitch_3
    iget-object p1, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder;->currentCueBuilder:Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;

    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;->isDefined()Z

    move-result p1

    if-nez p1, :cond_1

    .line 461
    iget-object p1, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder;->serviceBlockPacket:Landroidx/media2/exoplayer/external/util/ParsableBitArray;

    invoke-virtual {p1, v0}, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->skipBits(I)V

    goto/16 :goto_5

    .line 463
    :cond_1
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder;->handleSetPenLocation()V

    goto/16 :goto_5

    .line 451
    :pswitch_4
    iget-object p1, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder;->currentCueBuilder:Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;

    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;->isDefined()Z

    move-result p1

    if-nez p1, :cond_2

    .line 453
    iget-object p1, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder;->serviceBlockPacket:Landroidx/media2/exoplayer/external/util/ParsableBitArray;

    const/16 v0, 0x18

    invoke-virtual {p1, v0}, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->skipBits(I)V

    goto/16 :goto_5

    .line 455
    :cond_2
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder;->handleSetPenColor()V

    goto/16 :goto_5

    .line 443
    :pswitch_5
    iget-object p1, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder;->currentCueBuilder:Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;

    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;->isDefined()Z

    move-result p1

    if-nez p1, :cond_3

    .line 445
    iget-object p1, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder;->serviceBlockPacket:Landroidx/media2/exoplayer/external/util/ParsableBitArray;

    invoke-virtual {p1, v0}, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->skipBits(I)V

    goto/16 :goto_5

    .line 447
    :cond_3
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder;->handleSetPenAttributes()V

    goto/16 :goto_5

    .line 440
    :pswitch_6
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder;->resetCueBuilders()V

    goto/16 :goto_5

    .line 434
    :pswitch_7
    iget-object p1, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder;->serviceBlockPacket:Landroidx/media2/exoplayer/external/util/ParsableBitArray;

    invoke-virtual {p1, v1}, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->skipBits(I)V

    goto/16 :goto_5

    :goto_0
    :pswitch_8
    if-gt v2, v1, :cond_9

    .line 427
    iget-object p1, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder;->serviceBlockPacket:Landroidx/media2/exoplayer/external/util/ParsableBitArray;

    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->readBit()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 428
    iget-object p1, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder;->cueBuilders:[Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;

    rsub-int/lit8 v0, v2, 0x8

    aget-object p1, p1, v0

    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;->reset()V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :pswitch_9
    const/4 p1, 0x1

    :goto_1
    if-gt p1, v1, :cond_9

    .line 419
    iget-object v0, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder;->serviceBlockPacket:Landroidx/media2/exoplayer/external/util/ParsableBitArray;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->readBit()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 420
    iget-object v0, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder;->cueBuilders:[Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;

    rsub-int/lit8 v3, p1, 0x8

    aget-object v0, v0, v3

    .line 421
    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;->isVisible()Z

    move-result v3

    xor-int/2addr v3, v2

    invoke-virtual {v0, v3}, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;->setVisibility(Z)V

    :cond_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :goto_2
    :pswitch_a
    if-gt v2, v1, :cond_9

    .line 412
    iget-object p1, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder;->serviceBlockPacket:Landroidx/media2/exoplayer/external/util/ParsableBitArray;

    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->readBit()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 413
    iget-object p1, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder;->cueBuilders:[Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;

    rsub-int/lit8 v0, v2, 0x8

    aget-object p1, p1, v0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;->setVisibility(Z)V

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :pswitch_b
    const/4 p1, 0x1

    :goto_3
    if-gt p1, v1, :cond_9

    .line 405
    iget-object v0, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder;->serviceBlockPacket:Landroidx/media2/exoplayer/external/util/ParsableBitArray;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->readBit()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 406
    iget-object v0, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder;->cueBuilders:[Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;

    rsub-int/lit8 v3, p1, 0x8

    aget-object v0, v0, v3

    invoke-virtual {v0, v2}, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;->setVisibility(Z)V

    :cond_7
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :goto_4
    :pswitch_c
    if-gt v2, v1, :cond_9

    .line 398
    iget-object p1, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder;->serviceBlockPacket:Landroidx/media2/exoplayer/external/util/ParsableBitArray;

    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->readBit()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 399
    iget-object p1, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder;->cueBuilders:[Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;

    rsub-int/lit8 v0, v2, 0x8

    aget-object p1, p1, v0

    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;->clear()V

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :pswitch_d
    add-int/lit8 p1, p1, -0x80

    .line 391
    iget v0, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder;->currentWindow:I

    if-eq v0, p1, :cond_9

    .line 392
    iput p1, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder;->currentWindow:I

    .line 393
    iget-object v0, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder;->cueBuilders:[Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;

    aget-object p1, v0, p1

    iput-object p1, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder;->currentCueBuilder:Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;

    :cond_9
    :goto_5
    :pswitch_e
    return-void

    :pswitch_data_0
    .packed-switch 0x80
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_e
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private handleC2Command(I)V
    .locals 1

    const/4 v0, 0x7

    if-gt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xf

    if-gt p1, v0, :cond_1

    .line 500
    iget-object p1, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder;->serviceBlockPacket:Landroidx/media2/exoplayer/external/util/ParsableBitArray;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->skipBits(I)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x17

    if-gt p1, v0, :cond_2

    .line 502
    iget-object p1, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder;->serviceBlockPacket:Landroidx/media2/exoplayer/external/util/ParsableBitArray;

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->skipBits(I)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x1f

    if-gt p1, v0, :cond_3

    .line 504
    iget-object p1, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder;->serviceBlockPacket:Landroidx/media2/exoplayer/external/util/ParsableBitArray;

    const/16 v0, 0x18

    invoke-virtual {p1, v0}, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->skipBits(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method private handleC3Command(I)V
    .locals 1

    const/16 v0, 0x87

    if-gt p1, v0, :cond_0

    .line 511
    iget-object p1, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder;->serviceBlockPacket:Landroidx/media2/exoplayer/external/util/ParsableBitArray;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->skipBits(I)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x8f

    if-gt p1, v0, :cond_1

    .line 513
    iget-object p1, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder;->serviceBlockPacket:Landroidx/media2/exoplayer/external/util/ParsableBitArray;

    const/16 v0, 0x28

    invoke-virtual {p1, v0}, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->skipBits(I)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x9f

    if-gt p1, v0, :cond_2

    .line 518
    iget-object p1, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder;->serviceBlockPacket:Landroidx/media2/exoplayer/external/util/ParsableBitArray;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->skipBits(I)V

    .line 519
    iget-object p1, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder;->serviceBlockPacket:Landroidx/media2/exoplayer/external/util/ParsableBitArray;

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->readBits(I)I

    move-result p1

    .line 520
    iget-object v0, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder;->serviceBlockPacket:Landroidx/media2/exoplayer/external/util/ParsableBitArray;

    mul-int/lit8 p1, p1, 0x8

    invoke-virtual {v0, p1}, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->skipBits(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private handleDefineWindow(I)V
    .locals 14

    .line 718
    iget-object v0, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder;->cueBuilders:[Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;

    aget-object v1, v0, p1

    .line 722
    iget-object p1, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder;->serviceBlockPacket:Landroidx/media2/exoplayer/external/util/ParsableBitArray;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->skipBits(I)V

    .line 723
    iget-object p1, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder;->serviceBlockPacket:Landroidx/media2/exoplayer/external/util/ParsableBitArray;

    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->readBit()Z

    move-result v2

    .line 724
    iget-object p1, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder;->serviceBlockPacket:Landroidx/media2/exoplayer/external/util/ParsableBitArray;

    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->readBit()Z

    move-result v3

    .line 725
    iget-object p1, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder;->serviceBlockPacket:Landroidx/media2/exoplayer/external/util/ParsableBitArray;

    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->readBit()Z

    move-result v4

    .line 726
    iget-object p1, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder;->serviceBlockPacket:Landroidx/media2/exoplayer/external/util/ParsableBitArray;

    const/4 v5, 0x3

    invoke-virtual {p1, v5}, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->readBits(I)I

    move-result p1

    .line 728
    iget-object v6, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder;->serviceBlockPacket:Landroidx/media2/exoplayer/external/util/ParsableBitArray;

    invoke-virtual {v6}, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->readBit()Z

    move-result v6

    .line 729
    iget-object v7, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder;->serviceBlockPacket:Landroidx/media2/exoplayer/external/util/ParsableBitArray;

    const/4 v8, 0x7

    invoke-virtual {v7, v8}, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->readBits(I)I

    move-result v7

    .line 731
    iget-object v8, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder;->serviceBlockPacket:Landroidx/media2/exoplayer/external/util/ParsableBitArray;

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->readBits(I)I

    move-result v8

    .line 733
    iget-object v9, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder;->serviceBlockPacket:Landroidx/media2/exoplayer/external/util/ParsableBitArray;

    const/4 v10, 0x4

    invoke-virtual {v9, v10}, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->readBits(I)I

    move-result v11

    .line 734
    iget-object v9, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder;->serviceBlockPacket:Landroidx/media2/exoplayer/external/util/ParsableBitArray;

    invoke-virtual {v9, v10}, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->readBits(I)I

    move-result v9

    .line 736
    iget-object v10, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder;->serviceBlockPacket:Landroidx/media2/exoplayer/external/util/ParsableBitArray;

    invoke-virtual {v10, v0}, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->skipBits(I)V

    .line 737
    iget-object v10, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder;->serviceBlockPacket:Landroidx/media2/exoplayer/external/util/ParsableBitArray;

    const/4 v12, 0x6

    invoke-virtual {v10, v12}, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->readBits(I)I

    move-result v10

    .line 739
    iget-object v12, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder;->serviceBlockPacket:Landroidx/media2/exoplayer/external/util/ParsableBitArray;

    invoke-virtual {v12, v0}, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->skipBits(I)V

    .line 740
    iget-object v0, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder;->serviceBlockPacket:Landroidx/media2/exoplayer/external/util/ParsableBitArray;

    invoke-virtual {v0, v5}, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->readBits(I)I

    move-result v12

    .line 741
    iget-object v0, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder;->serviceBlockPacket:Landroidx/media2/exoplayer/external/util/ParsableBitArray;

    invoke-virtual {v0, v5}, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->readBits(I)I

    move-result v13

    move v5, p1

    .line 743
    invoke-virtual/range {v1 .. v13}, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;->defineWindow(ZZZIZIIIIIII)V

    return-void
.end method

.method private handleG0Character(I)V
    .locals 1

    const/16 v0, 0x7f

    if-ne p1, v0, :cond_0

    .line 526
    iget-object p1, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder;->currentCueBuilder:Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;

    const/16 v0, 0x266b

    invoke-virtual {p1, v0}, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;->append(C)V

    goto :goto_0

    .line 528
    :cond_0
    iget-object v0, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder;->currentCueBuilder:Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;

    and-int/lit16 p1, p1, 0xff

    int-to-char p1, p1

    invoke-virtual {v0, p1}, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;->append(C)V

    :goto_0
    return-void
.end method

.method private handleG1Character(I)V
    .locals 1

    .line 533
    iget-object v0, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder;->currentCueBuilder:Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;

    and-int/lit16 p1, p1, 0xff

    int-to-char p1, p1

    invoke-virtual {v0, p1}, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;->append(C)V

    return-void
.end method

.method private handleG2Character(I)V
    .locals 2

    const/16 v0, 0x20

    if-eq p1, v0, :cond_9

    const/16 v0, 0x21

    if-eq p1, v0, :cond_8

    const/16 v1, 0x25

    if-eq p1, v1, :cond_7

    const/16 v1, 0x2a

    if-eq p1, v1, :cond_6

    const/16 v1, 0x2c

    if-eq p1, v1, :cond_5

    const/16 v1, 0x3f

    if-eq p1, v1, :cond_4

    const/16 v1, 0x39

    if-eq p1, v1, :cond_3

    const/16 v1, 0x3a

    if-eq p1, v1, :cond_2

    const/16 v1, 0x3c

    if-eq p1, v1, :cond_1

    const/16 v1, 0x3d

    if-eq p1, v1, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    .line 617
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Invalid G2 character: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Cea708Decoder"

    invoke-static {v0, p1}, Landroidx/media2/exoplayer/external/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 614
    :pswitch_0
    iget-object p1, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder;->currentCueBuilder:Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;

    const/16 v0, 0x250c

    invoke-virtual {p1, v0}, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;->append(C)V

    goto/16 :goto_0

    .line 611
    :pswitch_1
    iget-object p1, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder;->currentCueBuilder:Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;

    const/16 v0, 0x2518

    invoke-virtual {p1, v0}, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;->append(C)V

    goto/16 :goto_0

    .line 608
    :pswitch_2
    iget-object p1, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder;->currentCueBuilder:Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;

    const/16 v0, 0x2500

    invoke-virtual {p1, v0}, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;->append(C)V

    goto/16 :goto_0

    .line 605
    :pswitch_3
    iget-object p1, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder;->currentCueBuilder:Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;

    const/16 v0, 0x2514

    invoke-virtual {p1, v0}, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;->append(C)V

    goto/16 :goto_0

    .line 602
    :pswitch_4
    iget-object p1, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder;->currentCueBuilder:Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;

    const/16 v0, 0x2510

    invoke-virtual {p1, v0}, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;->append(C)V

    goto/16 :goto_0

    .line 599
    :pswitch_5
    iget-object p1, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder;->currentCueBuilder:Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;

    const/16 v0, 0x2502

    invoke-virtual {p1, v0}, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;->append(C)V

    goto/16 :goto_0

    .line 596
    :pswitch_6
    iget-object p1, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder;->currentCueBuilder:Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;

    const/16 v0, 0x215e

    invoke-virtual {p1, v0}, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;->append(C)V

    goto/16 :goto_0

    .line 593
    :pswitch_7
    iget-object p1, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder;->currentCueBuilder:Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;

    const/16 v0, 0x215d

    invoke-virtual {p1, v0}, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;->append(C)V

    goto/16 :goto_0

    .line 590
    :pswitch_8
    iget-object p1, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder;->currentCueBuilder:Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;

    const/16 v0, 0x215c

    invoke-virtual {p1, v0}, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;->append(C)V

    goto/16 :goto_0

    .line 587
    :pswitch_9
    iget-object p1, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder;->currentCueBuilder:Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;

    const/16 v0, 0x215b

    invoke-virtual {p1, v0}, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;->append(C)V

    goto/16 :goto_0

    .line 569
    :pswitch_a
    iget-object p1, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder;->currentCueBuilder:Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;

    const/16 v0, 0x2022

    invoke-virtual {p1, v0}, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;->append(C)V

    goto/16 :goto_0

    .line 566
    :pswitch_b
    iget-object p1, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder;->currentCueBuilder:Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;

    const/16 v0, 0x201d

    invoke-virtual {p1, v0}, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;->append(C)V

    goto/16 :goto_0

    .line 563
    :pswitch_c
    iget-object p1, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder;->currentCueBuilder:Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;

    const/16 v0, 0x201c

    invoke-virtual {p1, v0}, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;->append(C)V

    goto/16 :goto_0

    .line 560
    :pswitch_d
    iget-object p1, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder;->currentCueBuilder:Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;

    const/16 v0, 0x2019

    invoke-virtual {p1, v0}, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;->append(C)V

    goto :goto_0

    .line 557
    :pswitch_e
    iget-object p1, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder;->currentCueBuilder:Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;

    const/16 v0, 0x2018

    invoke-virtual {p1, v0}, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;->append(C)V

    goto :goto_0

    .line 554
    :pswitch_f
    iget-object p1, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder;->currentCueBuilder:Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;

    const/16 v0, 0x2588

    invoke-virtual {p1, v0}, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;->append(C)V

    goto :goto_0

    .line 581
    :cond_0
    iget-object p1, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder;->currentCueBuilder:Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;

    const/16 v0, 0x2120

    invoke-virtual {p1, v0}, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;->append(C)V

    goto :goto_0

    .line 578
    :cond_1
    iget-object p1, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder;->currentCueBuilder:Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;

    const/16 v0, 0x153

    invoke-virtual {p1, v0}, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;->append(C)V

    goto :goto_0

    .line 575
    :cond_2
    iget-object p1, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder;->currentCueBuilder:Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;

    const/16 v0, 0x161

    invoke-virtual {p1, v0}, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;->append(C)V

    goto :goto_0

    .line 572
    :cond_3
    iget-object p1, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder;->currentCueBuilder:Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;

    const/16 v0, 0x2122

    invoke-virtual {p1, v0}, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;->append(C)V

    goto :goto_0

    .line 584
    :cond_4
    iget-object p1, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder;->currentCueBuilder:Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;

    const/16 v0, 0x178

    invoke-virtual {p1, v0}, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;->append(C)V

    goto :goto_0

    .line 551
    :cond_5
    iget-object p1, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder;->currentCueBuilder:Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;

    const/16 v0, 0x152

    invoke-virtual {p1, v0}, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;->append(C)V

    goto :goto_0

    .line 548
    :cond_6
    iget-object p1, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder;->currentCueBuilder:Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;

    const/16 v0, 0x160

    invoke-virtual {p1, v0}, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;->append(C)V

    goto :goto_0

    .line 545
    :cond_7
    iget-object p1, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder;->currentCueBuilder:Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;

    const/16 v0, 0x2026

    invoke-virtual {p1, v0}, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;->append(C)V

    goto :goto_0

    .line 542
    :cond_8
    iget-object p1, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder;->currentCueBuilder:Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;

    const/16 v0, 0xa0

    invoke-virtual {p1, v0}, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;->append(C)V

    goto :goto_0

    .line 539
    :cond_9
    iget-object p1, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder;->currentCueBuilder:Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;

    invoke-virtual {p1, v0}, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;->append(C)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x76
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private handleG3Character(I)V
    .locals 2

    const/16 v0, 0xa0

    if-ne p1, v0, :cond_0

    .line 625
    iget-object p1, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder;->currentCueBuilder:Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;

    const/16 v0, 0x33c4

    invoke-virtual {p1, v0}, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;->append(C)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x21

    .line 627
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Invalid G3 character: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Cea708Decoder"

    invoke-static {v0, p1}, Landroidx/media2/exoplayer/external/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    iget-object p1, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder;->currentCueBuilder:Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;

    const/16 v0, 0x5f

    invoke-virtual {p1, v0}, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;->append(C)V

    :goto_0
    return-void
.end method

.method private handleSetPenAttributes()V
    .locals 10

    .line 636
    iget-object v0, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder;->serviceBlockPacket:Landroidx/media2/exoplayer/external/util/ParsableBitArray;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->readBits(I)I

    move-result v3

    .line 637
    iget-object v0, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder;->serviceBlockPacket:Landroidx/media2/exoplayer/external/util/ParsableBitArray;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->readBits(I)I

    move-result v4

    .line 638
    iget-object v0, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder;->serviceBlockPacket:Landroidx/media2/exoplayer/external/util/ParsableBitArray;

    invoke-virtual {v0, v1}, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->readBits(I)I

    move-result v5

    .line 640
    iget-object v0, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder;->serviceBlockPacket:Landroidx/media2/exoplayer/external/util/ParsableBitArray;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->readBit()Z

    move-result v6

    .line 641
    iget-object v0, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder;->serviceBlockPacket:Landroidx/media2/exoplayer/external/util/ParsableBitArray;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->readBit()Z

    move-result v7

    .line 642
    iget-object v0, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder;->serviceBlockPacket:Landroidx/media2/exoplayer/external/util/ParsableBitArray;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->readBits(I)I

    move-result v8

    .line 643
    iget-object v0, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder;->serviceBlockPacket:Landroidx/media2/exoplayer/external/util/ParsableBitArray;

    invoke-virtual {v0, v1}, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->readBits(I)I

    move-result v9

    .line 645
    iget-object v2, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder;->currentCueBuilder:Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;

    invoke-virtual/range {v2 .. v9}, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;->setPenAttributes(IIIZZII)V

    return-void
.end method

.method private handleSetPenColor()V
    .locals 6

    .line 652
    iget-object v0, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder;->serviceBlockPacket:Landroidx/media2/exoplayer/external/util/ParsableBitArray;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->readBits(I)I

    move-result v0

    .line 653
    iget-object v2, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder;->serviceBlockPacket:Landroidx/media2/exoplayer/external/util/ParsableBitArray;

    invoke-virtual {v2, v1}, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->readBits(I)I

    move-result v2

    .line 654
    iget-object v3, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder;->serviceBlockPacket:Landroidx/media2/exoplayer/external/util/ParsableBitArray;

    invoke-virtual {v3, v1}, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->readBits(I)I

    move-result v3

    .line 655
    iget-object v4, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder;->serviceBlockPacket:Landroidx/media2/exoplayer/external/util/ParsableBitArray;

    invoke-virtual {v4, v1}, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->readBits(I)I

    move-result v4

    .line 656
    invoke-static {v2, v3, v4, v0}, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;->getArgbColorFromCeaColor(IIII)I

    move-result v0

    .line 659
    iget-object v2, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder;->serviceBlockPacket:Landroidx/media2/exoplayer/external/util/ParsableBitArray;

    invoke-virtual {v2, v1}, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->readBits(I)I

    move-result v2

    .line 660
    iget-object v3, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder;->serviceBlockPacket:Landroidx/media2/exoplayer/external/util/ParsableBitArray;

    invoke-virtual {v3, v1}, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->readBits(I)I

    move-result v3

    .line 661
    iget-object v4, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder;->serviceBlockPacket:Landroidx/media2/exoplayer/external/util/ParsableBitArray;

    invoke-virtual {v4, v1}, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->readBits(I)I

    move-result v4

    .line 662
    iget-object v5, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder;->serviceBlockPacket:Landroidx/media2/exoplayer/external/util/ParsableBitArray;

    invoke-virtual {v5, v1}, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->readBits(I)I

    move-result v5

    .line 663
    invoke-static {v3, v4, v5, v2}, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;->getArgbColorFromCeaColor(IIII)I

    move-result v2

    .line 666
    iget-object v3, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder;->serviceBlockPacket:Landroidx/media2/exoplayer/external/util/ParsableBitArray;

    invoke-virtual {v3, v1}, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->skipBits(I)V

    .line 667
    iget-object v3, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder;->serviceBlockPacket:Landroidx/media2/exoplayer/external/util/ParsableBitArray;

    invoke-virtual {v3, v1}, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->readBits(I)I

    move-result v3

    .line 668
    iget-object v4, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder;->serviceBlockPacket:Landroidx/media2/exoplayer/external/util/ParsableBitArray;

    invoke-virtual {v4, v1}, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->readBits(I)I

    move-result v4

    .line 669
    iget-object v5, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder;->serviceBlockPacket:Landroidx/media2/exoplayer/external/util/ParsableBitArray;

    invoke-virtual {v5, v1}, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->readBits(I)I

    move-result v1

    .line 670
    invoke-static {v3, v4, v1}, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;->getArgbColorFromCeaColor(III)I

    move-result v1

    .line 672
    iget-object v3, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder;->currentCueBuilder:Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;

    invoke-virtual {v3, v0, v2, v1}, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;->setPenColor(III)V

    return-void
.end method

.method private handleSetPenLocation()V
    .locals 3

    .line 678
    iget-object v0, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder;->serviceBlockPacket:Landroidx/media2/exoplayer/external/util/ParsableBitArray;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->skipBits(I)V

    .line 679
    iget-object v0, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder;->serviceBlockPacket:Landroidx/media2/exoplayer/external/util/ParsableBitArray;

    invoke-virtual {v0, v1}, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->readBits(I)I

    move-result v0

    .line 681
    iget-object v1, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder;->serviceBlockPacket:Landroidx/media2/exoplayer/external/util/ParsableBitArray;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->skipBits(I)V

    .line 682
    iget-object v1, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder;->serviceBlockPacket:Landroidx/media2/exoplayer/external/util/ParsableBitArray;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->readBits(I)I

    move-result v1

    .line 684
    iget-object v2, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder;->currentCueBuilder:Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;

    invoke-virtual {v2, v0, v1}, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;->setPenLocation(II)V

    return-void
.end method

.method private handleSetWindowAttributes()V
    .locals 13

    .line 690
    iget-object v0, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder;->serviceBlockPacket:Landroidx/media2/exoplayer/external/util/ParsableBitArray;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->readBits(I)I

    move-result v0

    .line 691
    iget-object v2, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder;->serviceBlockPacket:Landroidx/media2/exoplayer/external/util/ParsableBitArray;

    invoke-virtual {v2, v1}, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->readBits(I)I

    move-result v2

    .line 692
    iget-object v3, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder;->serviceBlockPacket:Landroidx/media2/exoplayer/external/util/ParsableBitArray;

    invoke-virtual {v3, v1}, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->readBits(I)I

    move-result v3

    .line 693
    iget-object v4, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder;->serviceBlockPacket:Landroidx/media2/exoplayer/external/util/ParsableBitArray;

    invoke-virtual {v4, v1}, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->readBits(I)I

    move-result v4

    .line 694
    invoke-static {v2, v3, v4, v0}, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;->getArgbColorFromCeaColor(IIII)I

    move-result v6

    .line 696
    iget-object v0, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder;->serviceBlockPacket:Landroidx/media2/exoplayer/external/util/ParsableBitArray;

    invoke-virtual {v0, v1}, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->readBits(I)I

    move-result v0

    .line 697
    iget-object v2, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder;->serviceBlockPacket:Landroidx/media2/exoplayer/external/util/ParsableBitArray;

    invoke-virtual {v2, v1}, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->readBits(I)I

    move-result v2

    .line 698
    iget-object v3, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder;->serviceBlockPacket:Landroidx/media2/exoplayer/external/util/ParsableBitArray;

    invoke-virtual {v3, v1}, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->readBits(I)I

    move-result v3

    .line 699
    iget-object v4, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder;->serviceBlockPacket:Landroidx/media2/exoplayer/external/util/ParsableBitArray;

    invoke-virtual {v4, v1}, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->readBits(I)I

    move-result v4

    .line 700
    invoke-static {v2, v3, v4}, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;->getArgbColorFromCeaColor(III)I

    move-result v7

    .line 702
    iget-object v2, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder;->serviceBlockPacket:Landroidx/media2/exoplayer/external/util/ParsableBitArray;

    invoke-virtual {v2}, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->readBit()Z

    move-result v2

    if-eqz v2, :cond_0

    or-int/lit8 v0, v0, 0x4

    :cond_0
    move v9, v0

    .line 705
    iget-object v0, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder;->serviceBlockPacket:Landroidx/media2/exoplayer/external/util/ParsableBitArray;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->readBit()Z

    move-result v8

    .line 706
    iget-object v0, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder;->serviceBlockPacket:Landroidx/media2/exoplayer/external/util/ParsableBitArray;

    invoke-virtual {v0, v1}, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->readBits(I)I

    move-result v10

    .line 707
    iget-object v0, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder;->serviceBlockPacket:Landroidx/media2/exoplayer/external/util/ParsableBitArray;

    invoke-virtual {v0, v1}, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->readBits(I)I

    move-result v11

    .line 708
    iget-object v0, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder;->serviceBlockPacket:Landroidx/media2/exoplayer/external/util/ParsableBitArray;

    invoke-virtual {v0, v1}, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->readBits(I)I

    move-result v12

    .line 711
    iget-object v0, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder;->serviceBlockPacket:Landroidx/media2/exoplayer/external/util/ParsableBitArray;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->skipBits(I)V

    .line 713
    iget-object v5, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder;->currentCueBuilder:Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;

    invoke-virtual/range {v5 .. v12}, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;->setWindowAttributes(IIZIIII)V

    return-void
.end method

.method private processCurrentPacket()V
    .locals 10

    .line 267
    iget-object v0, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder;->currentDtvCcPacket:Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$DtvCcPacket;

    iget v0, v0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$DtvCcPacket;->currentIndex:I

    iget-object v1, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder;->currentDtvCcPacket:Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$DtvCcPacket;

    iget v1, v1, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$DtvCcPacket;->packetSize:I

    const/4 v2, 0x2

    mul-int/lit8 v1, v1, 0x2

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    const-string v4, "Cea708Decoder"

    if-eq v0, v1, :cond_0

    .line 268
    iget-object v0, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder;->currentDtvCcPacket:Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$DtvCcPacket;

    iget v0, v0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$DtvCcPacket;->packetSize:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, v3

    iget-object v1, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder;->currentDtvCcPacket:Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$DtvCcPacket;

    iget v1, v1, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$DtvCcPacket;->currentIndex:I

    iget-object v2, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder;->currentDtvCcPacket:Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$DtvCcPacket;

    iget v2, v2, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$DtvCcPacket;->sequenceNumber:I

    const/16 v3, 0x83

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "DtvCcPacket ended prematurely; size is "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", but current index is "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " (sequence number "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "); ignoring packet"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroidx/media2/exoplayer/external/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 274
    :cond_0
    iget-object v0, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder;->serviceBlockPacket:Landroidx/media2/exoplayer/external/util/ParsableBitArray;

    iget-object v1, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder;->currentDtvCcPacket:Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$DtvCcPacket;

    iget-object v1, v1, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$DtvCcPacket;->packetData:[B

    iget-object v5, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder;->currentDtvCcPacket:Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$DtvCcPacket;

    iget v5, v5, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$DtvCcPacket;->currentIndex:I

    invoke-virtual {v0, v1, v5}, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->reset([BI)V

    .line 276
    iget-object v0, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder;->serviceBlockPacket:Landroidx/media2/exoplayer/external/util/ParsableBitArray;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->readBits(I)I

    move-result v0

    .line 277
    iget-object v1, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder;->serviceBlockPacket:Landroidx/media2/exoplayer/external/util/ParsableBitArray;

    const/4 v5, 0x5

    invoke-virtual {v1, v5}, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->readBits(I)I

    move-result v1

    const/4 v5, 0x7

    if-ne v0, v5, :cond_1

    .line 280
    iget-object v0, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder;->serviceBlockPacket:Landroidx/media2/exoplayer/external/util/ParsableBitArray;

    invoke-virtual {v0, v2}, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->skipBits(I)V

    .line 281
    iget-object v0, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder;->serviceBlockPacket:Landroidx/media2/exoplayer/external/util/ParsableBitArray;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->readBits(I)I

    move-result v0

    if-ge v0, v5, :cond_1

    const/16 v2, 0x2c

    .line 283
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid extended service number: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroidx/media2/exoplayer/external/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-nez v1, :cond_3

    if-eqz v0, :cond_2

    const/16 v1, 0x3b

    .line 290
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "serviceNumber is non-zero ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") when blockSize is 0"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroidx/media2/exoplayer/external/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    .line 295
    :cond_3
    iget v1, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder;->selectedServiceNumber:I

    if-eq v0, v1, :cond_4

    return-void

    :cond_4
    const/4 v0, 0x0

    .line 304
    :goto_0
    iget-object v1, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder;->serviceBlockPacket:Landroidx/media2/exoplayer/external/util/ParsableBitArray;

    invoke-virtual {v1}, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->bitsLeft()I

    move-result v1

    if-lez v1, :cond_e

    .line 305
    iget-object v1, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder;->serviceBlockPacket:Landroidx/media2/exoplayer/external/util/ParsableBitArray;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->readBits(I)I

    move-result v1

    const/16 v5, 0x10

    const/16 v6, 0xff

    const/16 v7, 0x9f

    const/16 v8, 0x7f

    const/16 v9, 0x1f

    if-eq v1, v5, :cond_9

    if-gt v1, v9, :cond_5

    .line 308
    invoke-direct {p0, v1}, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder;->handleC0Command(I)V

    goto :goto_0

    :cond_5
    if-gt v1, v8, :cond_6

    .line 311
    invoke-direct {p0, v1}, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder;->handleG0Character(I)V

    goto :goto_1

    :cond_6
    if-gt v1, v7, :cond_7

    .line 314
    invoke-direct {p0, v1}, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder;->handleC1Command(I)V

    goto :goto_1

    :cond_7
    if-gt v1, v6, :cond_8

    .line 317
    invoke-direct {p0, v1}, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder;->handleG1Character(I)V

    goto :goto_1

    :cond_8
    const/16 v2, 0x21

    .line 320
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid base command: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroidx/media2/exoplayer/external/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 324
    :cond_9
    iget-object v1, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder;->serviceBlockPacket:Landroidx/media2/exoplayer/external/util/ParsableBitArray;

    invoke-virtual {v1, v2}, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->readBits(I)I

    move-result v1

    if-gt v1, v9, :cond_a

    .line 326
    invoke-direct {p0, v1}, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder;->handleC2Command(I)V

    goto :goto_0

    :cond_a
    if-gt v1, v8, :cond_b

    .line 328
    invoke-direct {p0, v1}, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder;->handleG2Character(I)V

    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_b
    if-gt v1, v7, :cond_c

    .line 331
    invoke-direct {p0, v1}, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder;->handleC3Command(I)V

    goto :goto_0

    :cond_c
    if-gt v1, v6, :cond_d

    .line 333
    invoke-direct {p0, v1}, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder;->handleG3Character(I)V

    goto :goto_1

    :cond_d
    const/16 v2, 0x25

    .line 336
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid extended command: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroidx/media2/exoplayer/external/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    if-eqz v0, :cond_f

    .line 342
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder;->getDisplayCues()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder;->cues:Ljava/util/List;

    :cond_f
    return-void
.end method

.method private resetCueBuilders()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    .line 760
    iget-object v1, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder;->cueBuilders:[Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;->reset()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method protected createSubtitle()Landroidx/media2/exoplayer/external/text/Subtitle;
    .locals 2

    .line 198
    iget-object v0, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder;->cues:Ljava/util/List;

    iput-object v0, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder;->lastCues:Ljava/util/List;

    .line 199
    new-instance v1, Landroidx/media2/exoplayer/external/text/cea/CeaSubtitle;

    invoke-direct {v1, v0}, Landroidx/media2/exoplayer/external/text/cea/CeaSubtitle;-><init>(Ljava/util/List;)V

    return-object v1
.end method

.method protected decode(Landroidx/media2/exoplayer/external/text/SubtitleInputBuffer;)V
    .locals 7

    .line 206
    iget-object v0, p1, Landroidx/media2/exoplayer/external/text/SubtitleInputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 207
    iget-object v1, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder;->ccData:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    iget-object p1, p1, Landroidx/media2/exoplayer/external/text/SubtitleInputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    invoke-virtual {v1, v0, p1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->reset([BI)V

    .line 208
    :cond_0
    :goto_0
    iget-object p1, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder;->ccData:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->bytesLeft()I

    move-result p1

    const/4 v0, 0x3

    if-lt p1, v0, :cond_8

    .line 209
    iget-object p1, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder;->ccData:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readUnsignedByte()I

    move-result p1

    and-int/lit8 p1, p1, 0x7

    and-int/lit8 v1, p1, 0x3

    const/4 v2, 0x4

    and-int/2addr p1, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p1, v2, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 213
    :goto_1
    iget-object v2, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder;->ccData:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-virtual {v2}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readUnsignedByte()I

    move-result v2

    int-to-byte v2, v2

    .line 214
    iget-object v5, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder;->ccData:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-virtual {v5}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readUnsignedByte()I

    move-result v5

    int-to-byte v5, v5

    const/4 v6, 0x2

    if-eq v1, v6, :cond_2

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    if-ne v1, v0, :cond_5

    .line 227
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder;->finalizeCurrentPacket()V

    and-int/lit16 p1, v2, 0xc0

    shr-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v2, 0x3f

    if-nez v0, :cond_4

    const/16 v0, 0x40

    .line 235
    :cond_4
    new-instance v1, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$DtvCcPacket;

    invoke-direct {v1, p1, v0}, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$DtvCcPacket;-><init>(II)V

    iput-object v1, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder;->currentDtvCcPacket:Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$DtvCcPacket;

    .line 236
    iget-object p1, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder;->currentDtvCcPacket:Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$DtvCcPacket;

    iget-object p1, p1, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$DtvCcPacket;->packetData:[B

    iget-object v0, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder;->currentDtvCcPacket:Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$DtvCcPacket;

    iget v1, v0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$DtvCcPacket;->currentIndex:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$DtvCcPacket;->currentIndex:I

    aput-byte v5, p1, v1

    goto :goto_2

    :cond_5
    if-ne v1, v6, :cond_6

    const/4 v3, 0x1

    .line 239
    :cond_6
    invoke-static {v3}, Landroidx/media2/exoplayer/external/util/Assertions;->checkArgument(Z)V

    .line 241
    iget-object p1, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder;->currentDtvCcPacket:Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$DtvCcPacket;

    if-nez p1, :cond_7

    const-string p1, "Cea708Decoder"

    const-string v0, "Encountered DTVCC_PACKET_DATA before DTVCC_PACKET_START"

    .line 242
    invoke-static {p1, v0}, Landroidx/media2/exoplayer/external/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 246
    :cond_7
    iget-object p1, p1, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$DtvCcPacket;->packetData:[B

    iget-object v0, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder;->currentDtvCcPacket:Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$DtvCcPacket;

    iget v1, v0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$DtvCcPacket;->currentIndex:I

    add-int/lit8 v3, v1, 0x1

    iput v3, v0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$DtvCcPacket;->currentIndex:I

    aput-byte v2, p1, v1

    .line 247
    iget-object p1, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder;->currentDtvCcPacket:Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$DtvCcPacket;

    iget-object p1, p1, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$DtvCcPacket;->packetData:[B

    iget-object v0, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder;->currentDtvCcPacket:Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$DtvCcPacket;

    iget v1, v0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$DtvCcPacket;->currentIndex:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$DtvCcPacket;->currentIndex:I

    aput-byte v5, p1, v1

    .line 250
    :goto_2
    iget-object p1, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder;->currentDtvCcPacket:Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$DtvCcPacket;

    iget p1, p1, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$DtvCcPacket;->currentIndex:I

    iget-object v0, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder;->currentDtvCcPacket:Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$DtvCcPacket;

    iget v0, v0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$DtvCcPacket;->packetSize:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, v4

    if-ne p1, v0, :cond_0

    .line 251
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder;->finalizeCurrentPacket()V

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public bridge synthetic dequeueInputBuffer()Landroidx/media2/exoplayer/external/text/SubtitleInputBuffer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/text/SubtitleDecoderException;
        }
    .end annotation

    .line 51
    invoke-super {p0}, Landroidx/media2/exoplayer/external/text/cea/CeaDecoder;->dequeueInputBuffer()Landroidx/media2/exoplayer/external/text/SubtitleInputBuffer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic dequeueOutputBuffer()Landroidx/media2/exoplayer/external/text/SubtitleOutputBuffer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/text/SubtitleDecoderException;
        }
    .end annotation

    .line 51
    invoke-super {p0}, Landroidx/media2/exoplayer/external/text/cea/CeaDecoder;->dequeueOutputBuffer()Landroidx/media2/exoplayer/external/text/SubtitleOutputBuffer;

    move-result-object v0

    return-object v0
.end method

.method public flush()V
    .locals 3

    .line 182
    invoke-super {p0}, Landroidx/media2/exoplayer/external/text/cea/CeaDecoder;->flush()V

    const/4 v0, 0x0

    .line 183
    iput-object v0, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder;->cues:Ljava/util/List;

    .line 184
    iput-object v0, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder;->lastCues:Ljava/util/List;

    const/4 v1, 0x0

    .line 185
    iput v1, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder;->currentWindow:I

    .line 186
    iget-object v1, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder;->cueBuilders:[Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;

    iget v2, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder;->currentWindow:I

    aget-object v1, v1, v2

    iput-object v1, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder;->currentCueBuilder:Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$CueBuilder;

    .line 187
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder;->resetCueBuilders()V

    .line 188
    iput-object v0, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder;->currentDtvCcPacket:Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder$DtvCcPacket;

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "Cea708Decoder"

    return-object v0
.end method

.method protected isNewSubtitleDataAvailable()Z
    .locals 2

    .line 193
    iget-object v0, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder;->cues:Ljava/util/List;

    iget-object v1, p0, Landroidx/media2/exoplayer/external/text/cea/Cea708Decoder;->lastCues:Ljava/util/List;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic queueInputBuffer(Landroidx/media2/exoplayer/external/text/SubtitleInputBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/text/SubtitleDecoderException;
        }
    .end annotation

    .line 51
    invoke-super {p0, p1}, Landroidx/media2/exoplayer/external/text/cea/CeaDecoder;->queueInputBuffer(Landroidx/media2/exoplayer/external/text/SubtitleInputBuffer;)V

    return-void
.end method

.method public bridge synthetic release()V
    .locals 0

    .line 51
    invoke-super {p0}, Landroidx/media2/exoplayer/external/text/cea/CeaDecoder;->release()V

    return-void
.end method

.method public bridge synthetic setPositionUs(J)V
    .locals 0

    .line 51
    invoke-super {p0, p1, p2}, Landroidx/media2/exoplayer/external/text/cea/CeaDecoder;->setPositionUs(J)V

    return-void
.end method
