.class public Lcom/google/android/gms/internal/ads/zzbhb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzbhb$zza;
    }
.end annotation


# instance fields
.field private final zzbml:Lcom/google/android/gms/internal/ads/zzazz;

.field private final zzenh:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final zzzo:Landroid/content/Context;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzbhb$zza;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbhb$zza;->zza(Lcom/google/android/gms/internal/ads/zzbhb$zza;)Lcom/google/android/gms/internal/ads/zzazz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhb;->zzbml:Lcom/google/android/gms/internal/ads/zzazz;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbhb$zza;->zzb(Lcom/google/android/gms/internal/ads/zzbhb$zza;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhb;->zzzo:Landroid/content/Context;

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbhb$zza;->zzc(Lcom/google/android/gms/internal/ads/zzbhb$zza;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhb;->zzenh:Ljava/lang/ref/WeakReference;

    .line 5
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbhb$zza;Lcom/google/android/gms/internal/ads/zzbha;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbhb;-><init>(Lcom/google/android/gms/internal/ads/zzbhb$zza;)V

    return-void
.end method


# virtual methods
.method final zzadl()Landroid/content/Context;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhb;->zzzo:Landroid/content/Context;

    return-object v0
.end method

.method final zzadm()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhb;->zzenh:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method final zzadn()Lcom/google/android/gms/internal/ads/zzazz;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhb;->zzbml:Lcom/google/android/gms/internal/ads/zzazz;

    return-object v0
.end method

.method final zzado()Ljava/lang/String;
    .locals 3

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkw()Lcom/google/android/gms/internal/ads/zzaxa;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbhb;->zzzo:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbhb;->zzbml:Lcom/google/android/gms/internal/ads/zzazz;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzazz;->zzbnd:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaxa;->zzr(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzadp()Lcom/google/android/gms/internal/ads/zzdt;
    .locals 4

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdt;

    new-instance v1, Lcom/google/android/gms/ads/internal/zzh;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbhb;->zzzo:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbhb;->zzbml:Lcom/google/android/gms/internal/ads/zzazz;

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/ads/internal/zzh;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzazz;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzdt;-><init>(Lcom/google/android/gms/internal/ads/zzdj;)V

    return-object v0
.end method
