.class final synthetic Lcom/google/android/gms/internal/ads/zzcjj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzdbv:Ljava/lang/String;

.field private final zzgaq:Lcom/google/android/gms/internal/ads/zzcjg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcjg;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzgaq:Lcom/google/android/gms/internal/ads/zzcjg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzdbv:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzgaq:Lcom/google/android/gms/internal/ads/zzcjg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzdbv:Ljava/lang/String;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcjg;->zzgal:Lcom/google/android/gms/internal/ads/zzciz;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzciz;->zza(Lcom/google/android/gms/internal/ads/zzciz;Ljava/lang/String;)V

    .line 3
    return-void
.end method
