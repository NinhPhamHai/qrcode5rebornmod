.class final Lcom/google/android/gms/internal/ads/zzbip;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdgg;


# instance fields
.field private final synthetic zzewb:Lcom/google/android/gms/internal/ads/zzbhw;

.field private zzfbf:Lcom/google/android/gms/internal/ads/zzehm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzehm<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private zzfbg:Lcom/google/android/gms/internal/ads/zzehm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzehm<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzfei:Lcom/google/android/gms/internal/ads/zzehm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzehm<",
            "Lcom/google/android/gms/internal/ads/zzdeu<",
            "Lcom/google/android/gms/internal/ads/zzceo;",
            "Lcom/google/android/gms/internal/ads/zzcel;",
            ">;>;"
        }
    .end annotation
.end field

.field private zzfej:Lcom/google/android/gms/internal/ads/zzehm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzehm<",
            "Lcom/google/android/gms/internal/ads/zzdez;",
            ">;"
        }
    .end annotation
.end field

.field private zzfek:Lcom/google/android/gms/internal/ads/zzehm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzehm<",
            "Lcom/google/android/gms/internal/ads/zzdgz;",
            ">;"
        }
    .end annotation
.end field

.field private zzfel:Lcom/google/android/gms/internal/ads/zzehm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzehm<",
            "Lcom/google/android/gms/internal/ads/zzdfw;",
            ">;"
        }
    .end annotation
.end field

.field private zzfem:Lcom/google/android/gms/internal/ads/zzehm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzehm<",
            "Lcom/google/android/gms/internal/ads/zzdgi;",
            ">;"
        }
    .end annotation
.end field

.field private zzfen:Lcom/google/android/gms/internal/ads/zzehm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzehm<",
            "Lcom/google/android/gms/internal/ads/zzdgc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzbhw;Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbip;->zzewb:Lcom/google/android/gms/internal/ads/zzbhw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    nop

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzehc;->zzbb(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzegz;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbip;->zzfbf:Lcom/google/android/gms/internal/ads/zzehm;

    .line 4
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbip;->zzewb:Lcom/google/android/gms/internal/ads/zzbhw;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbhw;->zzam(Lcom/google/android/gms/internal/ads/zzbhw;)Lcom/google/android/gms/internal/ads/zzehm;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbip;->zzewb:Lcom/google/android/gms/internal/ads/zzbhw;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbhw;->zzan(Lcom/google/android/gms/internal/ads/zzbhw;)Lcom/google/android/gms/internal/ads/zzehm;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdex;

    invoke-direct {v1, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzdex;-><init>(Lcom/google/android/gms/internal/ads/zzehm;Lcom/google/android/gms/internal/ads/zzehm;Lcom/google/android/gms/internal/ads/zzehm;)V

    .line 6
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbip;->zzfei:Lcom/google/android/gms/internal/ads/zzehm;

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbip;->zzewb:Lcom/google/android/gms/internal/ads/zzbhw;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbhw;->zzam(Lcom/google/android/gms/internal/ads/zzbhw;)Lcom/google/android/gms/internal/ads/zzehm;

    move-result-object p1

    .line 8
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdfu;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzdfu;-><init>(Lcom/google/android/gms/internal/ads/zzehm;)V

    .line 9
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzeha;->zzar(Lcom/google/android/gms/internal/ads/zzehm;)Lcom/google/android/gms/internal/ads/zzehm;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbip;->zzfej:Lcom/google/android/gms/internal/ads/zzehm;

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdhc;->zzarw()Lcom/google/android/gms/internal/ads/zzdhc;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeha;->zzar(Lcom/google/android/gms/internal/ads/zzehm;)Lcom/google/android/gms/internal/ads/zzehm;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbip;->zzfek:Lcom/google/android/gms/internal/ads/zzehm;

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbip;->zzfbf:Lcom/google/android/gms/internal/ads/zzehm;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbip;->zzewb:Lcom/google/android/gms/internal/ads/zzbhw;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbhw;->zzy(Lcom/google/android/gms/internal/ads/zzbhw;)Lcom/google/android/gms/internal/ads/zzehm;

    move-result-object v2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbip;->zzewb:Lcom/google/android/gms/internal/ads/zzbhw;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbhw;->zzt(Lcom/google/android/gms/internal/ads/zzbhw;)Lcom/google/android/gms/internal/ads/zzehm;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbip;->zzfei:Lcom/google/android/gms/internal/ads/zzehm;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzbip;->zzfej:Lcom/google/android/gms/internal/ads/zzehm;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdhf;->zzary()Lcom/google/android/gms/internal/ads/zzdhf;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzbip;->zzfek:Lcom/google/android/gms/internal/ads/zzehm;

    .line 12
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdfz;

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzdfz;-><init>(Lcom/google/android/gms/internal/ads/zzehm;Lcom/google/android/gms/internal/ads/zzehm;Lcom/google/android/gms/internal/ads/zzehm;Lcom/google/android/gms/internal/ads/zzehm;Lcom/google/android/gms/internal/ads/zzehm;Lcom/google/android/gms/internal/ads/zzehm;Lcom/google/android/gms/internal/ads/zzehm;)V

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeha;->zzar(Lcom/google/android/gms/internal/ads/zzehm;)Lcom/google/android/gms/internal/ads/zzehm;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbip;->zzfel:Lcom/google/android/gms/internal/ads/zzehm;

    .line 14
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbip;->zzfej:Lcom/google/android/gms/internal/ads/zzehm;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbip;->zzfek:Lcom/google/android/gms/internal/ads/zzehm;

    .line 15
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdgj;

    invoke-direct {v1, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzdgj;-><init>(Lcom/google/android/gms/internal/ads/zzehm;Lcom/google/android/gms/internal/ads/zzehm;Lcom/google/android/gms/internal/ads/zzehm;)V

    .line 16
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzeha;->zzar(Lcom/google/android/gms/internal/ads/zzehm;)Lcom/google/android/gms/internal/ads/zzehm;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbip;->zzfem:Lcom/google/android/gms/internal/ads/zzehm;

    .line 17
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzehc;->zzbc(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzegz;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbip;->zzfbg:Lcom/google/android/gms/internal/ads/zzehm;

    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbip;->zzfel:Lcom/google/android/gms/internal/ads/zzehm;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbip;->zzfbf:Lcom/google/android/gms/internal/ads/zzehm;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbip;->zzfej:Lcom/google/android/gms/internal/ads/zzehm;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzbip;->zzfek:Lcom/google/android/gms/internal/ads/zzehm;

    .line 19
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdgd;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzdgd;-><init>(Lcom/google/android/gms/internal/ads/zzehm;Lcom/google/android/gms/internal/ads/zzehm;Lcom/google/android/gms/internal/ads/zzehm;Lcom/google/android/gms/internal/ads/zzehm;Lcom/google/android/gms/internal/ads/zzehm;)V

    .line 20
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeha;->zzar(Lcom/google/android/gms/internal/ads/zzehm;)Lcom/google/android/gms/internal/ads/zzehm;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbip;->zzfen:Lcom/google/android/gms/internal/ads/zzehm;

    .line 21
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbhw;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbhv;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbip;-><init>(Lcom/google/android/gms/internal/ads/zzbhw;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final zzafr()Lcom/google/android/gms/internal/ads/zzdgi;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbip;->zzfem:Lcom/google/android/gms/internal/ads/zzehm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzehm;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdgi;

    return-object v0
.end method

.method public final zzafs()Lcom/google/android/gms/internal/ads/zzdgc;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbip;->zzfen:Lcom/google/android/gms/internal/ads/zzehm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzehm;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdgc;

    return-object v0
.end method
