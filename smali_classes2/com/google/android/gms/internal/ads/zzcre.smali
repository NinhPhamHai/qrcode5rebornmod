.class final synthetic Lcom/google/android/gms/internal/ads/zzcre;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdnx;


# instance fields
.field private final zzfjm:Lcom/google/android/gms/internal/ads/zzdgo;

.field private final zzfvt:Lcom/google/android/gms/internal/ads/zzbek;

.field private final zzghb:Lcom/google/android/gms/internal/ads/zzcra;

.field private final zzghc:Lcom/google/android/gms/internal/ads/zzcen;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcra;Lcom/google/android/gms/internal/ads/zzbek;Lcom/google/android/gms/internal/ads/zzdgo;Lcom/google/android/gms/internal/ads/zzcen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcre;->zzghb:Lcom/google/android/gms/internal/ads/zzcra;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcre;->zzfvt:Lcom/google/android/gms/internal/ads/zzbek;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcre;->zzfjm:Lcom/google/android/gms/internal/ads/zzdgo;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcre;->zzghc:Lcom/google/android/gms/internal/ads/zzcen;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcre;->zzfvt:Lcom/google/android/gms/internal/ads/zzbek;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcre;->zzfjm:Lcom/google/android/gms/internal/ads/zzdgo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcre;->zzghc:Lcom/google/android/gms/internal/ads/zzcen;

    .line 2
    nop

    .line 3
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzdgo;->zzdpp:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbek;->zzabw()V

    .line 5
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbek;->zzabd()V

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzzz;->zzcld:Lcom/google/android/gms/internal/ads/zzzk;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvj;->zzpv()Lcom/google/android/gms/internal/ads/zzzv;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzzv;->zzd(Lcom/google/android/gms/internal/ads/zzzk;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzky()Lcom/google/android/gms/internal/ads/zzaxf;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxf;->zza(Lcom/google/android/gms/internal/ads/zzbek;)Z

    .line 10
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcen;->zzafw()Lcom/google/android/gms/internal/ads/zzcel;

    move-result-object p1

    .line 11
    return-object p1
.end method
