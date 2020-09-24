.class public final Lcom/google/android/gms/internal/ads/zznq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"


# instance fields
.field public final zzbfg:Lcom/google/android/gms/internal/ads/zzna;

.field public final zzbfh:Lcom/google/android/gms/internal/ads/zznl;

.field public final zzbfi:Ljava/lang/Object;

.field public final zzbfj:[Lcom/google/android/gms/internal/ads/zzhm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzna;Lcom/google/android/gms/internal/ads/zznl;Ljava/lang/Object;[Lcom/google/android/gms/internal/ads/zzhm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznq;->zzbfg:Lcom/google/android/gms/internal/ads/zzna;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zznq;->zzbfh:Lcom/google/android/gms/internal/ads/zznl;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zznq;->zzbfi:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zznq;->zzbfj:[Lcom/google/android/gms/internal/ads/zzhm;

    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zznq;I)Z
    .locals 3

    .line 7
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zznq;->zzbfh:Lcom/google/android/gms/internal/ads/zznl;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zznl;->zzba(I)Lcom/google/android/gms/internal/ads/zznj;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zznq;->zzbfh:Lcom/google/android/gms/internal/ads/zznl;

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/zznl;->zzba(I)Lcom/google/android/gms/internal/ads/zznj;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzov;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zznq;->zzbfj:[Lcom/google/android/gms/internal/ads/zzhm;

    aget-object v1, v1, p2

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zznq;->zzbfj:[Lcom/google/android/gms/internal/ads/zzhm;

    aget-object p1, p1, p2

    .line 10
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzov;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    nop

    .line 11
    return v0
.end method
