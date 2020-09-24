.class final synthetic Lcom/google/android/gms/internal/ads/zzbfg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzdwt:I

.field private final zzdwu:I

.field private final zzeiu:Z

.field private final zzeiv:Z

.field private final zzeku:Lcom/google/android/gms/internal/ads/zzbfe;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbfe;IIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfg;->zzeku:Lcom/google/android/gms/internal/ads/zzbfe;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbfg;->zzdwt:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzbfg;->zzdwu:I

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzbfg;->zzeiu:Z

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzbfg;->zzeiv:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfg;->zzeku:Lcom/google/android/gms/internal/ads/zzbfe;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbfg;->zzdwt:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbfg;->zzdwu:I

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzbfg;->zzeiu:Z

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzbfg;->zzeiv:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzbfe;->zzb(IIZZ)V

    return-void
.end method
