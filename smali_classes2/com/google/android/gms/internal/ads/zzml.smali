.class public final Lcom/google/android/gms/internal/ads/zzml;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzmk;


# instance fields
.field private final zzady:Lcom/google/android/gms/internal/ads/zzhq;

.field private final zzbch:[Lcom/google/android/gms/internal/ads/zzmk;

.field private final zzbci:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/internal/ads/zzmk;",
            ">;"
        }
    .end annotation
.end field

.field private zzbcj:Lcom/google/android/gms/internal/ads/zzmj;

.field private zzbck:Lcom/google/android/gms/internal/ads/zzhp;

.field private zzbcl:Ljava/lang/Object;

.field private zzbcm:I

.field private zzbcn:Lcom/google/android/gms/internal/ads/zzmn;


# direct methods
.method public varargs constructor <init>([Lcom/google/android/gms/internal/ads/zzmk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzml;->zzbch:[Lcom/google/android/gms/internal/ads/zzmk;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzml;->zzbci:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhq;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzhq;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzml;->zzady:Lcom/google/android/gms/internal/ads/zzhq;

    .line 5
    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzml;->zzbcm:I

    .line 6
    return-void
.end method

.method private final zza(ILcom/google/android/gms/internal/ads/zzhp;Ljava/lang/Object;)V
    .locals 4

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzml;->zzbcn:Lcom/google/android/gms/internal/ads/zzmn;

    if-nez v0, :cond_4

    .line 34
    nop

    .line 35
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhp;->zzfe()I

    move-result v0

    .line 36
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 37
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzml;->zzady:Lcom/google/android/gms/internal/ads/zzhq;

    invoke-virtual {p2, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzhp;->zza(ILcom/google/android/gms/internal/ads/zzhq;Z)Lcom/google/android/gms/internal/ads/zzhq;

    move-result-object v3

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/zzhq;->zzahp:Z

    if-eqz v3, :cond_0

    .line 38
    new-instance v0, Lcom/google/android/gms/internal/ads/zzmn;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzmn;-><init>(I)V

    goto :goto_2

    .line 39
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 40
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzml;->zzbcm:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 41
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhp;->zzff()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzml;->zzbcm:I

    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhp;->zzff()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzml;->zzbcm:I

    if-eq v0, v1, :cond_3

    .line 43
    new-instance v0, Lcom/google/android/gms/internal/ads/zzmn;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzmn;-><init>(I)V

    goto :goto_2

    .line 44
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 45
    :goto_2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzml;->zzbcn:Lcom/google/android/gms/internal/ads/zzmn;

    .line 46
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzml;->zzbcn:Lcom/google/android/gms/internal/ads/zzmn;

    if-eqz v0, :cond_5

    .line 47
    return-void

    .line 48
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzml;->zzbci:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzml;->zzbch:[Lcom/google/android/gms/internal/ads/zzmk;

    aget-object v1, v1, p1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 49
    if-nez p1, :cond_6

    .line 50
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzml;->zzbck:Lcom/google/android/gms/internal/ads/zzhp;

    .line 51
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzml;->zzbcl:Ljava/lang/Object;

    .line 52
    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzml;->zzbci:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 53
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzml;->zzbcj:Lcom/google/android/gms/internal/ads/zzmj;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzml;->zzbck:Lcom/google/android/gms/internal/ads/zzhp;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzml;->zzbcl:Ljava/lang/Object;

    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzmj;->zzb(Lcom/google/android/gms/internal/ads/zzhp;Ljava/lang/Object;)V

    .line 54
    :cond_7
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzml;ILcom/google/android/gms/internal/ads/zzhp;Ljava/lang/Object;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzml;->zza(ILcom/google/android/gms/internal/ads/zzhp;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final zza(ILcom/google/android/gms/internal/ads/zzns;)Lcom/google/android/gms/internal/ads/zzmi;
    .locals 4

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzml;->zzbch:[Lcom/google/android/gms/internal/ads/zzmk;

    array-length v0, v0

    new-array v1, v0, [Lcom/google/android/gms/internal/ads/zzmi;

    .line 20
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 21
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzml;->zzbch:[Lcom/google/android/gms/internal/ads/zzmk;

    aget-object v3, v3, v2

    invoke-interface {v3, p1, p2}, Lcom/google/android/gms/internal/ads/zzmk;->zza(ILcom/google/android/gms/internal/ads/zzns;)Lcom/google/android/gms/internal/ads/zzmi;

    move-result-object v3

    aput-object v3, v1, v2

    .line 22
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzmm;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzmm;-><init>([Lcom/google/android/gms/internal/ads/zzmi;)V

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzgt;ZLcom/google/android/gms/internal/ads/zzmj;)V
    .locals 2

    .line 7
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzml;->zzbcj:Lcom/google/android/gms/internal/ads/zzmj;

    .line 8
    const/4 p2, 0x0

    const/4 p3, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzml;->zzbch:[Lcom/google/android/gms/internal/ads/zzmk;

    array-length v1, v0

    if-ge p3, v1, :cond_0

    .line 9
    nop

    .line 10
    aget-object v0, v0, p3

    new-instance v1, Lcom/google/android/gms/internal/ads/zzmo;

    invoke-direct {v1, p0, p3}, Lcom/google/android/gms/internal/ads/zzmo;-><init>(Lcom/google/android/gms/internal/ads/zzml;I)V

    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzmk;->zza(Lcom/google/android/gms/internal/ads/zzgt;ZLcom/google/android/gms/internal/ads/zzmj;)V

    .line 11
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzmi;)V
    .locals 3

    .line 24
    check-cast p1, Lcom/google/android/gms/internal/ads/zzmm;

    .line 25
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzml;->zzbch:[Lcom/google/android/gms/internal/ads/zzmk;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 26
    aget-object v1, v1, v0

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzmm;->zzbco:[Lcom/google/android/gms/internal/ads/zzmi;

    aget-object v2, v2, v0

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzmk;->zzb(Lcom/google/android/gms/internal/ads/zzmi;)V

    .line 27
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final zzhy()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzml;->zzbcn:Lcom/google/android/gms/internal/ads/zzmn;

    if-nez v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzml;->zzbch:[Lcom/google/android/gms/internal/ads/zzmk;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 16
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzmk;->zzhy()V

    .line 17
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 14
    :cond_1
    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final zzhz()V
    .locals 4

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzml;->zzbch:[Lcom/google/android/gms/internal/ads/zzmk;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 30
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzmk;->zzhz()V

    .line 31
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method
