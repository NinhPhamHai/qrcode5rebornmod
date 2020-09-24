.class abstract Lcom/google/android/gms/internal/ads/zzdqi;
.super Lcom/google/android/gms/internal/ads/zzdqd;
.source "com.google.android.gms:play-services-ads@@19.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/zzdqd<",
        "TV;TC;>;"
    }
.end annotation


# instance fields
.field private zzhho:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzdod<",
            "TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdot;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdot<",
            "+",
            "Lcom/google/android/gms/internal/ads/zzdri<",
            "+TV;>;>;Z)V"
        }
    .end annotation

    .line 1
    const/4 p2, 0x1

    invoke-direct {p0, p1, p2, p2}, Lcom/google/android/gms/internal/ads/zzdqd;-><init>(Lcom/google/android/gms/internal/ads/zzdot;ZZ)V

    .line 2
    nop

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdot;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdou;->zzavy()Lcom/google/android/gms/internal/ads/zzdou;

    move-result-object p2

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdot;->size()I

    move-result p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzdpc;->zzej(I)Ljava/util/ArrayList;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdqi;->zzhho:Ljava/util/List;

    .line 6
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdot;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqi;->zzhho:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 9
    :cond_1
    return-void
.end method


# virtual methods
.method final zza(Lcom/google/android/gms/internal/ads/zzdqd$zza;)V
    .locals 0

    .line 18
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzdqd;->zza(Lcom/google/android/gms/internal/ads/zzdqd$zza;)V

    .line 19
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqi;->zzhho:Ljava/util/List;

    .line 20
    return-void
.end method

.method final zzawj()V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqi;->zzhho:Ljava/util/List;

    .line 15
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdqi;->zzi(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdpw;->set(Ljava/lang/Object;)Z

    .line 17
    :cond_0
    return-void
.end method

.method final zzb(ILjava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)V"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqi;->zzhho:Ljava/util/List;

    .line 11
    if-eqz v0, :cond_0

    .line 12
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzdod;->zzz(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdod;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_0
    return-void
.end method

.method abstract zzi(Ljava/util/List;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzdod<",
            "TV;>;>;)TC;"
        }
    .end annotation
.end method
