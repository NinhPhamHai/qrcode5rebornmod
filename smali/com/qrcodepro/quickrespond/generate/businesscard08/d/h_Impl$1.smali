.class Lcom/qrcodepro/quickrespond/generate/businesscard08/d/h_Impl$1;
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
        "Lcom/qrcodepro/quickrespond/generate/businesscard08/d/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qrcodepro/quickrespond/generate/businesscard08/d/h_Impl;


# direct methods
.method constructor <init>(Lcom/qrcodepro/quickrespond/generate/businesscard08/d/h_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/h_Impl$1;->this$0:Lcom/qrcodepro/quickrespond/generate/businesscard08/d/h_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/qrcodepro/quickrespond/generate/businesscard08/d/l;)V
    .locals 2

    .line 59
    invoke-virtual {p2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/l;->getScannedCode()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 60
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/l;->getScannedCode()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 64
    :goto_0
    invoke-virtual {p2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/l;->getScannedType()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 65
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {p2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/l;->getScannedType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 69
    :goto_1
    invoke-virtual {p2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/l;->getScannedImg()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_2

    .line 70
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_2

    .line 72
    :cond_2
    invoke-virtual {p2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/l;->getScannedImg()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 74
    :goto_2
    invoke-virtual {p2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/l;->getTime()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_3

    .line 75
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_3

    .line 77
    :cond_3
    invoke-virtual {p2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/l;->getTime()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 79
    :goto_3
    invoke-virtual {p2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/l;->getResult()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_4

    .line 80
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_4

    .line 82
    :cond_4
    invoke-virtual {p2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/l;->getResult()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 84
    :goto_4
    invoke-virtual {p2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/l;->getDate()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_5

    .line 85
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_5

    .line 87
    :cond_5
    invoke-virtual {p2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/l;->getDate()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 89
    :goto_5
    invoke-virtual {p2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/l;->getSqlDate()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_6

    .line 90
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_6

    .line 92
    :cond_6
    invoke-virtual {p2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/l;->getSqlDate()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_6
    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 51
    check-cast p2, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/l;

    invoke-virtual {p0, p1, p2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/h_Impl$1;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/qrcodepro/quickrespond/generate/businesscard08/d/l;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `scan_data` (`scannedCode`,`scannedType`,`scannedImg`,`time`,`result`,`date`,`sqlDate`) VALUES (?,?,?,?,?,?,?)"

    return-object v0
.end method
