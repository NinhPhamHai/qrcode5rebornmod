.class final synthetic Lcom/google/android/gms/internal/ads/zzbfd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzdzm:Ljava/util/Map;

.field private final zzeku:Lcom/google/android/gms/internal/ads/zzbfe;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbfe;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfd;->zzeku:Lcom/google/android/gms/internal/ads/zzbfe;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbfd;->zzdzm:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfd;->zzeku:Lcom/google/android/gms/internal/ads/zzbfe;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbfd;->zzdzm:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbfe;->zzk(Ljava/util/Map;)V

    return-void
.end method
