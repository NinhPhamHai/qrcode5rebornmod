.class public final Lcom/google/android/gms/internal/ads/zzbup;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzegz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzegz<",
        "Ljava/util/Set<",
        "Lcom/google/android/gms/internal/ads/zzbvt<",
        "Lcom/google/android/gms/internal/ads/zzbsm;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field private final zzfoh:Lcom/google/android/gms/internal/ads/zzbuj;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzbuj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbup;->zzfoh:Lcom/google/android/gms/internal/ads/zzbuj;

    .line 3
    return-void
.end method

.method public static zzi(Lcom/google/android/gms/internal/ads/zzbuj;)Lcom/google/android/gms/internal/ads/zzbup;
    .locals 1

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbup;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbup;-><init>(Lcom/google/android/gms/internal/ads/zzbuj;)V

    return-object v0
.end method

.method public static zzj(Lcom/google/android/gms/internal/ads/zzbuj;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzbuj;",
            ")",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/zzbvt<",
            "Lcom/google/android/gms/internal/ads/zzbsm;",
            ">;>;"
        }
    .end annotation

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    .line 6
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzehf;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    nop

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbup;->zzfoh:Lcom/google/android/gms/internal/ads/zzbuj;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbup;->zzj(Lcom/google/android/gms/internal/ads/zzbuj;)Ljava/util/Set;

    move-result-object v0

    .line 9
    return-object v0
.end method
