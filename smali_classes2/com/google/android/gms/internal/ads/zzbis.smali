.class final Lcom/google/android/gms/internal/ads/zzbis;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcer;


# instance fields
.field private zzept:Lcom/google/android/gms/internal/ads/zzbqj;

.field private zzepv:Lcom/google/android/gms/internal/ads/zzdha;

.field private zzepx:Lcom/google/android/gms/internal/ads/zzdfa;

.field private zzepy:Lcom/google/android/gms/internal/ads/zzdee;

.field private final synthetic zzewb:Lcom/google/android/gms/internal/ads/zzbhw;

.field private zzewc:Lcom/google/android/gms/internal/ads/zzbuj;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzbhw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbis;->zzewb:Lcom/google/android/gms/internal/ads/zzbhw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbhw;Lcom/google/android/gms/internal/ads/zzbhv;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbis;-><init>(Lcom/google/android/gms/internal/ads/zzbhw;)V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzdee;)Lcom/google/android/gms/internal/ads/zzbqg;
    .locals 0

    .line 14
    nop

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbis;->zzepy:Lcom/google/android/gms/internal/ads/zzdee;

    .line 16
    nop

    .line 17
    return-object p0
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzdfa;)Lcom/google/android/gms/internal/ads/zzbqg;
    .locals 0

    .line 18
    nop

    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbis;->zzepx:Lcom/google/android/gms/internal/ads/zzdfa;

    .line 20
    nop

    .line 21
    return-object p0
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzdha;)Lcom/google/android/gms/internal/ads/zzbqg;
    .locals 0

    .line 22
    nop

    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbis;->zzepv:Lcom/google/android/gms/internal/ads/zzdha;

    .line 24
    nop

    .line 25
    return-object p0
.end method

.method public final synthetic zzaeg()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbis;->zzafu()Lcom/google/android/gms/internal/ads/zzceo;

    move-result-object v0

    return-object v0
.end method

.method public final zzafu()Lcom/google/android/gms/internal/ads/zzceo;
    .locals 15

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbis;->zzewc:Lcom/google/android/gms/internal/ads/zzbuj;

    const-class v1, Lcom/google/android/gms/internal/ads/zzbuj;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzehf;->zza(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbis;->zzept:Lcom/google/android/gms/internal/ads/zzbqj;

    const-class v1, Lcom/google/android/gms/internal/ads/zzbqj;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzehf;->zza(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbir;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbis;->zzewb:Lcom/google/android/gms/internal/ads/zzbhw;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzbox;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzbox;-><init>()V

    new-instance v5, Lcom/google/android/gms/internal/ads/zzdhw;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzdhw;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/zzbpx;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzbpx;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/ads/zzcin;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzcin;-><init>()V

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzbis;->zzewc:Lcom/google/android/gms/internal/ads/zzbuj;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzbis;->zzept:Lcom/google/android/gms/internal/ads/zzbqj;

    new-instance v10, Lcom/google/android/gms/internal/ads/zzdie;

    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/zzdie;-><init>()V

    iget-object v11, p0, Lcom/google/android/gms/internal/ads/zzbis;->zzepv:Lcom/google/android/gms/internal/ads/zzdha;

    iget-object v12, p0, Lcom/google/android/gms/internal/ads/zzbis;->zzepx:Lcom/google/android/gms/internal/ads/zzdfa;

    iget-object v13, p0, Lcom/google/android/gms/internal/ads/zzbis;->zzepy:Lcom/google/android/gms/internal/ads/zzdee;

    const/4 v14, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lcom/google/android/gms/internal/ads/zzbir;-><init>(Lcom/google/android/gms/internal/ads/zzbhw;Lcom/google/android/gms/internal/ads/zzbox;Lcom/google/android/gms/internal/ads/zzdhw;Lcom/google/android/gms/internal/ads/zzbpx;Lcom/google/android/gms/internal/ads/zzcin;Lcom/google/android/gms/internal/ads/zzbuj;Lcom/google/android/gms/internal/ads/zzbqj;Lcom/google/android/gms/internal/ads/zzdie;Lcom/google/android/gms/internal/ads/zzdha;Lcom/google/android/gms/internal/ads/zzdfa;Lcom/google/android/gms/internal/ads/zzdee;Lcom/google/android/gms/internal/ads/zzbhv;)V

    return-object v0
.end method

.method public final synthetic zze(Lcom/google/android/gms/internal/ads/zzbqj;)Lcom/google/android/gms/internal/ads/zzcer;
    .locals 0

    .line 5
    nop

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzehf;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbqj;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbis;->zzept:Lcom/google/android/gms/internal/ads/zzbqj;

    .line 7
    nop

    .line 8
    return-object p0
.end method

.method public final synthetic zze(Lcom/google/android/gms/internal/ads/zzbuj;)Lcom/google/android/gms/internal/ads/zzcer;
    .locals 0

    .line 9
    nop

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzehf;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbuj;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbis;->zzewc:Lcom/google/android/gms/internal/ads/zzbuj;

    .line 11
    nop

    .line 12
    return-object p0
.end method
