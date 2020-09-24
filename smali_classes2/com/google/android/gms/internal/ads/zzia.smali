.class final Lcom/google/android/gms/internal/ads/zzia;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzail:Lcom/google/android/gms/internal/ads/zzhw;

.field private final synthetic zzain:I

.field private final synthetic zzaio:J

.field private final synthetic zzaip:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzhw;IJJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzia;->zzail:Lcom/google/android/gms/internal/ads/zzhw;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzia;->zzain:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzia;->zzaio:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzia;->zzaip:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzia;->zzail:Lcom/google/android/gms/internal/ads/zzhw;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhw;->zza(Lcom/google/android/gms/internal/ads/zzhw;)Lcom/google/android/gms/internal/ads/zzhx;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzia;->zzain:I

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzia;->zzaio:J

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzia;->zzaip:J

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzhx;->zzb(IJJ)V

    .line 3
    return-void
.end method
