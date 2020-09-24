.class final synthetic Lcom/google/android/gms/internal/ads/zzdky;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbuk;


# instance fields
.field private final zzham:Lcom/google/android/gms/internal/ads/zzdkd;

.field private final zzhan:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdkd;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdky;->zzham:Lcom/google/android/gms/internal/ads/zzdkd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdky;->zzhan:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final zzp(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdky;->zzham:Lcom/google/android/gms/internal/ads/zzdkd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdky;->zzhan:Ljava/lang/Throwable;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdla;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdkd;->zzaua()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzdkr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdkd;->zzaub()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzdla;->zza(Lcom/google/android/gms/internal/ads/zzdkr;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    return-void
.end method
