.class public final Lcom/google/android/gms/internal/ads/zzbkf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbrc;


# instance fields
.field private final zzfgj:Lcom/google/android/gms/internal/ads/zzdha;

.field private final zzfgl:Lcom/google/android/gms/internal/ads/zzdld;

.field private final zzfgp:Lcom/google/android/gms/internal/ads/zzdgq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdha;Lcom/google/android/gms/internal/ads/zzdld;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbkf;->zzfgj:Lcom/google/android/gms/internal/ads/zzdha;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbkf;->zzfgl:Lcom/google/android/gms/internal/ads/zzdld;

    .line 4
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdha;->zzgus:Lcom/google/android/gms/internal/ads/zzdgy;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdgy;->zzgup:Lcom/google/android/gms/internal/ads/zzdgq;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbkf;->zzfgp:Lcom/google/android/gms/internal/ads/zzdgq;

    .line 5
    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(I)V
    .locals 3

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbkf;->zzfgl:Lcom/google/android/gms/internal/ads/zzdld;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkf;->zzfgj:Lcom/google/android/gms/internal/ads/zzdha;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbkf;->zzfgp:Lcom/google/android/gms/internal/ads/zzdgq;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdgq;->zzdex:Ljava/util/List;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzdld;->zza(Lcom/google/android/gms/internal/ads/zzdha;Lcom/google/android/gms/internal/ads/zzdgo;Ljava/util/List;)V

    .line 7
    return-void
.end method
