.class public final Lcom/google/android/gms/internal/ads/zzdih;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"


# instance fields
.field private zzgvu:Lcom/google/android/gms/internal/ads/zzdik;

.field private zzgvv:Lcom/google/android/gms/internal/ads/zzdik;

.field private zzgvw:Lcom/google/android/gms/internal/ads/zzdik;

.field private zzgvx:Lcom/google/android/gms/internal/ads/zzdik;

.field private zzgvy:Lcom/google/android/gms/internal/ads/zzdik;

.field private zzgvz:Lcom/google/android/gms/internal/ads/zzdik;

.field private zzgwa:Lcom/google/android/gms/internal/ads/zzdik;

.field private zzgwb:Lcom/google/android/gms/internal/ads/zzdik;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdih;->zzgvu:Lcom/google/android/gms/internal/ads/zzdik;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdih;->zzgvv:Lcom/google/android/gms/internal/ads/zzdik;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdih;->zzgvw:Lcom/google/android/gms/internal/ads/zzdik;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdih;->zzgvx:Lcom/google/android/gms/internal/ads/zzdik;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdih;->zzgvy:Lcom/google/android/gms/internal/ads/zzdik;

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdih;->zzgvz:Lcom/google/android/gms/internal/ads/zzdik;

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdih;->zzgwa:Lcom/google/android/gms/internal/ads/zzdik;

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdih;->zzgwb:Lcom/google/android/gms/internal/ads/zzdik;

    .line 10
    return-void
.end method


# virtual methods
.method public final onAdClosed()V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdih;->zzgvx:Lcom/google/android/gms/internal/ads/zzdik;

    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdik;->execute()V

    .line 15
    :cond_0
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzdik;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdih;->zzgvx:Lcom/google/android/gms/internal/ads/zzdik;

    .line 12
    return-void
.end method
