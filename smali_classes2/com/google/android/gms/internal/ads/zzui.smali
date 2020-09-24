.class public final Lcom/google/android/gms/internal/ads/zzui;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.1.0"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private extras:Landroid/os/Bundle;

.field private zzacq:I

.field private zzacr:I

.field private zzacs:Ljava/lang/String;

.field private zzbli:Z

.field private zzceg:J

.field private zzceh:I

.field private zzcei:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzcej:Z

.field private zzcek:Ljava/lang/String;

.field private zzcel:Lcom/google/android/gms/internal/ads/zzza;

.field private zzcem:Ljava/lang/String;

.field private zzcen:Landroid/os/Bundle;

.field private zzceo:Landroid/os/Bundle;

.field private zzcep:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzceq:Ljava/lang/String;

.field private zzcer:Ljava/lang/String;

.field private zzces:Z

.field private zzcet:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzmp:Landroid/location/Location;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzui;->zzceg:J

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzui;->extras:Landroid/os/Bundle;

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzui;->zzceh:I

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzui;->zzcei:Ljava/util/List;

    .line 6
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzui;->zzcej:Z

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzui;->zzacq:I

    .line 8
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzui;->zzbli:Z

    .line 9
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzui;->zzcek:Ljava/lang/String;

    .line 10
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzui;->zzcel:Lcom/google/android/gms/internal/ads/zzza;

    .line 11
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzui;->zzmp:Landroid/location/Location;

    .line 12
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzui;->zzcem:Ljava/lang/String;

    .line 13
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzui;->zzcen:Landroid/os/Bundle;

    .line 14
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzui;->zzceo:Landroid/os/Bundle;

    .line 15
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzui;->zzcep:Ljava/util/List;

    .line 16
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzui;->zzceq:Ljava/lang/String;

    .line 17
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzui;->zzcer:Ljava/lang/String;

    .line 18
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzui;->zzces:Z

    .line 19
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzui;->zzacr:I

    .line 20
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzui;->zzacs:Ljava/lang/String;

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzui;->zzcet:Ljava/util/List;

    .line 22
    return-void
.end method


# virtual methods
.method public final zzpg()Lcom/google/android/gms/internal/ads/zzuj;
    .locals 26

    .line 23
    move-object/from16 v0, p0

    new-instance v25, Lcom/google/android/gms/internal/ads/zzuj;

    move-object/from16 v1, v25

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzui;->zzceg:J

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzui;->extras:Landroid/os/Bundle;

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzui;->zzceh:I

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzui;->zzcei:Ljava/util/List;

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzui;->zzacq:I

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzui;->zzcen:Landroid/os/Bundle;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzui;->zzceo:Landroid/os/Bundle;

    move-object/from16 v16, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzui;->zzcep:Ljava/util/List;

    move-object/from16 v17, v2

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzui;->zzacr:I

    move/from16 v22, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzui;->zzcet:Ljava/util/List;

    move-object/from16 v24, v2

    const/16 v2, 0x8

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v1 .. v24}, Lcom/google/android/gms/internal/ads/zzuj;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/internal/ads/zzza;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/ads/zzud;ILjava/lang/String;Ljava/util/List;)V

    return-object v25
.end method
