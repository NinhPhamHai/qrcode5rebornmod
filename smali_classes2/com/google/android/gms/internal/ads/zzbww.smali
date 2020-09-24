.class final synthetic Lcom/google/android/gms/internal/ads/zzbww;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbsm;


# instance fields
.field private final zzcit:Landroid/content/Context;

.field private final zzfjl:Lcom/google/android/gms/internal/ads/zzazz;

.field private final zzfjm:Lcom/google/android/gms/internal/ads/zzdgo;

.field private final zzfjn:Lcom/google/android/gms/internal/ads/zzdhe;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzazz;Lcom/google/android/gms/internal/ads/zzdgo;Lcom/google/android/gms/internal/ads/zzdhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbww;->zzcit:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbww;->zzfjl:Lcom/google/android/gms/internal/ads/zzazz;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbww;->zzfjm:Lcom/google/android/gms/internal/ads/zzdgo;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbww;->zzfjn:Lcom/google/android/gms/internal/ads/zzdhe;

    return-void
.end method


# virtual methods
.method public final onAdLoaded()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbww;->zzcit:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbww;->zzfjl:Lcom/google/android/gms/internal/ads/zzazz;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbww;->zzfjm:Lcom/google/android/gms/internal/ads/zzdgo;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbww;->zzfjn:Lcom/google/android/gms/internal/ads/zzdhe;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzlg()Lcom/google/android/gms/internal/ads/zzaya;

    move-result-object v4

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzazz;->zzbnd:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzdgo;->zzgtw:Lorg/json/JSONObject;

    .line 3
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzdhe;->zzgux:Ljava/lang/String;

    .line 4
    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzaya;->zzb(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 5
    return-void
.end method
