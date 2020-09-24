.class final Lcom/google/android/gms/internal/ads/zzdpi;
.super Lcom/google/android/gms/internal/ads/zzdpb;
.source "com.google.android.gms:play-services-gass@@19.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/zzdpb<",
        "TK;>;"
    }
.end annotation


# instance fields
.field private final transient zzhfg:Lcom/google/android/gms/internal/ads/zzdou;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdou<",
            "TK;>;"
        }
    .end annotation
.end field

.field private final transient zzhfs:Lcom/google/android/gms/internal/ads/zzdoy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdoy<",
            "TK;*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdoy;Lcom/google/android/gms/internal/ads/zzdou;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdoy<",
            "TK;*>;",
            "Lcom/google/android/gms/internal/ads/zzdou<",
            "TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdpb;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpi;->zzhfs:Lcom/google/android/gms/internal/ads/zzdoy;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdpi;->zzhfg:Lcom/google/android/gms/internal/ads/zzdou;

    .line 4
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpi;->zzhfs:Lcom/google/android/gms/internal/ads/zzdoy;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdoy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdot;->zzavs()Lcom/google/android/gms/internal/ads/zzdpp;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpi;->zzhfs:Lcom/google/android/gms/internal/ads/zzdoy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdoy;->size()I

    move-result v0

    return v0
.end method

.method final zza([Ljava/lang/Object;I)I
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdot;->zzavw()Lcom/google/android/gms/internal/ads/zzdou;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdot;->zza([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final zzavs()Lcom/google/android/gms/internal/ads/zzdpp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzdpp<",
            "TK;>;"
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdot;->zzavw()Lcom/google/android/gms/internal/ads/zzdou;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdot;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdpp;

    return-object v0
.end method

.method public final zzavw()Lcom/google/android/gms/internal/ads/zzdou;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzdou<",
            "TK;>;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpi;->zzhfg:Lcom/google/android/gms/internal/ads/zzdou;

    return-object v0
.end method

.method final zzavx()Z
    .locals 1

    .line 9
    const/4 v0, 0x1

    return v0
.end method
