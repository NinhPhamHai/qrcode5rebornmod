.class final Lcom/google/android/gms/internal/ads/zziq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzil;


# instance fields
.field private final synthetic zzama:Lcom/google/android/gms/internal/ads/zzio;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzio;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zziq;->zzama:Lcom/google/android/gms/internal/ads/zzio;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzio;Lcom/google/android/gms/internal/ads/zzir;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zziq;-><init>(Lcom/google/android/gms/internal/ads/zzio;)V

    return-void
.end method


# virtual methods
.method public final zzc(IJJ)V
    .locals 7

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziq;->zzama:Lcom/google/android/gms/internal/ads/zzio;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzio;->zza(Lcom/google/android/gms/internal/ads/zzio;)Lcom/google/android/gms/internal/ads/zzhw;

    move-result-object v1

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzhw;->zza(IJJ)V

    .line 9
    invoke-static {p1, p2, p3, p4, p5}, Lcom/google/android/gms/internal/ads/zzio;->zzb(IJJ)V

    .line 10
    return-void
.end method

.method public final zzej()V
    .locals 2

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzio;->zzgc()V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziq;->zzama:Lcom/google/android/gms/internal/ads/zzio;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzio;->zza(Lcom/google/android/gms/internal/ads/zzio;Z)Z

    .line 7
    return-void
.end method

.method public final zzu(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziq;->zzama:Lcom/google/android/gms/internal/ads/zzio;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzio;->zza(Lcom/google/android/gms/internal/ads/zzio;)Lcom/google/android/gms/internal/ads/zzhw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhw;->zzt(I)V

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzio;->zzu(I)V

    .line 4
    return-void
.end method
