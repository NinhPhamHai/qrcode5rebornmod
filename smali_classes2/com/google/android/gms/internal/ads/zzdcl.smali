.class public final Lcom/google/android/gms/internal/ads/zzdcl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"


# instance fields
.field private final zzgbt:Lcom/google/android/gms/internal/ads/zzarj;

.field private final zzgpk:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzarj;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdcl;->zzgbt:Lcom/google/android/gms/internal/ads/zzarj;

    .line 3
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzdcl;->zzgpk:I

    .line 4
    return-void
.end method


# virtual methods
.method public final zzaqv()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdcl;->zzgbt:Lcom/google/android/gms/internal/ads/zzarj;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzarj;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public final zzaqw()Ljava/lang/String;
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdcl;->zzgbt:Lcom/google/android/gms/internal/ads/zzarj;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzarj;->zzdpe:Landroid/os/Bundle;

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzaqx()Landroid/content/pm/PackageInfo;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdcl;->zzgbt:Lcom/google/android/gms/internal/ads/zzarj;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzarj;->zzdly:Landroid/content/pm/PackageInfo;

    return-object v0
.end method

.method public final zzaqy()Z
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdcl;->zzgbt:Lcom/google/android/gms/internal/ads/zzarj;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzarj;->zzdpf:Z

    return v0
.end method

.method public final zzaqz()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdcl;->zzgbt:Lcom/google/android/gms/internal/ads/zzarj;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzarj;->zzdmi:Ljava/util/List;

    return-object v0
.end method

.method public final zzara()Landroid/content/pm/ApplicationInfo;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdcl;->zzgbt:Lcom/google/android/gms/internal/ads/zzarj;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzarj;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    return-object v0
.end method

.method public final zzarb()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdcl;->zzgbt:Lcom/google/android/gms/internal/ads/zzarj;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzarj;->zzdpg:Ljava/lang/String;

    return-object v0
.end method

.method public final zzarc()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdcl;->zzgpk:I

    return v0
.end method
