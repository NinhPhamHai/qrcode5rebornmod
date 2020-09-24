.class final Lcom/google/android/gms/internal/ads/zzcla;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbtm;


# instance fields
.field private final zzboj:Lcom/google/android/gms/internal/ads/zzauu;

.field private final zzvf:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzauu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcla;->zzvf:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcla;->zzboj:Lcom/google/android/gms/internal/ads/zzauu;

    .line 4
    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzdha;)V
    .locals 3

    .line 6
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdha;->zzgus:Lcom/google/android/gms/internal/ads/zzdgy;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdgy;->zzgup:Lcom/google/android/gms/internal/ads/zzdgq;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdgq;->zzdou:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcla;->zzboj:Lcom/google/android/gms/internal/ads/zzauu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcla;->zzvf:Landroid/content/Context;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzdha;->zzgur:Lcom/google/android/gms/internal/ads/zzdgv;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzdgv;->zzfll:Lcom/google/android/gms/internal/ads/zzdhe;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzdhe;->zzguw:Lcom/google/android/gms/internal/ads/zzuj;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzauu;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzuj;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcla;->zzboj:Lcom/google/android/gms/internal/ads/zzauu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcla;->zzvf:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdha;->zzgus:Lcom/google/android/gms/internal/ads/zzdgy;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdgy;->zzgup:Lcom/google/android/gms/internal/ads/zzdgq;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdgq;->zzdou:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzauu;->zzj(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    :cond_0
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzarj;)V
    .locals 0

    .line 5
    return-void
.end method
