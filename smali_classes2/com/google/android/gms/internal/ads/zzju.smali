.class public final Lcom/google/android/gms/internal/ads/zzju;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzjr;


# instance fields
.field private final zzaht:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzju;->zzaht:J

    .line 3
    return-void
.end method


# virtual methods
.method public final getDurationUs()J
    .locals 2

    .line 5
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzju;->zzaht:J

    return-wide v0
.end method

.method public final isSeekable()Z
    .locals 1

    .line 4
    const/4 v0, 0x0

    return v0
.end method

.method public final zzdz(J)J
    .locals 0

    .line 6
    const-wide/16 p1, 0x0

    return-wide p1
.end method
