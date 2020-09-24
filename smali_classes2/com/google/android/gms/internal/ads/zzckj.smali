.class final synthetic Lcom/google/android/gms/internal/ads/zzckj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdqj;


# instance fields
.field private final zzgbj:Lcom/google/android/gms/internal/ads/zzckg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzckg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzckj;->zzgbj:Lcom/google/android/gms/internal/ads/zzckg;

    return-void
.end method


# virtual methods
.method public final zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckj;->zzgbj:Lcom/google/android/gms/internal/ads/zzckg;

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzckg;->zzd(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzdri;

    move-result-object p1

    return-object p1
.end method
