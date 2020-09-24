.class public final Lcom/google/android/gms/internal/ads/zzdhe;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"


# instance fields
.field public final zzbmp:Lcom/google/android/gms/internal/ads/zzum;

.field public final zzdhc:Lcom/google/android/gms/internal/ads/zzaci;

.field public final zzdno:Lcom/google/android/gms/internal/ads/zzahm;

.field public final zzgkg:I

.field public final zzglu:Z

.field public final zzguu:Lcom/google/android/gms/internal/ads/zzwn;

.field public final zzguv:Lcom/google/android/gms/internal/ads/zzze;

.field public final zzguw:Lcom/google/android/gms/internal/ads/zzuj;

.field public final zzgux:Ljava/lang/String;

.field public final zzguy:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzguz:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzgva:Lcom/google/android/gms/internal/ads/zzut;

.field public final zzgvb:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

.field public final zzgvc:Lcom/google/android/gms/internal/ads/zzwh;

.field public final zzgvd:Lcom/google/android/gms/internal/ads/zzdgr;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzdhg;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdhg;->zza(Lcom/google/android/gms/internal/ads/zzdhg;)Lcom/google/android/gms/internal/ads/zzum;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdhe;->zzbmp:Lcom/google/android/gms/internal/ads/zzum;

    .line 3
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdhg;->zzb(Lcom/google/android/gms/internal/ads/zzdhg;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdhe;->zzgux:Ljava/lang/String;

    .line 4
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdhg;->zzc(Lcom/google/android/gms/internal/ads/zzdhg;)Lcom/google/android/gms/internal/ads/zzwn;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdhe;->zzguu:Lcom/google/android/gms/internal/ads/zzwn;

    .line 5
    nop

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzuj;

    .line 7
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdhg;->zzm(Lcom/google/android/gms/internal/ads/zzdhg;)Lcom/google/android/gms/internal/ads/zzuj;

    move-result-object v2

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzuj;->versionCode:I

    .line 8
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdhg;->zzm(Lcom/google/android/gms/internal/ads/zzdhg;)Lcom/google/android/gms/internal/ads/zzuj;

    move-result-object v2

    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/zzuj;->zzceg:J

    .line 9
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdhg;->zzm(Lcom/google/android/gms/internal/ads/zzdhg;)Lcom/google/android/gms/internal/ads/zzuj;

    move-result-object v2

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzuj;->extras:Landroid/os/Bundle;

    .line 10
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdhg;->zzm(Lcom/google/android/gms/internal/ads/zzdhg;)Lcom/google/android/gms/internal/ads/zzuj;

    move-result-object v2

    iget v7, v2, Lcom/google/android/gms/internal/ads/zzuj;->zzceh:I

    .line 11
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdhg;->zzm(Lcom/google/android/gms/internal/ads/zzdhg;)Lcom/google/android/gms/internal/ads/zzuj;

    move-result-object v2

    iget-object v8, v2, Lcom/google/android/gms/internal/ads/zzuj;->zzcei:Ljava/util/List;

    .line 12
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdhg;->zzm(Lcom/google/android/gms/internal/ads/zzdhg;)Lcom/google/android/gms/internal/ads/zzuj;

    move-result-object v2

    iget-boolean v9, v2, Lcom/google/android/gms/internal/ads/zzuj;->zzcej:Z

    .line 13
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdhg;->zzm(Lcom/google/android/gms/internal/ads/zzdhg;)Lcom/google/android/gms/internal/ads/zzuj;

    move-result-object v2

    iget v10, v2, Lcom/google/android/gms/internal/ads/zzuj;->zzacq:I

    .line 14
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdhg;->zzm(Lcom/google/android/gms/internal/ads/zzdhg;)Lcom/google/android/gms/internal/ads/zzuj;

    move-result-object v2

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzuj;->zzbli:Z

    if-nez v2, :cond_1

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdhg;->zzn(Lcom/google/android/gms/internal/ads/zzdhg;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v11, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    const/4 v11, 0x1

    .line 15
    :goto_1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdhg;->zzm(Lcom/google/android/gms/internal/ads/zzdhg;)Lcom/google/android/gms/internal/ads/zzuj;

    move-result-object v2

    iget-object v12, v2, Lcom/google/android/gms/internal/ads/zzuj;->zzcek:Ljava/lang/String;

    .line 16
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdhg;->zzm(Lcom/google/android/gms/internal/ads/zzdhg;)Lcom/google/android/gms/internal/ads/zzuj;

    move-result-object v2

    iget-object v13, v2, Lcom/google/android/gms/internal/ads/zzuj;->zzcel:Lcom/google/android/gms/internal/ads/zzza;

    .line 17
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdhg;->zzm(Lcom/google/android/gms/internal/ads/zzdhg;)Lcom/google/android/gms/internal/ads/zzuj;

    move-result-object v2

    iget-object v14, v2, Lcom/google/android/gms/internal/ads/zzuj;->zzmp:Landroid/location/Location;

    .line 18
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdhg;->zzm(Lcom/google/android/gms/internal/ads/zzdhg;)Lcom/google/android/gms/internal/ads/zzuj;

    move-result-object v2

    iget-object v15, v2, Lcom/google/android/gms/internal/ads/zzuj;->zzcem:Ljava/lang/String;

    .line 19
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdhg;->zzm(Lcom/google/android/gms/internal/ads/zzdhg;)Lcom/google/android/gms/internal/ads/zzuj;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzuj;->zzcen:Landroid/os/Bundle;

    move-object/from16 v16, v2

    .line 20
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdhg;->zzm(Lcom/google/android/gms/internal/ads/zzdhg;)Lcom/google/android/gms/internal/ads/zzuj;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzuj;->zzceo:Landroid/os/Bundle;

    move-object/from16 v17, v2

    .line 21
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdhg;->zzm(Lcom/google/android/gms/internal/ads/zzdhg;)Lcom/google/android/gms/internal/ads/zzuj;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzuj;->zzcep:Ljava/util/List;

    move-object/from16 v18, v2

    .line 22
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdhg;->zzm(Lcom/google/android/gms/internal/ads/zzdhg;)Lcom/google/android/gms/internal/ads/zzuj;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzuj;->zzceq:Ljava/lang/String;

    move-object/from16 v19, v2

    .line 23
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdhg;->zzm(Lcom/google/android/gms/internal/ads/zzdhg;)Lcom/google/android/gms/internal/ads/zzuj;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzuj;->zzcer:Ljava/lang/String;

    move-object/from16 v20, v2

    .line 24
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdhg;->zzm(Lcom/google/android/gms/internal/ads/zzdhg;)Lcom/google/android/gms/internal/ads/zzuj;

    move-result-object v2

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzuj;->zzces:Z

    move/from16 v21, v2

    .line 25
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdhg;->zzm(Lcom/google/android/gms/internal/ads/zzdhg;)Lcom/google/android/gms/internal/ads/zzuj;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzuj;->zzceu:Lcom/google/android/gms/internal/ads/zzud;

    move-object/from16 v22, v2

    .line 26
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdhg;->zzm(Lcom/google/android/gms/internal/ads/zzdhg;)Lcom/google/android/gms/internal/ads/zzuj;

    move-result-object v2

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzuj;->zzacr:I

    move/from16 v23, v2

    .line 27
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdhg;->zzm(Lcom/google/android/gms/internal/ads/zzdhg;)Lcom/google/android/gms/internal/ads/zzuj;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzuj;->zzacs:Ljava/lang/String;

    move-object/from16 v24, v2

    .line 28
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdhg;->zzm(Lcom/google/android/gms/internal/ads/zzdhg;)Lcom/google/android/gms/internal/ads/zzuj;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzuj;->zzcet:Ljava/util/List;

    move-object/from16 v25, v2

    move-object v2, v1

    invoke-direct/range {v2 .. v25}, Lcom/google/android/gms/internal/ads/zzuj;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/internal/ads/zzza;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/ads/zzud;ILjava/lang/String;Ljava/util/List;)V

    .line 29
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdhe;->zzguw:Lcom/google/android/gms/internal/ads/zzuj;

    .line 30
    nop

    .line 31
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdhg;->zzo(Lcom/google/android/gms/internal/ads/zzdhg;)Lcom/google/android/gms/internal/ads/zzze;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 32
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdhg;->zzo(Lcom/google/android/gms/internal/ads/zzdhg;)Lcom/google/android/gms/internal/ads/zzze;

    move-result-object v1

    goto :goto_2

    .line 33
    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdhg;->zzp(Lcom/google/android/gms/internal/ads/zzdhg;)Lcom/google/android/gms/internal/ads/zzaci;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 34
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdhg;->zzp(Lcom/google/android/gms/internal/ads/zzdhg;)Lcom/google/android/gms/internal/ads/zzaci;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaci;->zzcyu:Lcom/google/android/gms/internal/ads/zzze;

    goto :goto_2

    .line 35
    :cond_3
    move-object v1, v2

    .line 36
    :goto_2
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdhe;->zzguv:Lcom/google/android/gms/internal/ads/zzze;

    .line 37
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdhg;->zzd(Lcom/google/android/gms/internal/ads/zzdhg;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdhe;->zzguy:Ljava/util/ArrayList;

    .line 38
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdhg;->zze(Lcom/google/android/gms/internal/ads/zzdhg;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdhe;->zzguz:Ljava/util/ArrayList;

    .line 39
    nop

    .line 40
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdhg;->zzd(Lcom/google/android/gms/internal/ads/zzdhg;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_4

    .line 41
    move-object v1, v2

    goto :goto_3

    .line 42
    :cond_4
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdhg;->zzp(Lcom/google/android/gms/internal/ads/zzdhg;)Lcom/google/android/gms/internal/ads/zzaci;

    move-result-object v1

    if-nez v1, :cond_5

    .line 43
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaci;

    new-instance v3, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    invoke-direct {v3}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;-><init>()V

    invoke-virtual {v3}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->build()Lcom/google/android/gms/ads/formats/NativeAdOptions;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/zzaci;-><init>(Lcom/google/android/gms/ads/formats/NativeAdOptions;)V

    goto :goto_3

    .line 44
    :cond_5
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdhg;->zzp(Lcom/google/android/gms/internal/ads/zzdhg;)Lcom/google/android/gms/internal/ads/zzaci;

    move-result-object v1

    .line 45
    :goto_3
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdhe;->zzdhc:Lcom/google/android/gms/internal/ads/zzaci;

    .line 46
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdhg;->zzf(Lcom/google/android/gms/internal/ads/zzdhg;)Lcom/google/android/gms/internal/ads/zzut;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdhe;->zzgva:Lcom/google/android/gms/internal/ads/zzut;

    .line 47
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdhg;->zzg(Lcom/google/android/gms/internal/ads/zzdhg;)I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzdhe;->zzgkg:I

    .line 48
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdhg;->zzh(Lcom/google/android/gms/internal/ads/zzdhg;)Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdhe;->zzgvb:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    .line 49
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdhg;->zzi(Lcom/google/android/gms/internal/ads/zzdhg;)Lcom/google/android/gms/internal/ads/zzwh;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdhe;->zzgvc:Lcom/google/android/gms/internal/ads/zzwh;

    .line 50
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdhg;->zzj(Lcom/google/android/gms/internal/ads/zzdhg;)Lcom/google/android/gms/internal/ads/zzahm;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdhe;->zzdno:Lcom/google/android/gms/internal/ads/zzahm;

    .line 51
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdhg;->zzk(Lcom/google/android/gms/internal/ads/zzdhg;)Lcom/google/android/gms/internal/ads/zzdgt;

    move-result-object v1

    .line 52
    new-instance v3, Lcom/google/android/gms/internal/ads/zzdgr;

    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzdgr;-><init>(Lcom/google/android/gms/internal/ads/zzdgt;Lcom/google/android/gms/internal/ads/zzdgu;)V

    .line 53
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzdhe;->zzgvd:Lcom/google/android/gms/internal/ads/zzdgr;

    .line 54
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdhg;->zzl(Lcom/google/android/gms/internal/ads/zzdhg;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzdhe;->zzglu:Z

    .line 55
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdhg;Lcom/google/android/gms/internal/ads/zzdhd;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdhe;-><init>(Lcom/google/android/gms/internal/ads/zzdhg;)V

    return-void
.end method


# virtual methods
.method public final zzarx()Lcom/google/android/gms/internal/ads/zzaem;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhe;->zzgvb:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    if-nez v0, :cond_0

    .line 57
    const/4 v0, 0x0

    return-object v0

    .line 58
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->zzju()Lcom/google/android/gms/internal/ads/zzaem;

    move-result-object v0

    return-object v0
.end method
