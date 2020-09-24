.class final Lcom/google/android/gms/internal/ads/zzdeq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdnx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdnx<",
        "Lcom/google/android/gms/internal/ads/zzclc;",
        "Lcom/google/android/gms/internal/ads/zzdes;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzgsg:Lcom/google/android/gms/internal/ads/zzdeo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdeo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdeq;->zzgsg:Lcom/google/android/gms/internal/ads/zzdeo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzclc;

    .line 3
    nop

    .line 4
    const-string v0, ""

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzazw;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    const-string p1, "Failed to get a cache key, reverting to legacy flow."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzawr;->zzeg(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdeq;->zzgsg:Lcom/google/android/gms/internal/ads/zzdeo;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdes;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdeq;->zzgsg:Lcom/google/android/gms/internal/ads/zzdeo;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdeo;->zza(Lcom/google/android/gms/internal/ads/zzdeo;)Lcom/google/android/gms/internal/ads/zzdiy;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zzdes;-><init>(Lcom/google/android/gms/internal/ads/zzarj;Lcom/google/android/gms/internal/ads/zzdiy;Lcom/google/android/gms/internal/ads/zzdeq;)V

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzdeo;->zza(Lcom/google/android/gms/internal/ads/zzdeo;Lcom/google/android/gms/internal/ads/zzdes;)Lcom/google/android/gms/internal/ads/zzdes;

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdeq;->zzgsg:Lcom/google/android/gms/internal/ads/zzdeo;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdeo;->zzb(Lcom/google/android/gms/internal/ads/zzdeo;)Lcom/google/android/gms/internal/ads/zzdes;

    move-result-object p1

    .line 8
    return-object p1
.end method
