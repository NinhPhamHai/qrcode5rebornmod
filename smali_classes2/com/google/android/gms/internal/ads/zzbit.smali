.class final Lcom/google/android/gms/internal/ads/zzbit;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcue;


# instance fields
.field private zzept:Lcom/google/android/gms/internal/ads/zzbqj;

.field private final synthetic zzewb:Lcom/google/android/gms/internal/ads/zzbhw;

.field private zzfex:Lcom/google/android/gms/internal/ads/zzcuu;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzbhw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbit;->zzewb:Lcom/google/android/gms/internal/ads/zzbhw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbhw;Lcom/google/android/gms/internal/ads/zzbhv;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbit;-><init>(Lcom/google/android/gms/internal/ads/zzbhw;)V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzcuu;)Lcom/google/android/gms/internal/ads/zzcue;
    .locals 0

    .line 9
    nop

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzehf;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcuu;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbit;->zzfex:Lcom/google/android/gms/internal/ads/zzcuu;

    .line 11
    nop

    .line 12
    return-object p0
.end method

.method public final zzafv()Lcom/google/android/gms/internal/ads/zzcuf;
    .locals 12

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbit;->zzept:Lcom/google/android/gms/internal/ads/zzbqj;

    const-class v1, Lcom/google/android/gms/internal/ads/zzbqj;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzehf;->zza(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbit;->zzfex:Lcom/google/android/gms/internal/ads/zzcuu;

    const-class v1, Lcom/google/android/gms/internal/ads/zzcuu;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzehf;->zza(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbiw;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbit;->zzewb:Lcom/google/android/gms/internal/ads/zzbhw;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbit;->zzfex:Lcom/google/android/gms/internal/ads/zzcuu;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzbox;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzbox;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/zzcin;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzcin;-><init>()V

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzbit;->zzept:Lcom/google/android/gms/internal/ads/zzbqj;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzdie;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzdie;-><init>()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/internal/ads/zzbiw;-><init>(Lcom/google/android/gms/internal/ads/zzbhw;Lcom/google/android/gms/internal/ads/zzcuu;Lcom/google/android/gms/internal/ads/zzbox;Lcom/google/android/gms/internal/ads/zzcin;Lcom/google/android/gms/internal/ads/zzbqj;Lcom/google/android/gms/internal/ads/zzdie;Lcom/google/android/gms/internal/ads/zzdfa;Lcom/google/android/gms/internal/ads/zzdee;Lcom/google/android/gms/internal/ads/zzbhv;)V

    return-object v0
.end method

.method public final synthetic zzf(Lcom/google/android/gms/internal/ads/zzbqj;)Lcom/google/android/gms/internal/ads/zzcue;
    .locals 0

    .line 13
    nop

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzehf;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbqj;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbit;->zzept:Lcom/google/android/gms/internal/ads/zzbqj;

    .line 15
    nop

    .line 16
    return-object p0
.end method

.method public final synthetic zzf(Lcom/google/android/gms/internal/ads/zzbuj;)Lcom/google/android/gms/internal/ads/zzcue;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    nop

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzehf;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    nop

    .line 8
    return-object p0
.end method
