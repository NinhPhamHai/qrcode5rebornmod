.class final synthetic Lcom/google/android/gms/internal/ads/zzbgi;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgi;->zzcit:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbgi;->zzeit:Lcom/google/android/gms/internal/ads/zzbfz;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbgi;->zzdep:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzbgi;->zzeiu:Z

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzbgi;->zzeiv:Z

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzbgi;->zzeiw:Lcom/google/android/gms/internal/ads/zzdt;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzbgi;->zzeix:Lcom/google/android/gms/internal/ads/zzazz;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzbgi;->zzeiy:Lcom/google/android/gms/internal/ads/zzaam;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzbgi;->zzeiz:Lcom/google/android/gms/ads/internal/zzi;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzbgi;->zzeja:Lcom/google/android/gms/ads/internal/zza;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzbgi;->zzejb:Lcom/google/android/gms/internal/ads/zzst;

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/zzbgi;->zzejc:Lcom/google/android/gms/internal/ads/zzrv;

    iput-boolean p13, p0, Lcom/google/android/gms/internal/ads/zzbgi;->zzejd:Z

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbgi;->zzcit:Landroid/content/Context;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzbgi;->zzeit:Lcom/google/android/gms/internal/ads/zzbfz;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzbgi;->zzdep:Ljava/lang/String;

    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzbgi;->zzeiu:Z

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/zzbgi;->zzeiv:Z

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzbgi;->zzeiw:Lcom/google/android/gms/internal/ads/zzdt;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzbgi;->zzeix:Lcom/google/android/gms/internal/ads/zzazz;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzbgi;->zzeiy:Lcom/google/android/gms/internal/ads/zzaam;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzbgi;->zzeiz:Lcom/google/android/gms/ads/internal/zzi;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzbgi;->zzeja:Lcom/google/android/gms/ads/internal/zza;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzbgi;->zzejb:Lcom/google/android/gms/internal/ads/zzst;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzbgi;->zzejc:Lcom/google/android/gms/internal/ads/zzrv;

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzbgi;->zzejd:Z

    .line 2
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbgc;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzbgc;-><init>()V

    .line 3
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbga;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzbga;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbgh;

    move-object/from16 v16, v2

    move-object v2, v1

    move-object/from16 v17, v3

    move-object/from16 v3, v16

    move/from16 v16, v4

    move-object/from16 v4, v17

    move-object/from16 v18, v8

    move v8, v15

    move v0, v15

    move-object/from16 v15, v18

    invoke-direct/range {v2 .. v16}, Lcom/google/android/gms/internal/ads/zzbgh;-><init>(Lcom/google/android/gms/internal/ads/zzbga;Lcom/google/android/gms/internal/ads/zzbgc;Lcom/google/android/gms/internal/ads/zzbfz;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzdt;Lcom/google/android/gms/internal/ads/zzazz;Lcom/google/android/gms/internal/ads/zzaam;Lcom/google/android/gms/ads/internal/zzi;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzst;Lcom/google/android/gms/internal/ads/zzrv;Z)V

    .line 5
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbev;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzbev;-><init>(Lcom/google/android/gms/internal/ads/zzbek;)V

    .line 6
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbec;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzbec;-><init>(Lcom/google/android/gms/internal/ads/zzbek;)V

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzbgh;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 7
    move-object/from16 v1, v17

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzbgc;->zza(Lcom/google/android/gms/internal/ads/zzbek;Z)V

    .line 8
    nop

    .line 9
    return-object v2
.end method
