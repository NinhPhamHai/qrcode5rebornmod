.class public final Lcom/google/android/gms/internal/ads/zzbli;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"


# instance fields
.field private final zzepv:Lcom/google/android/gms/internal/ads/zzdha;

.field private final zzfiq:Lcom/google/android/gms/internal/ads/zzchz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzchz;Lcom/google/android/gms/internal/ads/zzdha;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbli;->zzfiq:Lcom/google/android/gms/internal/ads/zzchz;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbli;->zzepv:Lcom/google/android/gms/internal/ads/zzdha;

    .line 4
    return-void
.end method


# virtual methods
.method public final zzfd(J)V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbli;->zzfiq:Lcom/google/android/gms/internal/ads/zzchz;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchz;->zzaoa()Lcom/google/android/gms/internal/ads/zzchy;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbli;->zzepv:Lcom/google/android/gms/internal/ads/zzdha;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdha;->zzgus:Lcom/google/android/gms/internal/ads/zzdgy;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdgy;->zzgup:Lcom/google/android/gms/internal/ads/zzdgq;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzchy;->zza(Lcom/google/android/gms/internal/ads/zzdgq;)Lcom/google/android/gms/internal/ads/zzchy;

    move-result-object v0

    .line 8
    const-string v1, "action"

    const-string v2, "ad_closed"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzchy;->zzq(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzchy;

    move-result-object v0

    .line 9
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "show_time"

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzchy;->zzq(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzchy;

    move-result-object p1

    .line 10
    const-string p2, "ad_format"

    const-string v0, "appopen"

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzchy;->zzq(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzchy;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzchy;->zzany()V

    .line 12
    return-void
.end method
