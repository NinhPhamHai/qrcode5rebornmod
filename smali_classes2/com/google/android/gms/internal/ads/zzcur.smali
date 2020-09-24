.class final synthetic Lcom/google/android/gms/internal/ads/zzcur;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzgkn:Lcom/google/android/gms/internal/ads/zzcuh;

.field private final zzgkw:[Lcom/google/android/gms/internal/ads/zzcdt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcuh;[Lcom/google/android/gms/internal/ads/zzcdt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcur;->zzgkn:Lcom/google/android/gms/internal/ads/zzcuh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcur;->zzgkw:[Lcom/google/android/gms/internal/ads/zzcdt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcur;->zzgkn:Lcom/google/android/gms/internal/ads/zzcuh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcur;->zzgkw:[Lcom/google/android/gms/internal/ads/zzcdt;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcuh;->zza([Lcom/google/android/gms/internal/ads/zzcdt;)V

    return-void
.end method
