.class public final Lcom/google/android/gms/internal/measurement/zzbq$zzb$zza;
.super Lcom/google/android/gms/internal/measurement/zzfe$zza;
.source "com.google.android.gms:play-services-measurement@@17.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzgo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzbq$zzb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzfe$zza<",
        "Lcom/google/android/gms/internal/measurement/zzbq$zzb;",
        "Lcom/google/android/gms/internal/measurement/zzbq$zzb$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzgo;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbq$zzb;->zzk()Lcom/google/android/gms/internal/measurement/zzbq$zzb;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzfe$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzfe;)V

    .line 2
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzbp;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzbq$zzb$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbq$zzb$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfe;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbq$zzb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzbq$zzb;->zzf()I

    move-result v0

    return v0
.end method

.method public final zza(I)Lcom/google/android/gms/internal/measurement/zzbq$zza;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbq$zzb$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfe;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbq$zzb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzbq$zzb;->zza(I)Lcom/google/android/gms/internal/measurement/zzbq$zza;

    move-result-object p1

    return-object p1
.end method

.method public final zza(ILcom/google/android/gms/internal/measurement/zzbq$zza$zza;)Lcom/google/android/gms/internal/measurement/zzbq$zzb$zza;
    .locals 1

    .line 5
    nop

    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfe$zza;->zzb:Z

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfe$zza;->zzq()V

    .line 8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfe$zza;->zzb:Z

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbq$zzb$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfe;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbq$zzb;

    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfe$zza;->zzv()Lcom/google/android/gms/internal/measurement/zzgm;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzfe;

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzbq$zza;

    .line 11
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzbq$zzb;->zza(Lcom/google/android/gms/internal/measurement/zzbq$zzb;ILcom/google/android/gms/internal/measurement/zzbq$zza;)V

    .line 12
    return-object p0
.end method

.method public final zzb()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzbk$zza;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbq$zzb$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfe;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbq$zzb;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzbq$zzb;->zzg()Ljava/util/List;

    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/measurement/zzbq$zzb$zza;
    .locals 1

    .line 16
    nop

    .line 17
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfe$zza;->zzb:Z

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfe$zza;->zzq()V

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfe$zza;->zzb:Z

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbq$zzb$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfe;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbq$zzb;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzbq$zzb;->zza(Lcom/google/android/gms/internal/measurement/zzbq$zzb;)V

    .line 21
    return-object p0
.end method
