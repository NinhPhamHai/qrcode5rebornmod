.class final synthetic Lcom/google/android/gms/internal/ads/zzbcy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zznt;


# instance fields
.field private final zzegc:Lcom/google/android/gms/internal/ads/zzbcu;

.field private final zzege:Lcom/google/android/gms/internal/ads/zznt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbcu;Lcom/google/android/gms/internal/ads/zznt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbcy;->zzegc:Lcom/google/android/gms/internal/ads/zzbcu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbcy;->zzege:Lcom/google/android/gms/internal/ads/zznt;

    return-void
.end method


# virtual methods
.method public final zzio()Lcom/google/android/gms/internal/ads/zznu;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcy;->zzegc:Lcom/google/android/gms/internal/ads/zzbcu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbcy;->zzege:Lcom/google/android/gms/internal/ads/zznt;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbcu;->zza(Lcom/google/android/gms/internal/ads/zznt;)Lcom/google/android/gms/internal/ads/zznu;

    move-result-object v0

    return-object v0
.end method
