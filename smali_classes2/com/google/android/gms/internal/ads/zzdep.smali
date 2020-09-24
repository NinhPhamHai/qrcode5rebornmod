.class final Lcom/google/android/gms/internal/ads/zzdep;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdnx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdnx<",
        "Lcom/google/android/gms/internal/ads/zzarj;",
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
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdep;->zzgsg:Lcom/google/android/gms/internal/ads/zzdeo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzarj;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdep;->zzgsg:Lcom/google/android/gms/internal/ads/zzdeo;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdes;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdja;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzarj;->zzdpi:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzdja;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdes;-><init>(Lcom/google/android/gms/internal/ads/zzarj;Lcom/google/android/gms/internal/ads/zzdiy;Lcom/google/android/gms/internal/ads/zzdeq;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdeo;->zza(Lcom/google/android/gms/internal/ads/zzdeo;Lcom/google/android/gms/internal/ads/zzdes;)Lcom/google/android/gms/internal/ads/zzdes;

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdep;->zzgsg:Lcom/google/android/gms/internal/ads/zzdeo;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdeo;->zzb(Lcom/google/android/gms/internal/ads/zzdeo;)Lcom/google/android/gms/internal/ads/zzdes;

    move-result-object p1

    .line 5
    return-object p1
.end method
