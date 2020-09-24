.class final Lcom/google/android/gms/internal/ads/zzmc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzbau:Lcom/google/android/gms/internal/ads/zzly;

.field private final synthetic zzbca:Ljava/io/IOException;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzly;Ljava/io/IOException;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmc;->zzbau:Lcom/google/android/gms/internal/ads/zzly;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzmc;->zzbca:Ljava/io/IOException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmc;->zzbau:Lcom/google/android/gms/internal/ads/zzly;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzly;->zze(Lcom/google/android/gms/internal/ads/zzly;)Lcom/google/android/gms/internal/ads/zzmf;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmc;->zzbca:Ljava/io/IOException;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzmf;->zzb(Ljava/io/IOException;)V

    .line 3
    return-void
.end method
