.class public final Lcom/google/android/gms/internal/ads/zzbnh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"


# instance fields
.field private final zzfjy:Lcom/google/android/gms/internal/ads/zzaem;

.field private final zzfjz:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaem;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbnh;->zzfjy:Lcom/google/android/gms/internal/ads/zzaem;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbnh;->zzfjz:Ljava/lang/Runnable;

    .line 4
    return-void
.end method


# virtual methods
.method public final zzahu()Lcom/google/android/gms/internal/ads/zzaem;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnh;->zzfjy:Lcom/google/android/gms/internal/ads/zzaem;

    return-object v0
.end method

.method public final zzahv()Ljava/lang/Runnable;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnh;->zzfjz:Ljava/lang/Runnable;

    return-object v0
.end method
