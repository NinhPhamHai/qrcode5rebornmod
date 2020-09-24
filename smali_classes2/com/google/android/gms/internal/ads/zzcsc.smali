.class final synthetic Lcom/google/android/gms/internal/ads/zzcsc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdke;


# instance fields
.field private final zzghz:Lcom/google/android/gms/internal/ads/zzcsa;

.field private final zzgia:Lcom/google/android/gms/internal/ads/zzaap;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcsa;Lcom/google/android/gms/internal/ads/zzaap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcsc;->zzghz:Lcom/google/android/gms/internal/ads/zzcsa;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcsc;->zzgia:Lcom/google/android/gms/internal/ads/zzaap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcsc;->zzghz:Lcom/google/android/gms/internal/ads/zzcsa;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcsc;->zzgia:Lcom/google/android/gms/internal/ads/zzaap;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcsa;->zza(Lcom/google/android/gms/internal/ads/zzaap;)V

    return-void
.end method
