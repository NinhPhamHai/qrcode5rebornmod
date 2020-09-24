.class public final Lcom/google/android/gms/internal/ads/zzefy$zzb$zzi$zza;
.super Lcom/google/android/gms/internal/ads/zzecd$zza;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzedq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzefy$zzb$zzi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzecd$zza<",
        "Lcom/google/android/gms/internal/ads/zzefy$zzb$zzi;",
        "Lcom/google/android/gms/internal/ads/zzefy$zzb$zzi$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzedq;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzefy$zzb$zzi;->zzbim()Lcom/google/android/gms/internal/ads/zzefy$zzb$zzi;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzecd$zza;-><init>(Lcom/google/android/gms/internal/ads/zzecd;)V

    .line 2
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzefx;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzefy$zzb$zzi$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzbw(Z)Lcom/google/android/gms/internal/ads/zzefy$zzb$zzi$zza;
    .locals 1

    .line 15
    nop

    .line 16
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzecd$zza;->zzhxu:Z

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzecd$zza;->zzbep()V

    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzecd$zza;->zzhxu:Z

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefy$zzb$zzi$zza;->zzhxt:Lcom/google/android/gms/internal/ads/zzecd;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzefy$zzb$zzi;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzefy$zzb$zzi;->zza(Lcom/google/android/gms/internal/ads/zzefy$zzb$zzi;Z)V

    .line 20
    return-object p0
.end method

.method public final zzft(J)Lcom/google/android/gms/internal/ads/zzefy$zzb$zzi$zza;
    .locals 1

    .line 9
    nop

    .line 10
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzecd$zza;->zzhxu:Z

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzecd$zza;->zzbep()V

    .line 12
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzecd$zza;->zzhxu:Z

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefy$zzb$zzi$zza;->zzhxt:Lcom/google/android/gms/internal/ads/zzecd;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzefy$zzb$zzi;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzefy$zzb$zzi;->zza(Lcom/google/android/gms/internal/ads/zzefy$zzb$zzi;J)V

    .line 14
    return-object p0
.end method

.method public final zzie(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzefy$zzb$zzi$zza;
    .locals 1

    .line 3
    nop

    .line 4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzecd$zza;->zzhxu:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzecd$zza;->zzbep()V

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzecd$zza;->zzhxu:Z

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefy$zzb$zzi$zza;->zzhxt:Lcom/google/android/gms/internal/ads/zzecd;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzefy$zzb$zzi;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzefy$zzb$zzi;->zza(Lcom/google/android/gms/internal/ads/zzefy$zzb$zzi;Ljava/lang/String;)V

    .line 8
    return-object p0
.end method
