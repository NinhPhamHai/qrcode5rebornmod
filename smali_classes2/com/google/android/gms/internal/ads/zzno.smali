.class public abstract Lcom/google/android/gms/internal/ads/zzno;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"


# instance fields
.field private zzbff:Lcom/google/android/gms/internal/ads/zznn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected final invalidate()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzno;->zzbff:Lcom/google/android/gms/internal/ads/zznn;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zznn;->zzeo()V

    .line 6
    :cond_0
    return-void
.end method

.method public abstract zza([Lcom/google/android/gms/internal/ads/zzhn;Lcom/google/android/gms/internal/ads/zzna;)Lcom/google/android/gms/internal/ads/zznq;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgq;
        }
    .end annotation
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zznn;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzno;->zzbff:Lcom/google/android/gms/internal/ads/zznn;

    .line 3
    return-void
.end method

.method public abstract zzd(Ljava/lang/Object;)V
.end method
