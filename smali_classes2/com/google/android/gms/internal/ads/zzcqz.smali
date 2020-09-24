.class public Lcom/google/android/gms/internal/ads/zzcqz;
.super Lcom/google/android/gms/internal/ads/zzcsb;
.source "com.google.android.gms:play-services-ads@@19.1.0"


# instance fields
.field private zzggz:Lcom/google/android/gms/internal/ads/zzbwd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbqw;Lcom/google/android/gms/internal/ads/zzbro;Lcom/google/android/gms/internal/ads/zzbrx;Lcom/google/android/gms/internal/ads/zzbsh;Lcom/google/android/gms/internal/ads/zzbre;Lcom/google/android/gms/internal/ads/zzbtw;Lcom/google/android/gms/internal/ads/zzbwi;Lcom/google/android/gms/internal/ads/zzbsu;Lcom/google/android/gms/internal/ads/zzbwd;Lcom/google/android/gms/internal/ads/zzbtp;)V
    .locals 10

    .line 1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p8

    move-object/from16 v7, p7

    move-object/from16 v8, p10

    move-object v9, p5

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/zzcsb;-><init>(Lcom/google/android/gms/internal/ads/zzbqw;Lcom/google/android/gms/internal/ads/zzbro;Lcom/google/android/gms/internal/ads/zzbrx;Lcom/google/android/gms/internal/ads/zzbsh;Lcom/google/android/gms/internal/ads/zzbtw;Lcom/google/android/gms/internal/ads/zzbsu;Lcom/google/android/gms/internal/ads/zzbwi;Lcom/google/android/gms/internal/ads/zzbtp;Lcom/google/android/gms/internal/ads/zzbre;)V

    .line 2
    move-object/from16 v1, p9

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzcqz;->zzggz:Lcom/google/android/gms/internal/ads/zzbwd;

    .line 3
    return-void
.end method


# virtual methods
.method public final onVideoEnd()V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqz;->zzggz:Lcom/google/android/gms/internal/ads/zzbwd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbwd;->zzsn()V

    .line 17
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzate;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzcsb;->zza(Lcom/google/android/gms/internal/ads/zzate;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqz;->zzggz:Lcom/google/android/gms/internal/ads/zzbwd;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzatc;

    .line 10
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzate;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzate;->getAmount()I

    move-result p1

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzatc;-><init>(Ljava/lang/String;I)V

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbwd;->zza(Lcom/google/android/gms/internal/ads/zzatc;)V

    .line 12
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzatc;)V
    .locals 1

    .line 13
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzcsb;->zzb(Lcom/google/android/gms/internal/ads/zzatc;)V

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqz;->zzggz:Lcom/google/android/gms/internal/ads/zzbwd;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbwd;->zza(Lcom/google/android/gms/internal/ads/zzatc;)V

    .line 15
    return-void
.end method

.method public final zztp()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqz;->zzggz:Lcom/google/android/gms/internal/ads/zzbwd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbwd;->zzsm()V

    .line 5
    return-void
.end method

.method public final zztq()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqz;->zzggz:Lcom/google/android/gms/internal/ads/zzbwd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbwd;->zzsn()V

    .line 7
    return-void
.end method
