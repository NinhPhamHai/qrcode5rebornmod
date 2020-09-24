.class final Lcom/google/android/gms/internal/ads/zzaik;
.super Lcom/google/android/gms/internal/ads/zzbgl;
.source "com.google.android.gms:play-services-ads@@19.1.0"


# instance fields
.field private final synthetic zzdbw:Lcom/google/android/gms/internal/ads/zzaie;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzaie;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzdbw:Lcom/google/android/gms/internal/ads/zzaie;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbgl;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzaie;Lcom/google/android/gms/internal/ads/zzaii;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaik;-><init>(Lcom/google/android/gms/internal/ads/zzaie;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbgo;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzdbw:Lcom/google/android/gms/internal/ads/zzaie;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaie;->zza(Lcom/google/android/gms/internal/ads/zzaie;)Lcom/google/android/gms/internal/ads/zzaiv;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzdbw:Lcom/google/android/gms/internal/ads/zzaie;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaie;->zza(Lcom/google/android/gms/internal/ads/zzaie;)Lcom/google/android/gms/internal/ads/zzaiv;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaiv;->zzsv()V

    .line 4
    :cond_0
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzbgo;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzdbw:Lcom/google/android/gms/internal/ads/zzaie;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbgo;->uri:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzair;->zzg(Landroid/net/Uri;)Z

    .line 6
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzbgo;)Z
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzdbw:Lcom/google/android/gms/internal/ads/zzaie;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbgo;->uri:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzair;->zzg(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method
