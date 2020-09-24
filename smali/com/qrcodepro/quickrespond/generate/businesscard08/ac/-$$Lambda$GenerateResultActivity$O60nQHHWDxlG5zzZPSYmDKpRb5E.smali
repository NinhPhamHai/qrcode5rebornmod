.class public final synthetic Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/-$$Lambda$e$O60nQHHWDxlG5zzZPSYmDKpRb5E;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic f$0:Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;

.field private final synthetic f$1:Lcom/qrcodepro/quickrespond/generate/businesscard08/d/d;


# direct methods
.method public synthetic constructor <init>(Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;Lcom/qrcodepro/quickrespond/generate/businesscard08/d/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/-$$Lambda$e$O60nQHHWDxlG5zzZPSYmDKpRb5E;->f$0:Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;

    iput-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/-$$Lambda$e$O60nQHHWDxlG5zzZPSYmDKpRb5E;->f$1:Lcom/qrcodepro/quickrespond/generate/businesscard08/d/d;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/-$$Lambda$e$O60nQHHWDxlG5zzZPSYmDKpRb5E;->f$0:Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;

    iget-object v1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/-$$Lambda$e$O60nQHHWDxlG5zzZPSYmDKpRb5E;->f$1:Lcom/qrcodepro/quickrespond/generate/businesscard08/d/d;

    invoke-virtual {v0, v1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->lambda$insertDatabase$4$e(Lcom/qrcodepro/quickrespond/generate/businesscard08/d/d;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
