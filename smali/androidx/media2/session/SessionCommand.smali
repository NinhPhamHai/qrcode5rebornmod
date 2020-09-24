.class public final Landroidx/media2/session/SessionCommand;
.super Ljava/lang/Object;
.source "SessionCommand.java"

# interfaces
.implements Landroidx/versionedparcelable/VersionedParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/session/SessionCommand$Range;,
        Landroidx/media2/session/SessionCommand$CommandCode;,
        Landroidx/media2/session/SessionCommand$CommandVersion;
    }
.end annotation


# static fields
.field public static final COMMAND_CODE_CUSTOM:I = 0x0

.field public static final COMMAND_CODE_LIBRARY_GET_CHILDREN:I = 0xc353

.field public static final COMMAND_CODE_LIBRARY_GET_ITEM:I = 0xc354

.field public static final COMMAND_CODE_LIBRARY_GET_LIBRARY_ROOT:I = 0xc350

.field public static final COMMAND_CODE_LIBRARY_GET_SEARCH_RESULT:I = 0xc356

.field public static final COMMAND_CODE_LIBRARY_SEARCH:I = 0xc355

.field public static final COMMAND_CODE_LIBRARY_SUBSCRIBE:I = 0xc351

.field public static final COMMAND_CODE_LIBRARY_UNSUBSCRIBE:I = 0xc352

.field public static final COMMAND_CODE_PLAYER_ADD_PLAYLIST_ITEM:I = 0x271d

.field public static final COMMAND_CODE_PLAYER_DESELECT_TRACK:I = 0x2afa

.field public static final COMMAND_CODE_PLAYER_GET_CURRENT_MEDIA_ITEM:I = 0x2720

.field public static final COMMAND_CODE_PLAYER_GET_PLAYLIST:I = 0x2715

.field public static final COMMAND_CODE_PLAYER_GET_PLAYLIST_METADATA:I = 0x271c

.field public static final COMMAND_CODE_PLAYER_PAUSE:I = 0x2711

.field public static final COMMAND_CODE_PLAYER_PLAY:I = 0x2710

.field public static final COMMAND_CODE_PLAYER_PREPARE:I = 0x2712

.field public static final COMMAND_CODE_PLAYER_REMOVE_PLAYLIST_ITEM:I = 0x271e

.field public static final COMMAND_CODE_PLAYER_REPLACE_PLAYLIST_ITEM:I = 0x271f

.field public static final COMMAND_CODE_PLAYER_SEEK_TO:I = 0x2713

.field public static final COMMAND_CODE_PLAYER_SELECT_TRACK:I = 0x2af9

.field public static final COMMAND_CODE_PLAYER_SET_MEDIA_ITEM:I = 0x2722

.field public static final COMMAND_CODE_PLAYER_SET_PLAYLIST:I = 0x2716

.field public static final COMMAND_CODE_PLAYER_SET_REPEAT_MODE:I = 0x271b

.field public static final COMMAND_CODE_PLAYER_SET_SHUFFLE_MODE:I = 0x271a

.field public static final COMMAND_CODE_PLAYER_SET_SPEED:I = 0x2714

.field public static final COMMAND_CODE_PLAYER_SET_SURFACE:I = 0x2af8

.field public static final COMMAND_CODE_PLAYER_SKIP_TO_NEXT_PLAYLIST_ITEM:I = 0x2719

.field public static final COMMAND_CODE_PLAYER_SKIP_TO_PLAYLIST_ITEM:I = 0x2717

.field public static final COMMAND_CODE_PLAYER_SKIP_TO_PREVIOUS_PLAYLIST_ITEM:I = 0x2718

.field public static final COMMAND_CODE_PLAYER_UPDATE_LIST_METADATA:I = 0x2721

.field public static final COMMAND_CODE_SESSION_FAST_FORWARD:I = 0x9c40

.field public static final COMMAND_CODE_SESSION_PLAY_FROM_MEDIA_ID:I = 0x9c44

.field public static final COMMAND_CODE_SESSION_PLAY_FROM_SEARCH:I = 0x9c45

.field public static final COMMAND_CODE_SESSION_PLAY_FROM_URI:I = 0x9c46

.field public static final COMMAND_CODE_SESSION_PREPARE_FROM_MEDIA_ID:I = 0x9c47

.field public static final COMMAND_CODE_SESSION_PREPARE_FROM_SEARCH:I = 0x9c48

.field public static final COMMAND_CODE_SESSION_PREPARE_FROM_URI:I = 0x9c49

.field public static final COMMAND_CODE_SESSION_REWIND:I = 0x9c41

.field public static final COMMAND_CODE_SESSION_SET_RATING:I = 0x9c4a

.field public static final COMMAND_CODE_SESSION_SKIP_BACKWARD:I = 0x9c43

.field public static final COMMAND_CODE_SESSION_SKIP_FORWARD:I = 0x9c42

.field public static final COMMAND_CODE_VOLUME_ADJUST_VOLUME:I = 0x7531

.field public static final COMMAND_CODE_VOLUME_SET_VOLUME:I = 0x7530

.field public static final COMMAND_VERSION_1:I = 0x1

.field public static final COMMAND_VERSION_CURRENT:I = 0x1

.field static final VERSION_LIBRARY_COMMANDS_MAP:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/Integer;",
            "Landroidx/media2/session/SessionCommand$Range;",
            ">;"
        }
    .end annotation
.end field

.field static final VERSION_PLAYER_BASIC_COMMANDS_MAP:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/Integer;",
            "Landroidx/media2/session/SessionCommand$Range;",
            ">;"
        }
    .end annotation
.end field

.field static final VERSION_PLAYER_HIDDEN_COMMANDS_MAP:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/Integer;",
            "Landroidx/media2/session/SessionCommand$Range;",
            ">;"
        }
    .end annotation
.end field

.field static final VERSION_PLAYER_PLAYLIST_COMMANDS_MAP:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/Integer;",
            "Landroidx/media2/session/SessionCommand$Range;",
            ">;"
        }
    .end annotation
.end field

.field static final VERSION_SESSION_COMMANDS_MAP:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/Integer;",
            "Landroidx/media2/session/SessionCommand$Range;",
            ">;"
        }
    .end annotation
.end field

.field static final VERSION_VOLUME_COMMANDS_MAP:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/Integer;",
            "Landroidx/media2/session/SessionCommand$Range;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field mCommandCode:I

.field mCustomAction:Ljava/lang/String;

.field mCustomExtras:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 140
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    sput-object v0, Landroidx/media2/session/SessionCommand;->VERSION_PLAYER_BASIC_COMMANDS_MAP:Landroidx/collection/ArrayMap;

    .line 141
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    sput-object v0, Landroidx/media2/session/SessionCommand;->VERSION_PLAYER_PLAYLIST_COMMANDS_MAP:Landroidx/collection/ArrayMap;

    .line 142
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    sput-object v0, Landroidx/media2/session/SessionCommand;->VERSION_PLAYER_HIDDEN_COMMANDS_MAP:Landroidx/collection/ArrayMap;

    .line 386
    sget-object v0, Landroidx/media2/session/SessionCommand;->VERSION_PLAYER_BASIC_COMMANDS_MAP:Landroidx/collection/ArrayMap;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Landroidx/media2/session/SessionCommand$Range;

    const/16 v3, 0x2710

    const/16 v4, 0x2714

    invoke-direct {v2, v3, v4}, Landroidx/media2/session/SessionCommand$Range;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    sget-object v0, Landroidx/media2/session/SessionCommand;->VERSION_PLAYER_PLAYLIST_COMMANDS_MAP:Landroidx/collection/ArrayMap;

    new-instance v2, Landroidx/media2/session/SessionCommand$Range;

    const/16 v3, 0x2715

    const/16 v4, 0x2722

    invoke-direct {v2, v3, v4}, Landroidx/media2/session/SessionCommand$Range;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    sget-object v0, Landroidx/media2/session/SessionCommand;->VERSION_PLAYER_HIDDEN_COMMANDS_MAP:Landroidx/collection/ArrayMap;

    new-instance v2, Landroidx/media2/session/SessionCommand$Range;

    const/16 v3, 0x2af8

    const/16 v4, 0x2afa

    invoke-direct {v2, v3, v4}, Landroidx/media2/session/SessionCommand$Range;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    sput-object v0, Landroidx/media2/session/SessionCommand;->VERSION_VOLUME_COMMANDS_MAP:Landroidx/collection/ArrayMap;

    .line 432
    sget-object v0, Landroidx/media2/session/SessionCommand;->VERSION_VOLUME_COMMANDS_MAP:Landroidx/collection/ArrayMap;

    new-instance v2, Landroidx/media2/session/SessionCommand$Range;

    const/16 v3, 0x7530

    const/16 v4, 0x7531

    invoke-direct {v2, v3, v4}, Landroidx/media2/session/SessionCommand$Range;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    sput-object v0, Landroidx/media2/session/SessionCommand;->VERSION_SESSION_COMMANDS_MAP:Landroidx/collection/ArrayMap;

    .line 532
    sget-object v0, Landroidx/media2/session/SessionCommand;->VERSION_SESSION_COMMANDS_MAP:Landroidx/collection/ArrayMap;

    new-instance v2, Landroidx/media2/session/SessionCommand$Range;

    const v3, 0x9c40

    const v4, 0x9c4a

    invoke-direct {v2, v3, v4}, Landroidx/media2/session/SessionCommand$Range;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    sput-object v0, Landroidx/media2/session/SessionCommand;->VERSION_LIBRARY_COMMANDS_MAP:Landroidx/collection/ArrayMap;

    .line 591
    sget-object v0, Landroidx/media2/session/SessionCommand;->VERSION_LIBRARY_COMMANDS_MAP:Landroidx/collection/ArrayMap;

    new-instance v2, Landroidx/media2/session/SessionCommand$Range;

    const v3, 0xc350

    const v4, 0xc356

    invoke-direct {v2, v3, v4}, Landroidx/media2/session/SessionCommand$Range;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 607
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 615
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 619
    iput p1, p0, Landroidx/media2/session/SessionCommand;->mCommandCode:I

    const/4 p1, 0x0

    .line 620
    iput-object p1, p0, Landroidx/media2/session/SessionCommand;->mCustomAction:Ljava/lang/String;

    .line 621
    iput-object p1, p0, Landroidx/media2/session/SessionCommand;->mCustomExtras:Landroid/os/Bundle;

    return-void

    .line 617
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "commandCode shouldn\'t be COMMAND_CODE_CUSTOM"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 630
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 634
    iput v0, p0, Landroidx/media2/session/SessionCommand;->mCommandCode:I

    .line 635
    iput-object p1, p0, Landroidx/media2/session/SessionCommand;->mCustomAction:Ljava/lang/String;

    .line 636
    iput-object p2, p0, Landroidx/media2/session/SessionCommand;->mCustomExtras:Landroid/os/Bundle;

    return-void

    .line 632
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "action shouldn\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 665
    instance-of v0, p1, Landroidx/media2/session/SessionCommand;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 668
    :cond_0
    check-cast p1, Landroidx/media2/session/SessionCommand;

    .line 669
    iget v0, p0, Landroidx/media2/session/SessionCommand;->mCommandCode:I

    iget v2, p1, Landroidx/media2/session/SessionCommand;->mCommandCode:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Landroidx/media2/session/SessionCommand;->mCustomAction:Ljava/lang/String;

    iget-object p1, p1, Landroidx/media2/session/SessionCommand;->mCustomAction:Ljava/lang/String;

    .line 670
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getCommandCode()I
    .locals 1

    .line 644
    iget v0, p0, Landroidx/media2/session/SessionCommand;->mCommandCode:I

    return v0
.end method

.method public getCustomAction()Ljava/lang/String;
    .locals 1

    .line 652
    iget-object v0, p0, Landroidx/media2/session/SessionCommand;->mCustomAction:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomExtras()Landroid/os/Bundle;
    .locals 1

    .line 660
    iget-object v0, p0, Landroidx/media2/session/SessionCommand;->mCustomExtras:Landroid/os/Bundle;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 675
    iget-object v1, p0, Landroidx/media2/session/SessionCommand;->mCustomAction:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Landroidx/media2/session/SessionCommand;->mCommandCode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Landroidx/core/util/ObjectsCompat;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
