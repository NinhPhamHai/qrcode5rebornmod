.class final synthetic Lcom/google/android/gms/internal/ads/zzcjm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zzgat:Lcom/google/android/gms/internal/ads/zzcjn;

.field private final zzgau:Lcom/google/android/gms/internal/ads/zzarj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcjn;Lcom/google/android/gms/internal/ads/zzarj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjm;->zzgat:Lcom/google/android/gms/internal/ads/zzcjn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcjm;->zzgau:Lcom/google/android/gms/internal/ads/zzarj;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjm;->zzgat:Lcom/google/android/gms/internal/ads/zzcjn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcjm;->zzgau:Lcom/google/android/gms/internal/ads/zzarj;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcjn;->zzf(Lcom/google/android/gms/internal/ads/zzarj;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
