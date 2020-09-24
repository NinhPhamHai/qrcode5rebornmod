.class public final Lcom/google/android/gms/internal/ads/zzdpa;
.super Lcom/google/android/gms/internal/ads/zzdos;
.source "com.google.android.gms:play-services-gass@@19.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/zzdos<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private zzahb:I

.field private zzhfm:[Ljava/lang/Object;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdos;-><init>(I)V

    .line 2
    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdos;-><init>(I)V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdpb;->zzeh(I)I

    move-result p1

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpa;->zzhfm:[Ljava/lang/Object;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/util/Iterator;)Lcom/google/android/gms/internal/ads/zzdov;
    .locals 1

    .line 29
    nop

    .line 30
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdoj;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdov;->zzac(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdov;

    goto :goto_0

    .line 33
    :cond_0
    nop

    .line 34
    return-object p0
.end method

.method public final synthetic zzab(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdos;
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdov;->zzac(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdov;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdpa;

    return-object p1
.end method

.method public final synthetic zzac(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdov;
    .locals 5

    .line 35
    nop

    .line 36
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdoj;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpa;->zzhfm:[Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdpa;->size:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdpb;->zzeh(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdpa;->zzhfm:[Ljava/lang/Object;

    array-length v2, v1

    if-gt v0, v2, :cond_2

    .line 38
    nop

    .line 39
    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 41
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdoq;->zzef(I)I

    move-result v2

    .line 42
    :goto_0
    and-int/2addr v2, v0

    .line 43
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdpa;->zzhfm:[Ljava/lang/Object;

    aget-object v4, v3, v2

    .line 44
    if-nez v4, :cond_0

    .line 45
    aput-object p1, v3, v2

    .line 46
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdpa;->zzahb:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdpa;->zzahb:I

    .line 47
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzdos;->zzab(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdos;

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 50
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 51
    :cond_1
    :goto_1
    return-object p0

    .line 52
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpa;->zzhfm:[Ljava/lang/Object;

    .line 53
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzdos;->zzab(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdos;

    .line 54
    nop

    .line 55
    return-object p0
.end method

.method public final zzawc()Lcom/google/android/gms/internal/ads/zzdpb;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzdpb<",
            "TE;>;"
        }
    .end annotation

    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdpa;->size:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpa;->zzhfm:[Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdpa;->size:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdpb;->zzeh(I)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdpa;->zzhfm:[Ljava/lang/Object;

    array-length v2, v2

    if-ne v0, v2, :cond_1

    .line 11
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdpa;->size:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdpa;->zzhfc:[Ljava/lang/Object;

    array-length v2, v2

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzdpb;->zzw(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpa;->zzhfc:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzdpa;->size:I

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpa;->zzhfc:[Ljava/lang/Object;

    :goto_0
    move-object v3, v0

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdpk;

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzdpa;->zzahb:I

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdpa;->zzhfm:[Ljava/lang/Object;

    array-length v2, v5

    add-int/lit8 v6, v2, -0x1

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzdpa;->size:I

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzdpk;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdpa;->size:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdpa;->zzhfc:[Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzdpb;->zzb(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdpb;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdpb;->size()I

    move-result v2

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzdpa;->size:I

    .line 16
    :goto_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdpa;->zzhfd:Z

    .line 17
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzdpa;->zzhfm:[Ljava/lang/Object;

    .line 18
    return-object v0

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpa;->zzhfc:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdpb;->zzae(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdpb;

    move-result-object v0

    return-object v0

    .line 7
    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdpk;->zzhfy:Lcom/google/android/gms/internal/ads/zzdpk;

    .line 8
    return-object v0
.end method

.method public final synthetic zzg(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzdov;
    .locals 1

    .line 19
    nop

    .line 20
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdoj;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpa;->zzhfm:[Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdov;->zzac(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdov;

    .line 24
    goto :goto_0

    :cond_0
    goto :goto_1

    .line 25
    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzdos;->zzg(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzdov;

    .line 26
    :goto_1
    nop

    .line 27
    return-object p0
.end method
