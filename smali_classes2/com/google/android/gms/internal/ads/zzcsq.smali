.class public final Lcom/google/android/gms/internal/ads/zzcsq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcsk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzcsk<",
        "Lcom/google/android/gms/internal/ads/zzbws;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzgfa:Lcom/google/android/gms/internal/ads/zzbxr;

.field private final zzvf:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbxr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcsq;->zzvf:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcsq;->zzgfa:Lcom/google/android/gms/internal/ads/zzbxr;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzdha;Lcom/google/android/gms/internal/ads/zzdgo;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcsr;)Ljava/lang/Object;
    .locals 3

    .line 5
    nop

    .line 6
    new-instance p3, Lcom/google/android/gms/internal/ads/zzcss;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcst;->zzgio:Lcom/google/android/gms/internal/ads/zzbxz;

    invoke-direct {p3, p0, v0}, Lcom/google/android/gms/internal/ads/zzcss;-><init>(Lcom/google/android/gms/internal/ads/zzcsq;Lcom/google/android/gms/internal/ads/zzbxz;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcsq;->zzgfa:Lcom/google/android/gms/internal/ads/zzbxr;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzboi;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzboi;-><init>(Lcom/google/android/gms/internal/ads/zzdha;Lcom/google/android/gms/internal/ads/zzdgo;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v1, p3}, Lcom/google/android/gms/internal/ads/zzbxr;->zza(Lcom/google/android/gms/internal/ads/zzboi;Lcom/google/android/gms/internal/ads/zzbwx;)Lcom/google/android/gms/internal/ads/zzbwu;

    move-result-object p1

    .line 9
    new-instance p2, Lcom/google/android/gms/internal/ads/zzcsv;

    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzcsv;-><init>(Lcom/google/android/gms/internal/ads/zzcsq;Lcom/google/android/gms/internal/ads/zzbwu;)V

    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/zzcsr;->zza(Lcom/google/android/gms/ads/internal/zze;)V

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbwu;->zzafo()Lcom/google/android/gms/internal/ads/zzbws;

    move-result-object p1

    .line 11
    return-object p1
.end method
