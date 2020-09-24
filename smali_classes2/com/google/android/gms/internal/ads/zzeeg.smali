.class final Lcom/google/android/gms/internal/ads/zzeeg;
.super Lcom/google/android/gms/internal/ads/zzeav;
.source "com.google.android.gms:play-services-ads-lite@@19.1.0"


# instance fields
.field private final zzibh:Lcom/google/android/gms/internal/ads/zzeei;

.field private zzibi:Lcom/google/android/gms/internal/ads/zzeaz;

.field private final synthetic zzibj:Lcom/google/android/gms/internal/ads/zzeed;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzeed;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeeg;->zzibj:Lcom/google/android/gms/internal/ads/zzeed;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzeav;-><init>()V

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeei;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeeg;->zzibj:Lcom/google/android/gms/internal/ads/zzeed;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzeei;-><init>(Lcom/google/android/gms/internal/ads/zzeaq;Lcom/google/android/gms/internal/ads/zzeeg;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeeg;->zzibh:Lcom/google/android/gms/internal/ads/zzeei;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzeeg;->zzbgo()Lcom/google/android/gms/internal/ads/zzeaz;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeeg;->zzibi:Lcom/google/android/gms/internal/ads/zzeaz;

    return-void
.end method

.method private final zzbgo()Lcom/google/android/gms/internal/ads/zzeaz;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeeg;->zzibh:Lcom/google/android/gms/internal/ads/zzeei;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeei;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeeg;->zzibh:Lcom/google/android/gms/internal/ads/zzeei;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeei;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzebb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeaq;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzeaz;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeeg;->zzibi:Lcom/google/android/gms/internal/ads/zzeaz;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final nextByte()B
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeeg;->zzibi:Lcom/google/android/gms/internal/ads/zzeaz;

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzeaz;->nextByte()B

    move-result v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeeg;->zzibi:Lcom/google/android/gms/internal/ads/zzeaz;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzeaz;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzeeg;->zzbgo()Lcom/google/android/gms/internal/ads/zzeaz;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzeeg;->zzibi:Lcom/google/android/gms/internal/ads/zzeaz;

    .line 11
    :cond_0
    return v0

    .line 7
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
