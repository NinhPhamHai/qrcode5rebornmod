.class final Lcom/google/android/gms/internal/ads/zzbyj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbnx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzbnx<",
        "Lcom/google/android/gms/internal/ads/zzbny;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzfjb:Lcom/google/android/gms/internal/ads/zzcae;

.field private final zzfku:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzcnj<",
            "Lcom/google/android/gms/internal/ads/zzbny;",
            ">;>;"
        }
    .end annotation
.end field

.field private final zzfpo:Lcom/google/android/gms/internal/ads/zzehm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzehm<",
            "Lcom/google/android/gms/internal/ads/zzbnx<",
            "Lcom/google/android/gms/internal/ads/zzblx;",
            ">;>;"
        }
    .end annotation
.end field

.field private final zzfpp:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzcnj<",
            "Lcom/google/android/gms/internal/ads/zzbzm;",
            ">;>;"
        }
    .end annotation
.end field

.field private final zzfpq:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzcpk<",
            "Lcom/google/android/gms/internal/ads/zzbzm;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzehm;Lcom/google/android/gms/internal/ads/zzcae;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzcnj<",
            "Lcom/google/android/gms/internal/ads/zzbny;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzcnj<",
            "Lcom/google/android/gms/internal/ads/zzbzm;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzcpk<",
            "Lcom/google/android/gms/internal/ads/zzbzm;",
            ">;>;",
            "Lcom/google/android/gms/internal/ads/zzehm<",
            "Lcom/google/android/gms/internal/ads/zzbnx<",
            "Lcom/google/android/gms/internal/ads/zzblx;",
            ">;>;",
            "Lcom/google/android/gms/internal/ads/zzcae;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyj;->zzfku:Ljava/util/Map;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbyj;->zzfpp:Ljava/util/Map;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbyj;->zzfpq:Ljava/util/Map;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbyj;->zzfpo:Lcom/google/android/gms/internal/ads/zzehm;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbyj;->zzfjb:Lcom/google/android/gms/internal/ads/zzcae;

    .line 7
    return-void
.end method


# virtual methods
.method public final zze(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzcnj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzcnj<",
            "Lcom/google/android/gms/internal/ads/zzbny;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyj;->zzfku:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcnj;

    .line 9
    if-eqz v0, :cond_0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    .line 29
    return-object v1

    .line 19
    :cond_1
    nop

    .line 20
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyj;->zzfpq:Ljava/util/Map;

    .line 21
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcpk;

    .line 22
    if-eqz p1, :cond_2

    .line 23
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbny;->zza(Lcom/google/android/gms/internal/ads/zzcpk;)Lcom/google/android/gms/internal/ads/zzcnj;

    move-result-object p1

    return-object p1

    .line 24
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyj;->zzfpp:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcnj;

    .line 25
    if-eqz p1, :cond_3

    .line 26
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbny;->zza(Lcom/google/android/gms/internal/ads/zzcnj;)Lcom/google/android/gms/internal/ads/zzcnj;

    move-result-object p1

    return-object p1

    .line 27
    :cond_3
    nop

    .line 28
    return-object v1

    .line 12
    :cond_4
    nop

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyj;->zzfjb:Lcom/google/android/gms/internal/ads/zzcae;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcae;->zzalo()Lcom/google/android/gms/internal/ads/zzaeg;

    move-result-object v0

    if-nez v0, :cond_5

    .line 14
    return-object v1

    .line 15
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyj;->zzfpo:Lcom/google/android/gms/internal/ads/zzehm;

    .line 16
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzehm;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbnx;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbnx;->zze(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzcnj;

    move-result-object p1

    .line 17
    if-nez p1, :cond_6

    return-object v1

    :cond_6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbny;->zza(Lcom/google/android/gms/internal/ads/zzcnj;)Lcom/google/android/gms/internal/ads/zzcnj;

    move-result-object p1

    .line 18
    return-object p1
.end method
