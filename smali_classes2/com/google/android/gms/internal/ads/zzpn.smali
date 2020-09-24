.class final Lcom/google/android/gms/internal/ads/zzpn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzaii:Ljava/lang/String;

.field private final synthetic zzaij:J

.field private final synthetic zzaik:J

.field private final synthetic zzbki:Lcom/google/android/gms/internal/ads/zzpl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzpl;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpn;->zzbki:Lcom/google/android/gms/internal/ads/zzpl;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzpn;->zzaii:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzpn;->zzaij:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzpn;->zzaik:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpn;->zzbki:Lcom/google/android/gms/internal/ads/zzpl;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzpl;->zza(Lcom/google/android/gms/internal/ads/zzpl;)Lcom/google/android/gms/internal/ads/zzpm;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzpn;->zzaii:Ljava/lang/String;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzpn;->zzaij:J

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzpn;->zzaik:J

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzpm;->zzd(Ljava/lang/String;JJ)V

    .line 3
    return-void
.end method
