.class public Lcom/google/android/gms/internal/ads/zzbej;
.super Landroid/webkit/WebViewClient;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbfw;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final lock:Ljava/lang/Object;

.field private zzbne:Z

.field private zzceb:Lcom/google/android/gms/internal/ads/zzub;

.field private zzczu:Lcom/google/android/gms/internal/ads/zzafj;

.field private zzczw:Lcom/google/android/gms/internal/ads/zzafl;

.field private zzdas:Lcom/google/android/gms/ads/internal/zzc;

.field private zzdat:Lcom/google/android/gms/internal/ads/zzaor;

.field private zzdkt:Lcom/google/android/gms/ads/internal/overlay/zzo;

.field private zzdkx:Lcom/google/android/gms/ads/internal/overlay/zzt;

.field private zzdov:Z

.field protected zzehs:Lcom/google/android/gms/internal/ads/zzbek;

.field private final zzeht:Lcom/google/android/gms/internal/ads/zzst;

.field private final zzehu:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzaga<",
            "-",
            "Lcom/google/android/gms/internal/ads/zzbek;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private zzehv:Lcom/google/android/gms/internal/ads/zzbfv;

.field private zzehw:Lcom/google/android/gms/internal/ads/zzbfy;

.field private zzehx:Lcom/google/android/gms/internal/ads/zzbfx;

.field private zzehy:Z

.field private zzehz:Z

.field private zzeia:Z

.field private zzeib:Z

.field private final zzeic:Lcom/google/android/gms/internal/ads/zzaoy;

.field protected zzeid:Lcom/google/android/gms/internal/ads/zzaun;

.field private zzeie:Z

.field private zzeif:Z

.field private zzeig:I

.field private zzeih:Landroid/view/View$OnAttachStateChangeListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbek;Lcom/google/android/gms/internal/ads/zzst;Z)V
    .locals 6

    .line 1
    new-instance v4, Lcom/google/android/gms/internal/ads/zzaoy;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbek;->zzabe()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzzg;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbek;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzzg;-><init>(Landroid/content/Context;)V

    invoke-direct {v4, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzaoy;-><init>(Lcom/google/android/gms/internal/ads/zzbek;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzzg;)V

    .line 4
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzbej;-><init>(Lcom/google/android/gms/internal/ads/zzbek;Lcom/google/android/gms/internal/ads/zzst;ZLcom/google/android/gms/internal/ads/zzaoy;Lcom/google/android/gms/internal/ads/zzaor;)V

    .line 5
    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzbek;Lcom/google/android/gms/internal/ads/zzst;ZLcom/google/android/gms/internal/ads/zzaoy;Lcom/google/android/gms/internal/ads/zzaor;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 7
    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbej;->zzehu:Ljava/util/HashMap;

    .line 8
    new-instance p5, Ljava/lang/Object;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbej;->lock:Ljava/lang/Object;

    .line 9
    const/4 p5, 0x0

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzbej;->zzehy:Z

    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbej;->zzeht:Lcom/google/android/gms/internal/ads/zzst;

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbej;->zzehs:Lcom/google/android/gms/internal/ads/zzbek;

    .line 12
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzbej;->zzbne:Z

    .line 13
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbej;->zzeic:Lcom/google/android/gms/internal/ads/zzaoy;

    .line 14
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbej;->zzdat:Lcom/google/android/gms/internal/ads/zzaor;

    .line 15
    return-void
.end method

.method private final zza(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzaun;I)V
    .locals 2

    .line 97
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzaun;->zzvg()Z

    move-result v0

    if-eqz v0, :cond_0

    if-lez p3, :cond_0

    .line 98
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzaun;->zzl(Landroid/view/View;)V

    .line 99
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzaun;->zzvg()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaxa;->zzdwf:Lcom/google/android/gms/internal/ads/zzdns;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbeo;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbeo;-><init>(Lcom/google/android/gms/internal/ads/zzbej;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzaun;I)V

    const-wide/16 p1, 0x64

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzdns;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 101
    :cond_0
    return-void
.end method

.method private final zza(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .locals 2

    .line 171
    nop

    .line 172
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbej;->zzdat:Lcom/google/android/gms/internal/ads/zzaor;

    if-eqz v0, :cond_0

    .line 173
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaor;->zzub()Z

    move-result v0

    goto :goto_0

    .line 172
    :cond_0
    const/4 v0, 0x0

    .line 174
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkv()Lcom/google/android/gms/ads/internal/overlay/zzn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbej;->zzehs:Lcom/google/android/gms/internal/ads/zzbek;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbek;->getContext()Landroid/content/Context;

    move-result-object v1

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, p1, v0}, Lcom/google/android/gms/ads/internal/overlay/zzn;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    .line 175
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbej;->zzeid:Lcom/google/android/gms/internal/ads/zzaun;

    if-eqz v0, :cond_2

    .line 176
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->url:Ljava/lang/String;

    .line 177
    if-nez v0, :cond_1

    iget-object v1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdks:Lcom/google/android/gms/ads/internal/overlay/zzd;

    if-eqz v1, :cond_1

    .line 178
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdks:Lcom/google/android/gms/ads/internal/overlay/zzd;

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/overlay/zzd;->url:Ljava/lang/String;

    .line 179
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbej;->zzeid:Lcom/google/android/gms/internal/ads/zzaun;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzaun;->zzdy(Ljava/lang/String;)V

    .line 180
    :cond_2
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzbej;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzaun;I)V
    .locals 0

    .line 385
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbej;->zza(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzaun;I)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzbej;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 386
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbej;->zza(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method private final zza(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzaga<",
            "-",
            "Lcom/google/android/gms/internal/ads/zzbek;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 369
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzawr;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 370
    const-string v0, "Received GMSG: "

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzawr;->zzeg(Ljava/lang/String;)V

    .line 371
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 372
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "  "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzawr;->zzeg(Ljava/lang/String;)V

    .line 373
    goto :goto_1

    .line 374
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/zzaga;

    .line 375
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbej;->zzehs:Lcom/google/android/gms/internal/ads/zzbek;

    invoke-interface {p3, v0, p1}, Lcom/google/android/gms/internal/ads/zzaga;->zza(Ljava/lang/Object;Ljava/util/Map;)V

    .line 376
    goto :goto_2

    .line 377
    :cond_2
    return-void
.end method

.method private final zzaau()V
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbej;->zzeih:Landroid/view/View$OnAttachStateChangeListener;

    if-nez v0, :cond_0

    .line 103
    return-void

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbej;->zzehs:Lcom/google/android/gms/internal/ads/zzbek;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbek;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbej;->zzeih:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 105
    return-void
.end method

.method private final zzaaz()V
    .locals 2

    .line 134
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbej;->zzehv:Lcom/google/android/gms/internal/ads/zzbfv;

    if-eqz v0, :cond_2

    .line 135
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbej;->zzeie:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbej;->zzeig:I

    if-lez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbej;->zzeif:Z

    if-eqz v0, :cond_2

    .line 136
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbej;->zzehv:Lcom/google/android/gms/internal/ads/zzbfv;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbej;->zzeif:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbfv;->zzak(Z)V

    .line 137
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbej;->zzehv:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 138
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbej;->zzehs:Lcom/google/android/gms/internal/ads/zzbek;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbek;->zzabt()V

    .line 139
    return-void
.end method

.method private static zzaba()Landroid/webkit/WebResourceResponse;
    .locals 3

    .line 288
    sget-object v0, Lcom/google/android/gms/internal/ads/zzzz;->zzclc:Lcom/google/android/gms/internal/ads/zzzk;

    .line 289
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvj;->zzpv()Lcom/google/android/gms/internal/ads/zzzv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzzv;->zzd(Lcom/google/android/gms/internal/ads/zzzk;)Ljava/lang/Object;

    move-result-object v0

    .line 290
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 291
    new-instance v0, Landroid/webkit/WebResourceResponse;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    const/4 v2, 0x0

    new-array v2, v2, [B

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-string v2, ""

    invoke-direct {v0, v2, v2, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object v0

    .line 292
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final zze(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/webkit/WebResourceResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 293
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 294
    const/4 p1, 0x0

    const/4 v1, 0x0

    .line 295
    :goto_0
    add-int/lit8 v1, v1, 0x1

    const/16 v2, 0x14

    if-gt v1, v2, :cond_9

    .line 296
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    .line 297
    const/16 v3, 0x2710

    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 298
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 299
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 300
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v5, v4}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    goto :goto_1

    .line 302
    :cond_0
    instance-of v3, v2, Ljava/net/HttpURLConnection;

    if-eqz v3, :cond_8

    .line 304
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 305
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkw()Lcom/google/android/gms/internal/ads/zzaxa;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbej;->zzehs:Lcom/google/android/gms/internal/ads/zzbek;

    .line 306
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzbek;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzbej;->zzehs:Lcom/google/android/gms/internal/ads/zzbek;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzbek;->zzzk()Lcom/google/android/gms/internal/ads/zzazz;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzazz;->zzbnd:Ljava/lang/String;

    .line 307
    invoke-virtual {v3, v4, v5, p1, v2}, Lcom/google/android/gms/internal/ads/zzaxa;->zza(Landroid/content/Context;Ljava/lang/String;ZLjava/net/HttpURLConnection;)V

    .line 308
    new-instance v3, Lcom/google/android/gms/internal/ads/zzazq;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzazq;-><init>()V

    .line 309
    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/internal/ads/zzazq;->zza(Ljava/net/HttpURLConnection;[B)V

    .line 310
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    .line 311
    invoke-virtual {v3, v2, v5}, Lcom/google/android/gms/internal/ads/zzazq;->zza(Ljava/net/HttpURLConnection;I)V

    .line 312
    const/16 v3, 0x12c

    if-lt v5, v3, :cond_7

    const/16 v3, 0x190

    if-ge v5, v3, :cond_7

    .line 313
    const-string v3, "Location"

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 314
    if-eqz v3, :cond_6

    .line 316
    const-string v5, "tel:"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 317
    return-object v4

    .line 318
    :cond_1
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v0, v3}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 319
    invoke-virtual {v4}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    .line 320
    if-nez v0, :cond_2

    .line 321
    const-string p1, "Protocol is null"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzawr;->zzfc(Ljava/lang/String;)V

    .line 322
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbej;->zzaba()Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    .line 323
    :cond_2
    const-string v5, "http"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "https"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 324
    const-string p1, "Unsupported scheme: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzawr;->zzfc(Ljava/lang/String;)V

    .line 325
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbej;->zzaba()Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    .line 326
    :cond_4
    const-string v0, "Redirecting to "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v3

    :goto_3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzawr;->zzed(Ljava/lang/String;)V

    .line 327
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 328
    move-object v0, v4

    goto/16 :goto_0

    .line 315
    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Missing Location header in redirect"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 329
    :cond_7
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkw()Lcom/google/android/gms/internal/ads/zzaxa;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaxa;->zzd(Ljava/net/HttpURLConnection;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    .line 303
    :cond_8
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid protocol."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 330
    :cond_9
    new-instance p1, Ljava/io/IOException;

    const/16 p2, 0x20

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Too many redirects (20)"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method


# virtual methods
.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 231
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "Loading resource: "

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzawr;->zzeg(Ljava/lang/String;)V

    .line 232
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 233
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p2

    const-string v0, "gmsg"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 234
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p2

    const-string v0, "mobileads.google.com"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 235
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbej;->zzh(Landroid/net/Uri;)V

    .line 236
    :cond_1
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 84
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbej;->lock:Ljava/lang/Object;

    monitor-enter p1

    .line 85
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbej;->zzehs:Lcom/google/android/gms/internal/ads/zzbek;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzbek;->isDestroyed()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 86
    const-string p2, "Blank page loaded, 1..."

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzawr;->zzeg(Ljava/lang/String;)V

    .line 87
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbej;->zzehs:Lcom/google/android/gms/internal/ads/zzbek;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzbek;->zzabp()V

    .line 88
    monitor-exit p1

    return-void

    .line 89
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbej;->zzeie:Z

    .line 91
    nop

    .line 92
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbej;->zzehw:Lcom/google/android/gms/internal/ads/zzbfy;

    if-eqz p1, :cond_1

    .line 93
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbfy;->zzsw()V

    .line 94
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbej;->zzehw:Lcom/google/android/gms/internal/ads/zzbfy;

    .line 95
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbej;->zzaaz()V

    .line 96
    return-void

    .line 89
    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbej;->zzehs:Lcom/google/android/gms/internal/ads/zzbek;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbek;->zzabz()Lcom/google/android/gms/internal/ads/zzrv;

    move-result-object v0

    .line 80
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzrv;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 81
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzrv;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 82
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 83
    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1

    .line 384
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbej;->zzehs:Lcom/google/android/gms/internal/ads/zzbek;

    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    move-result v0

    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->rendererPriorityAtExit()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzbek;->zzc(ZI)Z

    move-result p1

    return p1
.end method

.method public final reset()V
    .locals 4

    .line 205
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbej;->zzeid:Lcom/google/android/gms/internal/ads/zzaun;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 206
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaun;->zzvi()V

    .line 207
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbej;->zzeid:Lcom/google/android/gms/internal/ads/zzaun;

    .line 208
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbej;->zzaau()V

    .line 209
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbej;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 210
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbej;->zzehu:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 211
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbej;->zzceb:Lcom/google/android/gms/internal/ads/zzub;

    .line 212
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbej;->zzdkt:Lcom/google/android/gms/ads/internal/overlay/zzo;

    .line 213
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbej;->zzehv:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 214
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbej;->zzehw:Lcom/google/android/gms/internal/ads/zzbfy;

    .line 215
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbej;->zzczu:Lcom/google/android/gms/internal/ads/zzafj;

    .line 216
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbej;->zzczw:Lcom/google/android/gms/internal/ads/zzafl;

    .line 217
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbej;->zzehy:Z

    .line 218
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbej;->zzbne:Z

    .line 219
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbej;->zzehz:Z

    .line 220
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbej;->zzeib:Z

    .line 221
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbej;->zzdkx:Lcom/google/android/gms/ads/internal/overlay/zzt;

    .line 222
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbej;->zzehx:Lcom/google/android/gms/internal/ads/zzbfx;

    .line 223
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbej;->zzdat:Lcom/google/android/gms/internal/ads/zzaor;

    if-eqz v2, :cond_1

    .line 224
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbej;->zzdat:Lcom/google/android/gms/internal/ads/zzaor;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzaor;->zzac(Z)V

    .line 225
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbej;->zzdat:Lcom/google/android/gms/internal/ads/zzaor;

    .line 226
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 0

    .line 270
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzbej;->zzd(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .locals 0

    .line 344
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 p2, 0x4f

    if-eq p1, p2, :cond_0

    const/16 p2, 0xde

    if-eq p1, p2, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    .line 346
    const/4 p1, 0x0

    return p1

    .line 345
    :cond_0
    :pswitch_0
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 11

    .line 237
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "AdWebView shouldOverrideUrlLoading: "

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzawr;->zzeg(Ljava/lang/String;)V

    .line 238
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 239
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "gmsg"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 240
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v3, "mobileads.google.com"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 241
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbej;->zzh(Landroid/net/Uri;)V

    goto/16 :goto_7

    .line 242
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbej;->zzehy:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbej;->zzehs:Lcom/google/android/gms/internal/ads/zzbek;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbek;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    if-ne p1, v1, :cond_6

    .line 243
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 244
    const-string v3, "http"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "https"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    .line 245
    :goto_2
    if-eqz v1, :cond_6

    .line 246
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbej;->zzceb:Lcom/google/android/gms/internal/ads/zzub;

    if-eqz v0, :cond_5

    .line 247
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzub;->onAdClicked()V

    .line 248
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbej;->zzeid:Lcom/google/android/gms/internal/ads/zzaun;

    if-eqz v0, :cond_4

    .line 249
    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/zzaun;->zzdy(Ljava/lang/String;)V

    .line 250
    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbej;->zzceb:Lcom/google/android/gms/internal/ads/zzub;

    .line 251
    :cond_5
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 252
    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbej;->zzehs:Lcom/google/android/gms/internal/ads/zzbek;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbek;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->willNotDraw()Z

    move-result p1

    if-nez p1, :cond_b

    .line 253
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbej;->zzehs:Lcom/google/android/gms/internal/ads/zzbek;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbek;->zzabm()Lcom/google/android/gms/internal/ads/zzdt;

    move-result-object p1

    .line 254
    if-eqz p1, :cond_7

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdt;->zzb(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 255
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbej;->zzehs:Lcom/google/android/gms/internal/ads/zzbek;

    .line 256
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbek;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbej;->zzehs:Lcom/google/android/gms/internal/ads/zzbek;

    .line 257
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzbek;->getView()Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbej;->zzehs:Lcom/google/android/gms/internal/ads/zzbek;

    .line 258
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzbek;->zzzh()Landroid/app/Activity;

    move-result-object v4

    .line 259
    invoke-virtual {p1, v0, v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzdt;->zza(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzdw; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    .line 260
    :cond_7
    goto :goto_4

    .line 261
    :catch_0
    move-exception p1

    .line 262
    const-string p1, "Unable to append parameter to URL: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_8
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, v1

    :goto_3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzawr;->zzfc(Ljava/lang/String;)V

    .line 263
    :goto_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbej;->zzdas:Lcom/google/android/gms/ads/internal/zzc;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/zzc;->zzjx()Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_5

    .line 267
    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbej;->zzdas:Lcom/google/android/gms/ads/internal/zzc;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/internal/zzc;->zzbm(Ljava/lang/String;)V

    goto :goto_7

    .line 264
    :cond_a
    :goto_5
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/zzd;

    .line 265
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v4, "android.intent.action.VIEW"

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/ads/internal/overlay/zzd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbej;->zza(Lcom/google/android/gms/ads/internal/overlay/zzd;)V

    goto :goto_7

    .line 268
    :cond_b
    const-string p1, "AdWebView unable to handle URL: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_c
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzawr;->zzfc(Ljava/lang/String;)V

    .line 269
    :goto_7
    return v2
.end method

.method public final zza(IIZ)V
    .locals 1

    .line 16
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzbej;->zzeic:Lcom/google/android/gms/internal/ads/zzaoy;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzaoy;->zzj(II)V

    .line 17
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzbej;->zzdat:Lcom/google/android/gms/internal/ads/zzaor;

    if-eqz p3, :cond_0

    .line 18
    const/4 v0, 0x0

    invoke-virtual {p3, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzaor;->zza(IIZ)V

    .line 19
    :cond_0
    return-void
.end method

.method public final zza(Lcom/google/android/gms/ads/internal/overlay/zzd;)V
    .locals 8

    .line 140
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbej;->zzehs:Lcom/google/android/gms/internal/ads/zzbek;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbek;->zzabo()Z

    move-result v0

    .line 141
    new-instance v7, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 142
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbej;->zzehs:Lcom/google/android/gms/internal/ads/zzbek;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbek;->zzabh()Lcom/google/android/gms/internal/ads/zzbfz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbfz;->zzaco()Z

    move-result v2

    if-nez v2, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbej;->zzceb:Lcom/google/android/gms/internal/ads/zzub;

    move-object v3, v2

    .line 143
    :goto_0
    if-eqz v0, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbej;->zzdkt:Lcom/google/android/gms/ads/internal/overlay/zzo;

    move-object v4, v0

    :goto_1
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzbej;->zzdkx:Lcom/google/android/gms/ads/internal/overlay/zzt;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbej;->zzehs:Lcom/google/android/gms/internal/ads/zzbek;

    .line 144
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbek;->zzzk()Lcom/google/android/gms/internal/ads/zzazz;

    move-result-object v6

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzd;Lcom/google/android/gms/internal/ads/zzub;Lcom/google/android/gms/ads/internal/overlay/zzo;Lcom/google/android/gms/ads/internal/overlay/zzt;Lcom/google/android/gms/internal/ads/zzazz;)V

    .line 145
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/ads/zzbej;->zza(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    .line 146
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzbfv;)V
    .locals 0

    .line 227
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbej;->zzehv:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 228
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzbfy;)V
    .locals 0

    .line 229
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbej;->zzehw:Lcom/google/android/gms/internal/ads/zzbfy;

    .line 230
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzub;Lcom/google/android/gms/internal/ads/zzafj;Lcom/google/android/gms/ads/internal/overlay/zzo;Lcom/google/android/gms/internal/ads/zzafl;Lcom/google/android/gms/ads/internal/overlay/zzt;ZLcom/google/android/gms/internal/ads/zzagd;Lcom/google/android/gms/ads/internal/zzc;Lcom/google/android/gms/internal/ads/zzapa;Lcom/google/android/gms/internal/ads/zzaun;)V
    .locals 1

    .line 20
    if-nez p8, :cond_0

    .line 21
    new-instance p8, Lcom/google/android/gms/ads/internal/zzc;

    iget-object p7, p0, Lcom/google/android/gms/internal/ads/zzbej;->zzehs:Lcom/google/android/gms/internal/ads/zzbek;

    invoke-interface {p7}, Lcom/google/android/gms/internal/ads/zzbek;->getContext()Landroid/content/Context;

    move-result-object p7

    const/4 v0, 0x0

    invoke-direct {p8, p7, p10, v0}, Lcom/google/android/gms/ads/internal/zzc;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaun;Lcom/google/android/gms/internal/ads/zzaqy;)V

    .line 22
    :cond_0
    new-instance p7, Lcom/google/android/gms/internal/ads/zzaor;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbej;->zzehs:Lcom/google/android/gms/internal/ads/zzbek;

    invoke-direct {p7, v0, p9}, Lcom/google/android/gms/internal/ads/zzaor;-><init>(Lcom/google/android/gms/internal/ads/zzbek;Lcom/google/android/gms/internal/ads/zzapa;)V

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzbej;->zzdat:Lcom/google/android/gms/internal/ads/zzaor;

    .line 23
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzbej;->zzeid:Lcom/google/android/gms/internal/ads/zzaun;

    .line 24
    sget-object p7, Lcom/google/android/gms/internal/ads/zzzz;->zzclm:Lcom/google/android/gms/internal/ads/zzzk;

    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvj;->zzpv()Lcom/google/android/gms/internal/ads/zzzv;

    move-result-object p10

    invoke-virtual {p10, p7}, Lcom/google/android/gms/internal/ads/zzzv;->zzd(Lcom/google/android/gms/internal/ads/zzzk;)Ljava/lang/Object;

    move-result-object p7

    .line 26
    check-cast p7, Ljava/lang/Boolean;

    invoke-virtual {p7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p7

    if-eqz p7, :cond_1

    .line 27
    new-instance p7, Lcom/google/android/gms/internal/ads/zzafg;

    invoke-direct {p7, p2}, Lcom/google/android/gms/internal/ads/zzafg;-><init>(Lcom/google/android/gms/internal/ads/zzafj;)V

    const-string p10, "/adMetadata"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/zzbej;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaga;)V

    .line 28
    :cond_1
    new-instance p7, Lcom/google/android/gms/internal/ads/zzafi;

    invoke-direct {p7, p4}, Lcom/google/android/gms/internal/ads/zzafi;-><init>(Lcom/google/android/gms/internal/ads/zzafl;)V

    const-string p10, "/appEvent"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/zzbej;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaga;)V

    .line 29
    sget-object p7, Lcom/google/android/gms/internal/ads/zzafn;->zzdah:Lcom/google/android/gms/internal/ads/zzaga;

    const-string p10, "/backButton"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/zzbej;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaga;)V

    .line 30
    sget-object p7, Lcom/google/android/gms/internal/ads/zzafn;->zzdai:Lcom/google/android/gms/internal/ads/zzaga;

    const-string p10, "/refresh"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/zzbej;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaga;)V

    .line 31
    sget-object p7, Lcom/google/android/gms/internal/ads/zzafn;->zzczy:Lcom/google/android/gms/internal/ads/zzaga;

    const-string p10, "/canOpenURLs"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/zzbej;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaga;)V

    .line 32
    sget-object p7, Lcom/google/android/gms/internal/ads/zzafn;->zzczz:Lcom/google/android/gms/internal/ads/zzaga;

    const-string p10, "/canOpenIntents"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/zzbej;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaga;)V

    .line 33
    sget-object p7, Lcom/google/android/gms/internal/ads/zzafn;->zzdaa:Lcom/google/android/gms/internal/ads/zzaga;

    const-string p10, "/click"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/zzbej;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaga;)V

    .line 34
    sget-object p7, Lcom/google/android/gms/internal/ads/zzafn;->zzdab:Lcom/google/android/gms/internal/ads/zzaga;

    const-string p10, "/close"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/zzbej;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaga;)V

    .line 35
    sget-object p7, Lcom/google/android/gms/internal/ads/zzafn;->zzdac:Lcom/google/android/gms/internal/ads/zzaga;

    const-string p10, "/customClose"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/zzbej;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaga;)V

    .line 36
    sget-object p7, Lcom/google/android/gms/internal/ads/zzafn;->zzdal:Lcom/google/android/gms/internal/ads/zzaga;

    const-string p10, "/instrument"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/zzbej;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaga;)V

    .line 37
    sget-object p7, Lcom/google/android/gms/internal/ads/zzafn;->zzdan:Lcom/google/android/gms/internal/ads/zzaga;

    const-string p10, "/delayPageLoaded"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/zzbej;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaga;)V

    .line 38
    sget-object p7, Lcom/google/android/gms/internal/ads/zzafn;->zzdao:Lcom/google/android/gms/internal/ads/zzaga;

    const-string p10, "/delayPageClosed"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/zzbej;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaga;)V

    .line 39
    sget-object p7, Lcom/google/android/gms/internal/ads/zzafn;->zzdap:Lcom/google/android/gms/internal/ads/zzaga;

    const-string p10, "/getLocationInfo"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/zzbej;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaga;)V

    .line 40
    sget-object p7, Lcom/google/android/gms/internal/ads/zzafn;->zzdad:Lcom/google/android/gms/internal/ads/zzaga;

    const-string p10, "/httpTrack"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/zzbej;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaga;)V

    .line 41
    sget-object p7, Lcom/google/android/gms/internal/ads/zzafn;->zzdae:Lcom/google/android/gms/internal/ads/zzaga;

    const-string p10, "/log"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/zzbej;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaga;)V

    .line 42
    new-instance p7, Lcom/google/android/gms/internal/ads/zzagf;

    iget-object p10, p0, Lcom/google/android/gms/internal/ads/zzbej;->zzdat:Lcom/google/android/gms/internal/ads/zzaor;

    invoke-direct {p7, p8, p10, p9}, Lcom/google/android/gms/internal/ads/zzagf;-><init>(Lcom/google/android/gms/ads/internal/zzc;Lcom/google/android/gms/internal/ads/zzaor;Lcom/google/android/gms/internal/ads/zzapa;)V

    const-string p9, "/mraid"

    invoke-virtual {p0, p9, p7}, Lcom/google/android/gms/internal/ads/zzbej;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaga;)V

    .line 43
    iget-object p7, p0, Lcom/google/android/gms/internal/ads/zzbej;->zzeic:Lcom/google/android/gms/internal/ads/zzaoy;

    const-string p9, "/mraidLoaded"

    invoke-virtual {p0, p9, p7}, Lcom/google/android/gms/internal/ads/zzbej;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaga;)V

    .line 44
    new-instance p7, Lcom/google/android/gms/internal/ads/zzage;

    iget-object p9, p0, Lcom/google/android/gms/internal/ads/zzbej;->zzdat:Lcom/google/android/gms/internal/ads/zzaor;

    invoke-direct {p7, p8, p9}, Lcom/google/android/gms/internal/ads/zzage;-><init>(Lcom/google/android/gms/ads/internal/zzc;Lcom/google/android/gms/internal/ads/zzaor;)V

    const-string p9, "/open"

    invoke-virtual {p0, p9, p7}, Lcom/google/android/gms/internal/ads/zzbej;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaga;)V

    .line 45
    new-instance p7, Lcom/google/android/gms/internal/ads/zzbdu;

    invoke-direct {p7}, Lcom/google/android/gms/internal/ads/zzbdu;-><init>()V

    const-string p9, "/precache"

    invoke-virtual {p0, p9, p7}, Lcom/google/android/gms/internal/ads/zzbej;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaga;)V

    .line 46
    sget-object p7, Lcom/google/android/gms/internal/ads/zzafn;->zzdag:Lcom/google/android/gms/internal/ads/zzaga;

    const-string p9, "/touch"

    invoke-virtual {p0, p9, p7}, Lcom/google/android/gms/internal/ads/zzbej;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaga;)V

    .line 47
    sget-object p7, Lcom/google/android/gms/internal/ads/zzafn;->zzdaj:Lcom/google/android/gms/internal/ads/zzaga;

    const-string p9, "/video"

    invoke-virtual {p0, p9, p7}, Lcom/google/android/gms/internal/ads/zzbej;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaga;)V

    .line 48
    sget-object p7, Lcom/google/android/gms/internal/ads/zzafn;->zzdak:Lcom/google/android/gms/internal/ads/zzaga;

    const-string p9, "/videoMeta"

    invoke-virtual {p0, p9, p7}, Lcom/google/android/gms/internal/ads/zzbej;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaga;)V

    .line 49
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzlu()Lcom/google/android/gms/internal/ads/zzauu;

    move-result-object p7

    iget-object p9, p0, Lcom/google/android/gms/internal/ads/zzbej;->zzehs:Lcom/google/android/gms/internal/ads/zzbek;

    invoke-interface {p9}, Lcom/google/android/gms/internal/ads/zzbek;->getContext()Landroid/content/Context;

    move-result-object p9

    invoke-virtual {p7, p9}, Lcom/google/android/gms/internal/ads/zzauu;->zzab(Landroid/content/Context;)Z

    move-result p7

    if-eqz p7, :cond_2

    .line 50
    new-instance p7, Lcom/google/android/gms/internal/ads/zzagc;

    iget-object p9, p0, Lcom/google/android/gms/internal/ads/zzbej;->zzehs:Lcom/google/android/gms/internal/ads/zzbek;

    .line 51
    invoke-interface {p9}, Lcom/google/android/gms/internal/ads/zzbek;->getContext()Landroid/content/Context;

    move-result-object p9

    invoke-direct {p7, p9}, Lcom/google/android/gms/internal/ads/zzagc;-><init>(Landroid/content/Context;)V

    .line 52
    const-string p9, "/logScionEvent"

    invoke-virtual {p0, p9, p7}, Lcom/google/android/gms/internal/ads/zzbej;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaga;)V

    .line 53
    :cond_2
    nop

    .line 54
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbej;->zzceb:Lcom/google/android/gms/internal/ads/zzub;

    .line 55
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbej;->zzdkt:Lcom/google/android/gms/ads/internal/overlay/zzo;

    .line 56
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbej;->zzczu:Lcom/google/android/gms/internal/ads/zzafj;

    .line 57
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbej;->zzczw:Lcom/google/android/gms/internal/ads/zzafl;

    .line 58
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbej;->zzdkx:Lcom/google/android/gms/ads/internal/overlay/zzt;

    .line 59
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzbej;->zzdas:Lcom/google/android/gms/ads/internal/zzc;

    .line 60
    nop

    .line 61
    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzbej;->zzehy:Z

    .line 62
    return-void
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/common/util/Predicate;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/util/Predicate<",
            "Lcom/google/android/gms/internal/ads/zzaga<",
            "-",
            "Lcom/google/android/gms/internal/ads/zzbek;",
            ">;>;)V"
        }
    .end annotation

    .line 194
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbej;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 195
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbej;->zzehu:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 196
    if-nez p1, :cond_0

    .line 197
    monitor-exit v0

    return-void

    .line 198
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 199
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzaga;

    .line 200
    invoke-interface {p2, v3}, Lcom/google/android/gms/common/util/Predicate;->apply(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 201
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    :cond_1
    goto :goto_0

    .line 203
    :cond_2
    invoke-interface {p1, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 204
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaga;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzaga<",
            "-",
            "Lcom/google/android/gms/internal/ads/zzbek;",
            ">;)V"
        }
    .end annotation

    .line 181
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbej;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 182
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbej;->zzehu:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 183
    if-nez v1, :cond_0

    .line 184
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 185
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbej;->zzehu:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    :cond_0
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zza(ZILjava/lang/String;)V
    .locals 14

    .line 153
    move-object v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbej;->zzehs:Lcom/google/android/gms/internal/ads/zzbek;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbek;->zzabo()Z

    move-result v1

    .line 154
    new-instance v13, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 155
    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzbej;->zzehs:Lcom/google/android/gms/internal/ads/zzbek;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzbek;->zzabh()Lcom/google/android/gms/internal/ads/zzbfz;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbfz;->zzaco()Z

    move-result v3

    if-nez v3, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzbej;->zzceb:Lcom/google/android/gms/internal/ads/zzub;

    .line 156
    :goto_0
    if-eqz v1, :cond_1

    .line 157
    move-object v4, v2

    goto :goto_1

    .line 158
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbep;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzbej;->zzehs:Lcom/google/android/gms/internal/ads/zzbek;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzbej;->zzdkt:Lcom/google/android/gms/ads/internal/overlay/zzo;

    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzbep;-><init>(Lcom/google/android/gms/internal/ads/zzbek;Lcom/google/android/gms/ads/internal/overlay/zzo;)V

    move-object v4, v1

    :goto_1
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzbej;->zzczu:Lcom/google/android/gms/internal/ads/zzafj;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzbej;->zzczw:Lcom/google/android/gms/internal/ads/zzafl;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzbej;->zzdkx:Lcom/google/android/gms/ads/internal/overlay/zzt;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzbej;->zzehs:Lcom/google/android/gms/internal/ads/zzbek;

    .line 159
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzbek;->zzzk()Lcom/google/android/gms/internal/ads/zzazz;

    move-result-object v12

    move-object v2, v13

    move v9, p1

    move/from16 v10, p2

    move-object/from16 v11, p3

    invoke-direct/range {v2 .. v12}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/zzub;Lcom/google/android/gms/ads/internal/overlay/zzo;Lcom/google/android/gms/internal/ads/zzafj;Lcom/google/android/gms/internal/ads/zzafl;Lcom/google/android/gms/ads/internal/overlay/zzt;Lcom/google/android/gms/internal/ads/zzbek;ZILjava/lang/String;Lcom/google/android/gms/internal/ads/zzazz;)V

    .line 160
    invoke-direct {p0, v13}, Lcom/google/android/gms/internal/ads/zzbej;->zza(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    .line 161
    return-void
.end method

.method public final zza(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 15

    .line 162
    move-object v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbej;->zzehs:Lcom/google/android/gms/internal/ads/zzbek;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbek;->zzabo()Z

    move-result v1

    .line 163
    new-instance v14, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 164
    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzbej;->zzehs:Lcom/google/android/gms/internal/ads/zzbek;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzbek;->zzabh()Lcom/google/android/gms/internal/ads/zzbfz;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbfz;->zzaco()Z

    move-result v3

    if-nez v3, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzbej;->zzceb:Lcom/google/android/gms/internal/ads/zzub;

    .line 165
    :goto_0
    if-eqz v1, :cond_1

    .line 166
    move-object v4, v2

    goto :goto_1

    .line 167
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbep;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzbej;->zzehs:Lcom/google/android/gms/internal/ads/zzbek;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzbej;->zzdkt:Lcom/google/android/gms/ads/internal/overlay/zzo;

    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzbep;-><init>(Lcom/google/android/gms/internal/ads/zzbek;Lcom/google/android/gms/ads/internal/overlay/zzo;)V

    move-object v4, v1

    :goto_1
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzbej;->zzczu:Lcom/google/android/gms/internal/ads/zzafj;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzbej;->zzczw:Lcom/google/android/gms/internal/ads/zzafl;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzbej;->zzdkx:Lcom/google/android/gms/ads/internal/overlay/zzt;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzbej;->zzehs:Lcom/google/android/gms/internal/ads/zzbek;

    .line 168
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzbek;->zzzk()Lcom/google/android/gms/internal/ads/zzazz;

    move-result-object v13

    move-object v2, v14

    move/from16 v9, p1

    move/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    invoke-direct/range {v2 .. v13}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/zzub;Lcom/google/android/gms/ads/internal/overlay/zzo;Lcom/google/android/gms/internal/ads/zzafj;Lcom/google/android/gms/internal/ads/zzafl;Lcom/google/android/gms/ads/internal/overlay/zzt;Lcom/google/android/gms/internal/ads/zzbek;ZILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzazz;)V

    .line 169
    invoke-direct {p0, v14}, Lcom/google/android/gms/internal/ads/zzbej;->zza(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    .line 170
    return-void
.end method

.method public final zzaao()Lcom/google/android/gms/ads/internal/zzc;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbej;->zzdas:Lcom/google/android/gms/ads/internal/zzc;

    return-object v0
.end method

.method public final zzaap()Z
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbej;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 65
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbej;->zzbne:Z

    monitor-exit v0

    return v1

    .line 66
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzaaq()Z
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbej;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 68
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbej;->zzehz:Z

    monitor-exit v0

    return v1

    .line 69
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzaar()Z
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbej;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 71
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbej;->zzeia:Z

    monitor-exit v0

    return v1

    .line 72
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzaas()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbej;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 74
    const/4 v1, 0x0

    :try_start_0
    monitor-exit v0

    return-object v1

    .line 75
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzaat()Landroid/view/ViewTreeObserver$OnScrollChangedListener;
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbej;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 77
    const/4 v1, 0x0

    :try_start_0
    monitor-exit v0

    return-object v1

    .line 78
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzaav()V
    .locals 3

    .line 106
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbej;->zzeid:Lcom/google/android/gms/internal/ads/zzaun;

    .line 107
    if-eqz v0, :cond_1

    .line 108
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbej;->zzehs:Lcom/google/android/gms/internal/ads/zzbek;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbek;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    .line 109
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 110
    const/16 v2, 0xa

    invoke-direct {p0, v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbej;->zza(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzaun;I)V

    return-void

    .line 111
    :cond_0
    nop

    .line 112
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbej;->zzaau()V

    .line 113
    new-instance v1, Lcom/google/android/gms/internal/ads/zzben;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzben;-><init>(Lcom/google/android/gms/internal/ads/zzbej;Lcom/google/android/gms/internal/ads/zzaun;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbej;->zzeih:Landroid/view/View$OnAttachStateChangeListener;

    .line 114
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbej;->zzehs:Lcom/google/android/gms/internal/ads/zzbek;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbek;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbej;->zzeih:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 115
    :cond_1
    return-void
.end method

.method public final zzaaw()V
    .locals 2

    .line 116
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbej;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 117
    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbej;->zzeib:Z

    .line 118
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbej;->zzeig:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbej;->zzeig:I

    .line 120
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbej;->zzaaz()V

    .line 121
    return-void

    .line 118
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final zzaax()V
    .locals 1

    .line 122
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbej;->zzeig:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbej;->zzeig:I

    .line 123
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbej;->zzaaz()V

    .line 124
    return-void
.end method

.method public final zzaay()V
    .locals 2

    .line 125
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbej;->zzeht:Lcom/google/android/gms/internal/ads/zzst;

    if-eqz v0, :cond_0

    .line 126
    sget-object v1, Lcom/google/android/gms/internal/ads/zzsv$zza$zza;->zzbvd:Lcom/google/android/gms/internal/ads/zzsv$zza$zza;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzst;->zza(Lcom/google/android/gms/internal/ads/zzsv$zza$zza;)V

    .line 127
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbej;->zzeif:Z

    .line 128
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbej;->zzaaz()V

    .line 129
    sget-object v0, Lcom/google/android/gms/internal/ads/zzzz;->zzcrz:Lcom/google/android/gms/internal/ads/zzzk;

    .line 130
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvj;->zzpv()Lcom/google/android/gms/internal/ads/zzzv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzzv;->zzd(Lcom/google/android/gms/internal/ads/zzzk;)Ljava/lang/Object;

    move-result-object v0

    .line 131
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 132
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbej;->zzehs:Lcom/google/android/gms/internal/ads/zzbek;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbek;->destroy()V

    .line 133
    :cond_1
    return-void
.end method

.method public final zzabb()Lcom/google/android/gms/internal/ads/zzaun;
    .locals 1

    .line 333
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbej;->zzeid:Lcom/google/android/gms/internal/ads/zzaun;

    return-object v0
.end method

.method public final zzav(Z)V
    .locals 0

    .line 331
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbej;->zzehy:Z

    .line 332
    return-void
.end method

.method public final zzax(Z)V
    .locals 0

    .line 339
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbej;->zzdov:Z

    .line 340
    return-void
.end method

.method public final zzay(Z)V
    .locals 1

    .line 378
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbej;->lock:Ljava/lang/Object;

    monitor-enter p1

    .line 379
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbej;->zzehz:Z

    .line 380
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zzaz(Z)V
    .locals 1

    .line 381
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbej;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 382
    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbej;->zzeia:Z

    .line 383
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaga;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzaga<",
            "-",
            "Lcom/google/android/gms/internal/ads/zzbek;",
            ">;)V"
        }
    .end annotation

    .line 188
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbej;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 189
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbej;->zzehu:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 190
    if-nez p1, :cond_0

    .line 191
    monitor-exit v0

    return-void

    .line 192
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 193
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzb(ZI)V
    .locals 10

    .line 147
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbej;->zzehs:Lcom/google/android/gms/internal/ads/zzbek;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbek;->zzabo()Z

    move-result v0

    .line 148
    new-instance v9, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 149
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbej;->zzehs:Lcom/google/android/gms/internal/ads/zzbek;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbek;->zzabh()Lcom/google/android/gms/internal/ads/zzbfz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbfz;->zzaco()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbej;->zzceb:Lcom/google/android/gms/internal/ads/zzub;

    :goto_0
    move-object v2, v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbej;->zzdkt:Lcom/google/android/gms/ads/internal/overlay/zzo;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbej;->zzdkx:Lcom/google/android/gms/ads/internal/overlay/zzt;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzbej;->zzehs:Lcom/google/android/gms/internal/ads/zzbek;

    .line 150
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzbek;->zzzk()Lcom/google/android/gms/internal/ads/zzazz;

    move-result-object v8

    move-object v1, v9

    move v6, p1

    move v7, p2

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/zzub;Lcom/google/android/gms/ads/internal/overlay/zzo;Lcom/google/android/gms/ads/internal/overlay/zzt;Lcom/google/android/gms/internal/ads/zzbek;ZILcom/google/android/gms/internal/ads/zzazz;)V

    .line 151
    invoke-direct {p0, v9}, Lcom/google/android/gms/internal/ads/zzbej;->zza(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    .line 152
    return-void
.end method

.method protected final zzd(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/webkit/WebResourceResponse;"
        }
    .end annotation

    .line 271
    const-string v0, ""

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbej;->zzehs:Lcom/google/android/gms/internal/ads/zzbek;

    .line 272
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbek;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbej;->zzdov:Z

    .line 273
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzavj;->zzc(Ljava/lang/String;Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    .line 274
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 275
    invoke-direct {p0, v1, p2}, Lcom/google/android/gms/internal/ads/zzbej;->zze(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    .line 276
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzsf;->zzbu(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzsf;

    move-result-object v1

    .line 277
    if-eqz v1, :cond_1

    .line 278
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzlc()Lcom/google/android/gms/internal/ads/zzrx;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzrx;->zza(Lcom/google/android/gms/internal/ads/zzsf;)Lcom/google/android/gms/internal/ads/zzse;

    move-result-object v1

    .line 279
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzse;->zzmv()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 280
    new-instance p1, Landroid/webkit/WebResourceResponse;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzse;->zzmw()Ljava/io/InputStream;

    move-result-object p2

    invoke-direct {p1, v0, v0, p2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p1

    .line 281
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzazq;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzabi;->zzcwi:Lcom/google/android/gms/internal/ads/zzaaz;

    .line 282
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaaz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 283
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbej;->zze(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 284
    :cond_2
    const/4 p1, 0x0

    return-object p1

    .line 285
    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 286
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzla()Lcom/google/android/gms/internal/ads/zzawd;

    move-result-object p2

    const-string v0, "AdWebViewClient.interceptRequest"

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzawd;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 287
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbej;->zzaba()Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public final zzh(Landroid/net/Uri;)V
    .locals 4

    .line 347
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 348
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbej;->zzehu:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 349
    if-eqz v1, :cond_1

    .line 350
    sget-object v2, Lcom/google/android/gms/internal/ads/zzzz;->zzcrv:Lcom/google/android/gms/internal/ads/zzzk;

    .line 351
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvj;->zzpv()Lcom/google/android/gms/internal/ads/zzzv;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzzv;->zzd(Lcom/google/android/gms/internal/ads/zzzk;)Ljava/lang/Object;

    move-result-object v2

    .line 352
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    .line 353
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkw()Lcom/google/android/gms/internal/ads/zzaxa;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxa;->zzj(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object p1

    .line 354
    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzbej;->zza(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    .line 355
    return-void

    .line 356
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkw()Lcom/google/android/gms/internal/ads/zzaxa;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzaxa;->zzi(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzdri;

    move-result-object p1

    .line 357
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbeq;

    invoke-direct {v2, p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzbeq;-><init>(Lcom/google/android/gms/internal/ads/zzbej;Ljava/util/List;Ljava/lang/String;)V

    .line 358
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbab;->zzdzw:Lcom/google/android/gms/internal/ads/zzdrh;

    .line 359
    invoke-static {p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzdqw;->zza(Lcom/google/android/gms/internal/ads/zzdri;Lcom/google/android/gms/internal/ads/zzdqx;Ljava/util/concurrent/Executor;)V

    .line 360
    return-void

    .line 361
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "No GMSG handler found for GMSG: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzawr;->zzeg(Ljava/lang/String;)V

    .line 362
    sget-object p1, Lcom/google/android/gms/internal/ads/zzzz;->zzctz:Lcom/google/android/gms/internal/ads/zzzk;

    .line 363
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvj;->zzpv()Lcom/google/android/gms/internal/ads/zzzv;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzzv;->zzd(Lcom/google/android/gms/internal/ads/zzzk;)Ljava/lang/Object;

    move-result-object p1

    .line 364
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 365
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzla()Lcom/google/android/gms/internal/ads/zzawd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzawd;->zzvv()Lcom/google/android/gms/internal/ads/zzaac;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 367
    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbab;->zzdzr:Lcom/google/android/gms/internal/ads/zzdrh;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbel;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzbel;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzdrh;->execute(Ljava/lang/Runnable;)V

    .line 368
    return-void

    .line 366
    :cond_3
    :goto_0
    return-void
.end method

.method public final zzi(II)V
    .locals 1

    .line 341
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbej;->zzdat:Lcom/google/android/gms/internal/ads/zzaor;

    if-eqz v0, :cond_0

    .line 342
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaor;->zzi(II)V

    .line 343
    :cond_0
    return-void
.end method

.method public final zzui()V
    .locals 3

    .line 334
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbej;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 335
    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbej;->zzehy:Z

    .line 336
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbej;->zzbne:Z

    .line 337
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbab;->zzdzv:Lcom/google/android/gms/internal/ads/zzdrh;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbem;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzbem;-><init>(Lcom/google/android/gms/internal/ads/zzbej;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzdrh;->execute(Ljava/lang/Runnable;)V

    .line 338
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
