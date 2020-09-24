.class public final synthetic Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/-$$Lambda$l$qd2-oUrpjv96Q1b_T-dhX8oD5Bo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic f$0:Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/l;

.field private final synthetic f$1:Lcom/qrcodepro/quickrespond/generate/businesscard08/d/a;


# direct methods
.method public synthetic constructor <init>(Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/l;Lcom/qrcodepro/quickrespond/generate/businesscard08/d/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/-$$Lambda$l$qd2-oUrpjv96Q1b_T-dhX8oD5Bo;->f$0:Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/l;

    iput-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/-$$Lambda$l$qd2-oUrpjv96Q1b_T-dhX8oD5Bo;->f$1:Lcom/qrcodepro/quickrespond/generate/businesscard08/d/a;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/-$$Lambda$l$qd2-oUrpjv96Q1b_T-dhX8oD5Bo;->f$0:Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/l;

    iget-object v1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/-$$Lambda$l$qd2-oUrpjv96Q1b_T-dhX8oD5Bo;->f$1:Lcom/qrcodepro/quickrespond/generate/businesscard08/d/a;

    invoke-virtual {v0, v1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/l;->lambda$insertBookmarkDatabase$4$l(Lcom/qrcodepro/quickrespond/generate/businesscard08/d/a;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
