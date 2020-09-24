.class Lcom/qrcodepro/quickrespond/generate/businesscard08/f/l$2;
.super Ljava/lang/Object;
.source "l.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qrcodepro/quickrespond/generate/businesscard08/f/l;->scanSound()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qrcodepro/quickrespond/generate/businesscard08/f/l;

.field final synthetic val$toneGenerator:Landroid/media/ToneGenerator;


# direct methods
.method constructor <init>(Lcom/qrcodepro/quickrespond/generate/businesscard08/f/l;Landroid/media/ToneGenerator;)V
    .locals 0

    .line 315
    iput-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/l$2;->this$0:Lcom/qrcodepro/quickrespond/generate/businesscard08/f/l;

    iput-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/l$2;->val$toneGenerator:Landroid/media/ToneGenerator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 318
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/l$2;->this$0:Lcom/qrcodepro/quickrespond/generate/businesscard08/f/l;

    invoke-static {v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/l;->access$100(Lcom/qrcodepro/quickrespond/generate/businesscard08/f/l;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ToneGenerator released"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 319
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/l$2;->val$toneGenerator:Landroid/media/ToneGenerator;

    invoke-virtual {v0}, Landroid/media/ToneGenerator;->release()V

    return-void
.end method
