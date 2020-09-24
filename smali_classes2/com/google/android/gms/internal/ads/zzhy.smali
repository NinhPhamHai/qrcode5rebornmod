.class final Lcom/google/android/gms/internal/ads/zzhy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzaii:Ljava/lang/String;

.field private final synthetic zzaij:J

.field private final synthetic zzaik:J

.field private final synthetic zzail:Lcom/google/android/gms/internal/ads/zzhw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzhw;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhy;->zzail:Lcom/google/android/gms/internal/ads/zzhw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhy;->zzaii:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzhy;->zzaij:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzhy;->zzaik:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhy;->zzail:Lcom/google/android/gms/internal/ads/zzhw;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhw;->zza(Lcom/google/android/gms/internal/ads/zzhw;)Lcom/google/android/gms/internal/ads/zzhx;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhy;->zzaii:Ljava/lang/String;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzhy;->zzaij:J

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzhy;->zzaik:J

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzhx;->zzb(Ljava/lang/String;JJ)V

    .line 3
    return-void
.end method
