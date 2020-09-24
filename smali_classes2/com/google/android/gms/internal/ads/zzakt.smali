.class final Lcom/google/android/gms/internal/ads/zzakt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzban;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzban<",
        "Lcom/google/android/gms/internal/ads/zzakd;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzdax:Lcom/google/android/gms/internal/ads/zzbaj;

.field private final synthetic zzded:Lcom/google/android/gms/internal/ads/zzajs;

.field private final synthetic zzdee:Ljava/lang/Object;

.field private final synthetic zzdef:Lcom/google/android/gms/internal/ads/zzakq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzakq;Lcom/google/android/gms/internal/ads/zzajs;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbaj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzdef:Lcom/google/android/gms/internal/ads/zzakq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzded:Lcom/google/android/gms/internal/ads/zzajs;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzdee:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzdax:Lcom/google/android/gms/internal/ads/zzbaj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zzh(Ljava/lang/Object;)V
    .locals 4

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzakd;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzdef:Lcom/google/android/gms/internal/ads/zzakq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzded:Lcom/google/android/gms/internal/ads/zzajs;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzdee:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzdax:Lcom/google/android/gms/internal/ads/zzbaj;

    invoke-static {v0, v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzakq;->zza(Lcom/google/android/gms/internal/ads/zzakq;Lcom/google/android/gms/internal/ads/zzajs;Lcom/google/android/gms/internal/ads/zzakd;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbaj;)V

    .line 4
    return-void
.end method
