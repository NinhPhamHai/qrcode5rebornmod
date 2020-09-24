.class Lcom/qrcodepro/quickrespond/generate/businesscard08/d/h_Impl$6;
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
        "Lcom/qrcodepro/quickrespond/generate/businesscard08/d/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qrcodepro/quickrespond/generate/businesscard08/d/h_Impl;


# direct methods
.method constructor <init>(Lcom/qrcodepro/quickrespond/generate/businesscard08/d/h_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 261
    iput-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/h_Impl$6;->this$0:Lcom/qrcodepro/quickrespond/generate/businesscard08/d/h_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/qrcodepro/quickrespond/generate/businesscard08/d/c;)V
    .locals 2

    .line 269
    invoke-virtual {p2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/c;->getScannedCode()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 270
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 272
    :cond_0
    invoke-virtual {p2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/c;->getScannedCode()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 274
    :goto_0
    invoke-virtual {p2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/c;->getScannedType()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 275
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 277
    :cond_1
    invoke-virtual {p2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/c;->getScannedType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 279
    :goto_1
    invoke-virtual {p2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/c;->getTime()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_2

    .line 280
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_2

    .line 282
    :cond_2
    invoke-virtual {p2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/c;->getTime()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 284
    :goto_2
    invoke-virtual {p2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/c;->getSqlDate()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_3

    .line 285
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_3

    .line 287
    :cond_3
    invoke-virtual {p2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/c;->getSqlDate()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_3
    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 261
    check-cast p2, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/c;

    invoke-virtual {p0, p1, p2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/h_Impl$6;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/qrcodepro/quickrespond/generate/businesscard08/d/c;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `generate_bookmark_data` (`scannedCode`,`scannedType`,`time`,`sqlDate`) VALUES (?,?,?,?)"

    return-object v0
.end method
