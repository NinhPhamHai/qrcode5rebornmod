.class Lcom/qrcodepro/quickrespond/generate/businesscard08/a/f/f$3;
.super Ljava/lang/Object;
.source "f.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qrcodepro/quickrespond/generate/businesscard08/a/f/f;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qrcodepro/quickrespond/generate/businesscard08/a/f/f;


# direct methods
.method constructor <init>(Lcom/qrcodepro/quickrespond/generate/businesscard08/a/f/f;)V
    .locals 0
    .param p1, "this$0"    # Lcom/qrcodepro/quickrespond/generate/businesscard08/a/f/f;

    .line 58
    iput-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/a/f/f$3;->this$0:Lcom/qrcodepro/quickrespond/generate/businesscard08/a/f/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/a/f/f$3;->this$0:Lcom/qrcodepro/quickrespond/generate/businesscard08/a/f/f;

    invoke-virtual {v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/a/f/f;->checkVip()V

    .line 62
    return-void
.end method
