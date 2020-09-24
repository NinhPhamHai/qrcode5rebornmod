.class final synthetic Lcom/google/android/gms/internal/ads/zzbot;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdqj;


# instance fields
.field private final zzflu:Lcom/google/android/gms/internal/ads/zzboq;

.field private final zzflv:Lcom/google/android/gms/internal/ads/zzdir;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzboq;Lcom/google/android/gms/internal/ads/zzdir;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbot;->zzflu:Lcom/google/android/gms/internal/ads/zzboq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbot;->zzflv:Lcom/google/android/gms/internal/ads/zzdir;

    return-void
.end method


# virtual methods
.method public final zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdri;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbot;->zzflu:Lcom/google/android/gms/internal/ads/zzboq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbot;->zzflv:Lcom/google/android/gms/internal/ads/zzdir;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzarj;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzboq;->zza(Lcom/google/android/gms/internal/ads/zzdir;Lcom/google/android/gms/internal/ads/zzarj;)Lcom/google/android/gms/internal/ads/zzdri;

    move-result-object p1

    return-object p1
.end method
