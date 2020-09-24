.class Lcom/qrcodepro/quickrespond/generate/businesscard08/d/h_Impl$3;
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
        "Lcom/qrcodepro/quickrespond/generate/businesscard08/d/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qrcodepro/quickrespond/generate/businesscard08/d/h_Impl;


# direct methods
.method constructor <init>(Lcom/qrcodepro/quickrespond/generate/businesscard08/d/h_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/h_Impl$3;->this$0:Lcom/qrcodepro/quickrespond/generate/businesscard08/d/h_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/qrcodepro/quickrespond/generate/businesscard08/d/d;)V
    .locals 2

    .line 149
    invoke-virtual {p2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/d;->getScannedCode()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 150
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 152
    :cond_0
    invoke-virtual {p2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/d;->getScannedCode()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 154
    :goto_0
    invoke-virtual {p2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/d;->getScannedType()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 155
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 157
    :cond_1
    invoke-virtual {p2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/d;->getScannedType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 159
    :goto_1
    invoke-virtual {p2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/d;->getTime()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_2

    .line 160
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_2

    .line 162
    :cond_2
    invoke-virtual {p2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/d;->getTime()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 164
    :goto_2
    invoke-virtual {p2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/d;->getSqlDate()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_3

    .line 165
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_3

    .line 167
    :cond_3
    invoke-virtual {p2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/d;->getSqlDate()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 169
    :goto_3
    invoke-virtual {p2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/d;->getGenerateImgPath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_4

    .line 170
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_4

    .line 172
    :cond_4
    invoke-virtual {p2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/d;->getGenerateImgPath()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_4
    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 141
    check-cast p2, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/d;

    invoke-virtual {p0, p1, p2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/h_Impl$3;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/qrcodepro/quickrespond/generate/businesscard08/d/d;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `generate_data` (`scannedCode`,`scannedType`,`time`,`sqlDate`,`generateImgPath`) VALUES (?,?,?,?,?)"

    return-object v0
.end method
