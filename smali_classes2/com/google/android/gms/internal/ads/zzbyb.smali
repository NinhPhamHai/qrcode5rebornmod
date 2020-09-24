.class public final Lcom/google/android/gms/internal/ads/zzbyb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzo;
.implements Lcom/google/android/gms/internal/ads/zzbsm;


# instance fields
.field private final zzbmo:Lcom/google/android/gms/internal/ads/zzazz;

.field private final zzdce:Lcom/google/android/gms/internal/ads/zzbek;

.field private final zzfkd:Lcom/google/android/gms/internal/ads/zzdgo;

.field private zzfke:Lcom/google/android/gms/dynamic/IObjectWrapper;

.field private final zzfpf:Lcom/google/android/gms/internal/ads/zztf$zza$zza;

.field private final zzvf:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbek;Lcom/google/android/gms/internal/ads/zzdgo;Lcom/google/android/gms/internal/ads/zzazz;Lcom/google/android/gms/internal/ads/zztf$zza$zza;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyb;->zzvf:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbyb;->zzdce:Lcom/google/android/gms/internal/ads/zzbek;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbyb;->zzfkd:Lcom/google/android/gms/internal/ads/zzdgo;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbyb;->zzbmo:Lcom/google/android/gms/internal/ads/zzazz;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbyb;->zzfpf:Lcom/google/android/gms/internal/ads/zztf$zza$zza;

    .line 7
    return-void
.end method


# virtual methods
.method public final onAdLoaded()V
    .locals 10

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyb;->zzfpf:Lcom/google/android/gms/internal/ads/zztf$zza$zza;

    sget-object v1, Lcom/google/android/gms/internal/ads/zztf$zza$zza;->zzbvt:Lcom/google/android/gms/internal/ads/zztf$zza$zza;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyb;->zzfpf:Lcom/google/android/gms/internal/ads/zztf$zza$zza;

    sget-object v1, Lcom/google/android/gms/internal/ads/zztf$zza$zza;->zzbvp:Lcom/google/android/gms/internal/ads/zztf$zza$zza;

    if-ne v0, v1, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyb;->zzfkd:Lcom/google/android/gms/internal/ads/zzdgo;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzdgo;->zzdos:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyb;->zzdce:Lcom/google/android/gms/internal/ads/zzbek;

    if-eqz v0, :cond_2

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzll()Lcom/google/android/gms/internal/ads/zzapd;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbyb;->zzvf:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzapd;->zzo(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyb;->zzbmo:Lcom/google/android/gms/internal/ads/zzazz;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzazz;->zzdzn:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbyb;->zzbmo:Lcom/google/android/gms/internal/ads/zzazz;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzazz;->zzdzo:I

    const/16 v2, 0x17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyb;->zzfkd:Lcom/google/android/gms/internal/ads/zzdgo;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdgo;->zzgua:Lorg/json/JSONObject;

    const/4 v1, -0x1

    const-string v2, "media_type"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_1

    .line 12
    const/4 v0, 0x0

    move-object v9, v0

    goto :goto_0

    .line 13
    :cond_1
    const-string v0, "javascript"

    move-object v9, v0

    .line 14
    :goto_0
    nop

    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzll()Lcom/google/android/gms/internal/ads/zzapd;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyb;->zzdce:Lcom/google/android/gms/internal/ads/zzbek;

    .line 16
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbek;->getWebView()Landroid/webkit/WebView;

    move-result-object v6

    .line 17
    const-string v7, ""

    const-string v8, "javascript"

    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzapd;->zza(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyb;->zzfke:Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 18
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyb;->zzdce:Lcom/google/android/gms/internal/ads/zzbek;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbek;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzll()Lcom/google/android/gms/internal/ads/zzapd;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbyb;->zzfke:Lcom/google/android/gms/dynamic/IObjectWrapper;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbyb;->zzdce:Lcom/google/android/gms/internal/ads/zzbek;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbek;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzapd;->zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Landroid/view/View;)V

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyb;->zzdce:Lcom/google/android/gms/internal/ads/zzbek;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbyb;->zzfke:Lcom/google/android/gms/dynamic/IObjectWrapper;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbek;->zzap(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzll()Lcom/google/android/gms/internal/ads/zzapd;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbyb;->zzfke:Lcom/google/android/gms/dynamic/IObjectWrapper;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzapd;->zzab(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 22
    :cond_2
    return-void
.end method

.method public final onPause()V
    .locals 0

    .line 25
    return-void
.end method

.method public final onResume()V
    .locals 0

    .line 26
    return-void
.end method

.method public final zztz()V
    .locals 1

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyb;->zzfke:Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 24
    return-void
.end method

.method public final zzua()V
    .locals 3

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyb;->zzfke:Lcom/google/android/gms/dynamic/IObjectWrapper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyb;->zzdce:Lcom/google/android/gms/internal/ads/zzbek;

    if-eqz v0, :cond_0

    .line 28
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "onSdkImpression"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbek;->zza(Ljava/lang/String;Ljava/util/Map;)V

    .line 29
    :cond_0
    return-void
.end method
