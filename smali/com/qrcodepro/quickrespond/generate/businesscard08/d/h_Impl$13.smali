.class Lcom/qrcodepro/quickrespond/generate/businesscard08/d/h_Impl$13;
.super Landroidx/room/SharedSQLiteStatement;
.source "h.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qrcodepro/quickrespond/generate/businesscard08/d/h_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qrcodepro/quickrespond/generate/businesscard08/d/h_Impl;


# direct methods
.method constructor <init>(Lcom/qrcodepro/quickrespond/generate/businesscard08/d/h_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 333
    iput-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/h_Impl$13;->this$0:Lcom/qrcodepro/quickrespond/generate/businesscard08/d/h_Impl;

    invoke-direct {p0, p2}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM generate_bookmark_data WHERE scannedCode LIKE ?"

    return-object v0
.end method
