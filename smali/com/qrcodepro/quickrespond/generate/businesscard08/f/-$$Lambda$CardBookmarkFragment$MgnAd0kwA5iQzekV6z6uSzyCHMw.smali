.class public final synthetic Lcom/qrcodepro/quickrespond/generate/businesscard08/f/-$$Lambda$e$MgnAd0kwA5iQzekV6z6uSzyCHMw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final synthetic f$0:Ljava/text/SimpleDateFormat;


# direct methods
.method public synthetic constructor <init>(Ljava/text/SimpleDateFormat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/-$$Lambda$e$MgnAd0kwA5iQzekV6z6uSzyCHMw;->f$0:Ljava/text/SimpleDateFormat;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/-$$Lambda$e$MgnAd0kwA5iQzekV6z6uSzyCHMw;->f$0:Ljava/text/SimpleDateFormat;

    check-cast p1, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/a;

    check-cast p2, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/a;

    invoke-static {v0, p1, p2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/e;->lambda$getNonFilterDuplicate$1(Ljava/text/SimpleDateFormat;Lcom/qrcodepro/quickrespond/generate/businesscard08/d/a;Lcom/qrcodepro/quickrespond/generate/businesscard08/d/a;)I

    move-result p1

    return p1
.end method
