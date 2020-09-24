.class final Lcom/google/android/gms/internal/ads/zzbii;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbms;


# instance fields
.field private zzept:Lcom/google/android/gms/internal/ads/zzbqj;

.field private zzepv:Lcom/google/android/gms/internal/ads/zzdha;

.field private zzepw:Lcom/google/android/gms/internal/ads/zzbyl;

.field private zzepx:Lcom/google/android/gms/internal/ads/zzdfa;

.field private zzepy:Lcom/google/android/gms/internal/ads/zzdee;

.field private final synthetic zzewb:Lcom/google/android/gms/internal/ads/zzbhw;

.field private zzewc:Lcom/google/android/gms/internal/ads/zzbuj;

.field private zzfbn:Lcom/google/android/gms/internal/ads/zzbls;

.field private zzfcf:Lcom/google/android/gms/internal/ads/zzcsm;

.field private zzfcg:Lcom/google/android/gms/internal/ads/zzbnp;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzbhw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbii;->zzewb:Lcom/google/android/gms/internal/ads/zzbhw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbhw;Lcom/google/android/gms/internal/ads/zzbhv;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbii;-><init>(Lcom/google/android/gms/internal/ads/zzbhw;)V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzbnp;)Lcom/google/android/gms/internal/ads/zzbms;
    .locals 0

    .line 17
    nop

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzehf;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbnp;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbii;->zzfcg:Lcom/google/android/gms/internal/ads/zzbnp;

    .line 19
    nop

    .line 20
    return-object p0
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzcsm;)Lcom/google/android/gms/internal/ads/zzbms;
    .locals 0

    .line 21
    nop

    .line 22
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzehf;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcsm;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbii;->zzfcf:Lcom/google/android/gms/internal/ads/zzcsm;

    .line 23
    nop

    .line 24
    return-object p0
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzdee;)Lcom/google/android/gms/internal/ads/zzbqg;
    .locals 0

    .line 34
    nop

    .line 35
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbii;->zzepy:Lcom/google/android/gms/internal/ads/zzdee;

    .line 36
    nop

    .line 37
    return-object p0
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzdfa;)Lcom/google/android/gms/internal/ads/zzbqg;
    .locals 0

    .line 38
    nop

    .line 39
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbii;->zzepx:Lcom/google/android/gms/internal/ads/zzdfa;

    .line 40
    nop

    .line 41
    return-object p0
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzdha;)Lcom/google/android/gms/internal/ads/zzbqg;
    .locals 0

    .line 42
    nop

    .line 43
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbii;->zzepv:Lcom/google/android/gms/internal/ads/zzdha;

    .line 44
    nop

    .line 45
    return-object p0
.end method

.method public final synthetic zzaeg()Ljava/lang/Object;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbii;->zzafg()Lcom/google/android/gms/internal/ads/zzbmt;

    move-result-object v0

    return-object v0
.end method

.method public final zzafg()Lcom/google/android/gms/internal/ads/zzbmt;
    .locals 20

    .line 2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbii;->zzewc:Lcom/google/android/gms/internal/ads/zzbuj;

    const-class v2, Lcom/google/android/gms/internal/ads/zzbuj;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzehf;->zza(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbii;->zzept:Lcom/google/android/gms/internal/ads/zzbqj;

    const-class v2, Lcom/google/android/gms/internal/ads/zzbqj;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzehf;->zza(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbii;->zzfcf:Lcom/google/android/gms/internal/ads/zzcsm;

    const-class v2, Lcom/google/android/gms/internal/ads/zzcsm;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzehf;->zza(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbii;->zzfcg:Lcom/google/android/gms/internal/ads/zzbnp;

    const-class v2, Lcom/google/android/gms/internal/ads/zzbnp;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzehf;->zza(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbii;->zzfbn:Lcom/google/android/gms/internal/ads/zzbls;

    const-class v2, Lcom/google/android/gms/internal/ads/zzbls;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzehf;->zza(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbii;->zzepw:Lcom/google/android/gms/internal/ads/zzbyl;

    const-class v2, Lcom/google/android/gms/internal/ads/zzbyl;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzehf;->zza(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbih;

    move-object v3, v1

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzbii;->zzewb:Lcom/google/android/gms/internal/ads/zzbhw;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzbii;->zzfbn:Lcom/google/android/gms/internal/ads/zzbls;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzbii;->zzepw:Lcom/google/android/gms/internal/ads/zzbyl;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbox;

    move-object v7, v2

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzbox;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdhw;

    move-object v8, v2

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzdhw;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbpx;

    move-object v9, v2

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzbpx;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcin;

    move-object v10, v2

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzcin;-><init>()V

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzbii;->zzewc:Lcom/google/android/gms/internal/ads/zzbuj;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzbii;->zzept:Lcom/google/android/gms/internal/ads/zzbqj;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdie;

    move-object v13, v2

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzdie;-><init>()V

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzbii;->zzfcf:Lcom/google/android/gms/internal/ads/zzcsm;

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzbii;->zzfcg:Lcom/google/android/gms/internal/ads/zzbnp;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzbii;->zzepv:Lcom/google/android/gms/internal/ads/zzdha;

    move-object/from16 v16, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzbii;->zzepx:Lcom/google/android/gms/internal/ads/zzdfa;

    move-object/from16 v17, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzbii;->zzepy:Lcom/google/android/gms/internal/ads/zzdee;

    move-object/from16 v18, v2

    const/16 v19, 0x0

    invoke-direct/range {v3 .. v19}, Lcom/google/android/gms/internal/ads/zzbih;-><init>(Lcom/google/android/gms/internal/ads/zzbhw;Lcom/google/android/gms/internal/ads/zzbls;Lcom/google/android/gms/internal/ads/zzbyl;Lcom/google/android/gms/internal/ads/zzbox;Lcom/google/android/gms/internal/ads/zzdhw;Lcom/google/android/gms/internal/ads/zzbpx;Lcom/google/android/gms/internal/ads/zzcin;Lcom/google/android/gms/internal/ads/zzbuj;Lcom/google/android/gms/internal/ads/zzbqj;Lcom/google/android/gms/internal/ads/zzdie;Lcom/google/android/gms/internal/ads/zzcsm;Lcom/google/android/gms/internal/ads/zzbnp;Lcom/google/android/gms/internal/ads/zzdha;Lcom/google/android/gms/internal/ads/zzdfa;Lcom/google/android/gms/internal/ads/zzdee;Lcom/google/android/gms/internal/ads/zzbhv;)V

    return-object v1
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/ads/zzbls;)Lcom/google/android/gms/internal/ads/zzbms;
    .locals 0

    .line 13
    nop

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzehf;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbls;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbii;->zzfbn:Lcom/google/android/gms/internal/ads/zzbls;

    .line 15
    nop

    .line 16
    return-object p0
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/ads/zzbyl;)Lcom/google/android/gms/internal/ads/zzbms;
    .locals 0

    .line 9
    nop

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzehf;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbyl;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbii;->zzepw:Lcom/google/android/gms/internal/ads/zzbyl;

    .line 11
    nop

    .line 12
    return-object p0
.end method

.method public final synthetic zzc(Lcom/google/android/gms/internal/ads/zzbqj;)Lcom/google/android/gms/internal/ads/zzbms;
    .locals 0

    .line 25
    nop

    .line 26
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzehf;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbqj;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbii;->zzept:Lcom/google/android/gms/internal/ads/zzbqj;

    .line 27
    nop

    .line 28
    return-object p0
.end method

.method public final synthetic zzc(Lcom/google/android/gms/internal/ads/zzbuj;)Lcom/google/android/gms/internal/ads/zzbms;
    .locals 0

    .line 29
    nop

    .line 30
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzehf;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbuj;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbii;->zzewc:Lcom/google/android/gms/internal/ads/zzbuj;

    .line 31
    nop

    .line 32
    return-object p0
.end method
