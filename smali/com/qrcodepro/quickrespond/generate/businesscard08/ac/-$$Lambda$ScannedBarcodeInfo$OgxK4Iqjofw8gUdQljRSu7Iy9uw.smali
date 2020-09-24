.class public final synthetic Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/-$$Lambda$o$OgxK4Iqjofw8gUdQljRSu7Iy9uw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic f$0:Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;

.field private final synthetic f$1:Lcom/qrcodepro/quickrespond/generate/businesscard08/d/l;


# direct methods
.method public synthetic constructor <init>(Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;Lcom/qrcodepro/quickrespond/generate/businesscard08/d/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/-$$Lambda$o$OgxK4Iqjofw8gUdQljRSu7Iy9uw;->f$0:Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;

    iput-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/-$$Lambda$o$OgxK4Iqjofw8gUdQljRSu7Iy9uw;->f$1:Lcom/qrcodepro/quickrespond/generate/businesscard08/d/l;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/-$$Lambda$o$OgxK4Iqjofw8gUdQljRSu7Iy9uw;->f$0:Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;

    iget-object v1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/-$$Lambda$o$OgxK4Iqjofw8gUdQljRSu7Iy9uw;->f$1:Lcom/qrcodepro/quickrespond/generate/businesscard08/d/l;

    invoke-virtual {v0, v1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->lambda$mainCalculations$4$o(Lcom/qrcodepro/quickrespond/generate/businesscard08/d/l;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
