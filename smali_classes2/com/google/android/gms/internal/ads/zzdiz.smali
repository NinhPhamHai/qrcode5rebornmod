.class public final Lcom/google/android/gms/internal/ads/zzdiz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"


# instance fields
.field private zzgxx:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/google/android/gms/internal/ads/zzdiu;",
            "Lcom/google/android/gms/internal/ads/zzdjc<",
            "+",
            "Lcom/google/android/gms/internal/ads/zzbns;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdiz;->zzgxx:Ljava/util/HashMap;

    .line 3
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzdiu;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdih;Lcom/google/android/gms/internal/ads/zzdjk;)Lcom/google/android/gms/internal/ads/zzdjc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<AdT:",
            "Lcom/google/android/gms/internal/ads/zzbns;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zzdiu;",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/zzdih;",
            "Lcom/google/android/gms/internal/ads/zzdjk<",
            "TAdT;>;)",
            "Lcom/google/android/gms/internal/ads/zzdjc<",
            "TAdT;>;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdiz;->zzgxx:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdjc;

    .line 5
    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdin;

    .line 7
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzdir;->zza(Lcom/google/android/gms/internal/ads/zzdiu;Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzdir;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzdin;-><init>(Lcom/google/android/gms/internal/ads/zzdir;)V

    .line 8
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdjd;

    invoke-direct {p2, v0, p3, p4}, Lcom/google/android/gms/internal/ads/zzdjd;-><init>(Lcom/google/android/gms/internal/ads/zzdio;Lcom/google/android/gms/internal/ads/zzdih;Lcom/google/android/gms/internal/ads/zzdjk;)V

    .line 9
    new-instance p3, Lcom/google/android/gms/internal/ads/zzdjc;

    invoke-direct {p3, v0, p2}, Lcom/google/android/gms/internal/ads/zzdjc;-><init>(Lcom/google/android/gms/internal/ads/zzdio;Lcom/google/android/gms/internal/ads/zzdjd;)V

    .line 10
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdiz;->zzgxx:Ljava/util/HashMap;

    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p3

    .line 11
    :cond_0
    return-object v0
.end method
