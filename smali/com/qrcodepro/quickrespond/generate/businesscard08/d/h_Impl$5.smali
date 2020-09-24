.class Lcom/qrcodepro/quickrespond/generate/businesscard08/d/h_Impl$5;
.super Landroidx/room/EntityInsertionAdapter;
.source "h.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qrcodepro/quickrespond/generate/businesscard08/d/h_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/qrcodepro/quickrespond/generate/businesscard08/d/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qrcodepro/quickrespond/generate/businesscard08/d/h_Impl;


# direct methods
.method constructor <init>(Lcom/qrcodepro/quickrespond/generate/businesscard08/d/h_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 218
    iput-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/h_Impl$5;->this$0:Lcom/qrcodepro/quickrespond/generate/businesscard08/d/h_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/qrcodepro/quickrespond/generate/businesscard08/d/a;)V
    .locals 3

    .line 226
    invoke-virtual {p2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/a;->getBookmarkCardId()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 227
    invoke-virtual {p2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/a;->getCardId()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x2

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 228
    invoke-virtual {p2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/a;->getCardName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    .line 229
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 231
    :cond_0
    invoke-virtual {p2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/a;->getCardName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 233
    :goto_0
    invoke-virtual {p2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/a;->getTime()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_1

    .line 234
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 236
    :cond_1
    invoke-virtual {p2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/a;->getTime()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 238
    :goto_1
    invoke-virtual {p2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/a;->getSqlDate()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_2

    .line 239
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_2

    .line 241
    :cond_2
    invoke-virtual {p2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/a;->getSqlDate()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_2
    const/4 v0, 0x6

    .line 243
    invoke-virtual {p2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/a;->getCardNumber()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 244
    invoke-virtual {p2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/a;->getFPathImg()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_3

    .line 245
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_3

    .line 247
    :cond_3
    invoke-virtual {p2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/a;->getFPathImg()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 249
    :goto_3
    invoke-virtual {p2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/a;->getBPathImg()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_4

    .line 250
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_4

    .line 252
    :cond_4
    invoke-virtual {p2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/a;->getBPathImg()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 254
    :goto_4
    invoke-virtual {p2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/a;->getCardType()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    if-nez v0, :cond_5

    .line 255
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_5

    .line 257
    :cond_5
    invoke-virtual {p2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/a;->getCardType()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_5
    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 218
    check-cast p2, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/a;

    invoke-virtual {p0, p1, p2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/h_Impl$5;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/qrcodepro/quickrespond/generate/businesscard08/d/a;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR ABORT INTO `card_bookmark_data` (`bookmarkCardId`,`cardId`,`cardName`,`time`,`sqlDate`,`cardNumber`,`fPathImg`,`bPathImg`,`cardType`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?)"

    return-object v0
.end method
