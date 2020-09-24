.class public final Lcom/google/android/gms/internal/ads/zzbqc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"


# instance fields
.field private final packageName:Ljava/lang/String;

.field private final zzbml:Lcom/google/android/gms/internal/ads/zzazz;

.field private final zzdly:Landroid/content/pm/PackageInfo;

.field private final zzdmi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzdpg:Ljava/lang/String;

.field private final zzduw:Lcom/google/android/gms/internal/ads/zzawt;

.field private final zzflm:Lcom/google/android/gms/internal/ads/zzdku;

.field private final zzfmj:Landroid/content/pm/ApplicationInfo;

.field private final zzfmk:Lcom/google/android/gms/internal/ads/zzegt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzegt<",
            "Lcom/google/android/gms/internal/ads/zzdri<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final zzfml:Lcom/google/android/gms/internal/ads/zzdaj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdaj<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdku;Lcom/google/android/gms/internal/ads/zzazz;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/List;Landroid/content/pm/PackageInfo;Lcom/google/android/gms/internal/ads/zzegt;Lcom/google/android/gms/internal/ads/zzawt;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdaj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdku;",
            "Lcom/google/android/gms/internal/ads/zzazz;",
            "Landroid/content/pm/ApplicationInfo;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/pm/PackageInfo;",
            "Lcom/google/android/gms/internal/ads/zzegt<",
            "Lcom/google/android/gms/internal/ads/zzdri<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/google/android/gms/internal/ads/zzawt;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzdaj<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqc;->zzflm:Lcom/google/android/gms/internal/ads/zzdku;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbqc;->zzbml:Lcom/google/android/gms/internal/ads/zzazz;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbqc;->zzfmj:Landroid/content/pm/ApplicationInfo;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbqc;->packageName:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbqc;->zzdmi:Ljava/util/List;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzbqc;->zzdly:Landroid/content/pm/PackageInfo;

    .line 8
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzbqc;->zzfmk:Lcom/google/android/gms/internal/ads/zzegt;

    .line 9
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzbqc;->zzduw:Lcom/google/android/gms/internal/ads/zzawt;

    .line 10
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzbqc;->zzdpg:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzbqc;->zzfml:Lcom/google/android/gms/internal/ads/zzdaj;

    .line 12
    return-void
.end method


# virtual methods
.method public final zzaik()Lcom/google/android/gms/internal/ads/zzdri;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzdri<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqc;->zzflm:Lcom/google/android/gms/internal/ads/zzdku;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdkr;->zzgzo:Lcom/google/android/gms/internal/ads/zzdkr;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdkg;->zzu(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdkk;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbqc;->zzfml:Lcom/google/android/gms/internal/ads/zzdaj;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzdaj;->zzt(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdkk;->zze(Lcom/google/android/gms/internal/ads/zzdri;)Lcom/google/android/gms/internal/ads/zzdkm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdkm;->zzaud()Lcom/google/android/gms/internal/ads/zzdkd;

    move-result-object v0

    return-object v0
.end method

.method public final zzail()Lcom/google/android/gms/internal/ads/zzdri;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzdri<",
            "Lcom/google/android/gms/internal/ads/zzarj;",
            ">;"
        }
    .end annotation

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbqc;->zzaik()Lcom/google/android/gms/internal/ads/zzdri;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbqc;->zzflm:Lcom/google/android/gms/internal/ads/zzdku;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzdkr;->zzgzp:Lcom/google/android/gms/internal/ads/zzdkr;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/android/gms/internal/ads/zzdri;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbqc;->zzfmk:Lcom/google/android/gms/internal/ads/zzegt;

    .line 16
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzegt;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzdri;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdkg;->zza(Ljava/lang/Object;[Lcom/google/android/gms/internal/ads/zzdri;)Lcom/google/android/gms/internal/ads/zzdki;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzbqf;-><init>(Lcom/google/android/gms/internal/ads/zzbqc;Lcom/google/android/gms/internal/ads/zzdri;)V

    .line 17
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzdki;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzdkm;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdkm;->zzaud()Lcom/google/android/gms/internal/ads/zzdkd;

    move-result-object v0

    .line 19
    return-object v0
.end method

.method final synthetic zzc(Lcom/google/android/gms/internal/ads/zzdri;)Lcom/google/android/gms/internal/ads/zzarj;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 20
    new-instance v12, Lcom/google/android/gms/internal/ads/zzarj;

    .line 21
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdri;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbqc;->zzbml:Lcom/google/android/gms/internal/ads/zzazz;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbqc;->zzfmj:Landroid/content/pm/ApplicationInfo;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbqc;->packageName:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzbqc;->zzdmi:Ljava/util/List;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzbqc;->zzdly:Landroid/content/pm/PackageInfo;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqc;->zzfmk:Lcom/google/android/gms/internal/ads/zzegt;

    .line 22
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzegt;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdri;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdri;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqc;->zzduw:Lcom/google/android/gms/internal/ads/zzawt;

    .line 23
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzawt;->zzwu()Z

    move-result v8

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzbqc;->zzdpg:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/zzarj;-><init>(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzazz;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/List;Landroid/content/pm/PackageInfo;Ljava/lang/String;ZLjava/lang/String;Lcom/google/android/gms/internal/ads/zzdir;Ljava/lang/String;)V

    .line 24
    return-object v12
.end method
