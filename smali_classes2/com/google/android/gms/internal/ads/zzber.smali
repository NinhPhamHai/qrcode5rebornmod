.class final synthetic Lcom/google/android/gms/internal/ads/zzber;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdqj;


# instance fields
.field private final zzcit:Landroid/content/Context;

.field private final zzdcn:Lcom/google/android/gms/internal/ads/zzdt;

.field private final zzeip:Lcom/google/android/gms/internal/ads/zzazz;

.field private final zzeiq:Lcom/google/android/gms/ads/internal/zza;

.field private final zzeir:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdt;Lcom/google/android/gms/internal/ads/zzazz;Lcom/google/android/gms/ads/internal/zza;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzber;->zzcit:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzber;->zzdcn:Lcom/google/android/gms/internal/ads/zzdt;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzber;->zzeip:Lcom/google/android/gms/internal/ads/zzazz;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzber;->zzeiq:Lcom/google/android/gms/ads/internal/zza;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzber;->zzeir:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdri;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzber;->zzcit:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzber;->zzdcn:Lcom/google/android/gms/internal/ads/zzdt;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzber;->zzeip:Lcom/google/android/gms/internal/ads/zzazz;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzber;->zzeiq:Lcom/google/android/gms/ads/internal/zza;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzber;->zzeir:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkx()Lcom/google/android/gms/internal/ads/zzbes;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbfz;->zzacl()Lcom/google/android/gms/internal/ads/zzbfz;

    move-result-object v1

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzst;->zzmz()Lcom/google/android/gms/internal/ads/zzst;

    move-result-object v10

    .line 5
    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v0 .. v12}, Lcom/google/android/gms/internal/ads/zzbes;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbfz;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzdt;Lcom/google/android/gms/internal/ads/zzazz;Lcom/google/android/gms/internal/ads/zzaam;Lcom/google/android/gms/ads/internal/zzi;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzst;Lcom/google/android/gms/internal/ads/zzrv;Z)Lcom/google/android/gms/internal/ads/zzbek;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbak;->zzl(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzbak;

    move-result-object v1

    .line 7
    nop

    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbek;->zzabj()Lcom/google/android/gms/internal/ads/zzbfw;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzbet;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/zzbet;-><init>(Lcom/google/android/gms/internal/ads/zzbak;)V

    .line 9
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzbfw;->zza(Lcom/google/android/gms/internal/ads/zzbfv;)V

    .line 10
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbek;->loadUrl(Ljava/lang/String;)V

    .line 11
    nop

    .line 12
    return-object v1
.end method
