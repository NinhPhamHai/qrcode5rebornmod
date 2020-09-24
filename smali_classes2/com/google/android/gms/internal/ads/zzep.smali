.class final Lcom/google/android/gms/internal/ads/zzep;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzyx:I

.field private final synthetic zzyy:Z

.field private final synthetic zzyz:Lcom/google/android/gms/internal/ads/zzeo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzeo;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzep;->zzyz:Lcom/google/android/gms/internal/ads/zzeo;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzep;->zzyx:I

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzep;->zzyy:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzep;->zzyz:Lcom/google/android/gms/internal/ads/zzeo;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzep;->zzyx:I

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzep;->zzyy:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzeo;->zzb(IZ)Lcom/google/android/gms/internal/ads/zzbv$zza;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzep;->zzyz:Lcom/google/android/gms/internal/ads/zzeo;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzeo;->zza(Lcom/google/android/gms/internal/ads/zzeo;Lcom/google/android/gms/internal/ads/zzbv$zza;)Lcom/google/android/gms/internal/ads/zzbv$zza;

    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzep;->zzyx:I

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzeo;->zzb(ILcom/google/android/gms/internal/ads/zzbv$zza;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzep;->zzyz:Lcom/google/android/gms/internal/ads/zzeo;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzep;->zzyx:I

    add-int/lit8 v1, v1, 0x1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzep;->zzyy:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzeo;->zza(IZ)V

    .line 6
    :cond_0
    return-void
.end method
