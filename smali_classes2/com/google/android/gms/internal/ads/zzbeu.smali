.class final synthetic Lcom/google/android/gms/internal/ads/zzbeu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdon;


# instance fields
.field private final zzcit:Landroid/content/Context;

.field private final zzdep:Ljava/lang/String;

.field private final zzeit:Lcom/google/android/gms/internal/ads/zzbfz;

.field private final zzeiu:Z

.field private final zzeiv:Z

.field private final zzeiw:Lcom/google/android/gms/internal/ads/zzdt;

.field private final zzeix:Lcom/google/android/gms/internal/ads/zzazz;

.field private final zzeiy:Lcom/google/android/gms/internal/ads/zzaam;

.field private final zzeiz:Lcom/google/android/gms/ads/internal/zzi;

.field private final zzeja:Lcom/google/android/gms/ads/internal/zza;

.field private final zzejb:Lcom/google/android/gms/internal/ads/zzst;

.field private final zzejc:Lcom/google/android/gms/internal/ads/zzrv;

.field private final zzejd:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbfz;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzdt;Lcom/google/android/gms/internal/ads/zzazz;Lcom/google/android/gms/internal/ads/zzaam;Lcom/google/android/gms/ads/internal/zzi;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzst;Lcom/google/android/gms/internal/ads/zzrv;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbeu;->zzcit:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbeu;->zzeit:Lcom/google/android/gms/internal/ads/zzbfz;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbeu;->zzdep:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzbeu;->zzeiu:Z

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzbeu;->zzeiv:Z

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzbeu;->zzeiw:Lcom/google/android/gms/internal/ads/zzdt;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzbeu;->zzeix:Lcom/google/android/gms/internal/ads/zzazz;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbeu;->zzeiy:Lcom/google/android/gms/internal/ads/zzaam;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzbeu;->zzeiz:Lcom/google/android/gms/ads/internal/zzi;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzbeu;->zzeja:Lcom/google/android/gms/ads/internal/zza;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzbeu;->zzejb:Lcom/google/android/gms/internal/ads/zzst;

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/zzbeu;->zzejc:Lcom/google/android/gms/internal/ads/zzrv;

    iput-boolean p13, p0, Lcom/google/android/gms/internal/ads/zzbeu;->zzejd:Z

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbeu;->zzcit:Landroid/content/Context;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzbeu;->zzeit:Lcom/google/android/gms/internal/ads/zzbfz;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzbeu;->zzdep:Ljava/lang/String;

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzbeu;->zzeiu:Z

    iget-boolean v14, v0, Lcom/google/android/gms/internal/ads/zzbeu;->zzeiv:Z

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzbeu;->zzeiw:Lcom/google/android/gms/internal/ads/zzdt;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzbeu;->zzeix:Lcom/google/android/gms/internal/ads/zzazz;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzbeu;->zzeiy:Lcom/google/android/gms/internal/ads/zzaam;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzbeu;->zzeiz:Lcom/google/android/gms/ads/internal/zzi;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzbeu;->zzeja:Lcom/google/android/gms/ads/internal/zza;

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzbeu;->zzejb:Lcom/google/android/gms/internal/ads/zzst;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzbeu;->zzejc:Lcom/google/android/gms/internal/ads/zzrv;

    iget-boolean v13, v0, Lcom/google/android/gms/internal/ads/zzbeu;->zzejd:Z

    .line 2
    new-instance v11, Lcom/google/android/gms/internal/ads/zzbev;

    .line 3
    move v5, v14

    move-object v0, v11

    move-object v11, v15

    invoke-static/range {v1 .. v13}, Lcom/google/android/gms/internal/ads/zzbfa;->zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbfz;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzdt;Lcom/google/android/gms/internal/ads/zzazz;Lcom/google/android/gms/internal/ads/zzaam;Lcom/google/android/gms/ads/internal/zzi;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzst;Lcom/google/android/gms/internal/ads/zzrv;Z)Lcom/google/android/gms/internal/ads/zzbfa;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbev;-><init>(Lcom/google/android/gms/internal/ads/zzbek;)V

    .line 4
    nop

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzky()Lcom/google/android/gms/internal/ads/zzaxf;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v0, v15, v14}, Lcom/google/android/gms/internal/ads/zzaxf;->zza(Lcom/google/android/gms/internal/ads/zzbek;Lcom/google/android/gms/internal/ads/zzst;Z)Lcom/google/android/gms/internal/ads/zzbej;

    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbek;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbec;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzbec;-><init>(Lcom/google/android/gms/internal/ads/zzbek;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbek;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 9
    nop

    .line 10
    return-object v0
.end method
