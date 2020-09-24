.class public final synthetic Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/-$$Lambda$c$kfd3sTYRIkwk2nq778htJB-ubzI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic f$0:Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;

.field private final synthetic f$1:Lcom/qrcodepro/quickrespond/generate/businesscard08/d/b;


# direct methods
.method public synthetic constructor <init>(Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;Lcom/qrcodepro/quickrespond/generate/businesscard08/d/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/-$$Lambda$c$kfd3sTYRIkwk2nq778htJB-ubzI;->f$0:Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;

    iput-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/-$$Lambda$c$kfd3sTYRIkwk2nq778htJB-ubzI;->f$1:Lcom/qrcodepro/quickrespond/generate/businesscard08/d/b;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/-$$Lambda$c$kfd3sTYRIkwk2nq778htJB-ubzI;->f$0:Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;

    iget-object v1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/-$$Lambda$c$kfd3sTYRIkwk2nq778htJB-ubzI;->f$1:Lcom/qrcodepro/quickrespond/generate/businesscard08/d/b;

    invoke-virtual {v0, v1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->lambda$insertDatabase$4$c(Lcom/qrcodepro/quickrespond/generate/businesscard08/d/b;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
