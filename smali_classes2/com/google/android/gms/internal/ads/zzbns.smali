.class public Lcom/google/android/gms/internal/ads/zzbns;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"


# instance fields
.field protected final zzfgj:Lcom/google/android/gms/internal/ads/zzdha;

.field protected final zzfkd:Lcom/google/android/gms/internal/ads/zzdgo;

.field private final zzfkq:Lcom/google/android/gms/internal/ads/zzbrr;

.field private final zzfkr:Lcom/google/android/gms/internal/ads/zzbsh;

.field private final zzfks:Lcom/google/android/gms/internal/ads/zzder;

.field private final zzfkt:Lcom/google/android/gms/internal/ads/zzbqs;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/ads/zzbnv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbnv;->zza(Lcom/google/android/gms/internal/ads/zzbnv;)Lcom/google/android/gms/internal/ads/zzdha;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbns;->zzfgj:Lcom/google/android/gms/internal/ads/zzdha;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbnv;->zzb(Lcom/google/android/gms/internal/ads/zzbnv;)Lcom/google/android/gms/internal/ads/zzdgo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbns;->zzfkd:Lcom/google/android/gms/internal/ads/zzdgo;

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbnv;->zzc(Lcom/google/android/gms/internal/ads/zzbnv;)Lcom/google/android/gms/internal/ads/zzbrr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbns;->zzfkq:Lcom/google/android/gms/internal/ads/zzbrr;

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbnv;->zzd(Lcom/google/android/gms/internal/ads/zzbnv;)Lcom/google/android/gms/internal/ads/zzbsh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbns;->zzfkr:Lcom/google/android/gms/internal/ads/zzbsh;

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbnv;->zze(Lcom/google/android/gms/internal/ads/zzbnv;)Lcom/google/android/gms/internal/ads/zzder;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbns;->zzfks:Lcom/google/android/gms/internal/ads/zzder;

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbnv;->zzf(Lcom/google/android/gms/internal/ads/zzbnv;)Lcom/google/android/gms/internal/ads/zzbqs;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbns;->zzfkt:Lcom/google/android/gms/internal/ads/zzbqs;

    .line 8
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbns;->zzfkq:Lcom/google/android/gms/internal/ads/zzbrr;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbrr;->zzbz(Landroid/content/Context;)V

    .line 14
    return-void
.end method

.method public zzahk()V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbns;->zzfkr:Lcom/google/android/gms/internal/ads/zzbsh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbsh;->onAdLoaded()V

    .line 11
    return-void
.end method

.method public final zzahz()Lcom/google/android/gms/internal/ads/zzbrr;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbns;->zzfkq:Lcom/google/android/gms/internal/ads/zzbrr;

    return-object v0
.end method

.method public final zzaia()Lcom/google/android/gms/internal/ads/zzbqs;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbns;->zzfkt:Lcom/google/android/gms/internal/ads/zzbqs;

    return-object v0
.end method

.method public final zzaib()Lcom/google/android/gms/internal/ads/zzder;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbns;->zzfks:Lcom/google/android/gms/internal/ads/zzder;

    return-object v0
.end method
