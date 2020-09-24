.class final Lcom/google/android/gms/internal/ads/zzej;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdnm;


# instance fields
.field private final zzwf:Lcom/google/android/gms/internal/ads/zzev;

.field private final zzxy:Lcom/google/android/gms/internal/ads/zzdlo;

.field private final zzxz:Lcom/google/android/gms/internal/ads/zzdma;

.field private final zzya:Lcom/google/android/gms/internal/ads/zzem;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdlo;Lcom/google/android/gms/internal/ads/zzdma;Lcom/google/android/gms/internal/ads/zzev;Lcom/google/android/gms/internal/ads/zzem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzej;->zzxy:Lcom/google/android/gms/internal/ads/zzdlo;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzej;->zzxz:Lcom/google/android/gms/internal/ads/zzdma;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzej;->zzwf:Lcom/google/android/gms/internal/ads/zzev;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzej;->zzya:Lcom/google/android/gms/internal/ads/zzem;

    .line 6
    return-void
.end method

.method private final zzcc()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzej;->zzxy:Lcom/google/android/gms/internal/ads/zzdlo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdlo;->zzauf()Ljava/lang/String;

    move-result-object v1

    const-string v2, "v"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzej;->zzxy:Lcom/google/android/gms/internal/ads/zzdlo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdlo;->zzcn()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "gms"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzej;->zzxz:Lcom/google/android/gms/internal/ads/zzdma;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdma;->zzag()Ljava/lang/String;

    move-result-object v1

    const-string v2, "int"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzej;->zzya:Lcom/google/android/gms/internal/ads/zzem;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzem;->zzcg()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "up"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-object v0
.end method


# virtual methods
.method final zzc(Landroid/view/View;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzej;->zzwf:Lcom/google/android/gms/internal/ads/zzev;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzev;->zze(Landroid/view/View;)V

    .line 8
    return-void
.end method

.method public final zzcd()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzej;->zzcc()Ljava/util/Map;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzej;->zzxy:Lcom/google/android/gms/internal/ads/zzdlo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdlo;->zzaug()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "gai"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzej;->zzxz:Lcom/google/android/gms/internal/ads/zzdma;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdma;->zzam()Ljava/lang/String;

    move-result-object v1

    const-string v2, "did"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzej;->zzxz:Lcom/google/android/gms/internal/ads/zzdma;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdma;->zzaun()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "dst"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzej;->zzxz:Lcom/google/android/gms/internal/ads/zzdma;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdma;->zzao()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "doo"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    return-object v0
.end method

.method public final zzce()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzej;->zzcc()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final zzcf()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzej;->zzcc()Ljava/util/Map;

    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzej;->zzwf:Lcom/google/android/gms/internal/ads/zzev;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzev;->zzcv()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "lts"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    return-object v0
.end method
