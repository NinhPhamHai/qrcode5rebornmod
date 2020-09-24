.class public final Lcom/google/android/gms/internal/ads/zzmg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzmj;
.implements Lcom/google/android/gms/internal/ads/zzmk;


# instance fields
.field private final uri:Landroid/net/Uri;

.field private final zzadv:Lcom/google/android/gms/internal/ads/zzdns;

.field private final zzadz:Lcom/google/android/gms/internal/ads/zzhr;

.field private zzaeg:Lcom/google/android/gms/internal/ads/zzhp;

.field private final zzbav:I

.field private final zzbaw:Lcom/google/android/gms/internal/ads/zzmf;

.field private zzbax:Lcom/google/android/gms/internal/ads/zzmj;

.field private final zzbaz:Ljava/lang/String;

.field private final zzbcd:Lcom/google/android/gms/internal/ads/zznt;

.field private final zzbce:Lcom/google/android/gms/internal/ads/zzjn;

.field private final zzbcf:I

.field private zzbcg:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zznt;Lcom/google/android/gms/internal/ads/zzjn;ILcom/google/android/gms/internal/ads/zzdns;Lcom/google/android/gms/internal/ads/zzmf;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmg;->uri:Landroid/net/Uri;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzmg;->zzbcd:Lcom/google/android/gms/internal/ads/zznt;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzmg;->zzbce:Lcom/google/android/gms/internal/ads/zzjn;

    .line 5
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzmg;->zzbav:I

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzmg;->zzadv:Lcom/google/android/gms/internal/ads/zzdns;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzmg;->zzbaw:Lcom/google/android/gms/internal/ads/zzmf;

    .line 8
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmg;->zzbaz:Ljava/lang/String;

    .line 9
    iput p8, p0, Lcom/google/android/gms/internal/ads/zzmg;->zzbcf:I

    .line 10
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhr;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzhr;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmg;->zzadz:Lcom/google/android/gms/internal/ads/zzhr;

    .line 11
    return-void
.end method


# virtual methods
.method public final zza(ILcom/google/android/gms/internal/ads/zzns;)Lcom/google/android/gms/internal/ads/zzmi;
    .locals 11

    .line 17
    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzoh;->checkArgument(Z)V

    .line 18
    new-instance p1, Lcom/google/android/gms/internal/ads/zzly;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmg;->uri:Landroid/net/Uri;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmg;->zzbcd:Lcom/google/android/gms/internal/ads/zznt;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zznt;->zzio()Lcom/google/android/gms/internal/ads/zznu;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmg;->zzbce:Lcom/google/android/gms/internal/ads/zzjn;

    .line 19
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzjn;->zzgq()[Lcom/google/android/gms/internal/ads/zzjm;

    move-result-object v3

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzmg;->zzbav:I

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzmg;->zzadv:Lcom/google/android/gms/internal/ads/zzdns;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzmg;->zzbaw:Lcom/google/android/gms/internal/ads/zzmf;

    const/4 v9, 0x0

    iget v10, p0, Lcom/google/android/gms/internal/ads/zzmg;->zzbcf:I

    move-object v0, p1

    move-object v7, p0

    move-object v8, p2

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzly;-><init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zznu;[Lcom/google/android/gms/internal/ads/zzjm;ILcom/google/android/gms/internal/ads/zzdns;Lcom/google/android/gms/internal/ads/zzmf;Lcom/google/android/gms/internal/ads/zzmj;Lcom/google/android/gms/internal/ads/zzns;Ljava/lang/String;I)V

    .line 20
    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzgt;ZLcom/google/android/gms/internal/ads/zzmj;)V
    .locals 2

    .line 12
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzmg;->zzbax:Lcom/google/android/gms/internal/ads/zzmj;

    .line 13
    new-instance p1, Lcom/google/android/gms/internal/ads/zzmy;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 p2, 0x0

    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzmy;-><init>(JZ)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmg;->zzaeg:Lcom/google/android/gms/internal/ads/zzhp;

    .line 14
    const/4 p2, 0x0

    invoke-interface {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzmj;->zzb(Lcom/google/android/gms/internal/ads/zzhp;Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzhp;Ljava/lang/Object;)V
    .locals 5

    .line 25
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzmg;->zzadz:Lcom/google/android/gms/internal/ads/zzhr;

    .line 26
    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2, v0}, Lcom/google/android/gms/internal/ads/zzhp;->zza(ILcom/google/android/gms/internal/ads/zzhr;Z)Lcom/google/android/gms/internal/ads/zzhr;

    move-result-object p2

    .line 27
    iget-wide v1, p2, Lcom/google/android/gms/internal/ads/zzhr;->zzaht:J

    .line 28
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v1, v3

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    .line 29
    :cond_0
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzmg;->zzbcg:Z

    if-eqz p2, :cond_1

    if-nez v0, :cond_1

    .line 30
    return-void

    .line 31
    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmg;->zzaeg:Lcom/google/android/gms/internal/ads/zzhp;

    .line 32
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzmg;->zzbcg:Z

    .line 33
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzmg;->zzbax:Lcom/google/android/gms/internal/ads/zzmj;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzmj;->zzb(Lcom/google/android/gms/internal/ads/zzhp;Ljava/lang/Object;)V

    .line 34
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzmi;)V
    .locals 0

    .line 21
    check-cast p1, Lcom/google/android/gms/internal/ads/zzly;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzly;->release()V

    .line 22
    return-void
.end method

.method public final zzhy()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    return-void
.end method

.method public final zzhz()V
    .locals 1

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzmg;->zzbax:Lcom/google/android/gms/internal/ads/zzmj;

    .line 24
    return-void
.end method
