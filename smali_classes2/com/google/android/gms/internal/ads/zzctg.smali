.class public final Lcom/google/android/gms/internal/ads/zzctg;
.super Lcom/google/android/gms/internal/ads/zzvv;
.source "com.google.android.gms:play-services-ads@@19.1.0"


# instance fields
.field private zzbmt:Lcom/google/android/gms/internal/ads/zzvm;

.field private final zzggh:Lcom/google/android/gms/internal/ads/zzbgy;

.field private final zzgiz:Landroid/content/Context;

.field private final zzgja:Lcom/google/android/gms/internal/ads/zzdhg;

.field private final zzgjb:Lcom/google/android/gms/internal/ads/zzcag;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbgy;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvv;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdhg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdhg;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzctg;->zzgja:Lcom/google/android/gms/internal/ads/zzdhg;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcag;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcag;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzctg;->zzgjb:Lcom/google/android/gms/internal/ads/zzcag;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzctg;->zzggh:Lcom/google/android/gms/internal/ads/zzbgy;

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzctg;->zzgja:Lcom/google/android/gms/internal/ads/zzdhg;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzdhg;->zzgr(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdhg;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzctg;->zzgiz:Landroid/content/Context;

    .line 7
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;)V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctg;->zzgja:Lcom/google/android/gms/internal/ads/zzdhg;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdhg;->zzb(Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;)Lcom/google/android/gms/internal/ads/zzdhg;

    .line 37
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzaci;)V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctg;->zzgja:Lcom/google/android/gms/internal/ads/zzdhg;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdhg;->zzb(Lcom/google/android/gms/internal/ads/zzaci;)Lcom/google/android/gms/internal/ads/zzdhg;

    .line 26
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzads;)V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctg;->zzgjb:Lcom/google/android/gms/internal/ads/zzcag;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcag;->zzb(Lcom/google/android/gms/internal/ads/zzads;)Lcom/google/android/gms/internal/ads/zzcag;

    .line 18
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzadx;)V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctg;->zzgjb:Lcom/google/android/gms/internal/ads/zzcag;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcag;->zzb(Lcom/google/android/gms/internal/ads/zzadx;)Lcom/google/android/gms/internal/ads/zzcag;

    .line 22
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzaeg;Lcom/google/android/gms/internal/ads/zzum;)V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctg;->zzgjb:Lcom/google/android/gms/internal/ads/zzcag;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcag;->zza(Lcom/google/android/gms/internal/ads/zzaeg;)Lcom/google/android/gms/internal/ads/zzcag;

    .line 34
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzctg;->zzgja:Lcom/google/android/gms/internal/ads/zzdhg;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdhg;->zzd(Lcom/google/android/gms/internal/ads/zzum;)Lcom/google/android/gms/internal/ads/zzdhg;

    .line 35
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzael;)V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctg;->zzgjb:Lcom/google/android/gms/internal/ads/zzcag;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcag;->zzb(Lcom/google/android/gms/internal/ads/zzael;)Lcom/google/android/gms/internal/ads/zzcag;

    .line 20
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzahm;)V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctg;->zzgja:Lcom/google/android/gms/internal/ads/zzdhg;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdhg;->zzb(Lcom/google/android/gms/internal/ads/zzahm;)Lcom/google/android/gms/internal/ads/zzdhg;

    .line 28
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzahu;)V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctg;->zzgjb:Lcom/google/android/gms/internal/ads/zzcag;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcag;->zzb(Lcom/google/android/gms/internal/ads/zzahu;)Lcom/google/android/gms/internal/ads/zzcag;

    .line 30
    return-void
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaed;Lcom/google/android/gms/internal/ads/zzady;)V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctg;->zzgjb:Lcom/google/android/gms/internal/ads/zzcag;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcag;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaed;Lcom/google/android/gms/internal/ads/zzady;)Lcom/google/android/gms/internal/ads/zzcag;

    .line 24
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzvm;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzctg;->zzbmt:Lcom/google/android/gms/internal/ads/zzvm;

    .line 16
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzwn;)V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctg;->zzgja:Lcom/google/android/gms/internal/ads/zzdhg;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdhg;->zzc(Lcom/google/android/gms/internal/ads/zzwn;)Lcom/google/android/gms/internal/ads/zzdhg;

    .line 32
    return-void
.end method

.method public final zzqa()Lcom/google/android/gms/internal/ads/zzvr;
    .locals 7

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctg;->zzgjb:Lcom/google/android/gms/internal/ads/zzcag;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcag;->zzals()Lcom/google/android/gms/internal/ads/zzcae;

    move-result-object v5

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctg;->zzgja:Lcom/google/android/gms/internal/ads/zzdhg;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzcae;->zzalq()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdhg;->zzc(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/zzdhg;

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctg;->zzgja:Lcom/google/android/gms/internal/ads/zzdhg;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzcae;->zzalr()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdhg;->zzd(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/zzdhg;

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctg;->zzgja:Lcom/google/android/gms/internal/ads/zzdhg;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdhg;->zzkg()Lcom/google/android/gms/internal/ads/zzum;

    move-result-object v1

    if-nez v1, :cond_0

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzum;->zzph()Lcom/google/android/gms/internal/ads/zzum;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdhg;->zzd(Lcom/google/android/gms/internal/ads/zzum;)Lcom/google/android/gms/internal/ads/zzdhg;

    .line 14
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzctj;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzctg;->zzgiz:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzctg;->zzggh:Lcom/google/android/gms/internal/ads/zzbgy;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzctg;->zzgja:Lcom/google/android/gms/internal/ads/zzdhg;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzctg;->zzbmt:Lcom/google/android/gms/internal/ads/zzvm;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzctj;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbgy;Lcom/google/android/gms/internal/ads/zzdhg;Lcom/google/android/gms/internal/ads/zzcae;Lcom/google/android/gms/internal/ads/zzvm;)V

    return-object v0
.end method
