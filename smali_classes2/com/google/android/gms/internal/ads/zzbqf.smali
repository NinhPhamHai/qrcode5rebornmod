.class final synthetic Lcom/google/android/gms/internal/ads/zzbqf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zzfmt:Lcom/google/android/gms/internal/ads/zzbqc;

.field private final zzfmu:Lcom/google/android/gms/internal/ads/zzdri;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbqc;Lcom/google/android/gms/internal/ads/zzdri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqf;->zzfmt:Lcom/google/android/gms/internal/ads/zzbqc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbqf;->zzfmu:Lcom/google/android/gms/internal/ads/zzdri;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqf;->zzfmt:Lcom/google/android/gms/internal/ads/zzbqc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbqf;->zzfmu:Lcom/google/android/gms/internal/ads/zzdri;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbqc;->zzc(Lcom/google/android/gms/internal/ads/zzdri;)Lcom/google/android/gms/internal/ads/zzarj;

    move-result-object v0

    return-object v0
.end method
