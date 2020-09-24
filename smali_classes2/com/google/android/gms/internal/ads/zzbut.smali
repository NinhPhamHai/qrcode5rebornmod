.class public final Lcom/google/android/gms/internal/ads/zzbut;
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
        "Lcom/google/android/gms/internal/ads/zzbrc;",
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
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbut;->zzfoh:Lcom/google/android/gms/internal/ads/zzbuj;

    .line 3
    return-void
.end method

.method public static zzn(Lcom/google/android/gms/internal/ads/zzbuj;)Lcom/google/android/gms/internal/ads/zzbut;
    .locals 1

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbut;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbut;-><init>(Lcom/google/android/gms/internal/ads/zzbuj;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 5
    nop

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbut;->zzfoh:Lcom/google/android/gms/internal/ads/zzbuj;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbuj;->zzajd()Ljava/util/Set;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzehf;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 8
    return-object v0
.end method
