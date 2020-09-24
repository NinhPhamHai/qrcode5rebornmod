.class final synthetic Lcom/google/android/gms/internal/ads/zzzu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdon;


# instance fields
.field private final zzcil:Lcom/google/android/gms/internal/ads/zzzv;

.field private final zzcim:Lcom/google/android/gms/internal/ads/zzzk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzzv;Lcom/google/android/gms/internal/ads/zzzk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzu;->zzcil:Lcom/google/android/gms/internal/ads/zzzv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzzu;->zzcim:Lcom/google/android/gms/internal/ads/zzzk;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzu;->zzcil:Lcom/google/android/gms/internal/ads/zzzv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzzu;->zzcim:Lcom/google/android/gms/internal/ads/zzzk;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzzv;->zze(Lcom/google/android/gms/internal/ads/zzzk;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
