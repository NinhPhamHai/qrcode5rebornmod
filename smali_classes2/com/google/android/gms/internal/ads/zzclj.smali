.class final synthetic Lcom/google/android/gms/internal/ads/zzclj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzclm;


# instance fields
.field private final zzgby:Lcom/google/android/gms/internal/ads/zzckw;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzckw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzclj;->zzgby:Lcom/google/android/gms/internal/ads/zzckw;

    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/ads/zzckw;)Lcom/google/android/gms/internal/ads/zzclm;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzclj;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzclj;-><init>(Lcom/google/android/gms/internal/ads/zzckw;)V

    return-object v0
.end method


# virtual methods
.method public final zzo(Lcom/google/android/gms/internal/ads/zzarj;)Lcom/google/android/gms/internal/ads/zzdri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclj;->zzgby:Lcom/google/android/gms/internal/ads/zzckw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzckw;->zzi(Lcom/google/android/gms/internal/ads/zzarj;)Lcom/google/android/gms/internal/ads/zzdri;

    move-result-object p1

    return-object p1
.end method
