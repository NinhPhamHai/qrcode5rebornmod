.class final synthetic Lcom/google/android/gms/internal/ads/zzcbh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbfv;


# instance fields
.field private final zzdzm:Ljava/util/Map;

.field private final zzfuc:Lcom/google/android/gms/internal/ads/zzcbb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcbb;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbh;->zzfuc:Lcom/google/android/gms/internal/ads/zzcbb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcbh;->zzdzm:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final zzak(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbh;->zzfuc:Lcom/google/android/gms/internal/ads/zzcbb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcbh;->zzdzm:Ljava/util/Map;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcbb;->zza(Ljava/util/Map;Z)V

    return-void
.end method
