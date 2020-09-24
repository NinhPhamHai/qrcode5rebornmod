.class public final Lcom/google/android/gms/internal/ads/zzehd;
.super Lcom/google/android/gms/internal/ads/zzegv;
.source "com.google.android.gms:play-services-ads@@19.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/zzegv<",
        "TK;TV;TV;>;"
    }
.end annotation


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzegv;-><init>(I)V

    .line 2
    return-void
.end method

.method synthetic constructor <init>(ILcom/google/android/gms/internal/ads/zzehe;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzehd;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzehm;)Lcom/google/android/gms/internal/ads/zzegv;
    .locals 0

    .line 4
    nop

    .line 5
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzegv;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzehm;)Lcom/google/android/gms/internal/ads/zzegv;

    .line 6
    nop

    .line 7
    return-object p0
.end method

.method public final zzbis()Lcom/google/android/gms/internal/ads/zzehb;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzehb<",
            "TK;TV;>;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzehb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzehd;->zzijb:Ljava/util/LinkedHashMap;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzehb;-><init>(Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzehe;)V

    return-object v0
.end method
