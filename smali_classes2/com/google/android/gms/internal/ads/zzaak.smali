.class public final Lcom/google/android/gms/internal/ads/zzaak;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final time:J

.field private final zzcut:Ljava/lang/String;

.field private final zzcuu:Lcom/google/android/gms/internal/ads/zzaak;


# direct methods
.method public constructor <init>(JLjava/lang/String;Lcom/google/android/gms/internal/ads/zzaak;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaak;->time:J

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzcut:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzcuu:Lcom/google/android/gms/internal/ads/zzaak;

    .line 5
    return-void
.end method


# virtual methods
.method public final getTime()J
    .locals 2

    .line 6
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaak;->time:J

    return-wide v0
.end method

.method public final zzrj()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzcut:Ljava/lang/String;

    return-object v0
.end method

.method public final zzrk()Lcom/google/android/gms/internal/ads/zzaak;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzcuu:Lcom/google/android/gms/internal/ads/zzaak;

    return-object v0
.end method
