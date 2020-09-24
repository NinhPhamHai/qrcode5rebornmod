.class public final Lcom/google/android/gms/internal/ads/zzdia;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"


# instance fields
.field private final zzbml:Lcom/google/android/gms/internal/ads/zzazz;

.field private final zzbnp:Lcom/google/android/gms/internal/ads/zzawd;

.field private final zzgvq:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzdic;",
            ">;"
        }
    .end annotation
.end field

.field private final zzzo:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzazz;Lcom/google/android/gms/internal/ads/zzawd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdia;->zzgvq:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdia;->zzzo:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdia;->zzbml:Lcom/google/android/gms/internal/ads/zzazz;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdia;->zzbnp:Lcom/google/android/gms/internal/ads/zzawd;

    .line 6
    return-void
.end method

.method private final zzasi()Lcom/google/android/gms/internal/ads/zzdic;
    .locals 5

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdic;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdia;->zzzo:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdia;->zzbnp:Lcom/google/android/gms/internal/ads/zzawd;

    .line 15
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzawd;->zzwb()Lcom/google/android/gms/internal/ads/zzawt;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdia;->zzbnp:Lcom/google/android/gms/internal/ads/zzawd;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzawd;->zzwd()Lcom/google/android/gms/internal/ads/zzawo;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzdic;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzawt;Lcom/google/android/gms/internal/ads/zzawo;Lcom/google/android/gms/internal/ads/zzdhz;)V

    .line 16
    return-object v0
.end method

.method private final zzgu(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdic;
    .locals 4

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdia;->zzzo:Landroid/content/Context;

    .line 18
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzase;->zzz(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzase;

    move-result-object v0

    .line 19
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzase;->setAppPackageName(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    nop

    .line 23
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaww;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzaww;-><init>()V

    .line 24
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdia;->zzzo:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Lcom/google/android/gms/internal/ads/zzaww;->zza(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 25
    new-instance p1, Lcom/google/android/gms/internal/ads/zzawx;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdia;->zzbnp:Lcom/google/android/gms/internal/ads/zzawd;

    .line 26
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzawd;->zzwb()Lcom/google/android/gms/internal/ads/zzawt;

    move-result-object v2

    invoke-direct {p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzawx;-><init>(Lcom/google/android/gms/internal/ads/zzawt;Lcom/google/android/gms/internal/ads/zzawt;)V

    .line 27
    new-instance v1, Lcom/google/android/gms/internal/ads/zzawo;

    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzazm;->zzyf()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzawo;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzawt;)V

    .line 29
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdic;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v1, v3}, Lcom/google/android/gms/internal/ads/zzdic;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzawt;Lcom/google/android/gms/internal/ads/zzawo;Lcom/google/android/gms/internal/ads/zzdhz;)V

    return-object v2

    .line 21
    :catch_0
    move-exception p1

    .line 22
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdia;->zzasi()Lcom/google/android/gms/internal/ads/zzdic;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final zzgt(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdic;
    .locals 2

    .line 7
    if-nez p1, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdia;->zzasi()Lcom/google/android/gms/internal/ads/zzdic;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdia;->zzgvq:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdia;->zzgvq:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdic;

    return-object p1

    .line 11
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdia;->zzgu(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdic;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdia;->zzgvq:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    return-object v0
.end method
