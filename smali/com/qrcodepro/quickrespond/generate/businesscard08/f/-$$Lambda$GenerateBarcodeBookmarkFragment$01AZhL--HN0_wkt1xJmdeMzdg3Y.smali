.class public final synthetic Lcom/qrcodepro/quickrespond/generate/businesscard08/f/-$$Lambda$g$01AZhL--HN0_wkt1xJmdeMzdg3Y;
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

    iput-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/-$$Lambda$g$01AZhL--HN0_wkt1xJmdeMzdg3Y;->f$0:Ljava/text/SimpleDateFormat;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/-$$Lambda$g$01AZhL--HN0_wkt1xJmdeMzdg3Y;->f$0:Ljava/text/SimpleDateFormat;

    check-cast p1, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/c;

    check-cast p2, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/c;

    invoke-static {v0, p1, p2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/g;->lambda$getNonDuplicate$0(Ljava/text/SimpleDateFormat;Lcom/qrcodepro/quickrespond/generate/businesscard08/d/c;Lcom/qrcodepro/quickrespond/generate/businesscard08/d/c;)I

    move-result p1

    return p1
.end method
