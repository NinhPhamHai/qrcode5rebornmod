.class public Lcom/google/android/gms/measurement/internal/zzka;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@17.4.0"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzgt;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/measurement/internal/zzka$zza;
    }
.end annotation


# static fields
.field private static volatile zza:Lcom/google/android/gms/measurement/internal/zzka;


# instance fields
.field private zzb:Lcom/google/android/gms/measurement/internal/zzfq;

.field private zzc:Lcom/google/android/gms/measurement/internal/zzez;

.field private zzd:Lcom/google/android/gms/measurement/internal/zzad;

.field private zze:Lcom/google/android/gms/measurement/internal/zzfc;

.field private zzf:Lcom/google/android/gms/measurement/internal/zzjw;

.field private zzg:Lcom/google/android/gms/measurement/internal/zzo;

.field private final zzh:Lcom/google/android/gms/measurement/internal/zzki;

.field private zzi:Lcom/google/android/gms/measurement/internal/zzif;

.field private final zzj:Lcom/google/android/gms/measurement/internal/zzfw;

.field private zzk:Z

.field private zzl:Z

.field private zzm:J

.field private zzn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private zzo:I

.field private zzp:I

.field private zzq:Z

.field private zzr:Z

.field private zzs:Z

.field private zzt:Ljava/nio/channels/FileLock;

.field private zzu:Ljava/nio/channels/FileChannel;

.field private zzv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private zzw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private zzx:J


# direct methods
.method private constructor <init>(Lcom/google/android/gms/measurement/internal/zzkg;)V
    .locals 1

    .line 13
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzka;-><init>(Lcom/google/android/gms/measurement/internal/zzkg;Lcom/google/android/gms/measurement/internal/zzfw;)V

    .line 14
    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/measurement/internal/zzkg;Lcom/google/android/gms/measurement/internal/zzfw;)V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzk:Z

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/zzkg;->zza:Landroid/content/Context;

    .line 19
    const/4 v0, 0x0

    invoke-static {p2, v0, v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzx;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object p2

    .line 20
    nop

    .line 21
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    .line 22
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzx:J

    .line 23
    nop

    .line 24
    new-instance p2, Lcom/google/android/gms/measurement/internal/zzki;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/zzki;-><init>(Lcom/google/android/gms/measurement/internal/zzka;)V

    .line 25
    nop

    .line 26
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzkb;->zzal()V

    .line 27
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzh:Lcom/google/android/gms/measurement/internal/zzki;

    .line 28
    nop

    .line 29
    new-instance p2, Lcom/google/android/gms/measurement/internal/zzez;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/zzez;-><init>(Lcom/google/android/gms/measurement/internal/zzka;)V

    .line 30
    nop

    .line 31
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzkb;->zzal()V

    .line 32
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzc:Lcom/google/android/gms/measurement/internal/zzez;

    .line 33
    nop

    .line 34
    new-instance p2, Lcom/google/android/gms/measurement/internal/zzfq;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/zzfq;-><init>(Lcom/google/android/gms/measurement/internal/zzka;)V

    .line 35
    nop

    .line 36
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzkb;->zzal()V

    .line 37
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzb:Lcom/google/android/gms/measurement/internal/zzfq;

    .line 38
    nop

    .line 39
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfw;->zzq()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object p2

    .line 40
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzkd;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/zzkd;-><init>(Lcom/google/android/gms/measurement/internal/zzka;Lcom/google/android/gms/measurement/internal/zzkg;)V

    .line 41
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/Runnable;)V

    .line 42
    return-void
.end method

.method private final zza(Ljava/nio/channels/FileChannel;)I
    .locals 5

    .line 2216
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzka;->zzw()V

    .line 2217
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 2222
    :cond_0
    nop

    .line 2223
    const/4 v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 2224
    const-wide/16 v3, 0x0

    :try_start_0
    invoke-virtual {p1, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 2225
    invoke-virtual {p1, v2}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    .line 2226
    if-eq p1, v1, :cond_2

    .line 2227
    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    .line 2228
    nop

    .line 2229
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzr()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v1

    .line 2230
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzes;->zzi()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v1

    const-string v2, "Unexpected data length. Bytes read"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/zzeu;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2231
    :cond_1
    return v0

    .line 2232
    :cond_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 2233
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2234
    goto :goto_0

    .line 2235
    :catch_0
    move-exception p1

    .line 2236
    nop

    .line 2237
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzr()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v1

    .line 2238
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzes;->zzf()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v1

    const-string v2, "Failed to read from channel"

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/zzeu;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2239
    :goto_0
    return v0

    .line 2218
    :cond_3
    :goto_1
    nop

    .line 2219
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzr()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object p1

    .line 2220
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzes;->zzf()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object p1

    const-string v1, "Bad channel to read from"

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzeu;->zza(Ljava/lang/String;)V

    .line 2221
    return v0
.end method

.method private final zza(Lcom/google/android/gms/measurement/internal/zzn;Lcom/google/android/gms/measurement/internal/zzf;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzf;
    .locals 8

    .line 2847
    nop

    .line 2848
    const/4 v0, 0x1

    if-nez p2, :cond_0

    .line 2849
    new-instance p2, Lcom/google/android/gms/measurement/internal/zzf;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    invoke-direct {p2, v1, v2}, Lcom/google/android/gms/measurement/internal/zzf;-><init>(Lcom/google/android/gms/measurement/internal/zzfw;Ljava/lang/String;)V

    .line 2850
    nop

    .line 2851
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzi()Lcom/google/android/gms/measurement/internal/zzkm;

    move-result-object v1

    .line 2852
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkm;->zzk()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/google/android/gms/measurement/internal/zzf;->zza(Ljava/lang/String;)V

    .line 2853
    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/zzf;->zze(Ljava/lang/String;)V

    .line 2854
    const/4 p3, 0x1

    goto :goto_0

    .line 2855
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzf;->zzh()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2856
    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/zzf;->zze(Ljava/lang/String;)V

    .line 2857
    nop

    .line 2858
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzfw;->zzi()Lcom/google/android/gms/measurement/internal/zzkm;

    move-result-object p3

    .line 2859
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzkm;->zzk()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/zzf;->zza(Ljava/lang/String;)V

    .line 2860
    const/4 p3, 0x1

    goto :goto_0

    .line 2855
    :cond_1
    const/4 p3, 0x0

    .line 2861
    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzb:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzf;->zze()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2862
    iget-object p3, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzb:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/zzf;->zzb(Ljava/lang/String;)V

    .line 2863
    const/4 p3, 0x1

    .line 2864
    :cond_2
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzr:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzf;->zzf()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 2865
    iget-object p3, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzr:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/zzf;->zzc(Ljava/lang/String;)V

    .line 2866
    const/4 p3, 0x1

    .line 2867
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlb;->zzb()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2868
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzb()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v1

    .line 2869
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzf;->zzc()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzaq;->zzbo:Lcom/google/android/gms/measurement/internal/zzel;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzy;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzel;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2870
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzv:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzf;->zzg()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 2871
    iget-object p3, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzv:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/zzf;->zzd(Ljava/lang/String;)V

    .line 2872
    const/4 p3, 0x1

    .line 2873
    :cond_4
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzk:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzk:Ljava/lang/String;

    .line 2874
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzf;->zzi()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 2875
    iget-object p3, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzk:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/zzf;->zzf(Ljava/lang/String;)V

    .line 2876
    const/4 p3, 0x1

    .line 2877
    :cond_5
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->zze:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_6

    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->zze:J

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzf;->zzo()J

    move-result-wide v5

    cmp-long v7, v1, v5

    if-eqz v7, :cond_6

    .line 2878
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->zze:J

    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/measurement/internal/zzf;->zzd(J)V

    .line 2879
    const/4 p3, 0x1

    .line 2880
    :cond_6
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzc:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzc:Ljava/lang/String;

    .line 2881
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzf;->zzl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 2882
    iget-object p3, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzc:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/zzf;->zzg(Ljava/lang/String;)V

    .line 2883
    const/4 p3, 0x1

    .line 2884
    :cond_7
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzj:J

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzf;->zzm()J

    move-result-wide v5

    cmp-long v7, v1, v5

    if-eqz v7, :cond_8

    .line 2885
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzj:J

    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/measurement/internal/zzf;->zzc(J)V

    .line 2886
    const/4 p3, 0x1

    .line 2887
    :cond_8
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzd:Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzd:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzf;->zzn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 2888
    iget-object p3, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzd:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/zzf;->zzh(Ljava/lang/String;)V

    .line 2889
    const/4 p3, 0x1

    .line 2890
    :cond_9
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzf:J

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzf;->zzp()J

    move-result-wide v5

    cmp-long v7, v1, v5

    if-eqz v7, :cond_a

    .line 2891
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzf:J

    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/measurement/internal/zzf;->zze(J)V

    .line 2892
    const/4 p3, 0x1

    .line 2893
    :cond_a
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzh:Z

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzf;->zzr()Z

    move-result v2

    if-eq v1, v2, :cond_b

    .line 2894
    iget-boolean p3, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzh:Z

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/zzf;->zza(Z)V

    .line 2895
    const/4 p3, 0x1

    .line 2896
    :cond_b
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzg:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzg:Ljava/lang/String;

    .line 2897
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzf;->zzac()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 2898
    iget-object p3, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzg:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/zzf;->zzi(Ljava/lang/String;)V

    .line 2899
    const/4 p3, 0x1

    .line 2900
    :cond_c
    nop

    .line 2901
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzb()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v1

    .line 2902
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzaq;->zzcm:Lcom/google/android/gms/measurement/internal/zzel;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzy;->zza(Lcom/google/android/gms/measurement/internal/zzel;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 2903
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzl:J

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzf;->zzae()J

    move-result-wide v5

    cmp-long v7, v1, v5

    if-eqz v7, :cond_d

    .line 2904
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzl:J

    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/measurement/internal/zzf;->zzp(J)V

    .line 2905
    const/4 p3, 0x1

    .line 2906
    :cond_d
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzo:Z

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzf;->zzaf()Z

    move-result v2

    if-eq v1, v2, :cond_e

    .line 2907
    iget-boolean p3, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzo:Z

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/zzf;->zzb(Z)V

    .line 2908
    const/4 p3, 0x1

    .line 2909
    :cond_e
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzp:Z

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzf;->zzag()Z

    move-result v2

    if-eq v1, v2, :cond_f

    .line 2910
    iget-boolean p3, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzp:Z

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/zzf;->zzc(Z)V

    .line 2911
    const/4 p3, 0x1

    .line 2912
    :cond_f
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzs:Ljava/lang/Boolean;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzf;->zzah()Ljava/lang/Boolean;

    move-result-object v2

    if-eq v1, v2, :cond_10

    .line 2913
    iget-object p3, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzs:Ljava/lang/Boolean;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/zzf;->zza(Ljava/lang/Boolean;)V

    .line 2914
    const/4 p3, 0x1

    .line 2915
    :cond_10
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzt:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_11

    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzt:J

    .line 2916
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzf;->zzq()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-eqz v5, :cond_11

    .line 2917
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzt:J

    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/measurement/internal/zzf;->zzf(J)V

    .line 2918
    goto :goto_1

    .line 2919
    :cond_11
    move v0, p3

    :goto_1
    if-eqz v0, :cond_12

    .line 2920
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzka;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzad;->zza(Lcom/google/android/gms/measurement/internal/zzf;)V

    .line 2921
    :cond_12
    return-object p2
.end method

.method public static zza(Landroid/content/Context;)Lcom/google/android/gms/measurement/internal/zzka;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzka;->zza:Lcom/google/android/gms/measurement/internal/zzka;

    if-nez v0, :cond_1

    .line 4
    const-class v0, Lcom/google/android/gms/measurement/internal/zzka;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzka;->zza:Lcom/google/android/gms/measurement/internal/zzka;

    if-nez v1, :cond_0

    .line 6
    nop

    .line 7
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzkg;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/zzkg;-><init>(Landroid/content/Context;)V

    .line 8
    nop

    .line 9
    new-instance p0, Lcom/google/android/gms/measurement/internal/zzka;

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/zzka;-><init>(Lcom/google/android/gms/measurement/internal/zzkg;)V

    .line 10
    sput-object p0, Lcom/google/android/gms/measurement/internal/zzka;->zza:Lcom/google/android/gms/measurement/internal/zzka;

    .line 11
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 12
    :cond_1
    :goto_0
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzka;->zza:Lcom/google/android/gms/measurement/internal/zzka;

    return-object p0
.end method

.method private final zza(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzn;
    .locals 32

    .line 2674
    move-object/from16 v0, p0

    move-object/from16 v2, p1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzka;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzad;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzf;

    move-result-object v1

    .line 2675
    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzf;->zzl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_1

    .line 2680
    :cond_0
    invoke-direct {v0, v1}, Lcom/google/android/gms/measurement/internal/zzka;->zzb(Lcom/google/android/gms/measurement/internal/zzf;)Ljava/lang/Boolean;

    move-result-object v4

    .line 2681
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_1

    .line 2682
    nop

    .line 2683
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzr()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v1

    .line 2684
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzes;->zzf()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v1

    .line 2685
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "App version does not match; dropping. appId"

    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/measurement/internal/zzeu;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2686
    return-object v3

    .line 2687
    :cond_1
    new-instance v30, Lcom/google/android/gms/measurement/internal/zzn;

    .line 2688
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzf;->zze()Ljava/lang/String;

    move-result-object v4

    .line 2689
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzf;->zzl()Ljava/lang/String;

    move-result-object v5

    .line 2690
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzf;->zzm()J

    move-result-wide v6

    .line 2691
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzf;->zzn()Ljava/lang/String;

    move-result-object v8

    .line 2692
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzf;->zzo()J

    move-result-wide v9

    .line 2693
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzf;->zzp()J

    move-result-wide v11

    const/4 v13, 0x0

    .line 2694
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzf;->zzr()Z

    move-result v14

    .line 2695
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzf;->zzi()Ljava/lang/String;

    move-result-object v16

    .line 2696
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzf;->zzae()J

    move-result-wide v17

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    .line 2697
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzf;->zzaf()Z

    move-result v22

    .line 2698
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzf;->zzag()Z

    move-result v23

    const/16 v24, 0x0

    .line 2699
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzf;->zzf()Ljava/lang/String;

    move-result-object v25

    .line 2700
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzf;->zzah()Ljava/lang/Boolean;

    move-result-object v26

    .line 2701
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzf;->zzq()J

    move-result-wide v27

    .line 2702
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzf;->zzai()Ljava/util/List;

    move-result-object v29

    .line 2703
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlb;->zzb()Z

    move-result v31

    if-eqz v31, :cond_2

    .line 2704
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfw;->zzb()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v3

    .line 2705
    sget-object v15, Lcom/google/android/gms/measurement/internal/zzaq;->zzbo:Lcom/google/android/gms/measurement/internal/zzel;

    invoke-virtual {v3, v2, v15}, Lcom/google/android/gms/measurement/internal/zzy;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzel;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2706
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzf;->zzg()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v31, v1

    goto :goto_0

    .line 2707
    :cond_2
    const/16 v31, 0x0

    :goto_0
    move-object/from16 v1, v30

    move-object/from16 v2, p1

    move-object v3, v4

    move-object v4, v5

    move-wide v5, v6

    move-object v7, v8

    move-wide v8, v9

    move-wide v10, v11

    move-object v12, v13

    move v13, v14

    const/4 v14, 0x0

    move-object/from16 v15, v16

    move-wide/from16 v16, v17

    move-wide/from16 v18, v19

    move/from16 v20, v21

    move/from16 v21, v22

    move/from16 v22, v23

    move/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v26

    move-wide/from16 v26, v27

    move-object/from16 v28, v29

    move-object/from16 v29, v31

    invoke-direct/range {v1 .. v29}, Lcom/google/android/gms/measurement/internal/zzn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;)V

    .line 2708
    return-object v30

    .line 2676
    :cond_3
    :goto_1
    nop

    .line 2677
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzr()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v1

    .line 2678
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzes;->zzw()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v1

    const-string v3, "No app data available; dropping"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzeu;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2679
    const/4 v1, 0x0

    return-object v1
.end method

.method private static zza(Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;ILjava/lang/String;)V
    .locals 4

    .line 1730
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;->zza()Ljava/util/List;

    move-result-object v0

    .line 1731
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "_err"

    if-ge v1, v2, :cond_1

    .line 1732
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzbs$zze;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzbs$zze;->zzb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1733
    return-void

    .line 1734
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1735
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbs$zze;->zzk()Lcom/google/android/gms/internal/measurement/zzbs$zze$zza;

    move-result-object v0

    .line 1736
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/zzbs$zze$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbs$zze$zza;

    move-result-object v0

    int-to-long v1, p1

    .line 1737
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzbs$zze$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzbs$zze$zza;

    move-result-object p1

    .line 1738
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfe$zza;->zzv()Lcom/google/android/gms/internal/measurement/zzgm;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfe;

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzbs$zze;

    .line 1739
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbs$zze;->zzk()Lcom/google/android/gms/internal/measurement/zzbs$zze$zza;

    move-result-object v0

    .line 1740
    const-string v1, "_ev"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzbs$zze$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbs$zze$zza;

    move-result-object v0

    .line 1741
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/zzbs$zze$zza;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbs$zze$zza;

    move-result-object p2

    .line 1742
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfe$zza;->zzv()Lcom/google/android/gms/internal/measurement/zzgm;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzfe;

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzbs$zze;

    .line 1743
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;->zza(Lcom/google/android/gms/internal/measurement/zzbs$zze;)Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;->zza(Lcom/google/android/gms/internal/measurement/zzbs$zze;)Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;

    .line 1744
    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;Ljava/lang/String;)V
    .locals 3

    .line 1722
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;->zza()Ljava/util/List;

    move-result-object v0

    .line 1723
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1724
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzbs$zze;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzbs$zze;->zzb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1725
    nop

    .line 1726
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;

    .line 1727
    return-void

    .line 1728
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1729
    :cond_1
    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;)V
    .locals 7

    .line 1644
    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zzb(J)Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;

    move-result-object v0

    const-wide/high16 v1, -0x8000000000000000L

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zzc(J)Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;

    .line 1645
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zzb()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 1646
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzbs$zzc;

    move-result-object v1

    .line 1647
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbs$zzc;->zze()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zzf()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    .line 1648
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbs$zzc;->zze()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zzb(J)Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;

    .line 1649
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbs$zzc;->zze()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zzg()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    .line 1650
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbs$zzc;->zze()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zzc(J)Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;

    .line 1651
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1652
    :cond_2
    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;JZ)V
    .locals 9

    .line 1653
    nop

    .line 1654
    if-eqz p4, :cond_0

    .line 1655
    const-string v0, "_se"

    goto :goto_0

    .line 1654
    :cond_0
    const-string v0, "_lte"

    .line 1656
    :goto_0
    nop

    .line 1657
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzka;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zzj()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzad;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzkj;

    move-result-object v1

    .line 1658
    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zze:Ljava/lang/Object;

    if-nez v2, :cond_1

    goto :goto_1

    .line 1664
    :cond_1
    new-instance v8, Lcom/google/android/gms/measurement/internal/zzkj;

    .line 1665
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zzj()Ljava/lang/String;

    move-result-object v2

    .line 1666
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfw;->zzm()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    .line 1667
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v5

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zze:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    .line 1668
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long/2addr v3, p2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v3, "auto"

    move-object v1, v8

    move-object v4, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/zzkj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_2

    .line 1659
    :cond_2
    :goto_1
    new-instance v8, Lcom/google/android/gms/measurement/internal/zzkj;

    .line 1660
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zzj()Ljava/lang/String;

    move-result-object v2

    .line 1661
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzm()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    .line 1662
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v5

    .line 1663
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v3, "auto"

    move-object v1, v8

    move-object v4, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/zzkj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 1669
    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbs$zzk;->zzj()Lcom/google/android/gms/internal/measurement/zzbs$zzk$zza;

    move-result-object v1

    .line 1670
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzbs$zzk$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbs$zzk$zza;

    move-result-object v1

    .line 1671
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfw;->zzm()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    .line 1672
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzbs$zzk$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzbs$zzk$zza;

    move-result-object v1

    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/zzkj;->zze:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    .line 1673
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzbs$zzk$zza;->zzb(J)Lcom/google/android/gms/internal/measurement/zzbs$zzk$zza;

    move-result-object v1

    .line 1674
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfe$zza;->zzv()Lcom/google/android/gms/internal/measurement/zzgm;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfe;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzbs$zzk;

    .line 1675
    const/4 v2, 0x0

    .line 1676
    nop

    .line 1677
    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/zzki;->zza(Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;Ljava/lang/String;)I

    move-result v0

    .line 1678
    if-ltz v0, :cond_3

    .line 1679
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zza(ILcom/google/android/gms/internal/measurement/zzbs$zzk;)Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;

    .line 1680
    const/4 v2, 0x1

    .line 1681
    :cond_3
    if-nez v2, :cond_4

    .line 1682
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zza(Lcom/google/android/gms/internal/measurement/zzbs$zzk;)Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;

    .line 1683
    :cond_4
    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-lez p1, :cond_6

    .line 1684
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzka;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object p1

    invoke-virtual {p1, v8}, Lcom/google/android/gms/measurement/internal/zzad;->zza(Lcom/google/android/gms/measurement/internal/zzkj;)Z

    .line 1685
    nop

    .line 1686
    if-eqz p4, :cond_5

    .line 1687
    const-string p1, "session-scoped"

    goto :goto_3

    .line 1686
    :cond_5
    const-string p1, "lifetime"

    .line 1688
    :goto_3
    nop

    .line 1689
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfw;->zzr()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object p2

    .line 1690
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzes;->zzx()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object p2

    iget-object p3, v8, Lcom/google/android/gms/measurement/internal/zzkj;->zze:Ljava/lang/Object;

    .line 1691
    const-string p4, "Updated engagement user property. scope, value"

    invoke-virtual {p2, p4, p1, p3}, Lcom/google/android/gms/measurement/internal/zzeu;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1692
    :cond_6
    return-void
.end method

.method private final zza(Lcom/google/android/gms/measurement/internal/zzf;)V
    .locals 10

    .line 1834
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzka;->zzw()V

    .line 1835
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlb;->zzb()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1836
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzb()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v0

    .line 1837
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzf;->zzc()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzaq;->zzbo:Lcom/google/android/gms/measurement/internal/zzel;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzy;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzel;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1838
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzf;->zze()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1839
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzf;->zzg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1840
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzf;->zzf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1841
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzf;->zzc()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xcc

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzka;->zza(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    .line 1842
    return-void

    .line 1843
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzf;->zze()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1844
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzf;->zzf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1845
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzf;->zzc()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xcc

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzka;->zza(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    .line 1846
    return-void

    .line 1847
    :cond_1
    nop

    .line 1848
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzb()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v0

    .line 1849
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzy;->zza(Lcom/google/android/gms/measurement/internal/zzf;)Ljava/lang/String;

    move-result-object v0

    .line 1850
    :try_start_0
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1851
    nop

    .line 1852
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzr()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v1

    .line 1853
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzes;->zzx()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v1

    const-string v2, "Fetching remote configuration"

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzf;->zzc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzeu;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1854
    nop

    .line 1855
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzka;->zzc()Lcom/google/android/gms/measurement/internal/zzfq;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzf;->zzc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzfq;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbq$zzb;

    move-result-object v1

    .line 1856
    const/4 v2, 0x0

    .line 1857
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzka;->zzc()Lcom/google/android/gms/measurement/internal/zzfq;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzf;->zzc()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/zzfq;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1858
    if-eqz v1, :cond_2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1859
    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 1860
    const-string v2, "If-Modified-Since"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v1

    goto :goto_0

    .line 1861
    :cond_2
    move-object v6, v2

    :goto_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzq:Z

    .line 1862
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzka;->zzd()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v2

    .line 1863
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzf;->zzc()Ljava/lang/String;

    move-result-object v3

    new-instance v7, Lcom/google/android/gms/measurement/internal/zzkf;

    invoke-direct {v7, p0}, Lcom/google/android/gms/measurement/internal/zzkf;-><init>(Lcom/google/android/gms/measurement/internal/zzka;)V

    .line 1864
    nop

    .line 1865
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgr;->zzd()V

    .line 1866
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzkb;->zzak()V

    .line 1867
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1868
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1869
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgr;->zzq()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v8

    new-instance v9, Lcom/google/android/gms/measurement/internal/zzfd;

    const/4 v5, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/zzfd;-><init>(Lcom/google/android/gms/measurement/internal/zzez;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/zzfb;)V

    .line 1870
    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzft;->zzb(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1871
    return-void

    .line 1872
    :catch_0
    move-exception v1

    .line 1873
    nop

    .line 1874
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzr()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v1

    .line 1875
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzes;->zzf()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v1

    .line 1876
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzf;->zzc()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 1877
    const-string v2, "Failed to parse config URL. Not fetching. appId"

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzeu;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1878
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/measurement/internal/zzka;Lcom/google/android/gms/measurement/internal/zzkg;)V
    .locals 0

    .line 2997
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzka;->zza(Lcom/google/android/gms/measurement/internal/zzkg;)V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/measurement/internal/zzkg;)V
    .locals 3

    .line 43
    nop

    .line 44
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzq()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgr;->zzd()V

    .line 46
    nop

    .line 47
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzad;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzad;-><init>(Lcom/google/android/gms/measurement/internal/zzka;)V

    .line 48
    nop

    .line 49
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkb;->zzal()V

    .line 50
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzd:Lcom/google/android/gms/measurement/internal/zzad;

    .line 51
    nop

    .line 52
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzb()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object p1

    .line 53
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzb:Lcom/google/android/gms/measurement/internal/zzfq;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzy;->zza(Lcom/google/android/gms/measurement/internal/zzaa;)V

    .line 54
    nop

    .line 55
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzo;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzo;-><init>(Lcom/google/android/gms/measurement/internal/zzka;)V

    .line 56
    nop

    .line 57
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkb;->zzal()V

    .line 58
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzg:Lcom/google/android/gms/measurement/internal/zzo;

    .line 59
    nop

    .line 60
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzif;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzif;-><init>(Lcom/google/android/gms/measurement/internal/zzka;)V

    .line 61
    nop

    .line 62
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkb;->zzal()V

    .line 63
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzi:Lcom/google/android/gms/measurement/internal/zzif;

    .line 64
    nop

    .line 65
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzjw;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzjw;-><init>(Lcom/google/android/gms/measurement/internal/zzka;)V

    .line 66
    nop

    .line 67
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkb;->zzal()V

    .line 68
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzf:Lcom/google/android/gms/measurement/internal/zzjw;

    .line 69
    nop

    .line 70
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzfc;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzfc;-><init>(Lcom/google/android/gms/measurement/internal/zzka;)V

    .line 71
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzka;->zze:Lcom/google/android/gms/measurement/internal/zzfc;

    .line 72
    iget p1, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzo:I

    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzp:I

    if-eq p1, v0, :cond_0

    .line 73
    nop

    .line 74
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzr()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzes;->zzf()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object p1

    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzo:I

    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzp:I

    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 78
    const-string v2, "Not all upload components initialized"

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzeu;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzk:Z

    .line 80
    return-void
.end method

.method private final zza(ILjava/nio/channels/FileChannel;)Z
    .locals 6

    .line 2240
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzka;->zzw()V

    .line 2241
    const/4 v0, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2246
    :cond_0
    nop

    .line 2247
    const/4 v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 2248
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2249
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 2250
    const-wide/16 v2, 0x0

    :try_start_0
    invoke-virtual {p2, v2, v3}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 2251
    nop

    .line 2252
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzb()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object p1

    .line 2253
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzaq;->zzbz:Lcom/google/android/gms/measurement/internal/zzel;

    invoke-virtual {p1, v4}, Lcom/google/android/gms/measurement/internal/zzy;->zza(Lcom/google/android/gms/measurement/internal/zzel;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-gt p1, v4, :cond_1

    .line 2254
    invoke-virtual {p2, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 2255
    :cond_1
    invoke-virtual {p2, v1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 2256
    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 2257
    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x4

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    .line 2258
    nop

    .line 2259
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzr()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v1

    .line 2260
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzes;->zzf()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v1

    const-string v2, "Error writing to channel. Bytes written"

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Lcom/google/android/gms/measurement/internal/zzeu;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2261
    :cond_2
    return p1

    .line 2262
    :catch_0
    move-exception p1

    .line 2263
    nop

    .line 2264
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfw;->zzr()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object p2

    .line 2265
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzes;->zzf()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object p2

    const-string v1, "Failed to write to channel"

    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/measurement/internal/zzeu;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2266
    return v0

    .line 2242
    :cond_3
    :goto_0
    nop

    .line 2243
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzr()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object p1

    .line 2244
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzes;->zzf()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object p1

    const-string p2, "Bad channel to read from"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzeu;->zza(Ljava/lang/String;)V

    .line 2245
    return v0
.end method

.method private final zza(Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;)Z
    .locals 4

    .line 1693
    nop

    .line 1694
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;->zzd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_e"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 1695
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 1696
    nop

    .line 1697
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzka;->zzh()Lcom/google/android/gms/measurement/internal/zzki;

    .line 1698
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfe$zza;->zzv()Lcom/google/android/gms/internal/measurement/zzgm;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfe;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbs$zzc;

    const-string v1, "_sc"

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzki;->zza(Lcom/google/android/gms/internal/measurement/zzbs$zzc;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbs$zze;

    move-result-object v0

    .line 1699
    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzbs$zze;->zzd()Ljava/lang/String;

    move-result-object v0

    .line 1700
    :goto_0
    nop

    .line 1701
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzka;->zzh()Lcom/google/android/gms/measurement/internal/zzki;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfe$zza;->zzv()Lcom/google/android/gms/internal/measurement/zzgm;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfe;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzbs$zzc;

    const-string v3, "_pc"

    invoke-static {v2, v3}, Lcom/google/android/gms/measurement/internal/zzki;->zza(Lcom/google/android/gms/internal/measurement/zzbs$zzc;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbs$zze;

    move-result-object v2

    .line 1702
    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzbs$zze;->zzd()Ljava/lang/String;

    move-result-object v1

    .line 1703
    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1704
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzka;->zzb(Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;)V

    .line 1705
    const/4 p1, 0x1

    return p1

    .line 1706
    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private final zza(Ljava/lang/String;J)Z
    .locals 43

    .line 968
    move-object/from16 v1, p0

    const-string v2, "_npa"

    const-string v3, ""

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzka;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzad;->zzf()V

    .line 969
    :try_start_0
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzka$zza;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lcom/google/android/gms/measurement/internal/zzka$zza;-><init>(Lcom/google/android/gms/measurement/internal/zzka;Lcom/google/android/gms/measurement/internal/zzkd;)V

    .line 970
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzka;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v6

    iget-wide v7, v1, Lcom/google/android/gms/measurement/internal/zzka;->zzx:J

    .line 971
    nop

    .line 972
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 973
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgr;->zzd()V

    .line 974
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzkb;->zzak()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 975
    nop

    .line 976
    const-wide/16 v10, -0x1

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x1

    :try_start_1
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzad;->c_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v15

    .line 977
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v16, :cond_4

    .line 978
    cmp-long v16, v7, v10

    if-eqz v16, :cond_0

    .line 979
    :try_start_2
    new-array v9, v12, [Ljava/lang/String;

    .line 980
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v9, v13

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v9, v14
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    .line 1064
    :catch_0
    move-exception v0

    move-object v7, v0

    move-object v9, v5

    goto/16 :goto_8

    .line 981
    :cond_0
    :try_start_3
    new-array v9, v14, [Ljava/lang/String;

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v9, v13
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 982
    :goto_0
    nop

    .line 983
    cmp-long v16, v7, v10

    if-eqz v16, :cond_1

    :try_start_4
    const-string v16, "rowid <= ? and "
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object/from16 p2, v16

    goto :goto_1

    :cond_1
    move-object/from16 p2, v3

    :goto_1
    :try_start_5
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit16 v5, v5, 0x94

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "select app_id, metadata_fingerprint from raw_events where "

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, p2

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "app_id in (select app_id from apps where config_fetched_time >= ?) order by rowid limit 1;"

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 984
    invoke-virtual {v15, v5, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 985
    :try_start_6
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v9
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-nez v9, :cond_3

    .line 986
    if-eqz v5, :cond_2

    .line 987
    :try_start_7
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 988
    :cond_2
    goto/16 :goto_9

    .line 989
    :cond_3
    :try_start_8
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 990
    :try_start_9
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 991
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 992
    goto :goto_4

    .line 993
    :cond_4
    cmp-long v5, v7, v10

    if-eqz v5, :cond_5

    .line 994
    const/4 v5, 0x2

    :try_start_a
    new-array v9, v5, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v5, v9, v13

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v9, v14

    goto :goto_2

    .line 995
    :cond_5
    new-array v9, v14, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v5, v9, v13

    .line 996
    :goto_2
    nop

    .line 997
    cmp-long v5, v7, v10

    if-eqz v5, :cond_6

    const-string v5, " and rowid <= ?"

    goto :goto_3

    :cond_6
    move-object v5, v3

    :goto_3
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, 0x54

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "select metadata_fingerprint from raw_events where app_id = ?"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " order by rowid limit 1;"

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 998
    invoke-virtual {v15, v5, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 999
    :try_start_b
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v9
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    if-nez v9, :cond_8

    .line 1000
    if-eqz v5, :cond_7

    .line 1001
    :try_start_c
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 1002
    :cond_7
    goto/16 :goto_9

    .line 1003
    :cond_8
    :try_start_d
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 1004
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    const/4 v9, 0x0

    .line 1005
    :goto_4
    :try_start_e
    const-string v16, "raw_events_metadata"

    new-array v10, v14, [Ljava/lang/String;

    const-string v11, "metadata"

    aput-object v11, v10, v13

    const-string v18, "app_id = ? and metadata_fingerprint = ?"

    const/4 v11, 0x2

    new-array v14, v11, [Ljava/lang/String;

    aput-object v9, v14, v13

    const/4 v11, 0x1

    aput-object v12, v14, v11

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-string v22, "rowid"

    const-string v23, "2"

    .line 1006
    move-object v11, v15

    move-object/from16 v17, v10

    move-object/from16 v19, v14

    invoke-virtual/range {v15 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 1007
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v10

    if-nez v10, :cond_a

    .line 1008
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgr;->zzr()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v7

    .line 1009
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzes;->zzf()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v7

    const-string v8, "Raw event metadata record is missing. appId"

    .line 1010
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v7, v8, v10}, Lcom/google/android/gms/measurement/internal/zzeu;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 1011
    if-eqz v5, :cond_9

    .line 1012
    :try_start_f
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 1013
    :cond_9
    goto/16 :goto_9

    .line 1014
    :cond_a
    :try_start_10
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v10
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 1015
    :try_start_11
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbs$zzg;->zzbf()Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;

    move-result-object v14

    invoke-static {v14, v10}, Lcom/google/android/gms/measurement/internal/zzki;->zza(Lcom/google/android/gms/internal/measurement/zzgp;[B)Lcom/google/android/gms/internal/measurement/zzgp;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfe$zza;->zzv()Lcom/google/android/gms/internal/measurement/zzgm;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzfe;

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzbs$zzg;
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 1016
    nop

    .line 1025
    :try_start_12
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v14

    if-eqz v14, :cond_b

    .line 1026
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgr;->zzr()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v14

    .line 1027
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzes;->zzi()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v14

    const-string v15, "Get multiple raw event metadata records, expected one. appId"

    .line 1028
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    .line 1029
    invoke-virtual {v14, v15, v13}, Lcom/google/android/gms/measurement/internal/zzeu;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1030
    :cond_b
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 1031
    invoke-interface {v4, v10}, Lcom/google/android/gms/measurement/internal/zzaf;->zza(Lcom/google/android/gms/internal/measurement/zzbs$zzg;)V

    .line 1032
    const-wide/16 v13, -0x1

    cmp-long v10, v7, v13

    if-eqz v10, :cond_c

    .line 1033
    const-string v10, "app_id = ? and metadata_fingerprint = ? and rowid <= ?"

    .line 1034
    const/4 v13, 0x3

    new-array v14, v13, [Ljava/lang/String;

    const/4 v13, 0x0

    aput-object v9, v14, v13

    const/4 v13, 0x1

    aput-object v12, v14, v13

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v14, v8

    move-object/from16 v18, v10

    move-object/from16 v19, v14

    goto :goto_5

    .line 1035
    :cond_c
    const-string v7, "app_id = ? and metadata_fingerprint = ?"

    .line 1036
    const/4 v8, 0x2

    new-array v10, v8, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v9, v10, v8

    const/4 v8, 0x1

    aput-object v12, v10, v8

    move-object/from16 v18, v7

    move-object/from16 v19, v10

    .line 1037
    :goto_5
    const-string v16, "raw_events"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/String;

    const-string v8, "rowid"

    const/4 v10, 0x0

    aput-object v8, v7, v10

    const-string v8, "name"

    const/4 v10, 0x1

    aput-object v8, v7, v10

    const-string v8, "timestamp"

    const/4 v10, 0x2

    aput-object v8, v7, v10

    const-string v8, "data"

    const/4 v10, 0x3

    aput-object v8, v7, v10

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-string v22, "rowid"

    const/16 v23, 0x0

    .line 1038
    move-object v15, v11

    move-object/from16 v17, v7

    invoke-virtual/range {v15 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 1039
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-nez v7, :cond_e

    .line 1040
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgr;->zzr()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v7

    .line 1041
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzes;->zzi()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v7

    const-string v8, "Raw event data disappeared while in transaction. appId"

    .line 1042
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 1043
    invoke-virtual {v7, v8, v10}, Lcom/google/android/gms/measurement/internal/zzeu;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 1044
    if-eqz v5, :cond_d

    .line 1045
    :try_start_13
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 1046
    :cond_d
    goto/16 :goto_9

    .line 1047
    :cond_e
    const/4 v7, 0x0

    :try_start_14
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    .line 1048
    const/4 v7, 0x3

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v8
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_3
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 1049
    :try_start_15
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbs$zzc;->zzj()Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;

    move-result-object v7

    invoke-static {v7, v8}, Lcom/google/android/gms/measurement/internal/zzki;->zza(Lcom/google/android/gms/internal/measurement/zzgp;[B)Lcom/google/android/gms/internal/measurement/zzgp;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_3
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 1050
    nop

    .line 1056
    const/4 v8, 0x1

    :try_start_16
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;

    move-result-object v8

    const/4 v12, 0x2

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-virtual {v8, v13, v14}, Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;

    .line 1057
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfe$zza;->zzv()Lcom/google/android/gms/internal/measurement/zzgm;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzfe;

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzbs$zzc;

    invoke-interface {v4, v10, v11, v7}, Lcom/google/android/gms/measurement/internal/zzaf;->zza(JLcom/google/android/gms/internal/measurement/zzbs$zzc;)Z

    move-result v7
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_3
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    if-nez v7, :cond_10

    .line 1058
    if-eqz v5, :cond_f

    .line 1059
    :try_start_17
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    .line 1060
    :cond_f
    goto :goto_9

    .line 1051
    :catch_1
    move-exception v0

    move-object v7, v0

    .line 1052
    :try_start_18
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgr;->zzr()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v8

    .line 1053
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzes;->zzf()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v8

    const-string v10, "Data loss. Failed to merge raw event. appId"

    .line 1054
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v8, v10, v11, v7}, Lcom/google/android/gms/measurement/internal/zzeu;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1055
    nop

    .line 1061
    :cond_10
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_3
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    if-nez v7, :cond_e

    .line 1062
    if-eqz v5, :cond_12

    .line 1063
    :try_start_19
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    goto :goto_9

    .line 1017
    :catch_2
    move-exception v0

    move-object v7, v0

    .line 1018
    :try_start_1a
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgr;->zzr()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v8

    .line 1019
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzes;->zzf()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v8

    const-string v10, "Data loss. Failed to merge raw event metadata. appId"

    .line 1020
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    .line 1021
    invoke-virtual {v8, v10, v11, v7}, Lcom/google/android/gms/measurement/internal/zzeu;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a .. :try_end_1a} :catch_3
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    .line 1022
    if-eqz v5, :cond_11

    .line 1023
    :try_start_1b
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    .line 1024
    :cond_11
    goto :goto_9

    .line 1064
    :catch_3
    move-exception v0

    move-object v7, v0

    goto :goto_8

    :catch_4
    move-exception v0

    move-object v7, v0

    goto :goto_7

    .line 1070
    :catchall_0
    move-exception v0

    move-object v2, v1

    const/4 v5, 0x0

    :goto_6
    move-object v1, v0

    goto/16 :goto_48

    .line 1064
    :catch_5
    move-exception v0

    move-object v7, v0

    const/4 v5, 0x0

    :goto_7
    const/4 v9, 0x0

    .line 1065
    :goto_8
    :try_start_1c
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgr;->zzr()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v6

    .line 1066
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzes;->zzf()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v6

    const-string v8, "Data loss. Error selecting raw event. appId"

    .line 1067
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v6, v8, v9, v7}, Lcom/google/android/gms/measurement/internal/zzeu;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2

    .line 1068
    if-eqz v5, :cond_12

    .line 1069
    :try_start_1d
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 1073
    :cond_12
    :goto_9
    nop

    .line 1074
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zzka$zza;->zzc:Ljava/util/List;

    if-eqz v5, :cond_14

    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zzka$zza;->zzc:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_13

    goto :goto_a

    :cond_13
    const/4 v5, 0x0

    goto :goto_b

    :cond_14
    :goto_a
    const/4 v5, 0x1

    .line 1075
    :goto_b
    if-nez v5, :cond_87

    .line 1076
    nop

    .line 1077
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zzka$zza;->zza:Lcom/google/android/gms/internal/measurement/zzbs$zzg;

    .line 1078
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfe;->zzbl()Lcom/google/android/gms/internal/measurement/zzfe$zza;

    move-result-object v5

    .line 1079
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfe$zza;

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zzc()Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;

    move-result-object v5

    .line 1080
    nop

    .line 1081
    nop

    .line 1082
    nop

    .line 1083
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfw;->zzb()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v6

    .line 1084
    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/zzka$zza;->zza:Lcom/google/android/gms/internal/measurement/zzbs$zzg;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzbs$zzg;->zzx()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/measurement/internal/zzaq;->zzau:Lcom/google/android/gms/measurement/internal/zzel;

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzy;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzel;)Z

    move-result v6

    .line 1085
    nop

    .line 1086
    nop

    .line 1087
    nop

    .line 1088
    nop

    .line 1089
    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    :goto_c
    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/zzka$zza;->zzc:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_4

    move-object/from16 v18, v3

    const-string v3, "_fr"

    move/from16 v19, v13

    const-string v13, "_et"

    move-object/from16 v20, v2

    const-string v2, "_e"

    move/from16 v21, v14

    move-wide/from16 v22, v15

    if-ge v12, v9, :cond_4b

    .line 1090
    nop

    .line 1091
    :try_start_1e
    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/zzka$zza;->zzc:Ljava/util/List;

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzbs$zzc;

    .line 1092
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfe;->zzbl()Lcom/google/android/gms/internal/measurement/zzfe$zza;

    move-result-object v9

    .line 1093
    check-cast v9, Lcom/google/android/gms/internal/measurement/zzfe$zza;

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;

    .line 1094
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzka;->zzc()Lcom/google/android/gms/measurement/internal/zzfq;

    move-result-object v14

    iget-object v15, v4, Lcom/google/android/gms/measurement/internal/zzka$zza;->zza:Lcom/google/android/gms/internal/measurement/zzbs$zzg;

    .line 1095
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzbs$zzg;->zzx()Ljava/lang/String;

    move-result-object v15

    move/from16 v16, v12

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;->zzd()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14, v15, v12}, Lcom/google/android/gms/measurement/internal/zzfq;->zzb(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_4

    const-string v14, "_err"

    if-eqz v12, :cond_18

    .line 1096
    nop

    .line 1097
    :try_start_1f
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfw;->zzr()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v2

    .line 1098
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzes;->zzi()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v2

    const-string v3, "Dropping blacklisted raw event. appId"

    iget-object v12, v4, Lcom/google/android/gms/measurement/internal/zzka$zza;->zza:Lcom/google/android/gms/internal/measurement/zzbs$zzg;

    .line 1099
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzbs$zzg;->zzx()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    .line 1100
    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzfw;->zzj()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v13

    .line 1101
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;->zzd()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Lcom/google/android/gms/measurement/internal/zzeq;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 1102
    invoke-virtual {v2, v3, v12, v13}, Lcom/google/android/gms/measurement/internal/zzeu;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1103
    nop

    .line 1104
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzka;->zzc()Lcom/google/android/gms/measurement/internal/zzfq;

    move-result-object v2

    iget-object v3, v4, Lcom/google/android/gms/measurement/internal/zzka$zza;->zza:Lcom/google/android/gms/internal/measurement/zzbs$zzg;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzbs$zzg;->zzx()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzfq;->zzg(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_16

    .line 1105
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzka;->zzc()Lcom/google/android/gms/measurement/internal/zzfq;

    move-result-object v2

    iget-object v3, v4, Lcom/google/android/gms/measurement/internal/zzka$zza;->zza:Lcom/google/android/gms/internal/measurement/zzbs$zzg;

    .line 1106
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzbs$zzg;->zzx()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzfq;->zzh(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    goto :goto_d

    :cond_15
    const/4 v2, 0x0

    goto :goto_e

    :cond_16
    :goto_d
    const/4 v2, 0x1

    .line 1107
    :goto_e
    if-nez v2, :cond_17

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;->zzd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    .line 1108
    nop

    .line 1109
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfw;->zzi()Lcom/google/android/gms/measurement/internal/zzkm;

    move-result-object v24

    .line 1110
    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/zzka$zza;->zza:Lcom/google/android/gms/internal/measurement/zzbs$zzg;

    .line 1111
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzbs$zzg;->zzx()Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0xb

    const-string v27, "_ev"

    .line 1112
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;->zzd()Ljava/lang/String;

    move-result-object v28

    const/16 v29, 0x0

    .line 1113
    invoke-virtual/range {v24 .. v29}, Lcom/google/android/gms/measurement/internal/zzkm;->zza(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 1354
    :cond_17
    move/from16 v26, v6

    move/from16 v12, v16

    move/from16 v13, v19

    move/from16 v14, v21

    move-wide/from16 v15, v22

    move-object v6, v5

    goto/16 :goto_2a

    .line 1114
    :cond_18
    nop

    .line 1115
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzka;->zzc()Lcom/google/android/gms/measurement/internal/zzfq;

    move-result-object v12

    iget-object v15, v4, Lcom/google/android/gms/measurement/internal/zzka$zza;->zza:Lcom/google/android/gms/internal/measurement/zzbs$zzg;

    .line 1116
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzbs$zzg;->zzx()Ljava/lang/String;

    move-result-object v15

    move/from16 v26, v6

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;->zzd()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v15, v6}, Lcom/google/android/gms/measurement/internal/zzfq;->zzc(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_4

    .line 1117
    const-string v12, "_c"

    if-nez v6, :cond_1f

    :try_start_20
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzka;->zzh()Lcom/google/android/gms/measurement/internal/zzki;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;->zzd()Ljava/lang/String;

    move-result-object v15

    .line 1118
    invoke-static {v15}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 1119
    move/from16 v27, v7

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v7

    move-object/from16 v28, v10

    const v10, 0x171c4

    if-eq v7, v10, :cond_1c

    const v10, 0x17331

    if-eq v7, v10, :cond_1b

    const v10, 0x17333

    if-eq v7, v10, :cond_1a

    :cond_19
    goto :goto_f

    :cond_1a
    const-string v7, "_ui"

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_19

    const/4 v7, 0x1

    goto :goto_10

    :cond_1b
    const-string v7, "_ug"

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_19

    const/4 v7, 0x2

    goto :goto_10

    :cond_1c
    const-string v7, "_in"

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_19

    const/4 v7, 0x0

    goto :goto_10

    :goto_f
    const/4 v7, -0x1

    :goto_10
    if-eqz v7, :cond_1d

    const/4 v10, 0x1

    if-eq v7, v10, :cond_1d

    const/4 v10, 0x2

    if-eq v7, v10, :cond_1d

    .line 1121
    const/4 v7, 0x0

    goto :goto_11

    .line 1120
    :cond_1d
    const/4 v7, 0x1

    .line 1122
    :goto_11
    if-eqz v7, :cond_1e

    goto :goto_12

    :cond_1e
    move-object/from16 v30, v5

    move/from16 v31, v8

    move-object v10, v11

    move-object/from16 v29, v13

    move-object v13, v2

    move-object v11, v3

    goto/16 :goto_1a

    .line 1117
    :cond_1f
    move/from16 v27, v7

    move-object/from16 v28, v10

    .line 1123
    :goto_12
    nop

    .line 1124
    nop

    .line 1125
    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v15, 0x0

    :goto_13
    move-object/from16 v29, v13

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;->zzb()I

    move-result v13
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_4

    move-object/from16 v30, v5

    const-string v5, "_r"

    if-ge v15, v13, :cond_22

    .line 1126
    :try_start_21
    invoke-virtual {v9, v15}, Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzbs$zze;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzbs$zze;->zzb()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_20

    .line 1127
    nop

    .line 1128
    invoke-virtual {v9, v15}, Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzbs$zze;

    move-result-object v5

    .line 1129
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfe;->zzbl()Lcom/google/android/gms/internal/measurement/zzfe$zza;

    move-result-object v5

    .line 1130
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfe$zza;

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzbs$zze$zza;

    .line 1131
    move v13, v8

    const-wide/16 v7, 0x1

    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/measurement/zzbs$zze$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzbs$zze$zza;

    move-result-object v5

    .line 1132
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfe$zza;->zzv()Lcom/google/android/gms/internal/measurement/zzgm;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfe;

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzbs$zze;

    .line 1133
    nop

    .line 1134
    invoke-virtual {v9, v15, v5}, Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;->zza(ILcom/google/android/gms/internal/measurement/zzbs$zze;)Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;

    .line 1135
    move-object v8, v11

    const/4 v7, 0x1

    goto :goto_14

    :cond_20
    move v13, v8

    invoke-virtual {v9, v15}, Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzbs$zze;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbs$zze;->zzb()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    .line 1136
    nop

    .line 1137
    invoke-virtual {v9, v15}, Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzbs$zze;

    move-result-object v5

    .line 1138
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfe;->zzbl()Lcom/google/android/gms/internal/measurement/zzfe$zza;

    move-result-object v5

    .line 1139
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfe$zza;

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzbs$zze$zza;

    .line 1140
    move-object v8, v11

    const-wide/16 v10, 0x1

    invoke-virtual {v5, v10, v11}, Lcom/google/android/gms/internal/measurement/zzbs$zze$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzbs$zze$zza;

    move-result-object v5

    .line 1141
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfe$zza;->zzv()Lcom/google/android/gms/internal/measurement/zzgm;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfe;

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzbs$zze;

    .line 1142
    nop

    .line 1143
    invoke-virtual {v9, v15, v5}, Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;->zza(ILcom/google/android/gms/internal/measurement/zzbs$zze;)Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;

    const/4 v10, 0x1

    goto :goto_14

    .line 1135
    :cond_21
    move-object v8, v11

    .line 1144
    :goto_14
    add-int/lit8 v15, v15, 0x1

    move-object v11, v8

    move v8, v13

    move-object/from16 v13, v29

    move-object/from16 v5, v30

    goto :goto_13

    .line 1145
    :cond_22
    move v13, v8

    move-object v8, v11

    if-nez v7, :cond_23

    if-eqz v6, :cond_23

    .line 1146
    nop

    .line 1147
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfw;->zzr()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v7

    .line 1148
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzes;->zzx()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v7

    const-string v11, "Marking event as conversion"

    .line 1149
    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzfw;->zzj()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v15

    .line 1150
    move/from16 v31, v13

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;->zzd()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v15, v13}, Lcom/google/android/gms/measurement/internal/zzeq;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 1151
    invoke-virtual {v7, v11, v13}, Lcom/google/android/gms/measurement/internal/zzeu;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1152
    nop

    .line 1153
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbs$zze;->zzk()Lcom/google/android/gms/internal/measurement/zzbs$zze$zza;

    move-result-object v7

    .line 1154
    invoke-virtual {v7, v12}, Lcom/google/android/gms/internal/measurement/zzbs$zze$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbs$zze$zza;

    move-result-object v7

    .line 1155
    move-object v13, v2

    move-object v11, v3

    const-wide/16 v2, 0x1

    invoke-virtual {v7, v2, v3}, Lcom/google/android/gms/internal/measurement/zzbs$zze$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzbs$zze$zza;

    move-result-object v7

    .line 1156
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;->zza(Lcom/google/android/gms/internal/measurement/zzbs$zze$zza;)Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;

    goto :goto_15

    .line 1145
    :cond_23
    move-object v11, v3

    move/from16 v31, v13

    move-object v13, v2

    .line 1157
    :goto_15
    if-nez v10, :cond_24

    .line 1158
    nop

    .line 1159
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfw;->zzr()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v2

    .line 1160
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzes;->zzx()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v2

    const-string v3, "Marking event as real-time"

    .line 1161
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfw;->zzj()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v7

    .line 1162
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;->zzd()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Lcom/google/android/gms/measurement/internal/zzeq;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1163
    invoke-virtual {v2, v3, v7}, Lcom/google/android/gms/measurement/internal/zzeu;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1164
    nop

    .line 1165
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbs$zze;->zzk()Lcom/google/android/gms/internal/measurement/zzbs$zze$zza;

    move-result-object v2

    .line 1166
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/measurement/zzbs$zze$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbs$zze$zza;

    move-result-object v2

    .line 1167
    move-object v3, v8

    const-wide/16 v7, 0x1

    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/internal/measurement/zzbs$zze$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzbs$zze$zza;

    move-result-object v2

    .line 1168
    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;->zza(Lcom/google/android/gms/internal/measurement/zzbs$zze$zza;)Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;

    goto :goto_16

    .line 1157
    :cond_24
    move-object v3, v8

    .line 1169
    :goto_16
    nop

    .line 1170
    nop

    .line 1171
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzka;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v32

    .line 1172
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzka;->zzx()J

    move-result-wide v33

    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/zzka$zza;->zza:Lcom/google/android/gms/internal/measurement/zzbs$zzg;

    .line 1173
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzbs$zzg;->zzx()Ljava/lang/String;

    move-result-object v35

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x1

    .line 1174
    invoke-virtual/range {v32 .. v40}, Lcom/google/android/gms/measurement/internal/zzad;->zza(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v2

    .line 1175
    iget-wide v7, v2, Lcom/google/android/gms/measurement/internal/zzac;->zze:J

    .line 1176
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfw;->zzb()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v2

    .line 1177
    iget-object v10, v4, Lcom/google/android/gms/measurement/internal/zzka$zza;->zza:Lcom/google/android/gms/internal/measurement/zzbs$zzg;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzbs$zzg;->zzx()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Lcom/google/android/gms/measurement/internal/zzy;->zzb(Ljava/lang/String;)I

    move-result v2

    move-object v10, v3

    int-to-long v2, v2

    cmp-long v15, v7, v2

    if-lez v15, :cond_25

    .line 1178
    invoke-static {v9, v5}, Lcom/google/android/gms/measurement/internal/zzka;->zza(Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;Ljava/lang/String;)V

    .line 1179
    goto :goto_17

    .line 1177
    :cond_25
    const/16 v19, 0x1

    .line 1180
    :goto_17
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;->zzd()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkm;->zza(Ljava/lang/String;)Z

    move-result v2

    .line 1181
    if-eqz v2, :cond_2b

    if-eqz v6, :cond_2b

    .line 1182
    nop

    .line 1183
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzka;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v32

    .line 1184
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzka;->zzx()J

    move-result-wide v33

    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/zzka$zza;->zza:Lcom/google/android/gms/internal/measurement/zzbs$zzg;

    .line 1185
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzbs$zzg;->zzx()Ljava/lang/String;

    move-result-object v35

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x1

    const/16 v39, 0x0

    const/16 v40, 0x0

    .line 1186
    invoke-virtual/range {v32 .. v40}, Lcom/google/android/gms/measurement/internal/zzad;->zza(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v2

    .line 1187
    iget-wide v2, v2, Lcom/google/android/gms/measurement/internal/zzac;->zzc:J

    .line 1188
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfw;->zzb()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v5

    .line 1189
    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/zzka$zza;->zza:Lcom/google/android/gms/internal/measurement/zzbs$zzg;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzbs$zzg;->zzx()Ljava/lang/String;

    move-result-object v7

    .line 1190
    sget-object v8, Lcom/google/android/gms/measurement/internal/zzaq;->zzm:Lcom/google/android/gms/measurement/internal/zzel;

    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/measurement/internal/zzy;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzel;)I

    move-result v5

    .line 1191
    int-to-long v7, v5

    cmp-long v5, v2, v7

    if-lez v5, :cond_2b

    .line 1192
    nop

    .line 1193
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfw;->zzr()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v2

    .line 1194
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzes;->zzi()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v2

    const-string v3, "Too many conversions. Not logging as conversion. appId"

    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zzka$zza;->zza:Lcom/google/android/gms/internal/measurement/zzbs$zzg;

    .line 1195
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzbs$zzg;->zzx()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 1196
    invoke-virtual {v2, v3, v5}, Lcom/google/android/gms/measurement/internal/zzeu;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1197
    nop

    .line 1198
    nop

    .line 1199
    nop

    .line 1200
    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_18
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;->zzb()I

    move-result v8

    if-ge v7, v8, :cond_28

    .line 1201
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzbs$zze;

    move-result-object v8

    .line 1202
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbs$zze;->zzb()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_26

    .line 1203
    nop

    .line 1204
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfe;->zzbl()Lcom/google/android/gms/internal/measurement/zzfe$zza;

    move-result-object v2

    .line 1205
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfe$zza;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzbs$zze$zza;

    .line 1206
    move-object v3, v2

    move v2, v7

    goto :goto_19

    .line 1207
    :cond_26
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbs$zze;->zzb()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_27

    .line 1208
    const/4 v5, 0x1

    .line 1209
    :cond_27
    :goto_19
    add-int/lit8 v7, v7, 0x1

    goto :goto_18

    .line 1210
    :cond_28
    if-eqz v5, :cond_29

    if-eqz v3, :cond_29

    .line 1211
    nop

    .line 1212
    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;

    .line 1213
    goto :goto_1a

    .line 1214
    :cond_29
    if-eqz v3, :cond_2a

    .line 1215
    nop

    .line 1216
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzdl;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfe$zza;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzbs$zze$zza;

    .line 1217
    invoke-virtual {v3, v14}, Lcom/google/android/gms/internal/measurement/zzbs$zze$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbs$zze$zza;

    move-result-object v3

    const-wide/16 v7, 0xa

    .line 1218
    invoke-virtual {v3, v7, v8}, Lcom/google/android/gms/internal/measurement/zzbs$zze$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzbs$zze$zza;

    move-result-object v3

    .line 1219
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfe$zza;->zzv()Lcom/google/android/gms/internal/measurement/zzgm;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfe;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzbs$zze;

    .line 1220
    invoke-virtual {v9, v2, v3}, Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;->zza(ILcom/google/android/gms/internal/measurement/zzbs$zze;)Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;

    .line 1221
    goto :goto_1a

    .line 1222
    :cond_2a
    nop

    .line 1223
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfw;->zzr()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v2

    .line 1224
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzes;->zzf()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v2

    const-string v3, "Did not find conversion parameter. appId"

    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zzka$zza;->zza:Lcom/google/android/gms/internal/measurement/zzbs$zzg;

    .line 1225
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzbs$zzg;->zzx()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 1226
    invoke-virtual {v2, v3, v5}, Lcom/google/android/gms/measurement/internal/zzeu;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1227
    :cond_2b
    :goto_1a
    if-eqz v6, :cond_35

    .line 1228
    nop

    .line 1229
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;->zza()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1230
    nop

    .line 1231
    nop

    .line 1232
    const/4 v3, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    :goto_1b
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_4

    const-string v8, "currency"

    const-string v14, "value"

    if-ge v3, v7, :cond_2e

    .line 1233
    :try_start_22
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzbs$zze;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzbs$zze;->zzb()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2c

    .line 1234
    move v5, v3

    goto :goto_1c

    .line 1235
    :cond_2c
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzbs$zze;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzbs$zze;->zzb()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2d

    .line 1236
    move v6, v3

    .line 1237
    :cond_2d
    :goto_1c
    add-int/lit8 v3, v3, 0x1

    goto :goto_1b

    .line 1238
    :cond_2e
    const/4 v3, -0x1

    if-eq v5, v3, :cond_34

    .line 1239
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzbs$zze;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzbs$zze;->zze()Z

    move-result v3

    if-nez v3, :cond_2f

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzbs$zze;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzbs$zze;->zzg()Z

    move-result v3

    if-nez v3, :cond_2f

    .line 1240
    nop

    .line 1241
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfw;->zzr()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v2

    .line 1242
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzes;->zzk()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v2

    const-string v3, "Value must be specified with a numeric type."

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzeu;->zza(Ljava/lang/String;)V

    .line 1243
    nop

    .line 1244
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;

    .line 1245
    invoke-static {v9, v12}, Lcom/google/android/gms/measurement/internal/zzka;->zza(Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;Ljava/lang/String;)V

    .line 1246
    const/16 v2, 0x12

    invoke-static {v9, v2, v14}, Lcom/google/android/gms/measurement/internal/zzka;->zza(Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;ILjava/lang/String;)V

    .line 1247
    const/4 v3, -0x1

    const/4 v7, 0x3

    goto :goto_1f

    .line 1248
    :cond_2f
    nop

    .line 1249
    const/4 v3, -0x1

    if-ne v6, v3, :cond_30

    .line 1250
    const/4 v2, 0x1

    const/4 v7, 0x3

    goto :goto_1e

    .line 1251
    :cond_30
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzbs$zze;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzbs$zze;->zzd()Ljava/lang/String;

    move-result-object v2

    .line 1252
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x3

    if-eq v6, v7, :cond_31

    .line 1253
    const/4 v2, 0x1

    goto :goto_1e

    .line 1254
    :cond_31
    const/4 v6, 0x0

    :goto_1d
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v14

    if-ge v6, v14, :cond_33

    .line 1255
    invoke-virtual {v2, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v14

    .line 1256
    invoke-static {v14}, Ljava/lang/Character;->isLetter(I)Z

    move-result v15

    if-nez v15, :cond_32

    .line 1257
    nop

    .line 1258
    const/4 v2, 0x1

    goto :goto_1e

    .line 1259
    :cond_32
    invoke-static {v14}, Ljava/lang/Character;->charCount(I)I

    move-result v14

    add-int/2addr v6, v14

    .line 1260
    goto :goto_1d

    .line 1254
    :cond_33
    const/4 v2, 0x0

    .line 1261
    :goto_1e
    if-eqz v2, :cond_36

    .line 1262
    nop

    .line 1263
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfw;->zzr()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v2

    .line 1264
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzes;->zzk()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v2

    const-string v6, "Value parameter discarded. You must also supply a 3-letter ISO_4217 currency code in the currency parameter."

    .line 1265
    invoke-virtual {v2, v6}, Lcom/google/android/gms/measurement/internal/zzeu;->zza(Ljava/lang/String;)V

    .line 1266
    nop

    .line 1267
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;

    .line 1268
    invoke-static {v9, v12}, Lcom/google/android/gms/measurement/internal/zzka;->zza(Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;Ljava/lang/String;)V

    .line 1269
    const/16 v2, 0x13

    invoke-static {v9, v2, v8}, Lcom/google/android/gms/measurement/internal/zzka;->zza(Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;ILjava/lang/String;)V

    goto :goto_1f

    .line 1238
    :cond_34
    const/4 v7, 0x3

    goto :goto_1f

    .line 1227
    :cond_35
    const/4 v3, -0x1

    const/4 v7, 0x3

    .line 1270
    :cond_36
    :goto_1f
    nop

    .line 1271
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfw;->zzb()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v2

    .line 1272
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zzka$zza;->zza:Lcom/google/android/gms/internal/measurement/zzbs$zzg;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzbs$zzg;->zzx()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzaq;->zzat:Lcom/google/android/gms/measurement/internal/zzel;

    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/measurement/internal/zzy;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzel;)Z

    move-result v2

    if-eqz v2, :cond_46

    .line 1273
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;->zzd()Ljava/lang/String;

    move-result-object v2

    move-object v5, v13

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v12, 0x3e8

    if-eqz v2, :cond_3b

    .line 1274
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzka;->zzh()Lcom/google/android/gms/measurement/internal/zzki;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfe$zza;->zzv()Lcom/google/android/gms/internal/measurement/zzgm;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfe;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzbs$zzc;

    invoke-static {v2, v11}, Lcom/google/android/gms/measurement/internal/zzki;->zza(Lcom/google/android/gms/internal/measurement/zzbs$zzc;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbs$zze;

    move-result-object v2

    if-nez v2, :cond_3a

    .line 1275
    if-eqz v10, :cond_39

    .line 1276
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;->zzf()J

    move-result-wide v14

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;->zzf()J

    move-result-wide v24

    sub-long v14, v14, v24

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v14

    cmp-long v2, v14, v12

    if-gtz v2, :cond_38

    .line 1277
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzdl;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfe$zza;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;

    .line 1278
    invoke-direct {v1, v9, v2}, Lcom/google/android/gms/measurement/internal/zzka;->zza(Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;)Z

    move-result v6

    if-eqz v6, :cond_37

    .line 1279
    nop

    .line 1280
    nop

    .line 1281
    move-object/from16 v6, v30

    move/from16 v8, v31

    invoke-virtual {v6, v8, v2}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zza(ILcom/google/android/gms/internal/measurement/zzbs$zzc$zza;)Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;

    move/from16 v7, v27

    move-object/from16 v14, v29

    const/4 v10, 0x0

    const/16 v28, 0x0

    goto/16 :goto_27

    .line 1282
    :cond_37
    move-object/from16 v6, v30

    move/from16 v8, v31

    .line 1283
    nop

    .line 1284
    goto :goto_21

    .line 1276
    :cond_38
    move-object/from16 v6, v30

    move/from16 v8, v31

    goto :goto_20

    .line 1275
    :cond_39
    move-object/from16 v6, v30

    move/from16 v8, v31

    .line 1285
    :goto_20
    nop

    .line 1286
    nop

    .line 1333
    :goto_21
    move-object/from16 v28, v9

    move/from16 v7, v21

    move-object/from16 v14, v29

    goto/16 :goto_27

    .line 1274
    :cond_3a
    move-object/from16 v6, v30

    move/from16 v8, v31

    move/from16 v11, v27

    move-object/from16 v14, v29

    goto/16 :goto_26

    .line 1287
    :cond_3b
    move-object/from16 v6, v30

    move/from16 v8, v31

    const-string v2, "_vs"

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;->zzd()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_40

    .line 1288
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzka;->zzh()Lcom/google/android/gms/measurement/internal/zzki;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfe$zza;->zzv()Lcom/google/android/gms/internal/measurement/zzgm;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfe;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzbs$zzc;

    move-object/from16 v14, v29

    invoke-static {v2, v14}, Lcom/google/android/gms/measurement/internal/zzki;->zza(Lcom/google/android/gms/internal/measurement/zzbs$zzc;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbs$zze;

    move-result-object v2

    if-nez v2, :cond_3f

    .line 1289
    if-eqz v28, :cond_3e

    .line 1290
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;->zzf()J

    move-result-wide v10

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;->zzf()J

    move-result-wide v24

    sub-long v10, v10, v24

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    cmp-long v2, v10, v12

    if-gtz v2, :cond_3d

    .line 1291
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/internal/measurement/zzdl;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfe$zza;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;

    .line 1292
    invoke-direct {v1, v2, v9}, Lcom/google/android/gms/measurement/internal/zzka;->zza(Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;)Z

    move-result v10

    if-eqz v10, :cond_3c

    .line 1293
    nop

    .line 1294
    nop

    .line 1295
    move/from16 v11, v27

    invoke-virtual {v6, v11, v2}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zza(ILcom/google/android/gms/internal/measurement/zzbs$zzc$zza;)Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;

    move v7, v11

    const/4 v10, 0x0

    const/16 v28, 0x0

    goto/16 :goto_27

    .line 1296
    :cond_3c
    move/from16 v11, v27

    .line 1297
    nop

    .line 1298
    goto :goto_23

    .line 1290
    :cond_3d
    move/from16 v11, v27

    goto :goto_22

    .line 1289
    :cond_3e
    move/from16 v11, v27

    .line 1299
    :goto_22
    nop

    .line 1300
    nop

    .line 1333
    :goto_23
    move-object v10, v9

    move v7, v11

    move/from16 v8, v21

    goto/16 :goto_27

    .line 1288
    :cond_3f
    move/from16 v11, v27

    goto/16 :goto_26

    .line 1301
    :cond_40
    move/from16 v11, v27

    move-object/from16 v14, v29

    .line 1302
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfw;->zzb()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v2

    .line 1303
    iget-object v12, v4, Lcom/google/android/gms/measurement/internal/zzka$zza;->zza:Lcom/google/android/gms/internal/measurement/zzbs$zzg;

    .line 1304
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzbs$zzg;->zzx()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lcom/google/android/gms/measurement/internal/zzaq;->zzbs:Lcom/google/android/gms/measurement/internal/zzel;

    invoke-virtual {v2, v12, v13}, Lcom/google/android/gms/measurement/internal/zzy;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzel;)Z

    move-result v2

    if-eqz v2, :cond_47

    const-string v2, "_ab"

    .line 1305
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;->zzd()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_47

    .line 1306
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzka;->zzh()Lcom/google/android/gms/measurement/internal/zzki;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfe$zza;->zzv()Lcom/google/android/gms/internal/measurement/zzgm;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfe;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzbs$zzc;

    invoke-static {v2, v14}, Lcom/google/android/gms/measurement/internal/zzki;->zza(Lcom/google/android/gms/internal/measurement/zzbs$zzc;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbs$zze;

    move-result-object v2

    if-nez v2, :cond_47

    .line 1307
    if-eqz v28, :cond_47

    .line 1308
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;->zzf()J

    move-result-wide v12

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;->zzf()J

    move-result-wide v24

    sub-long v12, v12, v24

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v12

    const-wide/16 v24, 0xfa0

    cmp-long v2, v12, v24

    if-gtz v2, :cond_47

    .line 1309
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/internal/measurement/zzdl;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfe$zza;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;

    .line 1310
    invoke-direct {v1, v2, v9}, Lcom/google/android/gms/measurement/internal/zzka;->zzb(Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;)V

    .line 1311
    nop

    .line 1312
    nop

    .line 1313
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;->zzd()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    .line 1314
    invoke-static {v12}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 1315
    nop

    .line 1316
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzka;->zzh()Lcom/google/android/gms/measurement/internal/zzki;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfe$zza;->zzv()Lcom/google/android/gms/internal/measurement/zzgm;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/zzfe;

    check-cast v12, Lcom/google/android/gms/internal/measurement/zzbs$zzc;

    const-string v13, "_sn"

    invoke-static {v12, v13}, Lcom/google/android/gms/measurement/internal/zzki;->zza(Lcom/google/android/gms/internal/measurement/zzbs$zzc;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbs$zze;

    move-result-object v12

    .line 1317
    nop

    .line 1318
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzka;->zzh()Lcom/google/android/gms/measurement/internal/zzki;

    .line 1319
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfe$zza;->zzv()Lcom/google/android/gms/internal/measurement/zzgm;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/measurement/zzfe;

    check-cast v13, Lcom/google/android/gms/internal/measurement/zzbs$zzc;

    const-string v15, "_sc"

    invoke-static {v13, v15}, Lcom/google/android/gms/measurement/internal/zzki;->zza(Lcom/google/android/gms/internal/measurement/zzbs$zzc;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbs$zze;

    move-result-object v13

    .line 1320
    nop

    .line 1321
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzka;->zzh()Lcom/google/android/gms/measurement/internal/zzki;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfe$zza;->zzv()Lcom/google/android/gms/internal/measurement/zzgm;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/internal/measurement/zzfe;

    check-cast v15, Lcom/google/android/gms/internal/measurement/zzbs$zzc;

    const-string v3, "_si"

    invoke-static {v15, v3}, Lcom/google/android/gms/measurement/internal/zzki;->zza(Lcom/google/android/gms/internal/measurement/zzbs$zzc;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbs$zze;

    move-result-object v3

    .line 1322
    if-eqz v12, :cond_41

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzbs$zze;->zzd()Ljava/lang/String;

    move-result-object v12

    goto :goto_24

    :cond_41
    move-object/from16 v12, v18

    .line 1323
    :goto_24
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_42

    .line 1324
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzka;->zzh()Lcom/google/android/gms/measurement/internal/zzki;

    move-result-object v15

    const-string v7, "_sn"

    invoke-virtual {v15, v9, v7, v12}, Lcom/google/android/gms/measurement/internal/zzki;->zza(Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1325
    :cond_42
    if-eqz v13, :cond_43

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzbs$zze;->zzd()Ljava/lang/String;

    move-result-object v7

    goto :goto_25

    :cond_43
    move-object/from16 v7, v18

    .line 1326
    :goto_25
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_44

    .line 1327
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzka;->zzh()Lcom/google/android/gms/measurement/internal/zzki;

    move-result-object v12

    const-string v13, "_sc"

    invoke-virtual {v12, v9, v13, v7}, Lcom/google/android/gms/measurement/internal/zzki;->zza(Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1328
    :cond_44
    if-eqz v3, :cond_45

    .line 1329
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzka;->zzh()Lcom/google/android/gms/measurement/internal/zzki;

    move-result-object v7

    const-string v12, "_si"

    .line 1330
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzbs$zze;->zzf()J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v7, v9, v12, v3}, Lcom/google/android/gms/measurement/internal/zzki;->zza(Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1331
    :cond_45
    nop

    .line 1332
    invoke-virtual {v6, v11, v2}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zza(ILcom/google/android/gms/internal/measurement/zzbs$zzc$zza;)Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;

    move v7, v11

    const/16 v28, 0x0

    goto :goto_27

    .line 1272
    :cond_46
    move-object v5, v13

    move/from16 v11, v27

    move-object/from16 v14, v29

    move-object/from16 v6, v30

    move/from16 v8, v31

    .line 1333
    :cond_47
    :goto_26
    move v7, v11

    :goto_27
    if-nez v26, :cond_4a

    .line 1334
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;->zzd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4a

    .line 1335
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;->zzb()I

    move-result v2

    if-nez v2, :cond_48

    .line 1336
    nop

    .line 1337
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfw;->zzr()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v2

    .line 1338
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzes;->zzi()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v2

    const-string v3, "Engagement event does not contain any parameters. appId"

    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zzka$zza;->zza:Lcom/google/android/gms/internal/measurement/zzbs$zzg;

    .line 1339
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzbs$zzg;->zzx()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 1340
    invoke-virtual {v2, v3, v5}, Lcom/google/android/gms/measurement/internal/zzeu;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_28

    .line 1341
    :cond_48
    nop

    .line 1342
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzka;->zzh()Lcom/google/android/gms/measurement/internal/zzki;

    move-result-object v2

    .line 1343
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfe$zza;->zzv()Lcom/google/android/gms/internal/measurement/zzgm;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfe;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzbs$zzc;

    invoke-virtual {v2, v3, v14}, Lcom/google/android/gms/measurement/internal/zzki;->zzb(Lcom/google/android/gms/internal/measurement/zzbs$zzc;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 1344
    if-nez v2, :cond_49

    .line 1345
    nop

    .line 1346
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfw;->zzr()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v2

    .line 1347
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzes;->zzi()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v2

    const-string v3, "Engagement event does not include duration. appId"

    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zzka$zza;->zza:Lcom/google/android/gms/internal/measurement/zzbs$zzg;

    .line 1348
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzbs$zzg;->zzx()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 1349
    invoke-virtual {v2, v3, v5}, Lcom/google/android/gms/measurement/internal/zzeu;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_28

    .line 1350
    :cond_49
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long v2, v22, v2

    goto :goto_29

    .line 1351
    :cond_4a
    :goto_28
    move-wide/from16 v2, v22

    :goto_29
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zzka$zza;->zzc:Ljava/util/List;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfe$zza;->zzv()Lcom/google/android/gms/internal/measurement/zzgm;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzfe;

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzbs$zzc;

    move/from16 v12, v16

    invoke-interface {v5, v12, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1352
    add-int/lit8 v14, v21, 0x1

    .line 1353
    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zza(Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;)Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;

    move-wide v15, v2

    move-object v11, v10

    move/from16 v13, v19

    move-object/from16 v10, v28

    .line 1354
    :goto_2a
    add-int/lit8 v12, v12, 0x1

    move-object v5, v6

    move-object/from16 v3, v18

    move-object/from16 v2, v20

    move/from16 v6, v26

    goto/16 :goto_c

    .line 1355
    :cond_4b
    move-object v11, v3

    move/from16 v26, v6

    move-object v14, v13

    move-object v6, v5

    move-object v5, v2

    if-eqz v26, :cond_50

    .line 1356
    move/from16 v2, v21

    move-wide/from16 v15, v22

    const/4 v3, 0x0

    :goto_2b
    if-ge v3, v2, :cond_4f

    .line 1357
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzbs$zzc;

    move-result-object v7

    .line 1358
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzbs$zzc;->zzc()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4c

    .line 1359
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzka;->zzh()Lcom/google/android/gms/measurement/internal/zzki;

    invoke-static {v7, v11}, Lcom/google/android/gms/measurement/internal/zzki;->zza(Lcom/google/android/gms/internal/measurement/zzbs$zzc;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbs$zze;

    move-result-object v8

    if-eqz v8, :cond_4c

    .line 1360
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zzc(I)Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;

    .line 1361
    add-int/lit8 v2, v2, -0x1

    .line 1362
    add-int/lit8 v3, v3, -0x1

    .line 1363
    goto :goto_2d

    .line 1364
    :cond_4c
    nop

    .line 1365
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzka;->zzh()Lcom/google/android/gms/measurement/internal/zzki;

    invoke-static {v7, v14}, Lcom/google/android/gms/measurement/internal/zzki;->zza(Lcom/google/android/gms/internal/measurement/zzbs$zzc;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbs$zze;

    move-result-object v7

    .line 1366
    if-eqz v7, :cond_4e

    .line 1367
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzbs$zze;->zze()Z

    move-result v8

    if-eqz v8, :cond_4d

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzbs$zze;->zzf()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_2c

    :cond_4d
    const/4 v7, 0x0

    .line 1368
    :goto_2c
    if-eqz v7, :cond_4e

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v10, v8, v12

    if-lez v10, :cond_4e

    .line 1369
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    add-long/2addr v15, v7

    .line 1370
    :cond_4e
    :goto_2d
    const/4 v7, 0x1

    add-int/2addr v3, v7

    goto :goto_2b

    .line 1356
    :cond_4f
    move-wide v2, v15

    goto :goto_2e

    .line 1355
    :cond_50
    move-wide/from16 v2, v22

    .line 1371
    :goto_2e
    const/4 v5, 0x0

    invoke-direct {v1, v6, v2, v3, v5}, Lcom/google/android/gms/measurement/internal/zzka;->zza(Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;JZ)V

    .line 1372
    nop

    .line 1373
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zza()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_52

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzbs$zzc;

    .line 1374
    const-string v8, "_s"

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzbs$zzc;->zzc()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_4

    if-eqz v7, :cond_51

    .line 1375
    nop

    .line 1376
    const/4 v5, 0x1

    goto :goto_30

    .line 1377
    :cond_51
    goto :goto_2f

    .line 1373
    :cond_52
    const/4 v5, 0x0

    .line 1378
    :goto_30
    const-string v7, "_se"

    if-eqz v5, :cond_53

    .line 1379
    :try_start_23
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzka;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v5

    .line 1380
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zzj()Ljava/lang/String;

    move-result-object v8

    .line 1381
    invoke-virtual {v5, v8, v7}, Lcom/google/android/gms/measurement/internal/zzad;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 1382
    :cond_53
    const-string v5, "_sid"

    .line 1383
    invoke-static {v6, v5}, Lcom/google/android/gms/measurement/internal/zzki;->zza(Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;Ljava/lang/String;)I

    move-result v5

    if-ltz v5, :cond_54

    const/4 v5, 0x1

    goto :goto_31

    :cond_54
    const/4 v5, 0x0

    .line 1384
    :goto_31
    if-eqz v5, :cond_55

    .line 1385
    const/4 v5, 0x1

    invoke-direct {v1, v6, v2, v3, v5}, Lcom/google/android/gms/measurement/internal/zzka;->zza(Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;JZ)V

    goto :goto_32

    .line 1386
    :cond_55
    nop

    .line 1387
    invoke-static {v6, v7}, Lcom/google/android/gms/measurement/internal/zzki;->zza(Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;Ljava/lang/String;)I

    move-result v2

    .line 1388
    if-ltz v2, :cond_56

    .line 1389
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zze(I)Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;

    .line 1390
    nop

    .line 1391
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfw;->zzr()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v2

    .line 1392
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzes;->zzf()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v2

    const-string v3, "Session engagement user property is in the bundle without session ID. appId"

    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zzka$zza;->zza:Lcom/google/android/gms/internal/measurement/zzbs$zzg;

    .line 1393
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzbs$zzg;->zzx()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 1394
    invoke-virtual {v2, v3, v5}, Lcom/google/android/gms/measurement/internal/zzeu;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1395
    :cond_56
    :goto_32
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzka;->zzh()Lcom/google/android/gms/measurement/internal/zzki;

    move-result-object v2

    .line 1396
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgr;->zzr()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzes;->zzx()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v3

    const-string v5, "Checking account type status for ad personalization signals"

    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/zzeu;->zza(Ljava/lang/String;)V

    .line 1397
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjy;->zzj()Lcom/google/android/gms/measurement/internal/zzfq;

    move-result-object v3

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zzj()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/zzfq;->zze(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_59

    .line 1398
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjy;->zzi()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v3

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zzj()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/zzad;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzf;

    move-result-object v3

    .line 1399
    if-eqz v3, :cond_59

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzf;->zzaf()Z

    move-result v3

    if-eqz v3, :cond_59

    .line 1400
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgr;->zzl()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzai;->zzj()Z

    move-result v3

    if-eqz v3, :cond_59

    .line 1401
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgr;->zzr()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzes;->zzw()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v3

    const-string v5, "Turning off ad personalization due to account type"

    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/zzeu;->zza(Ljava/lang/String;)V

    .line 1402
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbs$zzk;->zzj()Lcom/google/android/gms/internal/measurement/zzbs$zzk$zza;

    move-result-object v3

    .line 1403
    move-object/from16 v5, v20

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/measurement/zzbs$zzk$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbs$zzk$zza;

    move-result-object v3

    .line 1404
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgr;->zzl()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzai;->zzh()J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Lcom/google/android/gms/internal/measurement/zzbs$zzk$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzbs$zzk$zza;

    move-result-object v2

    .line 1405
    const-wide/16 v7, 0x1

    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/internal/measurement/zzbs$zzk$zza;->zzb(J)Lcom/google/android/gms/internal/measurement/zzbs$zzk$zza;

    move-result-object v2

    .line 1406
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfe$zza;->zzv()Lcom/google/android/gms/internal/measurement/zzgm;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfe;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzbs$zzk;

    .line 1407
    nop

    .line 1408
    const/4 v3, 0x0

    :goto_33
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zze()I

    move-result v7

    if-ge v3, v7, :cond_58

    .line 1409
    nop

    .line 1410
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zzd(I)Lcom/google/android/gms/internal/measurement/zzbs$zzk;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzbs$zzk;->zzc()Ljava/lang/String;

    move-result-object v7

    .line 1411
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_57

    .line 1412
    invoke-virtual {v6, v3, v2}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zza(ILcom/google/android/gms/internal/measurement/zzbs$zzk;)Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;

    .line 1413
    nop

    .line 1414
    const/4 v3, 0x1

    goto :goto_34

    .line 1415
    :cond_57
    add-int/lit8 v3, v3, 0x1

    goto :goto_33

    .line 1408
    :cond_58
    const/4 v3, 0x0

    .line 1416
    :goto_34
    if-nez v3, :cond_59

    .line 1417
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zza(Lcom/google/android/gms/internal/measurement/zzbs$zzk;)Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;

    .line 1418
    :cond_59
    nop

    .line 1419
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfw;->zzb()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v2

    .line 1420
    nop

    .line 1421
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zzj()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzaq;->zzbn:Lcom/google/android/gms/measurement/internal/zzel;

    invoke-virtual {v2, v3, v5}, Lcom/google/android/gms/measurement/internal/zzy;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzel;)Z

    move-result v2

    if-eqz v2, :cond_5a

    .line 1422
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzka;->zza(Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;)V

    .line 1423
    :cond_5a
    nop

    .line 1424
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zzm()Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;

    move-result-object v2

    .line 1425
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzka;->zzf()Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object v7

    .line 1426
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zzj()Ljava/lang/String;

    move-result-object v8

    .line 1427
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zza()Ljava/util/List;

    move-result-object v9

    .line 1428
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zzd()Ljava/util/List;

    move-result-object v10

    .line 1429
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zzf()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 1430
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zzg()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    .line 1431
    invoke-virtual/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/zzo;->zza(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;

    move-result-object v3

    .line 1432
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zzc(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;

    .line 1433
    nop

    .line 1434
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfw;->zzb()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v2

    .line 1435
    iget-object v3, v4, Lcom/google/android/gms/measurement/internal/zzka$zza;->zza:Lcom/google/android/gms/internal/measurement/zzbs$zzg;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzbs$zzg;->zzx()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzy;->zzg(Ljava/lang/String;)Z

    move-result v2
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_4

    if-eqz v2, :cond_77

    .line 1436
    nop

    .line 1437
    :try_start_24
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1438
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1439
    nop

    .line 1440
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfw;->zzi()Lcom/google/android/gms/measurement/internal/zzkm;

    move-result-object v5

    .line 1441
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzkm;->zzh()Ljava/security/SecureRandom;

    move-result-object v5

    .line 1442
    const/4 v7, 0x0

    :goto_35
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zzb()I

    move-result v8

    if-ge v7, v8, :cond_75

    .line 1443
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzbs$zzc;

    move-result-object v8

    .line 1444
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfe;->zzbl()Lcom/google/android/gms/internal/measurement/zzfe$zza;

    move-result-object v8

    .line 1445
    check-cast v8, Lcom/google/android/gms/internal/measurement/zzfe$zza;

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;

    .line 1446
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;->zzd()Ljava/lang/String;

    move-result-object v9

    const-string v10, "_ep"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_1

    const-string v10, "_sr"

    if-eqz v9, :cond_5f

    .line 1447
    nop

    .line 1448
    :try_start_25
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzka;->zzh()Lcom/google/android/gms/measurement/internal/zzki;

    move-result-object v9

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfe$zza;->zzv()Lcom/google/android/gms/internal/measurement/zzgm;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzfe;

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzbs$zzc;

    const-string v12, "_en"

    invoke-virtual {v9, v11, v12}, Lcom/google/android/gms/measurement/internal/zzki;->zzb(Lcom/google/android/gms/internal/measurement/zzbs$zzc;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 1449
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/measurement/internal/zzak;

    .line 1450
    if-nez v11, :cond_5b

    .line 1451
    nop

    .line 1452
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzka;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v11

    iget-object v12, v4, Lcom/google/android/gms/measurement/internal/zzka$zza;->zza:Lcom/google/android/gms/internal/measurement/zzbs$zzg;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzbs$zzg;->zzx()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12, v9}, Lcom/google/android/gms/measurement/internal/zzad;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v11

    .line 1453
    invoke-interface {v2, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1454
    :cond_5b
    iget-object v9, v11, Lcom/google/android/gms/measurement/internal/zzak;->zzi:Ljava/lang/Long;

    if-nez v9, :cond_5e

    .line 1455
    iget-object v9, v11, Lcom/google/android/gms/measurement/internal/zzak;->zzj:Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    const-wide/16 v14, 0x1

    cmp-long v9, v12, v14

    if-lez v9, :cond_5c

    .line 1456
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzka;->zzh()Lcom/google/android/gms/measurement/internal/zzki;

    move-result-object v9

    iget-object v12, v11, Lcom/google/android/gms/measurement/internal/zzak;->zzj:Ljava/lang/Long;

    .line 1457
    invoke-virtual {v9, v8, v10, v12}, Lcom/google/android/gms/measurement/internal/zzki;->zza(Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1458
    :cond_5c
    iget-object v9, v11, Lcom/google/android/gms/measurement/internal/zzak;->zzk:Ljava/lang/Boolean;

    if-eqz v9, :cond_5d

    iget-object v9, v11, Lcom/google/android/gms/measurement/internal/zzak;->zzk:Ljava/lang/Boolean;

    .line 1459
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_5d

    .line 1460
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzka;->zzh()Lcom/google/android/gms/measurement/internal/zzki;

    move-result-object v9

    const-string v10, "_efs"

    .line 1461
    const-wide/16 v11, 0x1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v9, v8, v10, v13}, Lcom/google/android/gms/measurement/internal/zzki;->zza(Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1462
    :cond_5d
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfe$zza;->zzv()Lcom/google/android/gms/internal/measurement/zzgm;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzfe;

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzbs$zzc;

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1463
    :cond_5e
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zza(ILcom/google/android/gms/internal/measurement/zzbs$zzc$zza;)Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_4

    .line 1464
    move-object/from16 p1, v4

    move-object v15, v5

    move-object v1, v6

    move v4, v7

    goto/16 :goto_3d

    .line 1465
    :cond_5f
    nop

    .line 1466
    :try_start_26
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzka;->zzc()Lcom/google/android/gms/measurement/internal/zzfq;

    move-result-object v9

    iget-object v11, v4, Lcom/google/android/gms/measurement/internal/zzka$zza;->zza:Lcom/google/android/gms/internal/measurement/zzbs$zzg;

    .line 1467
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzbs$zzg;->zzx()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Lcom/google/android/gms/measurement/internal/zzfq;->zzf(Ljava/lang/String;)J

    move-result-wide v11

    .line 1468
    nop

    .line 1469
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfw;->zzi()Lcom/google/android/gms/measurement/internal/zzkm;

    .line 1470
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;->zzf()J

    move-result-wide v13

    invoke-static {v13, v14, v11, v12}, Lcom/google/android/gms/measurement/internal/zzkm;->zza(JJ)J

    move-result-wide v13

    .line 1471
    nop

    .line 1472
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfe$zza;->zzv()Lcom/google/android/gms/internal/measurement/zzgm;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzfe;

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzbs$zzc;

    const-string v15, "_dbg"

    move-wide/from16 v20, v11

    const-wide/16 v16, 0x1

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 1473
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_1

    if-nez v12, :cond_67

    if-nez v11, :cond_60

    goto :goto_37

    .line 1475
    :cond_60
    :try_start_27
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzbs$zzc;->zza()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_36
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_66

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/zzbs$zze;

    .line 1476
    move-object/from16 p1, v9

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzbs$zze;->zzb()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_65

    .line 1477
    instance-of v9, v11, Ljava/lang/Long;

    if-eqz v9, :cond_61

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzbs$zze;->zzf()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_63

    :cond_61
    instance-of v9, v11, Ljava/lang/String;

    if-eqz v9, :cond_62

    .line 1478
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzbs$zze;->zzd()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_63

    :cond_62
    instance-of v9, v11, Ljava/lang/Double;

    if-eqz v9, :cond_64

    .line 1479
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzbs$zze;->zzh()D

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_64

    :cond_63
    const/4 v9, 0x1

    goto :goto_38

    :cond_64
    nop

    .line 1480
    const/4 v9, 0x0

    goto :goto_38

    .line 1481
    :cond_65
    move-object/from16 v9, p1

    goto :goto_36

    .line 1482
    :cond_66
    const/4 v9, 0x0

    goto :goto_38

    .line 1474
    :cond_67
    :goto_37
    const/4 v9, 0x0

    .line 1483
    :goto_38
    if-nez v9, :cond_68

    .line 1484
    nop

    .line 1485
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzka;->zzc()Lcom/google/android/gms/measurement/internal/zzfq;

    move-result-object v9

    iget-object v11, v4, Lcom/google/android/gms/measurement/internal/zzka$zza;->zza:Lcom/google/android/gms/internal/measurement/zzbs$zzg;

    .line 1486
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzbs$zzg;->zzx()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;->zzd()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v11, v12}, Lcom/google/android/gms/measurement/internal/zzfq;->zzd(Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    goto :goto_39

    .line 1483
    :cond_68
    const/4 v9, 0x1

    .line 1487
    :goto_39
    if-gtz v9, :cond_69

    .line 1488
    nop

    .line 1489
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzfw;->zzr()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v10

    .line 1490
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzes;->zzi()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v10

    const-string v11, "Sample rate must be positive. event, rate"

    .line 1491
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;->zzd()Ljava/lang/String;

    move-result-object v12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v10, v11, v12, v9}, Lcom/google/android/gms/measurement/internal/zzeu;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1492
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfe$zza;->zzv()Lcom/google/android/gms/internal/measurement/zzgm;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzfe;

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzbs$zzc;

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1493
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zza(ILcom/google/android/gms/internal/measurement/zzbs$zzc$zza;)Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_4

    .line 1494
    move-object/from16 p1, v4

    move-object v15, v5

    move-object v1, v6

    move v4, v7

    goto/16 :goto_3d

    .line 1495
    :cond_69
    :try_start_28
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;->zzd()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/measurement/internal/zzak;

    .line 1496
    if-nez v11, :cond_6a

    .line 1497
    nop

    .line 1498
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzka;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v11

    iget-object v12, v4, Lcom/google/android/gms/measurement/internal/zzka$zza;->zza:Lcom/google/android/gms/internal/measurement/zzbs$zzg;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzbs$zzg;->zzx()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;->zzd()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11, v12, v15}, Lcom/google/android/gms/measurement/internal/zzad;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v11

    .line 1499
    if-nez v11, :cond_6a

    .line 1500
    nop

    .line 1501
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzfw;->zzr()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v11

    .line 1502
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzes;->zzi()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v11

    const-string v12, "Event being bundled has no eventAggregate. appId, eventName"

    iget-object v15, v4, Lcom/google/android/gms/measurement/internal/zzka$zza;->zza:Lcom/google/android/gms/internal/measurement/zzbs$zzg;

    .line 1503
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzbs$zzg;->zzx()Ljava/lang/String;

    move-result-object v15

    .line 1504
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;->zzd()Ljava/lang/String;

    move-result-object v1

    .line 1505
    invoke-virtual {v11, v12, v15, v1}, Lcom/google/android/gms/measurement/internal/zzeu;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1506
    new-instance v11, Lcom/google/android/gms/measurement/internal/zzak;

    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/zzka$zza;->zza:Lcom/google/android/gms/internal/measurement/zzbs$zzg;

    .line 1507
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbs$zzg;->zzx()Ljava/lang/String;

    move-result-object v27

    .line 1508
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;->zzd()Ljava/lang/String;

    move-result-object v28

    const-wide/16 v29, 0x1

    const-wide/16 v31, 0x1

    const-wide/16 v33, 0x1

    .line 1509
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;->zzf()J

    move-result-wide v35

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    move-object/from16 v26, v11

    invoke-direct/range {v26 .. v42}, Lcom/google/android/gms/measurement/internal/zzak;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 1510
    :cond_6a
    nop

    .line 1511
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzka;->zzh()Lcom/google/android/gms/measurement/internal/zzki;

    move-result-object v1

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfe$zza;->zzv()Lcom/google/android/gms/internal/measurement/zzgm;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/zzfe;

    check-cast v12, Lcom/google/android/gms/internal/measurement/zzbs$zzc;

    const-string v15, "_eid"

    invoke-virtual {v1, v12, v15}, Lcom/google/android/gms/measurement/internal/zzki;->zzb(Lcom/google/android/gms/internal/measurement/zzbs$zzc;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 1512
    if-eqz v1, :cond_6b

    const/4 v12, 0x1

    goto :goto_3a

    :cond_6b
    const/4 v12, 0x0

    :goto_3a
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    .line 1513
    const/4 v15, 0x1

    if-ne v9, v15, :cond_6e

    .line 1514
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfe$zza;->zzv()Lcom/google/android/gms/internal/measurement/zzgm;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfe;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzbs$zzc;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1515
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6d

    iget-object v1, v11, Lcom/google/android/gms/measurement/internal/zzak;->zzi:Ljava/lang/Long;

    if-nez v1, :cond_6c

    iget-object v1, v11, Lcom/google/android/gms/measurement/internal/zzak;->zzj:Ljava/lang/Long;

    if-nez v1, :cond_6c

    iget-object v1, v11, Lcom/google/android/gms/measurement/internal/zzak;->zzk:Ljava/lang/Boolean;

    if-eqz v1, :cond_6d

    .line 1516
    :cond_6c
    const/4 v1, 0x0

    invoke-virtual {v11, v1, v1, v1}, Lcom/google/android/gms/measurement/internal/zzak;->zza(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v9

    .line 1517
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;->zzd()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1518
    :cond_6d
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zza(ILcom/google/android/gms/internal/measurement/zzbs$zzc$zza;)Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;

    .line 1519
    move-object/from16 p1, v4

    move-object v15, v5

    move-object v1, v6

    move v4, v7

    goto/16 :goto_3d

    .line 1520
    :cond_6e
    invoke-virtual {v5, v9}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v15

    if-nez v15, :cond_70

    .line 1521
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzka;->zzh()Lcom/google/android/gms/measurement/internal/zzki;

    move-result-object v1

    move-object/from16 p1, v4

    move-object v15, v5

    int-to-long v4, v9

    .line 1522
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v1, v8, v10, v9}, Lcom/google/android/gms/measurement/internal/zzki;->zza(Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1523
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfe$zza;->zzv()Lcom/google/android/gms/internal/measurement/zzgm;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfe;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzbs$zzc;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1524
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6f

    .line 1525
    nop

    .line 1526
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v11, v4, v1, v4}, Lcom/google/android/gms/measurement/internal/zzak;->zza(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v11

    .line 1527
    :cond_6f
    nop

    .line 1528
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;->zzd()Ljava/lang/String;

    move-result-object v1

    .line 1529
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;->zzf()J

    move-result-wide v4

    invoke-virtual {v11, v4, v5, v13, v14}, Lcom/google/android/gms/measurement/internal/zzak;->zza(JJ)Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v4

    .line 1530
    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v30, v6

    move/from16 v16, v7

    goto/16 :goto_3c

    .line 1531
    :cond_70
    move-object/from16 p1, v4

    move-object v15, v5

    iget-object v4, v11, Lcom/google/android/gms/measurement/internal/zzak;->zzh:Ljava/lang/Long;

    if-eqz v4, :cond_71

    .line 1532
    iget-object v4, v11, Lcom/google/android/gms/measurement/internal/zzak;->zzh:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object/from16 v30, v6

    move/from16 v16, v7

    goto :goto_3b

    .line 1533
    :cond_71
    nop

    .line 1534
    move-object/from16 v4, p0

    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfw;->zzi()Lcom/google/android/gms/measurement/internal/zzkm;

    .line 1535
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;->zzg()J

    move-result-wide v4

    move-object/from16 v30, v6

    move/from16 v16, v7

    move-wide/from16 v6, v20

    invoke-static {v4, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzkm;->zza(JJ)J

    move-result-wide v4

    .line 1536
    :goto_3b
    cmp-long v6, v4, v13

    if-eqz v6, :cond_73

    .line 1537
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzka;->zzh()Lcom/google/android/gms/measurement/internal/zzki;

    move-result-object v1

    const-string v4, "_efs"

    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v1, v8, v4, v7}, Lcom/google/android/gms/measurement/internal/zzki;->zza(Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1538
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzka;->zzh()Lcom/google/android/gms/measurement/internal/zzki;

    move-result-object v1

    int-to-long v5, v9

    .line 1539
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v8, v10, v4}, Lcom/google/android/gms/measurement/internal/zzki;->zza(Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1540
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfe$zza;->zzv()Lcom/google/android/gms/internal/measurement/zzgm;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfe;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzbs$zzc;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1541
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_72

    .line 1542
    nop

    .line 1543
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v4, 0x0

    invoke-virtual {v11, v4, v1, v5}, Lcom/google/android/gms/measurement/internal/zzak;->zza(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v11

    .line 1544
    :cond_72
    nop

    .line 1545
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;->zzd()Ljava/lang/String;

    move-result-object v1

    .line 1546
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;->zzf()J

    move-result-wide v4

    invoke-virtual {v11, v4, v5, v13, v14}, Lcom/google/android/gms/measurement/internal/zzak;->zza(JJ)Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v4

    .line 1547
    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3c

    .line 1548
    :cond_73
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_74

    .line 1549
    nop

    .line 1550
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;->zzd()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v11, v1, v5, v5}, Lcom/google/android/gms/measurement/internal/zzak;->zza(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v1

    .line 1551
    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1552
    :cond_74
    :goto_3c
    move/from16 v4, v16

    move-object/from16 v1, v30

    invoke-virtual {v1, v4, v8}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zza(ILcom/google/android/gms/internal/measurement/zzbs$zzc$zza;)Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;

    .line 1553
    :goto_3d
    add-int/lit8 v7, v4, 0x1

    move-object/from16 v4, p1

    move-object v6, v1

    move-object v5, v15

    move-object/from16 v1, p0

    goto/16 :goto_35

    .line 1554
    :cond_75
    move-object/from16 p1, v4

    move-object v1, v6

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zzb()I

    move-result v5

    if-ge v4, v5, :cond_76

    .line 1555
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zzc()Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;

    .line 1556
    :cond_76
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_78

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 1557
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzka;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzak;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/measurement/internal/zzad;->zza(Lcom/google/android/gms/measurement/internal/zzak;)V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_1

    .line 1558
    goto :goto_3e

    .line 1642
    :catchall_1
    move-exception v0

    move-object/from16 v2, p0

    goto/16 :goto_49

    .line 1435
    :cond_77
    move-object/from16 p1, v4

    move-object v1, v6

    .line 1559
    :cond_78
    nop

    .line 1560
    move-object/from16 v2, p0

    :try_start_29
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfw;->zzb()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v3

    .line 1561
    nop

    .line 1562
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zzj()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzaq;->zzbn:Lcom/google/android/gms/measurement/internal/zzel;

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzy;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzel;)Z

    move-result v3

    if-nez v3, :cond_79

    .line 1563
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzka;->zza(Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;)V

    .line 1564
    :cond_79
    move-object/from16 v3, p1

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzka$zza;->zza:Lcom/google/android/gms/internal/measurement/zzbs$zzg;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzbs$zzg;->zzx()Ljava/lang/String;

    move-result-object v4

    .line 1565
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzka;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/measurement/internal/zzad;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzf;

    move-result-object v5

    .line 1566
    if-nez v5, :cond_7a

    .line 1567
    nop

    .line 1568
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfw;->zzr()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v5

    .line 1569
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzes;->zzf()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v5

    const-string v6, "Bundling raw events w/o app info. appId"

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzka$zza;->zza:Lcom/google/android/gms/internal/measurement/zzbs$zzg;

    .line 1570
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzbs$zzg;->zzx()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 1571
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzeu;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_43

    .line 1572
    :cond_7a
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zzb()I

    move-result v6

    if-lez v6, :cond_7f

    .line 1573
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzf;->zzk()J

    move-result-wide v6

    .line 1574
    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-eqz v10, :cond_7b

    .line 1575
    invoke-virtual {v1, v6, v7}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zze(J)Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;

    goto :goto_3f

    .line 1576
    :cond_7b
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zzi()Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;

    .line 1577
    :goto_3f
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzf;->zzj()J

    move-result-wide v8

    .line 1578
    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-nez v12, :cond_7c

    .line 1579
    goto :goto_40

    .line 1578
    :cond_7c
    move-wide v6, v8

    .line 1580
    :goto_40
    cmp-long v8, v6, v10

    if-eqz v8, :cond_7d

    .line 1581
    invoke-virtual {v1, v6, v7}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zzd(J)Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;

    goto :goto_41

    .line 1582
    :cond_7d
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zzh()Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;

    .line 1583
    :goto_41
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzf;->zzv()V

    .line 1584
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzf;->zzs()J

    move-result-wide v6

    long-to-int v7, v6

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zzg(I)Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;

    .line 1585
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zzf()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzf;->zza(J)V

    .line 1586
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zzg()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzf;->zzb(J)V

    .line 1587
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzf;->zzad()Ljava/lang/String;

    move-result-object v6

    .line 1588
    if-eqz v6, :cond_7e

    .line 1589
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;

    goto :goto_42

    .line 1590
    :cond_7e
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zzk()Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;

    .line 1591
    :goto_42
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzka;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/measurement/internal/zzad;->zza(Lcom/google/android/gms/measurement/internal/zzf;)V

    .line 1592
    :cond_7f
    :goto_43
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zzb()I

    move-result v5

    if-lez v5, :cond_83

    .line 1593
    nop

    .line 1594
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfw;->zzu()Lcom/google/android/gms/measurement/internal/zzx;

    .line 1595
    nop

    .line 1596
    nop

    .line 1597
    nop

    .line 1598
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzka;->zzc()Lcom/google/android/gms/measurement/internal/zzfq;

    move-result-object v5

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzka$zza;->zza:Lcom/google/android/gms/internal/measurement/zzbs$zzg;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzbs$zzg;->zzx()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzfq;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbq$zzb;

    move-result-object v5

    .line 1599
    if-eqz v5, :cond_81

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzbq$zzb;->zza()Z

    move-result v6

    if-nez v6, :cond_80

    goto :goto_44

    .line 1607
    :cond_80
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzbq$zzb;->zzb()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zzi(J)Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;

    goto :goto_45

    .line 1600
    :cond_81
    :goto_44
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzka$zza;->zza:Lcom/google/android/gms/internal/measurement/zzbs$zzg;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzbs$zzg;->zzam()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_82

    .line 1601
    const-wide/16 v5, -0x1

    invoke-virtual {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zzi(J)Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;

    goto :goto_45

    .line 1602
    :cond_82
    nop

    .line 1603
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfw;->zzr()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v5

    .line 1604
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzes;->zzi()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v5

    const-string v6, "Did not find measurement config or missing version info. appId"

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzka$zza;->zza:Lcom/google/android/gms/internal/measurement/zzbs$zzg;

    .line 1605
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzbs$zzg;->zzx()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 1606
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzeu;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1608
    :goto_45
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzka;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfe$zza;->zzv()Lcom/google/android/gms/internal/measurement/zzgm;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfe;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzbs$zzg;

    move/from16 v13, v19

    invoke-virtual {v5, v1, v13}, Lcom/google/android/gms/measurement/internal/zzad;->zza(Lcom/google/android/gms/internal/measurement/zzbs$zzg;Z)Z

    .line 1609
    :cond_83
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzka;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v1

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzka$zza;->zzb:Ljava/util/List;

    .line 1610
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1611
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgr;->zzd()V

    .line 1612
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkb;->zzak()V

    .line 1613
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "rowid in ("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1614
    const/4 v6, 0x0

    :goto_46
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_85

    .line 1615
    if-eqz v6, :cond_84

    .line 1616
    const-string v7, ","

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1617
    :cond_84
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1618
    add-int/lit8 v6, v6, 0x1

    goto :goto_46

    .line 1619
    :cond_85
    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1620
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzad;->c_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    .line 1621
    const-string v7, "raw_events"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v5, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    .line 1622
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-eq v5, v6, :cond_86

    .line 1623
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgr;->zzr()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v1

    .line 1624
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzes;->zzf()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v1

    const-string v6, "Deleted fewer rows from raw events table than expected"

    .line 1625
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 1626
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1627
    invoke-virtual {v1, v6, v5, v3}, Lcom/google/android/gms/measurement/internal/zzeu;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1628
    :cond_86
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzka;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v1

    .line 1629
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzad;->c_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_3

    .line 1630
    :try_start_2a
    const-string v5, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    const/4 v7, 0x1

    aput-object v4, v6, v7

    invoke-virtual {v3, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2a .. :try_end_2a} :catch_6
    .catchall {:try_start_2a .. :try_end_2a} :catchall_3

    .line 1631
    goto :goto_47

    .line 1632
    :catch_6
    move-exception v0

    move-object v3, v0

    .line 1633
    :try_start_2b
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgr;->zzr()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v1

    .line 1634
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzes;->zzf()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v1

    const-string v5, "Failed to remove unused event metadata. appId"

    .line 1635
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v5, v4, v3}, Lcom/google/android/gms/measurement/internal/zzeu;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1636
    :goto_47
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzka;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzad;->b_()V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_3

    .line 1637
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzka;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzad;->zzh()V

    .line 1638
    const/4 v1, 0x1

    return v1

    .line 1639
    :cond_87
    move-object v2, v1

    :try_start_2c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzka;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzad;->b_()V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_3

    .line 1640
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzka;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzad;->zzh()V

    .line 1641
    const/4 v1, 0x0

    return v1

    .line 1070
    :catchall_2
    move-exception v0

    move-object v2, v1

    goto/16 :goto_6

    :goto_48
    if-eqz v5, :cond_88

    .line 1071
    :try_start_2d
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 1072
    :cond_88
    throw v1
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_3

    .line 1642
    :catchall_3
    move-exception v0

    goto :goto_49

    :catchall_4
    move-exception v0

    move-object v2, v1

    :goto_49
    move-object v1, v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzka;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzad;->zzh()V

    .line 1643
    goto :goto_4b

    :goto_4a
    throw v1

    :goto_4b
    goto :goto_4a
.end method

.method private final zzaa()V
    .locals 5

    .line 2102
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzka;->zzw()V

    .line 2103
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzq:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzr:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzs:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2112
    :cond_0
    nop

    .line 2113
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzr()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v0

    .line 2114
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzes;->zzx()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v0

    const-string v1, "Stopping uploading service(s)"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzeu;->zza(Ljava/lang/String;)V

    .line 2115
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzn:Ljava/util/List;

    if-nez v0, :cond_1

    .line 2116
    return-void

    .line 2117
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 2118
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 2119
    goto :goto_0

    .line 2120
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2121
    return-void

    .line 2104
    :cond_3
    :goto_1
    nop

    .line 2105
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzr()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v0

    .line 2106
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzes;->zzx()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzq:Z

    .line 2107
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzr:Z

    .line 2108
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzs:Z

    .line 2109
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 2110
    const-string v4, "Not stopping services. fetch, network, upload"

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzeu;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2111
    return-void
.end method

.method private final zzab()Z
    .locals 5

    .line 2175
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzka;->zzw()V

    .line 2176
    nop

    .line 2177
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzb()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v0

    .line 2178
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzaq;->zzbm:Lcom/google/android/gms/measurement/internal/zzel;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzy;->zza(Lcom/google/android/gms/measurement/internal/zzel;)Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "Storage concurrent access okay"

    if-eqz v0, :cond_0

    .line 2179
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzt:Ljava/nio/channels/FileLock;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2180
    nop

    .line 2181
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzr()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v0

    .line 2182
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzes;->zzx()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzeu;->zza(Ljava/lang/String;)V

    .line 2183
    return v1

    .line 2184
    :cond_0
    nop

    .line 2185
    nop

    .line 2186
    nop

    .line 2187
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzn()Landroid/content/Context;

    move-result-object v0

    .line 2188
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .line 2189
    new-instance v3, Ljava/io/File;

    const-string v4, "google_app_measurement.db"

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2190
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v4, "rw"

    invoke-direct {v0, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzu:Ljava/nio/channels/FileChannel;

    .line 2191
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzt:Ljava/nio/channels/FileLock;

    .line 2192
    if-eqz v0, :cond_1

    .line 2193
    nop

    .line 2194
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzr()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v0

    .line 2195
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzes;->zzx()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzeu;->zza(Ljava/lang/String;)V

    .line 2196
    return v1

    .line 2197
    :cond_1
    nop

    .line 2198
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzr()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v0

    .line 2199
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzes;->zzf()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v0

    const-string v1, "Storage concurrent data access panic"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzeu;->zza(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2200
    goto :goto_0

    .line 2211
    :catch_0
    move-exception v0

    .line 2212
    nop

    .line 2213
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzr()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v1

    .line 2214
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzes;->zzi()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v1

    const-string v2, "Storage lock already acquired"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzeu;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 2206
    :catch_1
    move-exception v0

    .line 2207
    nop

    .line 2208
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzr()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v1

    .line 2209
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzes;->zzf()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v1

    const-string v2, "Failed to access storage lock file"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzeu;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2210
    goto :goto_0

    .line 2201
    :catch_2
    move-exception v0

    .line 2202
    nop

    .line 2203
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzr()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v1

    .line 2204
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzes;->zzf()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v1

    const-string v2, "Failed to acquire storage lock"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzeu;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2205
    nop

    .line 2215
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private final zzb(Lcom/google/android/gms/measurement/internal/zzf;)Ljava/lang/Boolean;
    .locals 8

    .line 2122
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzf;->zzm()J

    move-result-wide v0

    const-wide/32 v2, -0x80000000

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-eqz v6, :cond_1

    .line 2123
    nop

    .line 2124
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzn()Landroid/content/Context;

    move-result-object v0

    .line 2125
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzf;->zzc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 2126
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzf;->zzm()J

    move-result-wide v1

    int-to-long v6, v0

    cmp-long p1, v1, v6

    if-nez p1, :cond_0

    .line 2127
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 2128
    :cond_0
    goto :goto_0

    .line 2129
    :cond_1
    nop

    .line 2130
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzn()Landroid/content/Context;

    move-result-object v0

    .line 2131
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzf;->zzc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 2132
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzf;->zzl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzf;->zzl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2133
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 2134
    :cond_2
    nop

    .line 2137
    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 2135
    :catch_0
    move-exception p1

    .line 2136
    const/4 p1, 0x0

    return-object p1
.end method

.method private final zzb(Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;)V
    .locals 9

    .line 1707
    nop

    .line 1708
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;->zzd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_e"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 1709
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 1710
    nop

    .line 1711
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzka;->zzh()Lcom/google/android/gms/measurement/internal/zzki;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfe$zza;->zzv()Lcom/google/android/gms/internal/measurement/zzgm;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfe;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbs$zzc;

    const-string v1, "_et"

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzki;->zza(Lcom/google/android/gms/internal/measurement/zzbs$zzc;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbs$zze;

    move-result-object v0

    .line 1712
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzbs$zze;->zze()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzbs$zze;->zzf()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_0

    goto :goto_0

    .line 1714
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzbs$zze;->zzf()J

    move-result-wide v2

    .line 1715
    nop

    .line 1716
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzka;->zzh()Lcom/google/android/gms/measurement/internal/zzki;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfe$zza;->zzv()Lcom/google/android/gms/internal/measurement/zzgm;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfe;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbs$zzc;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzki;->zza(Lcom/google/android/gms/internal/measurement/zzbs$zzc;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbs$zze;

    move-result-object v0

    .line 1717
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzbs$zze;->zzf()J

    move-result-wide v6

    cmp-long v8, v6, v4

    if-lez v8, :cond_1

    .line 1718
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzbs$zze;->zzf()J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 1719
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzka;->zzh()Lcom/google/android/gms/measurement/internal/zzki;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, p2, v1, v2}, Lcom/google/android/gms/measurement/internal/zzki;->zza(Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1720
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzka;->zzh()Lcom/google/android/gms/measurement/internal/zzki;

    move-result-object p2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "_fr"

    invoke-virtual {p2, p1, v1, v0}, Lcom/google/android/gms/measurement/internal/zzki;->zza(Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1721
    return-void

    .line 1713
    :cond_2
    :goto_0
    return-void
.end method

.method private final zzb(Lcom/google/android/gms/measurement/internal/zzao;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 29

    .line 330
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v4, "_sno"

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 332
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    .line 333
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzka;->zzw()V

    .line 334
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzka;->zzk()V

    .line 335
    iget-object v15, v3, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    .line 336
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzka;->zzh()Lcom/google/android/gms/measurement/internal/zzki;

    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/measurement/internal/zzki;->zza(Lcom/google/android/gms/measurement/internal/zzao;Lcom/google/android/gms/measurement/internal/zzn;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 337
    return-void

    .line 338
    :cond_0
    iget-boolean v7, v3, Lcom/google/android/gms/measurement/internal/zzn;->zzh:Z

    if-nez v7, :cond_1

    .line 339
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzka;->zzc(Lcom/google/android/gms/measurement/internal/zzn;)Lcom/google/android/gms/measurement/internal/zzf;

    .line 340
    return-void

    .line 341
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzka;->zzc()Lcom/google/android/gms/measurement/internal/zzfq;

    move-result-object v7

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzao;->zza:Ljava/lang/String;

    invoke-virtual {v7, v15, v8}, Lcom/google/android/gms/measurement/internal/zzfq;->zzb(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    const-string v14, "_err"

    const/4 v13, 0x0

    if-eqz v7, :cond_6

    .line 342
    nop

    .line 343
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfw;->zzr()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v3

    .line 344
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzes;->zzi()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v3

    .line 345
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 346
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfw;->zzj()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v5

    .line 347
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzao;->zza:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzeq;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 348
    const-string v6, "Dropping blacklisted event. appId"

    invoke-virtual {v3, v6, v4, v5}, Lcom/google/android/gms/measurement/internal/zzeu;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 349
    nop

    .line 350
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzka;->zzc()Lcom/google/android/gms/measurement/internal/zzfq;

    move-result-object v3

    invoke-virtual {v3, v15}, Lcom/google/android/gms/measurement/internal/zzfq;->zzg(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 351
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzka;->zzc()Lcom/google/android/gms/measurement/internal/zzfq;

    move-result-object v3

    invoke-virtual {v3, v15}, Lcom/google/android/gms/measurement/internal/zzfq;->zzh(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v3, 0x1

    .line 352
    :goto_1
    if-nez v3, :cond_4

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzao;->zza:Ljava/lang/String;

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 353
    nop

    .line 354
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfw;->zzi()Lcom/google/android/gms/measurement/internal/zzkm;

    move-result-object v7

    .line 355
    const/16 v9, 0xb

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzao;->zza:Ljava/lang/String;

    const/4 v12, 0x0

    .line 356
    const-string v10, "_ev"

    move-object v8, v15

    invoke-virtual/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/zzkm;->zza(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 357
    :cond_4
    if-eqz v3, :cond_5

    .line 358
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzka;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v2

    invoke-virtual {v2, v15}, Lcom/google/android/gms/measurement/internal/zzad;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzf;

    move-result-object v2

    .line 359
    if-eqz v2, :cond_5

    .line 360
    nop

    .line 361
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzf;->zzu()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzf;->zzt()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    .line 362
    nop

    .line 363
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfw;->zzm()Lcom/google/android/gms/common/util/Clock;

    move-result-object v5

    .line 364
    invoke-interface {v5}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v5

    .line 365
    sub-long/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    .line 366
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzaq;->zzy:Lcom/google/android/gms/measurement/internal/zzel;

    .line 367
    invoke-virtual {v5, v13}, Lcom/google/android/gms/measurement/internal/zzel;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 368
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 369
    cmp-long v7, v3, v5

    if-lez v7, :cond_5

    .line 370
    nop

    .line 371
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfw;->zzr()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v3

    .line 372
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzes;->zzw()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v3

    const-string v4, "Fetching config for blacklisted app"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzeu;->zza(Ljava/lang/String;)V

    .line 373
    invoke-direct {v1, v2}, Lcom/google/android/gms/measurement/internal/zzka;->zza(Lcom/google/android/gms/measurement/internal/zzf;)V

    .line 374
    :cond_5
    return-void

    .line 375
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjg;->zzb()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 376
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfw;->zzb()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v7

    .line 377
    sget-object v8, Lcom/google/android/gms/measurement/internal/zzaq;->zzck:Lcom/google/android/gms/measurement/internal/zzel;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzy;->zza(Lcom/google/android/gms/measurement/internal/zzel;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 378
    nop

    .line 379
    new-instance v7, Lcom/google/android/gms/measurement/internal/zzew;

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzao;->zza:Ljava/lang/String;

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzao;->zzc:Ljava/lang/String;

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzao;->zzb:Lcom/google/android/gms/measurement/internal/zzan;

    .line 380
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzan;->zzb()Landroid/os/Bundle;

    move-result-object v19

    iget-wide v11, v2, Lcom/google/android/gms/measurement/internal/zzao;->zzd:J

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-wide/from16 v20, v11

    invoke-direct/range {v16 .. v21}, Lcom/google/android/gms/measurement/internal/zzew;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    .line 381
    nop

    .line 382
    nop

    .line 383
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfw;->zzi()Lcom/google/android/gms/measurement/internal/zzkm;

    move-result-object v2

    .line 384
    nop

    .line 385
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfw;->zzb()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v8

    .line 386
    nop

    .line 387
    sget-object v9, Lcom/google/android/gms/measurement/internal/zzaq;->zzah:Lcom/google/android/gms/measurement/internal/zzel;

    const/16 v10, 0x19

    const/16 v11, 0x64

    invoke-virtual {v8, v15, v9, v10, v11}, Lcom/google/android/gms/measurement/internal/zzy;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzel;II)I

    move-result v8

    .line 388
    nop

    .line 389
    nop

    .line 390
    new-instance v9, Ljava/util/TreeSet;

    iget-object v10, v7, Lcom/google/android/gms/measurement/internal/zzew;->zzd:Landroid/os/Bundle;

    invoke-virtual {v10}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 391
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v10, 0x0

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 392
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzkm;->zza(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_8

    .line 393
    add-int/lit8 v10, v10, 0x1

    .line 394
    if-le v10, v8, :cond_7

    .line 395
    const/16 v12, 0x30

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "Event can\'t contain more than "

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " params"

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 396
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgr;->zzr()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v13

    .line 397
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzes;->zzh()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v13

    .line 398
    move/from16 p1, v8

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgr;->zzo()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v8

    move-object/from16 v17, v9

    iget-object v9, v7, Lcom/google/android/gms/measurement/internal/zzew;->zza:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzeq;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 399
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgr;->zzo()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v9

    move-object/from16 v18, v2

    iget-object v2, v7, Lcom/google/android/gms/measurement/internal/zzew;->zzd:Landroid/os/Bundle;

    invoke-virtual {v9, v2}, Lcom/google/android/gms/measurement/internal/zzeq;->zza(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    .line 400
    invoke-virtual {v13, v12, v8, v2}, Lcom/google/android/gms/measurement/internal/zzeu;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 401
    iget-object v2, v7, Lcom/google/android/gms/measurement/internal/zzew;->zzd:Landroid/os/Bundle;

    const/4 v8, 0x5

    invoke-static {v2, v8}, Lcom/google/android/gms/measurement/internal/zzkm;->zzb(Landroid/os/Bundle;I)Z

    .line 402
    iget-object v2, v7, Lcom/google/android/gms/measurement/internal/zzew;->zzd:Landroid/os/Bundle;

    invoke-virtual {v2, v11}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_3

    .line 394
    :cond_7
    move-object/from16 v18, v2

    move/from16 p1, v8

    move-object/from16 v17, v9

    goto :goto_3

    .line 392
    :cond_8
    move-object/from16 v18, v2

    move/from16 p1, v8

    move-object/from16 v17, v9

    .line 403
    :goto_3
    move/from16 v8, p1

    move-object/from16 v9, v17

    move-object/from16 v2, v18

    const/4 v13, 0x0

    goto :goto_2

    .line 404
    :cond_9
    nop

    .line 405
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzao;

    iget-object v8, v7, Lcom/google/android/gms/measurement/internal/zzew;->zza:Ljava/lang/String;

    new-instance v9, Lcom/google/android/gms/measurement/internal/zzan;

    new-instance v10, Landroid/os/Bundle;

    iget-object v11, v7, Lcom/google/android/gms/measurement/internal/zzew;->zzd:Landroid/os/Bundle;

    invoke-direct {v10, v11}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-direct {v9, v10}, Lcom/google/android/gms/measurement/internal/zzan;-><init>(Landroid/os/Bundle;)V

    iget-object v10, v7, Lcom/google/android/gms/measurement/internal/zzew;->zzb:Ljava/lang/String;

    iget-wide v11, v7, Lcom/google/android/gms/measurement/internal/zzew;->zzc:J

    move-object/from16 v22, v2

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    move-object/from16 v25, v10

    move-wide/from16 v26, v11

    invoke-direct/range {v22 .. v27}, Lcom/google/android/gms/measurement/internal/zzao;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzan;Ljava/lang/String;J)V

    .line 407
    :cond_a
    nop

    .line 408
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfw;->zzr()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v7

    .line 409
    const/4 v8, 0x2

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzes;->zza(I)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 410
    nop

    .line 411
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfw;->zzr()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v7

    .line 412
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzes;->zzx()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v7

    .line 413
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfw;->zzj()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v9

    .line 414
    invoke-virtual {v9, v2}, Lcom/google/android/gms/measurement/internal/zzeq;->zza(Lcom/google/android/gms/measurement/internal/zzao;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "Logging event"

    invoke-virtual {v7, v10, v9}, Lcom/google/android/gms/measurement/internal/zzeu;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 415
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzka;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzad;->zzf()V

    .line 416
    :try_start_0
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzka;->zzc(Lcom/google/android/gms/measurement/internal/zzn;)Lcom/google/android/gms/measurement/internal/zzf;

    .line 417
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjm;->zzb()Z

    move-result v7

    if-eqz v7, :cond_c

    .line 418
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfw;->zzb()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v7

    .line 419
    sget-object v9, Lcom/google/android/gms/measurement/internal/zzaq;->zzcj:Lcom/google/android/gms/measurement/internal/zzel;

    invoke-virtual {v7, v9}, Lcom/google/android/gms/measurement/internal/zzy;->zza(Lcom/google/android/gms/measurement/internal/zzel;)Z

    move-result v7

    if-eqz v7, :cond_c

    const/4 v7, 0x1

    goto :goto_4

    :cond_c
    const/4 v7, 0x0

    .line 420
    :goto_4
    const-string v9, "ecommerce_purchase"

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzao;->zza:Ljava/lang/String;

    .line 421
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v10, "refund"

    if-nez v9, :cond_e

    if-eqz v7, :cond_d

    :try_start_1
    const-string v7, "purchase"

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzao;->zza:Ljava/lang/String;

    .line 422
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzao;->zza:Ljava/lang/String;

    .line 423
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    goto :goto_5

    :cond_d
    const/4 v7, 0x0

    goto :goto_6

    :cond_e
    :goto_5
    const/4 v7, 0x1

    .line 424
    :goto_6
    const-string v9, "_iap"

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzao;->zza:Ljava/lang/String;

    .line 425
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_10

    if-eqz v7, :cond_f

    goto :goto_7

    :cond_f
    const/4 v9, 0x0

    goto :goto_8

    :cond_10
    :goto_7
    const/4 v9, 0x1

    .line 426
    :goto_8
    if-eqz v9, :cond_1b

    .line 427
    nop

    .line 428
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzao;->zzb:Lcom/google/android/gms/measurement/internal/zzan;

    const-string v11, "currency"

    invoke-virtual {v9, v11}, Lcom/google/android/gms/measurement/internal/zzan;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 429
    const-string v11, "value"

    if-eqz v7, :cond_14

    .line 430
    :try_start_2
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzao;->zzb:Lcom/google/android/gms/measurement/internal/zzan;

    invoke-virtual {v7, v11}, Lcom/google/android/gms/measurement/internal/zzan;->zzc(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    const-wide v17, 0x412e848000000000L    # 1000000.0

    mul-double v12, v12, v17

    .line 431
    const-wide/16 v19, 0x0

    cmpl-double v7, v12, v19

    if-nez v7, :cond_11

    .line 432
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzao;->zzb:Lcom/google/android/gms/measurement/internal/zzan;

    invoke-virtual {v7, v11}, Lcom/google/android/gms/measurement/internal/zzan;->zzb(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    long-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v12, v11, v17

    .line 433
    :cond_11
    const-wide/high16 v17, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v7, v12, v17

    if-gtz v7, :cond_13

    const-wide/high16 v17, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v7, v12, v17

    if-ltz v7, :cond_13

    .line 434
    :try_start_3
    invoke-static {v12, v13}, Ljava/lang/Math;->round(D)J

    move-result-wide v11

    .line 435
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjm;->zzb()Z

    move-result v7

    if-eqz v7, :cond_12

    .line 436
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfw;->zzb()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v7

    .line 437
    sget-object v13, Lcom/google/android/gms/measurement/internal/zzaq;->zzcj:Lcom/google/android/gms/measurement/internal/zzel;

    invoke-virtual {v7, v13}, Lcom/google/android/gms/measurement/internal/zzy;->zza(Lcom/google/android/gms/measurement/internal/zzel;)Z

    move-result v7

    if-eqz v7, :cond_12

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzao;->zza:Ljava/lang/String;

    .line 438
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    .line 439
    neg-long v11, v11

    goto :goto_9

    .line 447
    :cond_12
    goto :goto_9

    .line 440
    :cond_13
    nop

    .line 441
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfw;->zzr()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v7

    .line 442
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzes;->zzi()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v7

    const-string v8, "Data lost. Currency value is too big. appId"

    .line 443
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 444
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    .line 445
    invoke-virtual {v7, v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzeu;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 446
    move-wide/from16 v22, v5

    const/4 v5, 0x0

    const/4 v11, 0x0

    goto/16 :goto_f

    .line 448
    :cond_14
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzao;->zzb:Lcom/google/android/gms/measurement/internal/zzan;

    invoke-virtual {v7, v11}, Lcom/google/android/gms/measurement/internal/zzan;->zzb(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    .line 449
    :goto_9
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_19

    .line 450
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v9, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    .line 451
    const-string v9, "[A-Z]{3}"

    invoke-virtual {v7, v9}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_18

    .line 452
    const-string v9, "_ltv_"

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_15

    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_a

    :cond_15
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_a
    move-object v10, v7

    .line 453
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzka;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v7

    invoke-virtual {v7, v15, v10}, Lcom/google/android/gms/measurement/internal/zzad;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzkj;

    move-result-object v7

    .line 454
    if-eqz v7, :cond_17

    iget-object v9, v7, Lcom/google/android/gms/measurement/internal/zzkj;->zze:Ljava/lang/Object;

    instance-of v9, v9, Ljava/lang/Long;

    if-nez v9, :cond_16

    move-wide/from16 v22, v5

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto :goto_b

    .line 473
    :cond_16
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzkj;->zze:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 474
    new-instance v17, Lcom/google/android/gms/measurement/internal/zzkj;

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzao;->zzc:Ljava/lang/String;

    .line 475
    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzfw;->zzm()Lcom/google/android/gms/common/util/Clock;

    move-result-object v13

    .line 476
    invoke-interface {v13}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v18

    add-long/2addr v7, v11

    .line 477
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    move-object/from16 v7, v17

    move-object v8, v15

    move-wide/from16 v22, v5

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-wide/from16 v11, v18

    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/measurement/internal/zzkj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object/from16 v6, v17

    goto :goto_d

    .line 454
    :cond_17
    move-wide/from16 v22, v5

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 455
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzka;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v7

    .line 456
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfw;->zzb()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v9

    .line 457
    nop

    .line 458
    sget-object v13, Lcom/google/android/gms/measurement/internal/zzaq;->zzad:Lcom/google/android/gms/measurement/internal/zzel;

    invoke-virtual {v9, v15, v13}, Lcom/google/android/gms/measurement/internal/zzy;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzel;)I

    move-result v9

    .line 459
    sub-int/2addr v9, v6

    .line 460
    invoke-static {v15}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 461
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgr;->zzd()V

    .line 462
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzkb;->zzak()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 463
    :try_start_4
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzad;->c_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v13

    .line 464
    const-string v8, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'_ltv_%\' order by set_timestamp desc limit ?,10);"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/String;

    aput-object v15, v6, v5

    const/16 v16, 0x1

    aput-object v15, v6, v16

    .line 465
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const/16 v16, 0x2

    aput-object v9, v6, v16

    .line 466
    invoke-virtual {v13, v8, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 467
    goto :goto_c

    .line 468
    :catch_0
    move-exception v0

    move-object v6, v0

    .line 469
    :try_start_5
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgr;->zzr()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzes;->zzf()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v7

    const-string v8, "Error pruning currencies. appId"

    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8, v9, v6}, Lcom/google/android/gms/measurement/internal/zzeu;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 470
    :goto_c
    new-instance v17, Lcom/google/android/gms/measurement/internal/zzkj;

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzao;->zzc:Ljava/lang/String;

    .line 471
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfw;->zzm()Lcom/google/android/gms/common/util/Clock;

    move-result-object v6

    .line 472
    invoke-interface {v6}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v18

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    move-object/from16 v7, v17

    move-object v8, v15

    move-wide/from16 v11, v18

    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/measurement/internal/zzkj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object/from16 v6, v17

    .line 478
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzka;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/measurement/internal/zzad;->zza(Lcom/google/android/gms/measurement/internal/zzkj;)Z

    move-result v7

    if-nez v7, :cond_1a

    .line 479
    nop

    .line 480
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfw;->zzr()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v7

    .line 481
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzes;->zzf()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v7

    const-string v8, "Too many unique user properties are set. Ignoring user property. appId"

    .line 482
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 483
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzfw;->zzj()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v10

    .line 484
    iget-object v11, v6, Lcom/google/android/gms/measurement/internal/zzkj;->zzc:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/zzeq;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzkj;->zze:Ljava/lang/Object;

    .line 485
    invoke-virtual {v7, v8, v9, v10, v6}, Lcom/google/android/gms/measurement/internal/zzeu;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 486
    nop

    .line 487
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfw;->zzi()Lcom/google/android/gms/measurement/internal/zzkm;

    move-result-object v7

    .line 488
    const/16 v9, 0x9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 489
    move-object v8, v15

    invoke-virtual/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/zzkm;->zza(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_e

    .line 451
    :cond_18
    move-wide/from16 v22, v5

    const/4 v5, 0x0

    goto :goto_e

    .line 449
    :cond_19
    move-wide/from16 v22, v5

    const/4 v5, 0x0

    .line 490
    :cond_1a
    :goto_e
    const/4 v11, 0x1

    .line 491
    :goto_f
    if-nez v11, :cond_1c

    .line 492
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzka;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzad;->b_()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 493
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzka;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzad;->zzh()V

    .line 494
    return-void

    .line 426
    :cond_1b
    move-wide/from16 v22, v5

    const/4 v5, 0x0

    .line 495
    :cond_1c
    :try_start_6
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzao;->zza:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzkm;->zza(Ljava/lang/String;)Z

    move-result v6

    .line 496
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzao;->zza:Ljava/lang/String;

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    .line 497
    nop

    .line 498
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjm;->zzb()Z

    move-result v7

    const-wide/16 v19, 0x1

    if-eqz v7, :cond_1d

    .line 499
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfw;->zzb()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v7

    .line 500
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    sget-object v9, Lcom/google/android/gms/measurement/internal/zzaq;->zzcf:Lcom/google/android/gms/measurement/internal/zzel;

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzy;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzel;)Z

    move-result v7

    if-eqz v7, :cond_1d

    .line 501
    nop

    .line 502
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfw;->zzi()Lcom/google/android/gms/measurement/internal/zzkm;

    .line 503
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzao;->zzb:Lcom/google/android/gms/measurement/internal/zzan;

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzkm;->zza(Lcom/google/android/gms/measurement/internal/zzan;)J

    move-result-wide v7

    add-long v7, v7, v19

    move-wide v11, v7

    goto :goto_10

    .line 504
    :cond_1d
    move-wide/from16 v11, v19

    :goto_10
    nop

    .line 505
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzka;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v7

    .line 506
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzka;->zzx()J

    move-result-wide v8

    const/4 v13, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 507
    move-object v10, v15

    move v14, v6

    move-object/from16 p1, v15

    move/from16 v15, v16

    move/from16 v16, v18

    invoke-virtual/range {v7 .. v17}, Lcom/google/android/gms/measurement/internal/zzad;->zza(JLjava/lang/String;JZZZZZ)Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v7

    .line 508
    iget-wide v8, v7, Lcom/google/android/gms/measurement/internal/zzac;->zzb:J

    .line 509
    sget-object v10, Lcom/google/android/gms/measurement/internal/zzaq;->zzj:Lcom/google/android/gms/measurement/internal/zzel;

    .line 510
    const/4 v14, 0x0

    invoke-virtual {v10, v14}, Lcom/google/android/gms/measurement/internal/zzel;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 511
    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    int-to-long v10, v10

    .line 512
    sub-long/2addr v8, v10

    .line 513
    const-wide/16 v10, 0x3e8

    const-wide/16 v12, 0x0

    cmp-long v15, v8, v12

    if-lez v15, :cond_1f

    .line 514
    rem-long/2addr v8, v10

    cmp-long v2, v8, v19

    if-nez v2, :cond_1e

    .line 515
    nop

    .line 516
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfw;->zzr()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v2

    .line 517
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzes;->zzf()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v2

    const-string v3, "Data loss. Too many events logged. appId, count"

    .line 518
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v7, Lcom/google/android/gms/measurement/internal/zzac;->zzb:J

    .line 519
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 520
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzeu;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 521
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzka;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzad;->b_()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 522
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzka;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzad;->zzh()V

    .line 523
    return-void

    .line 524
    :cond_1f
    if-eqz v6, :cond_21

    .line 525
    :try_start_7
    iget-wide v8, v7, Lcom/google/android/gms/measurement/internal/zzac;->zza:J

    .line 526
    sget-object v15, Lcom/google/android/gms/measurement/internal/zzaq;->zzl:Lcom/google/android/gms/measurement/internal/zzel;

    .line 527
    invoke-virtual {v15, v14}, Lcom/google/android/gms/measurement/internal/zzel;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    .line 528
    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    int-to-long v14, v15

    .line 529
    sub-long/2addr v8, v14

    .line 530
    cmp-long v14, v8, v12

    if-lez v14, :cond_21

    .line 531
    rem-long/2addr v8, v10

    cmp-long v3, v8, v19

    if-nez v3, :cond_20

    .line 532
    nop

    .line 533
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfw;->zzr()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v3

    .line 534
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzes;->zzf()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v3

    const-string v4, "Data loss. Too many public events logged. appId, count"

    .line 535
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    iget-wide v6, v7, Lcom/google/android/gms/measurement/internal/zzac;->zza:J

    .line 536
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 537
    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzeu;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 538
    :cond_20
    nop

    .line 539
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfw;->zzi()Lcom/google/android/gms/measurement/internal/zzkm;

    move-result-object v7

    .line 540
    const/16 v9, 0x10

    const-string v10, "_ev"

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzao;->zza:Ljava/lang/String;

    const/4 v12, 0x0

    .line 541
    move-object/from16 v8, p1

    invoke-virtual/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/zzkm;->zza(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 542
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzka;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzad;->b_()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 543
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzka;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzad;->zzh()V

    .line 544
    return-void

    .line 545
    :cond_21
    if-eqz v18, :cond_23

    .line 546
    :try_start_8
    iget-wide v8, v7, Lcom/google/android/gms/measurement/internal/zzac;->zzd:J

    .line 547
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzfw;->zzb()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v10

    .line 548
    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    .line 549
    sget-object v14, Lcom/google/android/gms/measurement/internal/zzaq;->zzk:Lcom/google/android/gms/measurement/internal/zzel;

    invoke-virtual {v10, v11, v14}, Lcom/google/android/gms/measurement/internal/zzy;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzel;)I

    move-result v10

    .line 550
    const v11, 0xf4240

    invoke-static {v11, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 551
    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 552
    int-to-long v10, v10

    sub-long/2addr v8, v10

    .line 553
    cmp-long v10, v8, v12

    if-lez v10, :cond_23

    .line 554
    cmp-long v2, v8, v19

    if-nez v2, :cond_22

    .line 555
    nop

    .line 556
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfw;->zzr()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v2

    .line 557
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzes;->zzf()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v2

    const-string v3, "Too many error events logged. appId, count"

    .line 558
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v7, Lcom/google/android/gms/measurement/internal/zzac;->zzd:J

    .line 559
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 560
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzeu;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 561
    :cond_22
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzka;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzad;->b_()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 562
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzka;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzad;->zzh()V

    .line 563
    return-void

    .line 564
    :cond_23
    :try_start_9
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzao;->zzb:Lcom/google/android/gms/measurement/internal/zzan;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzan;->zzb()Landroid/os/Bundle;

    move-result-object v14

    .line 565
    nop

    .line 566
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfw;->zzi()Lcom/google/android/gms/measurement/internal/zzkm;

    move-result-object v7

    .line 567
    const-string v8, "_o"

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzao;->zzc:Ljava/lang/String;

    invoke-virtual {v7, v14, v8, v9}, Lcom/google/android/gms/measurement/internal/zzkm;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 568
    nop

    .line 569
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfw;->zzi()Lcom/google/android/gms/measurement/internal/zzkm;

    move-result-object v7

    .line 570
    move-object/from16 v15, p1

    invoke-virtual {v7, v15}, Lcom/google/android/gms/measurement/internal/zzkm;->zzf(Ljava/lang/String;)Z

    move-result v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const-string v11, "_r"

    if-eqz v7, :cond_24

    .line 571
    nop

    .line 572
    :try_start_a
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfw;->zzi()Lcom/google/android/gms/measurement/internal/zzkm;

    move-result-object v7

    .line 573
    const-string v8, "_dbg"

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7, v14, v8, v9}, Lcom/google/android/gms/measurement/internal/zzkm;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 574
    nop

    .line 575
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfw;->zzi()Lcom/google/android/gms/measurement/internal/zzkm;

    move-result-object v7

    .line 576
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v14, v11, v8}, Lcom/google/android/gms/measurement/internal/zzkm;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 577
    :cond_24
    const-string v7, "_s"

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzao;->zza:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_25

    .line 578
    nop

    .line 579
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzka;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v7

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    .line 580
    invoke-virtual {v7, v8, v4}, Lcom/google/android/gms/measurement/internal/zzad;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzkj;

    move-result-object v7

    .line 581
    if-eqz v7, :cond_25

    iget-object v8, v7, Lcom/google/android/gms/measurement/internal/zzkj;->zze:Ljava/lang/Object;

    instance-of v8, v8, Ljava/lang/Long;

    if-eqz v8, :cond_25

    .line 582
    nop

    .line 583
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfw;->zzi()Lcom/google/android/gms/measurement/internal/zzkm;

    move-result-object v8

    .line 584
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzkj;->zze:Ljava/lang/Object;

    invoke-virtual {v8, v14, v4, v7}, Lcom/google/android/gms/measurement/internal/zzkm;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 585
    :cond_25
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzka;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v4

    invoke-virtual {v4, v15}, Lcom/google/android/gms/measurement/internal/zzad;->zzc(Ljava/lang/String;)J

    move-result-wide v7

    .line 586
    cmp-long v4, v7, v12

    if-lez v4, :cond_26

    .line 587
    nop

    .line 588
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfw;->zzr()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v4

    .line 589
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzes;->zzi()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v4

    const-string v9, "Data lost. Too many events stored on disk, deleted. appId"

    .line 590
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 591
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 592
    invoke-virtual {v4, v9, v10, v7}, Lcom/google/android/gms/measurement/internal/zzeu;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 593
    :cond_26
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzal;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzao;->zzc:Ljava/lang/String;

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzao;->zza:Ljava/lang/String;

    iget-wide v12, v2, Lcom/google/android/gms/measurement/internal/zzao;->zzd:J

    const-wide/16 v18, 0x0

    move-object v7, v4

    move-object v2, v10

    move-object v10, v15

    move-object v5, v11

    move-object v11, v2

    move-object/from16 v16, v14

    move-object v2, v15

    const/16 v28, 0x0

    move-wide/from16 v14, v18

    invoke-direct/range {v7 .. v16}, Lcom/google/android/gms/measurement/internal/zzal;-><init>(Lcom/google/android/gms/measurement/internal/zzfw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    .line 594
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzka;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v7

    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/zzal;->zzb:Ljava/lang/String;

    invoke-virtual {v7, v2, v8}, Lcom/google/android/gms/measurement/internal/zzad;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v7

    .line 595
    if-nez v7, :cond_28

    .line 596
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzka;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v7

    invoke-virtual {v7, v2}, Lcom/google/android/gms/measurement/internal/zzad;->zzh(Ljava/lang/String;)J

    move-result-wide v7

    .line 597
    nop

    .line 598
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfw;->zzb()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v9

    .line 599
    invoke-virtual {v9, v2}, Lcom/google/android/gms/measurement/internal/zzy;->zza(Ljava/lang/String;)I

    move-result v9

    int-to-long v9, v9

    cmp-long v11, v7, v9

    if-ltz v11, :cond_27

    if-eqz v6, :cond_27

    .line 600
    nop

    .line 601
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfw;->zzr()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v3

    .line 602
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzes;->zzf()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v3

    const-string v5, "Too many event names used, ignoring event. appId, name, supported count"

    .line 603
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 604
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfw;->zzj()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v7

    .line 605
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzal;->zzb:Ljava/lang/String;

    invoke-virtual {v7, v4}, Lcom/google/android/gms/measurement/internal/zzeq;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 606
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfw;->zzb()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v7

    .line 607
    invoke-virtual {v7, v2}, Lcom/google/android/gms/measurement/internal/zzy;->zza(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 608
    invoke-virtual {v3, v5, v6, v4, v7}, Lcom/google/android/gms/measurement/internal/zzeu;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 609
    nop

    .line 610
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfw;->zzi()Lcom/google/android/gms/measurement/internal/zzkm;

    move-result-object v7

    .line 611
    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 612
    move-object v8, v2

    invoke-virtual/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/zzkm;->zza(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 613
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzka;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzad;->zzh()V

    .line 614
    return-void

    .line 615
    :cond_27
    :try_start_b
    new-instance v6, Lcom/google/android/gms/measurement/internal/zzak;

    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/zzal;->zzb:Ljava/lang/String;

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    iget-wide v14, v4, Lcom/google/android/gms/measurement/internal/zzal;->zzc:J

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v7, v6

    move-object v8, v2

    invoke-direct/range {v7 .. v21}, Lcom/google/android/gms/measurement/internal/zzak;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 616
    goto :goto_11

    .line 617
    :cond_28
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    iget-wide v8, v7, Lcom/google/android/gms/measurement/internal/zzak;->zzf:J

    invoke-virtual {v4, v2, v8, v9}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Lcom/google/android/gms/measurement/internal/zzfw;J)Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v4

    .line 618
    iget-wide v8, v4, Lcom/google/android/gms/measurement/internal/zzal;->zzc:J

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzak;->zza(J)Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v6

    .line 619
    :goto_11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzka;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/google/android/gms/measurement/internal/zzad;->zza(Lcom/google/android/gms/measurement/internal/zzak;)V

    .line 620
    nop

    .line 621
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzka;->zzw()V

    .line 622
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzka;->zzk()V

    .line 623
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/zzal;->zza:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 626
    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/zzal;->zza:Ljava/lang/String;

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 627
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbs$zzg;->zzbf()Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;

    move-result-object v2

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;

    move-result-object v2

    const-string v7, "android"

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;

    move-result-object v2

    .line 628
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_29

    .line 629
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;

    .line 630
    :cond_29
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzn;->zzd:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2a

    .line 631
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzn;->zzd:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;

    .line 632
    :cond_2a
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzn;->zzc:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2b

    .line 633
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzn;->zzc:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;

    .line 634
    :cond_2b
    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/zzn;->zzj:J

    const-wide/32 v9, -0x80000000

    cmp-long v11, v7, v9

    if-eqz v11, :cond_2c

    .line 635
    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/zzn;->zzj:J

    long-to-int v8, v7

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zzh(I)Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;

    .line 636
    :cond_2c
    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/zzn;->zze:J

    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zzf(J)Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;

    .line 637
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzn;->zzb:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2d

    .line 638
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzn;->zzb:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;

    .line 639
    :cond_2d
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlb;->zzb()Z

    move-result v7

    if-eqz v7, :cond_2f

    .line 640
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfw;->zzb()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v7

    .line 641
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    sget-object v9, Lcom/google/android/gms/measurement/internal/zzaq;->zzbo:Lcom/google/android/gms/measurement/internal/zzel;

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzy;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzel;)Z

    move-result v7

    if-eqz v7, :cond_2f

    .line 642
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zzl()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2e

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzn;->zzv:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2e

    .line 643
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzn;->zzv:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zzp(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;

    .line 644
    :cond_2e
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zzl()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_30

    .line 645
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zzo()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_30

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzn;->zzr:Ljava/lang/String;

    .line 646
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_30

    .line 647
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzn;->zzr:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;

    goto :goto_12

    .line 648
    :cond_2f
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zzl()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_30

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzn;->zzr:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_30

    .line 649
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzn;->zzr:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;

    .line 650
    :cond_30
    :goto_12
    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/zzn;->zzf:J

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-eqz v11, :cond_31

    .line 651
    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/zzn;->zzf:J

    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zzh(J)Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;

    .line 652
    :cond_31
    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/zzn;->zzt:J

    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zzk(J)Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;

    .line 653
    nop

    .line 654
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfw;->zzb()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v7

    .line 655
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    sget-object v11, Lcom/google/android/gms/measurement/internal/zzaq;->zzaw:Lcom/google/android/gms/measurement/internal/zzel;

    invoke-virtual {v7, v8, v11}, Lcom/google/android/gms/measurement/internal/zzy;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzel;)Z

    move-result v7

    if-eqz v7, :cond_32

    .line 656
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzka;->zzh()Lcom/google/android/gms/measurement/internal/zzki;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzki;->zzf()Ljava/util/List;

    move-result-object v7

    .line 657
    if-eqz v7, :cond_32

    .line 658
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zzd(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;

    .line 659
    :cond_32
    nop

    .line 660
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfw;->zzc()Lcom/google/android/gms/measurement/internal/zzfe;

    move-result-object v7

    .line 661
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzfe;->zza(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v7

    .line 662
    if-eqz v7, :cond_33

    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_33

    .line 663
    iget-boolean v8, v3, Lcom/google/android/gms/measurement/internal/zzn;->zzo:Z

    if-eqz v8, :cond_36

    .line 664
    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;

    .line 665
    iget-object v8, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v8, :cond_36

    .line 666
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zza(Z)Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;

    goto :goto_14

    .line 667
    :cond_33
    nop

    .line 668
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfw;->zzx()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v7

    .line 669
    nop

    .line 670
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfw;->zzn()Landroid/content/Context;

    move-result-object v8

    .line 671
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzai;->zza(Landroid/content/Context;)Z

    move-result v7

    if-nez v7, :cond_36

    iget-boolean v7, v3, Lcom/google/android/gms/measurement/internal/zzn;->zzp:Z

    if-eqz v7, :cond_36

    .line 672
    nop

    .line 673
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfw;->zzn()Landroid/content/Context;

    move-result-object v7

    .line 674
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    const-string v8, "android_id"

    invoke-static {v7, v8}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 675
    if-nez v7, :cond_34

    .line 676
    nop

    .line 677
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfw;->zzr()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v7

    .line 678
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzes;->zzi()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v7

    const-string v8, "null secure ID. appId"

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zzj()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v7, v8, v11}, Lcom/google/android/gms/measurement/internal/zzeu;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 679
    const-string v7, "null"

    goto :goto_13

    .line 680
    :cond_34
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_35

    .line 681
    nop

    .line 682
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfw;->zzr()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v8

    .line 683
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzes;->zzi()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v8

    const-string v11, "empty secure ID. appId"

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zzj()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v8, v11, v12}, Lcom/google/android/gms/measurement/internal/zzeu;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 684
    :cond_35
    :goto_13
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;

    .line 685
    :cond_36
    :goto_14
    nop

    .line 686
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfw;->zzx()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v7

    .line 687
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgq;->zzaa()V

    .line 688
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 689
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;

    move-result-object v7

    .line 690
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfw;->zzx()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v8

    .line 691
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgq;->zzaa()V

    .line 692
    sget-object v8, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 693
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;

    move-result-object v7

    .line 694
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfw;->zzx()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v8

    .line 695
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzai;->zzf()J

    move-result-wide v11

    long-to-int v8, v11

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zzf(I)Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;

    move-result-object v7

    .line 696
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfw;->zzx()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v8

    .line 697
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzai;->zzg()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;

    .line 698
    nop

    .line 699
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfw;->zzb()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v7

    .line 700
    sget-object v8, Lcom/google/android/gms/measurement/internal/zzaq;->zzcm:Lcom/google/android/gms/measurement/internal/zzel;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzy;->zza(Lcom/google/android/gms/measurement/internal/zzel;)Z

    move-result v7

    if-nez v7, :cond_37

    .line 701
    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/zzn;->zzl:J

    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zzj(J)Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;

    .line 702
    :cond_37
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfw;->zzab()Z

    move-result v7

    if-eqz v7, :cond_38

    .line 703
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zzj()Ljava/lang/String;

    .line 704
    invoke-static/range {v28 .. v28}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_38

    .line 705
    move-object/from16 v7, v28

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;

    .line 706
    :cond_38
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzka;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v7

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzad;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzf;

    move-result-object v7

    .line 707
    if-nez v7, :cond_3a

    .line 708
    new-instance v7, Lcom/google/android/gms/measurement/internal/zzf;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    invoke-direct {v7, v8, v11}, Lcom/google/android/gms/measurement/internal/zzf;-><init>(Lcom/google/android/gms/measurement/internal/zzfw;Ljava/lang/String;)V

    .line 709
    nop

    .line 710
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfw;->zzi()Lcom/google/android/gms/measurement/internal/zzkm;

    move-result-object v8

    .line 711
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzkm;->zzk()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzf;->zza(Ljava/lang/String;)V

    .line 712
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzn;->zzk:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzf;->zzf(Ljava/lang/String;)V

    .line 713
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzn;->zzb:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzf;->zzb(Ljava/lang/String;)V

    .line 714
    nop

    .line 715
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfw;->zzc()Lcom/google/android/gms/measurement/internal/zzfe;

    move-result-object v8

    .line 716
    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    invoke-virtual {v8, v11}, Lcom/google/android/gms/measurement/internal/zzfe;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 717
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzf;->zze(Ljava/lang/String;)V

    .line 718
    invoke-virtual {v7, v9, v10}, Lcom/google/android/gms/measurement/internal/zzf;->zzg(J)V

    .line 719
    invoke-virtual {v7, v9, v10}, Lcom/google/android/gms/measurement/internal/zzf;->zza(J)V

    .line 720
    invoke-virtual {v7, v9, v10}, Lcom/google/android/gms/measurement/internal/zzf;->zzb(J)V

    .line 721
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzn;->zzc:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzf;->zzg(Ljava/lang/String;)V

    .line 722
    iget-wide v11, v3, Lcom/google/android/gms/measurement/internal/zzn;->zzj:J

    invoke-virtual {v7, v11, v12}, Lcom/google/android/gms/measurement/internal/zzf;->zzc(J)V

    .line 723
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzn;->zzd:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzf;->zzh(Ljava/lang/String;)V

    .line 724
    iget-wide v11, v3, Lcom/google/android/gms/measurement/internal/zzn;->zze:J

    invoke-virtual {v7, v11, v12}, Lcom/google/android/gms/measurement/internal/zzf;->zzd(J)V

    .line 725
    iget-wide v11, v3, Lcom/google/android/gms/measurement/internal/zzn;->zzf:J

    invoke-virtual {v7, v11, v12}, Lcom/google/android/gms/measurement/internal/zzf;->zze(J)V

    .line 726
    iget-boolean v8, v3, Lcom/google/android/gms/measurement/internal/zzn;->zzh:Z

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzf;->zza(Z)V

    .line 727
    nop

    .line 728
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfw;->zzb()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v8

    .line 729
    sget-object v11, Lcom/google/android/gms/measurement/internal/zzaq;->zzcm:Lcom/google/android/gms/measurement/internal/zzel;

    invoke-virtual {v8, v11}, Lcom/google/android/gms/measurement/internal/zzy;->zza(Lcom/google/android/gms/measurement/internal/zzel;)Z

    move-result v8

    if-nez v8, :cond_39

    .line 730
    iget-wide v11, v3, Lcom/google/android/gms/measurement/internal/zzn;->zzl:J

    invoke-virtual {v7, v11, v12}, Lcom/google/android/gms/measurement/internal/zzf;->zzp(J)V

    .line 731
    :cond_39
    iget-wide v11, v3, Lcom/google/android/gms/measurement/internal/zzn;->zzt:J

    invoke-virtual {v7, v11, v12}, Lcom/google/android/gms/measurement/internal/zzf;->zzf(J)V

    .line 732
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzka;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/google/android/gms/measurement/internal/zzad;->zza(Lcom/google/android/gms/measurement/internal/zzf;)V

    .line 733
    :cond_3a
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzf;->zzd()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3b

    .line 734
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzf;->zzd()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;

    .line 735
    :cond_3b
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzf;->zzi()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3c

    .line 736
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzf;->zzi()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;

    .line 737
    :cond_3c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzka;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v7

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    invoke-virtual {v7, v3}, Lcom/google/android/gms/measurement/internal/zzad;->zza(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 738
    const/4 v11, 0x0

    :goto_15
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v11, v7, :cond_3d

    .line 739
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbs$zzk;->zzj()Lcom/google/android/gms/internal/measurement/zzbs$zzk$zza;

    move-result-object v7

    .line 740
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/measurement/internal/zzkj;

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzkj;->zzc:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/measurement/zzbs$zzk$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbs$zzk$zza;

    move-result-object v7

    .line 741
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/measurement/internal/zzkj;

    iget-wide v12, v8, Lcom/google/android/gms/measurement/internal/zzkj;->zzd:J

    invoke-virtual {v7, v12, v13}, Lcom/google/android/gms/internal/measurement/zzbs$zzk$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzbs$zzk$zza;

    move-result-object v7

    .line 742
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzka;->zzh()Lcom/google/android/gms/measurement/internal/zzki;

    move-result-object v8

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/measurement/internal/zzkj;

    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/zzkj;->zze:Ljava/lang/Object;

    invoke-virtual {v8, v7, v12}, Lcom/google/android/gms/measurement/internal/zzki;->zza(Lcom/google/android/gms/internal/measurement/zzbs$zzk$zza;Ljava/lang/Object;)V

    .line 743
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zza(Lcom/google/android/gms/internal/measurement/zzbs$zzk$zza;)Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 744
    add-int/lit8 v11, v11, 0x1

    goto :goto_15

    .line 745
    :cond_3d
    nop

    .line 746
    :try_start_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzka;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfe$zza;->zzv()Lcom/google/android/gms/internal/measurement/zzgm;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzfe;

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzbs$zzg;

    invoke-virtual {v3, v7}, Lcom/google/android/gms/measurement/internal/zzad;->zza(Lcom/google/android/gms/internal/measurement/zzbs$zzg;)J

    move-result-wide v2
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 747
    nop

    .line 755
    :try_start_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzka;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v7

    .line 756
    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/zzal;->zze:Lcom/google/android/gms/measurement/internal/zzan;

    if-eqz v8, :cond_40

    .line 757
    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/zzal;->zze:Lcom/google/android/gms/measurement/internal/zzan;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzan;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_16
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 758
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3e

    .line 759
    const/4 v11, 0x1

    goto :goto_17

    .line 760
    :cond_3e
    goto :goto_16

    .line 761
    :cond_3f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzka;->zzc()Lcom/google/android/gms/measurement/internal/zzfq;

    move-result-object v5

    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/zzal;->zza:Ljava/lang/String;

    iget-object v11, v4, Lcom/google/android/gms/measurement/internal/zzal;->zzb:Ljava/lang/String;

    invoke-virtual {v5, v8, v11}, Lcom/google/android/gms/measurement/internal/zzfq;->zzc(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    .line 762
    nop

    .line 763
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzka;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v11

    .line 764
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzka;->zzx()J

    move-result-wide v12

    iget-object v14, v4, Lcom/google/android/gms/measurement/internal/zzal;->zza:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-virtual/range {v11 .. v19}, Lcom/google/android/gms/measurement/internal/zzad;->zza(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v8

    .line 765
    if-eqz v5, :cond_40

    iget-wide v11, v8, Lcom/google/android/gms/measurement/internal/zzac;->zze:J

    .line 766
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfw;->zzb()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v5

    .line 767
    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/zzal;->zza:Ljava/lang/String;

    invoke-virtual {v5, v8}, Lcom/google/android/gms/measurement/internal/zzy;->zzb(Ljava/lang/String;)I

    move-result v5

    int-to-long v13, v5

    cmp-long v5, v11, v13

    if-gez v5, :cond_40

    const/4 v11, 0x1

    goto :goto_17

    :cond_40
    const/4 v11, 0x0

    .line 768
    :goto_17
    invoke-virtual {v7, v4, v2, v3, v11}, Lcom/google/android/gms/measurement/internal/zzad;->zza(Lcom/google/android/gms/measurement/internal/zzal;JZ)Z

    move-result v2

    if-eqz v2, :cond_41

    .line 769
    iput-wide v9, v1, Lcom/google/android/gms/measurement/internal/zzka;->zzm:J

    goto :goto_18

    .line 748
    :catch_1
    move-exception v0

    move-object v3, v0

    .line 749
    nop

    .line 750
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfw;->zzr()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v4

    .line 751
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzes;->zzf()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v4

    const-string v5, "Data loss. Failed to insert raw event metadata. appId"

    .line 752
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zzj()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 753
    invoke-virtual {v4, v5, v2, v3}, Lcom/google/android/gms/measurement/internal/zzeu;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 754
    nop

    .line 770
    :cond_41
    :goto_18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzka;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzad;->b_()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 771
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzka;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzad;->zzh()V

    .line 772
    nop

    .line 775
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzka;->zzz()V

    .line 776
    nop

    .line 777
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfw;->zzr()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v2

    .line 778
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzes;->zzx()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v2

    .line 779
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long v3, v3, v22

    const-wide/32 v5, 0x7a120

    add-long/2addr v3, v5

    const-wide/32 v5, 0xf4240

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 780
    const-string v4, "Background event processing time, ms"

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzeu;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 781
    return-void

    .line 773
    :catchall_0
    move-exception v0

    move-object v2, v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzka;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzad;->zzh()V

    .line 774
    goto :goto_1a

    :goto_19
    throw v2

    :goto_1a
    goto :goto_19
.end method

.method private static zzb(Lcom/google/android/gms/measurement/internal/zzkb;)V
    .locals 3

    .line 127
    if-eqz p0, :cond_1

    .line 129
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkb;->zzaj()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    return-void

    .line 130
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Component not initialized: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 128
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Upload Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final zze(Lcom/google/android/gms/measurement/internal/zzn;)Z
    .locals 5

    .line 2989
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlb;->zzb()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 2990
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzb()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v0

    .line 2991
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzaq;->zzbo:Lcom/google/android/gms/measurement/internal/zzel;

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzy;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzel;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2992
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzb:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzv:Ljava/lang/String;

    .line 2993
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzr:Ljava/lang/String;

    .line 2994
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2995
    :cond_0
    return v1

    .line 2994
    :cond_1
    :goto_0
    return v2

    .line 2996
    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzb:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzr:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    :goto_1
    return v2
.end method

.method private final zzt()Lcom/google/android/gms/measurement/internal/zzfc;
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzka;->zze:Lcom/google/android/gms/measurement/internal/zzfc;

    if-eqz v0, :cond_0

    .line 107
    return-object v0

    .line 106
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Network broadcast receiver not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final zzv()Lcom/google/android/gms/measurement/internal/zzjw;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzf:Lcom/google/android/gms/measurement/internal/zzjw;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzka;->zzb(Lcom/google/android/gms/measurement/internal/zzkb;)V

    .line 109
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzf:Lcom/google/android/gms/measurement/internal/zzjw;

    return-object v0
.end method

.method private final zzw()V
    .locals 1

    .line 120
    nop

    .line 121
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzq()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgr;->zzd()V

    .line 123
    return-void
.end method

.method private final zzx()J
    .locals 8

    .line 132
    nop

    .line 133
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzm()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    .line 134
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    .line 135
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfw;->zzc()Lcom/google/android/gms/measurement/internal/zzfe;

    move-result-object v2

    .line 136
    nop

    .line 137
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgq;->zzaa()V

    .line 138
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgr;->zzd()V

    .line 139
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzfe;->zzg:Lcom/google/android/gms/measurement/internal/zzfi;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfi;->zza()J

    move-result-wide v3

    .line 140
    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    .line 141
    const-wide/16 v3, 0x1

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgr;->zzp()Lcom/google/android/gms/measurement/internal/zzkm;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzkm;->zzh()Ljava/security/SecureRandom;

    move-result-object v5

    const v6, 0x5265c00

    invoke-virtual {v5, v6}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    .line 142
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfe;->zzg:Lcom/google/android/gms/measurement/internal/zzfi;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzfi;->zza(J)V

    .line 143
    :cond_0
    nop

    .line 144
    add-long/2addr v0, v3

    .line 145
    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    div-long/2addr v0, v2

    const-wide/16 v2, 0x18

    div-long/2addr v0, v2

    return-wide v0
.end method

.method private final zzy()Z
    .locals 1

    .line 1830
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzka;->zzw()V

    .line 1831
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzka;->zzk()V

    .line 1832
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzka;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzad;->zzy()Z

    move-result v0

    .line 1833
    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzka;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzad;->d_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private final zzz()V
    .locals 21

    .line 1963
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzka;->zzw()V

    .line 1964
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzka;->zzk()V

    .line 1965
    iget-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzka;->zzm:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    .line 1966
    nop

    .line 1967
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzm()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    .line 1968
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v1

    .line 1969
    const-wide/32 v5, 0x36ee80

    iget-wide v7, v0, Lcom/google/android/gms/measurement/internal/zzka;->zzm:J

    sub-long/2addr v1, v7

    .line 1970
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    sub-long/2addr v5, v1

    .line 1971
    cmp-long v1, v5, v3

    if-lez v1, :cond_0

    .line 1972
    nop

    .line 1973
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzr()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v1

    .line 1974
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzes;->zzx()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v1

    .line 1975
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 1976
    const-string v3, "Upload has been suspended. Will update scheduling later in approximately ms"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzeu;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1977
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzka;->zzt()Lcom/google/android/gms/measurement/internal/zzfc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfc;->zzb()V

    .line 1978
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzka;->zzv()Lcom/google/android/gms/measurement/internal/zzjw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjw;->zzf()V

    .line 1979
    return-void

    .line 1980
    :cond_0
    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzka;->zzm:J

    .line 1981
    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzag()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzka;->zzy()Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_5

    .line 1988
    :cond_2
    nop

    .line 1989
    nop

    .line 1990
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzm()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    .line 1991
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    .line 1992
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzaq;->zzz:Lcom/google/android/gms/measurement/internal/zzel;

    .line 1993
    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzel;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 1994
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    .line 1995
    nop

    .line 1996
    nop

    .line 1997
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzka;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzad;->zzz()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzka;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzad;->zzk()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v5, 0x1

    .line 1998
    :goto_1
    if-eqz v5, :cond_6

    .line 1999
    nop

    .line 2000
    iget-object v10, v0, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzfw;->zzb()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v10

    .line 2001
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzy;->zzw()Ljava/lang/String;

    move-result-object v10

    .line 2002
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_5

    const-string v11, ".none."

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    .line 2003
    sget-object v10, Lcom/google/android/gms/measurement/internal/zzaq;->zzu:Lcom/google/android/gms/measurement/internal/zzel;

    .line 2004
    invoke-virtual {v10, v6}, Lcom/google/android/gms/measurement/internal/zzel;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 2005
    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    .line 2006
    goto :goto_2

    .line 2007
    :cond_5
    sget-object v10, Lcom/google/android/gms/measurement/internal/zzaq;->zzt:Lcom/google/android/gms/measurement/internal/zzel;

    .line 2008
    invoke-virtual {v10, v6}, Lcom/google/android/gms/measurement/internal/zzel;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 2009
    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    .line 2010
    nop

    .line 2011
    goto :goto_2

    .line 2012
    :cond_6
    sget-object v10, Lcom/google/android/gms/measurement/internal/zzaq;->zzs:Lcom/google/android/gms/measurement/internal/zzel;

    .line 2013
    invoke-virtual {v10, v6}, Lcom/google/android/gms/measurement/internal/zzel;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 2014
    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    .line 2015
    nop

    .line 2016
    :goto_2
    nop

    .line 2017
    iget-object v12, v0, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzfw;->zzc()Lcom/google/android/gms/measurement/internal/zzfe;

    move-result-object v12

    .line 2018
    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/zzfe;->zzc:Lcom/google/android/gms/measurement/internal/zzfi;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzfi;->zza()J

    move-result-wide v12

    .line 2019
    nop

    .line 2020
    iget-object v14, v0, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzfw;->zzc()Lcom/google/android/gms/measurement/internal/zzfe;

    move-result-object v14

    .line 2021
    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/zzfe;->zzd:Lcom/google/android/gms/measurement/internal/zzfi;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzfi;->zza()J

    move-result-wide v14

    .line 2022
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzka;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v16

    move-wide/from16 v17, v10

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzad;->zzw()J

    move-result-wide v9

    .line 2023
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzka;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v11

    move-wide/from16 v19, v7

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzad;->zzx()J

    move-result-wide v6

    .line 2024
    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    .line 2025
    cmp-long v8, v6, v3

    if-nez v8, :cond_7

    .line 2026
    move-wide v10, v3

    goto/16 :goto_4

    .line 2027
    :cond_7
    sub-long/2addr v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    sub-long v6, v1, v6

    .line 2028
    sub-long/2addr v12, v1

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    sub-long v8, v1, v8

    .line 2029
    sub-long/2addr v14, v1

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    sub-long/2addr v1, v10

    .line 2030
    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    .line 2031
    add-long v10, v6, v19

    .line 2032
    if-eqz v5, :cond_8

    cmp-long v5, v8, v3

    if-lez v5, :cond_8

    .line 2033
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    add-long v10, v10, v17

    .line 2034
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzka;->zzh()Lcom/google/android/gms/measurement/internal/zzki;

    move-result-object v5

    move-wide/from16 v12, v17

    invoke-virtual {v5, v8, v9, v12, v13}, Lcom/google/android/gms/measurement/internal/zzki;->zza(JJ)Z

    move-result v5

    if-nez v5, :cond_9

    .line 2035
    add-long v10, v8, v12

    .line 2036
    :cond_9
    cmp-long v5, v1, v3

    if-eqz v5, :cond_c

    cmp-long v5, v1, v6

    if-ltz v5, :cond_c

    .line 2037
    nop

    .line 2038
    const/4 v5, 0x0

    .line 2039
    :goto_3
    const/16 v6, 0x14

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzaq;->zzab:Lcom/google/android/gms/measurement/internal/zzel;

    .line 2040
    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzel;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 2041
    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v8, 0x0

    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 2042
    if-ge v5, v6, :cond_b

    .line 2043
    const-wide/16 v6, 0x1

    shl-long/2addr v6, v5

    .line 2044
    nop

    .line 2045
    sget-object v9, Lcom/google/android/gms/measurement/internal/zzaq;->zzaa:Lcom/google/android/gms/measurement/internal/zzel;

    .line 2046
    const/4 v12, 0x0

    invoke-virtual {v9, v12}, Lcom/google/android/gms/measurement/internal/zzel;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 2047
    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    .line 2048
    mul-long v12, v12, v6

    add-long/2addr v10, v12

    .line 2049
    cmp-long v6, v10, v1

    if-lez v6, :cond_a

    .line 2050
    goto :goto_4

    .line 2051
    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 2052
    :cond_b
    move-wide v10, v3

    goto :goto_4

    .line 2053
    :cond_c
    nop

    .line 2054
    :goto_4
    nop

    .line 2055
    cmp-long v1, v10, v3

    if-nez v1, :cond_d

    .line 2056
    nop

    .line 2057
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzr()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v1

    .line 2058
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzes;->zzx()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v1

    const-string v2, "Next upload time is 0"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzeu;->zza(Ljava/lang/String;)V

    .line 2059
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzka;->zzt()Lcom/google/android/gms/measurement/internal/zzfc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfc;->zzb()V

    .line 2060
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzka;->zzv()Lcom/google/android/gms/measurement/internal/zzjw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjw;->zzf()V

    .line 2061
    return-void

    .line 2062
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzka;->zzd()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzez;->zzf()Z

    move-result v1

    if-nez v1, :cond_e

    .line 2063
    nop

    .line 2064
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzr()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v1

    .line 2065
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzes;->zzx()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v1

    const-string v2, "No network"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzeu;->zza(Ljava/lang/String;)V

    .line 2066
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzka;->zzt()Lcom/google/android/gms/measurement/internal/zzfc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfc;->zza()V

    .line 2067
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzka;->zzv()Lcom/google/android/gms/measurement/internal/zzjw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjw;->zzf()V

    .line 2068
    return-void

    .line 2069
    :cond_e
    nop

    .line 2070
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzc()Lcom/google/android/gms/measurement/internal/zzfe;

    move-result-object v1

    .line 2071
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfe;->zze:Lcom/google/android/gms/measurement/internal/zzfi;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfi;->zza()J

    move-result-wide v1

    .line 2072
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzaq;->zzq:Lcom/google/android/gms/measurement/internal/zzel;

    .line 2073
    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzel;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 2074
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    .line 2075
    nop

    .line 2076
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzka;->zzh()Lcom/google/android/gms/measurement/internal/zzki;

    move-result-object v7

    invoke-virtual {v7, v1, v2, v5, v6}, Lcom/google/android/gms/measurement/internal/zzki;->zza(JJ)Z

    move-result v7

    if-nez v7, :cond_f

    .line 2077
    add-long/2addr v1, v5

    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    .line 2078
    :cond_f
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzka;->zzt()Lcom/google/android/gms/measurement/internal/zzfc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfc;->zzb()V

    .line 2079
    nop

    .line 2080
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzm()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    .line 2081
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v10, v1

    .line 2082
    cmp-long v1, v10, v3

    if-gtz v1, :cond_10

    .line 2083
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzaq;->zzv:Lcom/google/android/gms/measurement/internal/zzel;

    .line 2084
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzel;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2085
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    .line 2086
    nop

    .line 2087
    nop

    .line 2088
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzc()Lcom/google/android/gms/measurement/internal/zzfe;

    move-result-object v1

    .line 2089
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfe;->zzc:Lcom/google/android/gms/measurement/internal/zzfi;

    .line 2090
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfw;->zzm()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    .line 2091
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzfi;->zza(J)V

    .line 2092
    :cond_10
    nop

    .line 2093
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzr()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v1

    .line 2094
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzes;->zzx()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Upload scheduled in approximately ms"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzeu;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2095
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzka;->zzv()Lcom/google/android/gms/measurement/internal/zzjw;

    move-result-object v1

    invoke-virtual {v1, v10, v11}, Lcom/google/android/gms/measurement/internal/zzjw;->zza(J)V

    .line 2096
    return-void

    .line 1982
    :cond_11
    :goto_5
    nop

    .line 1983
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzr()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v1

    .line 1984
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzes;->zzx()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v1

    const-string v2, "Nothing to upload or uploading impossible"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzeu;->zza(Ljava/lang/String;)V

    .line 1985
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzka;->zzt()Lcom/google/android/gms/measurement/internal/zzfc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfc;->zzb()V

    .line 1986
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzka;->zzv()Lcom/google/android/gms/measurement/internal/zzjw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjw;->zzf()V

    .line 1987
    return-void
.end method


# virtual methods
.method protected final zza()V
    .locals 5

    .line 81
    nop

    .line 82
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzq()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgr;->zzd()V

    .line 84
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzka;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzad;->zzv()V

    .line 85
    nop

    .line 86
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzc()Lcom/google/android/gms/measurement/internal/zzfe;

    move-result-object v0

    .line 87
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfe;->zzc:Lcom/google/android/gms/measurement/internal/zzfi;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfi;->zza()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 88
    nop

    .line 89
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzc()Lcom/google/android/gms/measurement/internal/zzfe;

    move-result-object v0

    .line 90
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfe;->zzc:Lcom/google/android/gms/measurement/internal/zzfi;

    .line 91
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzm()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    .line 92
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzfi;->zza(J)V

    .line 93
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzka;->zzz()V

    .line 94
    return-void
.end method

.method final zza(ILjava/lang/Throwable;[BLjava/lang/String;)V
    .locals 8

    .line 1745
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzka;->zzw()V

    .line 1746
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzka;->zzk()V

    .line 1747
    const/4 p4, 0x0

    if-nez p3, :cond_0

    .line 1748
    :try_start_0
    new-array p3, p4, [B

    .line 1749
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzv:Ljava/util/List;

    .line 1750
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzv:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1751
    const/16 v2, 0xc8

    const/4 v3, 0x1

    if-eq p1, v2, :cond_1

    const/16 v2, 0xcc

    if-ne p1, v2, :cond_6

    :cond_1
    if-nez p2, :cond_6

    .line 1752
    nop

    .line 1753
    :try_start_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfw;->zzc()Lcom/google/android/gms/measurement/internal/zzfe;

    move-result-object p2

    .line 1754
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzfe;->zzc:Lcom/google/android/gms/measurement/internal/zzfi;

    .line 1755
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfw;->zzm()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    .line 1756
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Lcom/google/android/gms/measurement/internal/zzfi;->zza(J)V

    .line 1757
    nop

    .line 1758
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfw;->zzc()Lcom/google/android/gms/measurement/internal/zzfe;

    move-result-object p2

    .line 1759
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzfe;->zzd:Lcom/google/android/gms/measurement/internal/zzfi;

    const-wide/16 v4, 0x0

    invoke-virtual {p2, v4, v5}, Lcom/google/android/gms/measurement/internal/zzfi;->zza(J)V

    .line 1760
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzka;->zzz()V

    .line 1761
    nop

    .line 1762
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfw;->zzr()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object p2

    .line 1763
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzes;->zzx()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object p2

    const-string v2, "Successful upload. Got network response. code, size"

    .line 1764
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    array-length p3, p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, v2, p1, p3}, Lcom/google/android/gms/measurement/internal/zzeu;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1765
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzka;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzad;->zzf()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1766
    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1767
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzka;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 1768
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzgr;->zzd()V

    .line 1769
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzkb;->zzak()V

    .line 1770
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzad;->c_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1771
    new-array v2, v3, [Ljava/lang/String;

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, p4
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1772
    :try_start_4
    const-string v6, "queue"

    const-string v7, "rowid=?"

    invoke-virtual {v0, v6, v7, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 1773
    if-ne v0, v3, :cond_2

    .line 1775
    goto :goto_0

    .line 1774
    :cond_2
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    const-string v2, "Deleted fewer rows from queue than expected"

    invoke-direct {v0, v2}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1776
    :catch_0
    move-exception v0

    .line 1777
    :try_start_5
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzgr;->zzr()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzes;->zzf()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object p3

    const-string v2, "Failed to delete a bundle in a queue table"

    invoke-virtual {p3, v2, v0}, Lcom/google/android/gms/measurement/internal/zzeu;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1778
    throw v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1779
    :catch_1
    move-exception p3

    .line 1780
    :try_start_6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzw:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzw:Ljava/util/List;

    .line 1781
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    .line 1782
    :cond_3
    throw p3

    .line 1783
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzka;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzad;->b_()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1784
    :try_start_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzka;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzad;->zzh()V

    .line 1785
    nop

    .line 1788
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzw:Ljava/util/List;

    .line 1789
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzka;->zzd()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzez;->zzf()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzka;->zzy()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1790
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzka;->zzl()V

    goto :goto_1

    .line 1791
    :cond_5
    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzx:J

    .line 1792
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzka;->zzz()V

    .line 1793
    :goto_1
    iput-wide v4, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzm:J

    .line 1794
    goto/16 :goto_3

    .line 1786
    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzka;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzad;->zzh()V

    .line 1787
    throw p1
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1795
    :catch_2
    move-exception p1

    .line 1796
    nop

    .line 1797
    :try_start_8
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfw;->zzr()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object p2

    .line 1798
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzes;->zzf()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object p2

    const-string p3, "Database error while trying to delete uploaded bundles"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzeu;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1799
    nop

    .line 1800
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzm()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    .line 1801
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzm:J

    .line 1802
    nop

    .line 1803
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzr()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object p1

    .line 1804
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzes;->zzx()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object p1

    const-string p2, "Disable upload, time"

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzm:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzeu;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1805
    goto :goto_3

    .line 1806
    :cond_6
    nop

    .line 1807
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzfw;->zzr()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object p3

    .line 1808
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzes;->zzx()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object p3

    const-string v1, "Network upload failed. Will retry later. code, error"

    .line 1809
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p3, v1, v2, p2}, Lcom/google/android/gms/measurement/internal/zzeu;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1810
    nop

    .line 1811
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfw;->zzc()Lcom/google/android/gms/measurement/internal/zzfe;

    move-result-object p2

    .line 1812
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzfe;->zzd:Lcom/google/android/gms/measurement/internal/zzfi;

    .line 1813
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzfw;->zzm()Lcom/google/android/gms/common/util/Clock;

    move-result-object p3

    .line 1814
    invoke-interface {p3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/measurement/internal/zzfi;->zza(J)V

    .line 1815
    const/16 p2, 0x1f7

    if-eq p1, p2, :cond_8

    const/16 p2, 0x1ad

    if-ne p1, p2, :cond_7

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    .line 1816
    :cond_8
    :goto_2
    if-eqz v3, :cond_9

    .line 1817
    nop

    .line 1818
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzc()Lcom/google/android/gms/measurement/internal/zzfe;

    move-result-object p1

    .line 1819
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfe;->zze:Lcom/google/android/gms/measurement/internal/zzfi;

    .line 1820
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfw;->zzm()Lcom/google/android/gms/common/util/Clock;

    move-result-object p2

    .line 1821
    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzfi;->zza(J)V

    .line 1822
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzka;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzad;->zza(Ljava/util/List;)V

    .line 1823
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzka;->zzz()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1824
    :goto_3
    iput-boolean p4, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzr:Z

    .line 1825
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzka;->zzaa()V

    .line 1826
    return-void

    .line 1827
    :catchall_1
    move-exception p1

    iput-boolean p4, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzr:Z

    .line 1828
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzka;->zzaa()V

    .line 1829
    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method final zza(Lcom/google/android/gms/measurement/internal/zzao;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 19

    .line 188
    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzka;->zzw()V

    .line 191
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzka;->zzk()V

    .line 192
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    .line 193
    iget-wide v11, v0, Lcom/google/android/gms/measurement/internal/zzao;->zzd:J

    .line 194
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzka;->zzh()Lcom/google/android/gms/measurement/internal/zzki;

    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/measurement/internal/zzki;->zza(Lcom/google/android/gms/measurement/internal/zzao;Lcom/google/android/gms/measurement/internal/zzn;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 195
    return-void

    .line 196
    :cond_0
    iget-boolean v4, v2, Lcom/google/android/gms/measurement/internal/zzn;->zzh:Z

    if-nez v4, :cond_1

    .line 197
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzka;->zzc(Lcom/google/android/gms/measurement/internal/zzn;)Lcom/google/android/gms/measurement/internal/zzf;

    .line 198
    return-void

    .line 199
    :cond_1
    nop

    .line 200
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfw;->zzb()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v4

    .line 201
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzaq;->zzbc:Lcom/google/android/gms/measurement/internal/zzel;

    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/measurement/internal/zzy;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzel;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 202
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzn;->zzu:Ljava/util/List;

    if-eqz v4, :cond_3

    .line 203
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzn;->zzu:Ljava/util/List;

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzao;->zza:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 204
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzao;->zzb:Lcom/google/android/gms/measurement/internal/zzan;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzan;->zzb()Landroid/os/Bundle;

    move-result-object v4

    .line 205
    const-wide/16 v5, 0x1

    const-string v7, "ga_safelisted"

    invoke-virtual {v4, v7, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 206
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzao;

    iget-object v14, v0, Lcom/google/android/gms/measurement/internal/zzao;->zza:Ljava/lang/String;

    new-instance v15, Lcom/google/android/gms/measurement/internal/zzan;

    invoke-direct {v15, v4}, Lcom/google/android/gms/measurement/internal/zzan;-><init>(Landroid/os/Bundle;)V

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzao;->zzc:Ljava/lang/String;

    iget-wide v6, v0, Lcom/google/android/gms/measurement/internal/zzao;->zzd:J

    move-object v13, v5

    move-object/from16 v16, v4

    move-wide/from16 v17, v6

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/zzao;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzan;Ljava/lang/String;J)V

    .line 207
    move-object v0, v5

    goto :goto_0

    .line 208
    :cond_2
    nop

    .line 209
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfw;->zzr()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v2

    .line 210
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzes;->zzw()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v2

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzao;->zza:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzao;->zzc:Ljava/lang/String;

    .line 211
    const-string v5, "Dropping non-safelisted event. appId, event name, origin"

    invoke-virtual {v2, v5, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzeu;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    return-void

    .line 213
    :cond_3
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzka;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzad;->zzf()V

    .line 214
    nop

    .line 215
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzka;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v4

    .line 216
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgr;->zzd()V

    .line 218
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzkb;->zzak()V

    .line 219
    const/4 v5, 0x2

    const-wide/16 v6, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    cmp-long v8, v11, v6

    if-gez v8, :cond_4

    .line 220
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgr;->zzr()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v4

    .line 221
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzes;->zzi()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v4

    const-string v8, "Invalid time querying timed out conditional properties"

    .line 222
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 223
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 224
    invoke-virtual {v4, v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzeu;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_1

    .line 226
    :cond_4
    const-string v8, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    .line 227
    new-array v9, v5, [Ljava/lang/String;

    aput-object v3, v9, v13

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v14

    .line 228
    invoke-virtual {v4, v8, v9}, Lcom/google/android/gms/measurement/internal/zzad;->zza(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 229
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/measurement/internal/zzw;

    .line 230
    if-eqz v8, :cond_6

    .line 231
    nop

    .line 232
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfw;->zzr()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v9

    .line 233
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzes;->zzx()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v9

    const-string v10, "User property timed out"

    iget-object v15, v8, Lcom/google/android/gms/measurement/internal/zzw;->zza:Ljava/lang/String;

    .line 234
    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzfw;->zzj()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v14

    .line 235
    iget-object v13, v8, Lcom/google/android/gms/measurement/internal/zzw;->zzc:Lcom/google/android/gms/measurement/internal/zzkh;

    iget-object v13, v13, Lcom/google/android/gms/measurement/internal/zzkh;->zza:Ljava/lang/String;

    invoke-virtual {v14, v13}, Lcom/google/android/gms/measurement/internal/zzeq;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v8, Lcom/google/android/gms/measurement/internal/zzw;->zzc:Lcom/google/android/gms/measurement/internal/zzkh;

    .line 236
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzkh;->zza()Ljava/lang/Object;

    move-result-object v14

    .line 237
    invoke-virtual {v9, v10, v15, v13, v14}, Lcom/google/android/gms/measurement/internal/zzeu;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    iget-object v9, v8, Lcom/google/android/gms/measurement/internal/zzw;->zzg:Lcom/google/android/gms/measurement/internal/zzao;

    if-eqz v9, :cond_5

    .line 239
    new-instance v9, Lcom/google/android/gms/measurement/internal/zzao;

    iget-object v10, v8, Lcom/google/android/gms/measurement/internal/zzw;->zzg:Lcom/google/android/gms/measurement/internal/zzao;

    invoke-direct {v9, v10, v11, v12}, Lcom/google/android/gms/measurement/internal/zzao;-><init>(Lcom/google/android/gms/measurement/internal/zzao;J)V

    invoke-direct {v1, v9, v2}, Lcom/google/android/gms/measurement/internal/zzka;->zzb(Lcom/google/android/gms/measurement/internal/zzao;Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 240
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzka;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v9

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzw;->zzc:Lcom/google/android/gms/measurement/internal/zzkh;

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzkh;->zza:Ljava/lang/String;

    invoke-virtual {v9, v3, v8}, Lcom/google/android/gms/measurement/internal/zzad;->zze(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    const/4 v13, 0x0

    const/4 v14, 0x1

    goto :goto_2

    .line 230
    :cond_6
    const/4 v13, 0x0

    const/4 v14, 0x1

    goto :goto_2

    .line 242
    :cond_7
    nop

    .line 243
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzka;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v4

    .line 244
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgr;->zzd()V

    .line 246
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzkb;->zzak()V

    .line 247
    cmp-long v8, v11, v6

    if-gez v8, :cond_8

    .line 248
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgr;->zzr()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v4

    .line 249
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzes;->zzi()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v4

    const-string v8, "Invalid time querying expired conditional properties"

    .line 250
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 251
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 252
    invoke-virtual {v4, v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzeu;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 253
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_3

    .line 254
    :cond_8
    const-string v8, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    .line 255
    new-array v9, v5, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v3, v9, v10

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x1

    aput-object v10, v9, v13

    .line 256
    invoke-virtual {v4, v8, v9}, Lcom/google/android/gms/measurement/internal/zzad;->zza(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 257
    :goto_3
    nop

    .line 258
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 259
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/measurement/internal/zzw;

    .line 260
    if-eqz v9, :cond_a

    .line 261
    nop

    .line 262
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzfw;->zzr()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v10

    .line 263
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzes;->zzx()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v10

    const-string v13, "User property expired"

    iget-object v14, v9, Lcom/google/android/gms/measurement/internal/zzw;->zza:Ljava/lang/String;

    .line 264
    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzfw;->zzj()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v15

    .line 265
    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/zzw;->zzc:Lcom/google/android/gms/measurement/internal/zzkh;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzkh;->zza:Ljava/lang/String;

    invoke-virtual {v15, v5}, Lcom/google/android/gms/measurement/internal/zzeq;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v15, v9, Lcom/google/android/gms/measurement/internal/zzw;->zzc:Lcom/google/android/gms/measurement/internal/zzkh;

    .line 266
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzkh;->zza()Ljava/lang/Object;

    move-result-object v15

    .line 267
    invoke-virtual {v10, v13, v14, v5, v15}, Lcom/google/android/gms/measurement/internal/zzeu;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzka;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v5

    iget-object v10, v9, Lcom/google/android/gms/measurement/internal/zzw;->zzc:Lcom/google/android/gms/measurement/internal/zzkh;

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzkh;->zza:Ljava/lang/String;

    invoke-virtual {v5, v3, v10}, Lcom/google/android/gms/measurement/internal/zzad;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/zzw;->zzk:Lcom/google/android/gms/measurement/internal/zzao;

    if-eqz v5, :cond_9

    .line 270
    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/zzw;->zzk:Lcom/google/android/gms/measurement/internal/zzao;

    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzka;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v5

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzw;->zzc:Lcom/google/android/gms/measurement/internal/zzkh;

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzkh;->zza:Ljava/lang/String;

    invoke-virtual {v5, v3, v9}, Lcom/google/android/gms/measurement/internal/zzad;->zze(Ljava/lang/String;Ljava/lang/String;)I

    .line 272
    const/4 v5, 0x2

    goto :goto_4

    .line 260
    :cond_a
    const/4 v5, 0x2

    goto :goto_4

    .line 273
    :cond_b
    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v4, :cond_c

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v10, v10, 0x1

    check-cast v5, Lcom/google/android/gms/measurement/internal/zzao;

    .line 274
    new-instance v9, Lcom/google/android/gms/measurement/internal/zzao;

    invoke-direct {v9, v5, v11, v12}, Lcom/google/android/gms/measurement/internal/zzao;-><init>(Lcom/google/android/gms/measurement/internal/zzao;J)V

    invoke-direct {v1, v9, v2}, Lcom/google/android/gms/measurement/internal/zzka;->zzb(Lcom/google/android/gms/measurement/internal/zzao;Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 275
    goto :goto_5

    .line 276
    :cond_c
    nop

    .line 277
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzka;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzao;->zza:Ljava/lang/String;

    .line 278
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgr;->zzd()V

    .line 281
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzkb;->zzak()V

    .line 282
    cmp-long v8, v11, v6

    if-gez v8, :cond_d

    .line 283
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgr;->zzr()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v6

    .line 284
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzes;->zzi()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v6

    const-string v7, "Invalid time querying triggered conditional properties"

    .line 285
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 286
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgr;->zzo()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzeq;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 287
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 288
    invoke-virtual {v6, v7, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzeu;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 289
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    const/4 v13, 0x0

    goto :goto_6

    .line 290
    :cond_d
    const-string v6, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    .line 291
    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/String;

    const/4 v13, 0x0

    aput-object v3, v7, v13

    const/4 v3, 0x1

    aput-object v5, v7, v3

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v7, v5

    .line 292
    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/zzad;->zza(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 293
    :goto_6
    nop

    .line 294
    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 295
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lcom/google/android/gms/measurement/internal/zzw;

    .line 296
    if-eqz v15, :cond_10

    .line 297
    iget-object v4, v15, Lcom/google/android/gms/measurement/internal/zzw;->zzc:Lcom/google/android/gms/measurement/internal/zzkh;

    .line 298
    new-instance v10, Lcom/google/android/gms/measurement/internal/zzkj;

    iget-object v5, v15, Lcom/google/android/gms/measurement/internal/zzw;->zza:Ljava/lang/String;

    iget-object v6, v15, Lcom/google/android/gms/measurement/internal/zzw;->zzb:Ljava/lang/String;

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/zzkh;->zza:Ljava/lang/String;

    .line 299
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzkh;->zza()Ljava/lang/Object;

    move-result-object v16

    move-object v4, v10

    move-wide v8, v11

    move-object v13, v10

    move-object/from16 v10, v16

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/measurement/internal/zzkj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 300
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzka;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v4

    invoke-virtual {v4, v13}, Lcom/google/android/gms/measurement/internal/zzad;->zza(Lcom/google/android/gms/measurement/internal/zzkj;)Z

    move-result v4

    .line 301
    if-eqz v4, :cond_e

    .line 302
    nop

    .line 303
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfw;->zzr()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v4

    .line 304
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzes;->zzx()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v4

    const-string v5, "User property triggered"

    iget-object v6, v15, Lcom/google/android/gms/measurement/internal/zzw;->zza:Ljava/lang/String;

    .line 305
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfw;->zzj()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v7

    .line 306
    iget-object v8, v13, Lcom/google/android/gms/measurement/internal/zzkj;->zzc:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzeq;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v13, Lcom/google/android/gms/measurement/internal/zzkj;->zze:Ljava/lang/Object;

    .line 307
    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzeu;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    .line 308
    :cond_e
    nop

    .line 309
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfw;->zzr()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v4

    .line 310
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzes;->zzf()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v4

    const-string v5, "Too many active user properties, ignoring"

    iget-object v6, v15, Lcom/google/android/gms/measurement/internal/zzw;->zza:Ljava/lang/String;

    .line 311
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 312
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfw;->zzj()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v7

    .line 313
    iget-object v8, v13, Lcom/google/android/gms/measurement/internal/zzkj;->zzc:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzeq;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v13, Lcom/google/android/gms/measurement/internal/zzkj;->zze:Ljava/lang/Object;

    .line 314
    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzeu;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 315
    :goto_8
    iget-object v4, v15, Lcom/google/android/gms/measurement/internal/zzw;->zzi:Lcom/google/android/gms/measurement/internal/zzao;

    if-eqz v4, :cond_f

    .line 316
    iget-object v4, v15, Lcom/google/android/gms/measurement/internal/zzw;->zzi:Lcom/google/android/gms/measurement/internal/zzao;

    invoke-interface {v14, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 317
    :cond_f
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzkh;

    invoke-direct {v4, v13}, Lcom/google/android/gms/measurement/internal/zzkh;-><init>(Lcom/google/android/gms/measurement/internal/zzkj;)V

    iput-object v4, v15, Lcom/google/android/gms/measurement/internal/zzw;->zzc:Lcom/google/android/gms/measurement/internal/zzkh;

    .line 318
    const/4 v4, 0x1

    iput-boolean v4, v15, Lcom/google/android/gms/measurement/internal/zzw;->zze:Z

    .line 319
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzka;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v5

    invoke-virtual {v5, v15}, Lcom/google/android/gms/measurement/internal/zzad;->zza(Lcom/google/android/gms/measurement/internal/zzw;)Z

    .line 320
    const/4 v13, 0x0

    goto/16 :goto_7

    .line 296
    :cond_10
    const/4 v4, 0x1

    const/4 v13, 0x0

    goto/16 :goto_7

    .line 321
    :cond_11
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzka;->zzb(Lcom/google/android/gms/measurement/internal/zzao;Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 322
    check-cast v14, Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v13, 0x0

    :goto_9
    if-ge v13, v0, :cond_12

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v13, v13, 0x1

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzao;

    .line 323
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzao;

    invoke-direct {v4, v3, v11, v12}, Lcom/google/android/gms/measurement/internal/zzao;-><init>(Lcom/google/android/gms/measurement/internal/zzao;J)V

    invoke-direct {v1, v4, v2}, Lcom/google/android/gms/measurement/internal/zzka;->zzb(Lcom/google/android/gms/measurement/internal/zzao;Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 324
    goto :goto_9

    .line 325
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzka;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzad;->b_()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 326
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzka;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzad;->zzh()V

    .line 327
    return-void

    .line 328
    :catchall_0
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzka;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzad;->zzh()V

    .line 329
    goto :goto_b

    :goto_a
    throw v0

    :goto_b
    goto :goto_a
.end method

.method final zza(Lcom/google/android/gms/measurement/internal/zzao;Ljava/lang/String;)V
    .locals 33

    .line 146
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzka;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzad;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzf;

    move-result-object v2

    .line 147
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzf;->zzl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_2

    .line 152
    :cond_0
    invoke-direct {v0, v2}, Lcom/google/android/gms/measurement/internal/zzka;->zzb(Lcom/google/android/gms/measurement/internal/zzf;)Ljava/lang/Boolean;

    move-result-object v4

    .line 153
    if-nez v4, :cond_1

    .line 154
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzao;->zza:Ljava/lang/String;

    const-string v5, "_ui"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 155
    nop

    .line 156
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfw;->zzr()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v4

    .line 157
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzes;->zzi()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v4

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Could not find package. appId"

    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/measurement/internal/zzeu;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 158
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_2

    .line 159
    nop

    .line 160
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzr()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v1

    .line 161
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzes;->zzf()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v1

    .line 162
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 163
    const-string v3, "App version does not match; dropping event. appId"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzeu;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 164
    return-void

    .line 165
    :cond_2
    :goto_0
    new-instance v15, Lcom/google/android/gms/measurement/internal/zzn;

    .line 166
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzf;->zze()Ljava/lang/String;

    move-result-object v4

    .line 167
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzf;->zzl()Ljava/lang/String;

    move-result-object v5

    .line 168
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzf;->zzm()J

    move-result-wide v6

    .line 169
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzf;->zzn()Ljava/lang/String;

    move-result-object v8

    .line 170
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzf;->zzo()J

    move-result-wide v9

    .line 171
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzf;->zzp()J

    move-result-wide v11

    .line 172
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzf;->zzr()Z

    move-result v14

    const/16 v16, 0x0

    .line 173
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzf;->zzi()Ljava/lang/String;

    move-result-object v17

    .line 174
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzf;->zzae()J

    move-result-wide v18

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    .line 175
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzf;->zzaf()Z

    move-result v23

    .line 176
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzf;->zzag()Z

    move-result v24

    const/16 v25, 0x0

    .line 177
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzf;->zzf()Ljava/lang/String;

    move-result-object v26

    .line 178
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzf;->zzah()Ljava/lang/Boolean;

    move-result-object v27

    .line 179
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzf;->zzq()J

    move-result-wide v28

    .line 180
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzf;->zzai()Ljava/util/List;

    move-result-object v30

    .line 181
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlb;->zzb()Z

    move-result v31

    if-eqz v31, :cond_3

    .line 182
    iget-object v13, v0, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzfw;->zzb()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v13

    .line 183
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzf;->zzc()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzaq;->zzbo:Lcom/google/android/gms/measurement/internal/zzel;

    invoke-virtual {v13, v3, v0}, Lcom/google/android/gms/measurement/internal/zzy;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzel;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 184
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzf;->zzg()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 185
    :cond_3
    const/4 v0, 0x0

    :goto_1
    move-object v2, v15

    move-object/from16 v3, p2

    const/4 v13, 0x0

    move-object/from16 v32, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    move-wide/from16 v17, v18

    move-wide/from16 v19, v20

    move/from16 v21, v22

    move/from16 v22, v23

    move/from16 v23, v24

    move/from16 v24, v25

    move-object/from16 v25, v26

    move-object/from16 v26, v27

    move-wide/from16 v27, v28

    move-object/from16 v29, v30

    move-object/from16 v30, v0

    invoke-direct/range {v2 .. v30}, Lcom/google/android/gms/measurement/internal/zzn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;)V

    .line 186
    move-object/from16 v0, p0

    move-object/from16 v2, v32

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzka;->zza(Lcom/google/android/gms/measurement/internal/zzao;Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 187
    return-void

    .line 148
    :cond_4
    :goto_2
    nop

    .line 149
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzr()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v1

    .line 150
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzes;->zzw()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v1

    const-string v2, "No app data available; dropping event"

    move-object/from16 v3, p2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzeu;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 151
    return-void
.end method

.method final zza(Lcom/google/android/gms/measurement/internal/zzkb;)V
    .locals 0

    .line 2431
    iget p1, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzo:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzo:I

    .line 2432
    return-void
.end method

.method final zza(Lcom/google/android/gms/measurement/internal/zzkh;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 12

    .line 2295
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzka;->zzw()V

    .line 2296
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzka;->zzk()V

    .line 2297
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/zzka;->zze(Lcom/google/android/gms/measurement/internal/zzn;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2298
    return-void

    .line 2299
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzn;->zzh:Z

    if-nez v0, :cond_1

    .line 2300
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzka;->zzc(Lcom/google/android/gms/measurement/internal/zzn;)Lcom/google/android/gms/measurement/internal/zzf;

    .line 2301
    return-void

    .line 2302
    :cond_1
    nop

    .line 2303
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzi()Lcom/google/android/gms/measurement/internal/zzkm;

    move-result-object v0

    .line 2304
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzkh;->zza:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzkm;->zzc(Ljava/lang/String;)I

    move-result v4

    .line 2305
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x18

    if-eqz v4, :cond_3

    .line 2306
    nop

    .line 2307
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfw;->zzi()Lcom/google/android/gms/measurement/internal/zzkm;

    .line 2308
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzkh;->zza:Ljava/lang/String;

    .line 2309
    nop

    .line 2310
    invoke-static {v3, v2, v1}, Lcom/google/android/gms/measurement/internal/zzkm;->zza(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v6

    .line 2311
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzkh;->zza:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzkh;->zza:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    move v7, p1

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    .line 2312
    :goto_0
    nop

    .line 2313
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzi()Lcom/google/android/gms/measurement/internal/zzkm;

    move-result-object v2

    .line 2314
    iget-object v3, p2, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    .line 2315
    const-string v5, "_ev"

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzkm;->zza(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 2316
    return-void

    .line 2317
    :cond_3
    nop

    .line 2318
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfw;->zzi()Lcom/google/android/gms/measurement/internal/zzkm;

    move-result-object v3

    .line 2319
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzkh;->zza:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkh;->zza()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzkm;->zzb(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v8

    .line 2320
    if-eqz v8, :cond_6

    .line 2321
    nop

    .line 2322
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfw;->zzi()Lcom/google/android/gms/measurement/internal/zzkm;

    .line 2323
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzkh;->zza:Ljava/lang/String;

    .line 2324
    nop

    .line 2325
    invoke-static {v3, v2, v1}, Lcom/google/android/gms/measurement/internal/zzkm;->zza(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v10

    .line 2326
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkh;->zza()Ljava/lang/Object;

    move-result-object p1

    .line 2327
    nop

    .line 2328
    if-eqz p1, :cond_5

    instance-of v1, p1, Ljava/lang/String;

    if-nez v1, :cond_4

    instance-of v1, p1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_5

    .line 2329
    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2330
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    move v11, v0

    goto :goto_1

    .line 2331
    :cond_5
    const/4 v11, 0x0

    :goto_1
    nop

    .line 2332
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzi()Lcom/google/android/gms/measurement/internal/zzkm;

    move-result-object v6

    .line 2333
    iget-object v7, p2, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    .line 2334
    const-string v9, "_ev"

    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/zzkm;->zza(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 2335
    return-void

    .line 2336
    :cond_6
    nop

    .line 2337
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzi()Lcom/google/android/gms/measurement/internal/zzkm;

    move-result-object v0

    .line 2338
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzkh;->zza:Ljava/lang/String;

    .line 2339
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkh;->zza()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzkm;->zzc(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2340
    if-nez v0, :cond_7

    .line 2341
    return-void

    .line 2342
    :cond_7
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzkh;->zza:Ljava/lang/String;

    const-string v2, "_sid"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 2343
    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/zzkh;->zzb:J

    iget-object v7, p1, Lcom/google/android/gms/measurement/internal/zzkh;->zze:Ljava/lang/String;

    .line 2344
    const-wide/16 v1, 0x0

    .line 2345
    nop

    .line 2346
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzka;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v3

    iget-object v6, p2, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    .line 2347
    const-string v8, "_sno"

    invoke-virtual {v3, v6, v8}, Lcom/google/android/gms/measurement/internal/zzad;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzkj;

    move-result-object v3

    .line 2348
    if-eqz v3, :cond_8

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzkj;->zze:Ljava/lang/Object;

    instance-of v6, v6, Ljava/lang/Long;

    if-eqz v6, :cond_8

    .line 2349
    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/zzkj;->zze:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_2

    .line 2350
    :cond_8
    if-eqz v3, :cond_9

    .line 2351
    nop

    .line 2352
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfw;->zzr()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v6

    .line 2353
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzes;->zzi()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v6

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzkj;->zze:Ljava/lang/Object;

    .line 2354
    const-string v8, "Retrieved last session number from database does not contain a valid (long) value"

    invoke-virtual {v6, v8, v3}, Lcom/google/android/gms/measurement/internal/zzeu;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2355
    :cond_9
    nop

    .line 2356
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzka;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v3

    iget-object v6, p2, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    .line 2357
    const-string v8, "_s"

    invoke-virtual {v3, v6, v8}, Lcom/google/android/gms/measurement/internal/zzad;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v3

    .line 2358
    if-eqz v3, :cond_a

    .line 2359
    iget-wide v1, v3, Lcom/google/android/gms/measurement/internal/zzak;->zzc:J

    .line 2360
    nop

    .line 2361
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfw;->zzr()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v3

    .line 2362
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzes;->zzx()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v3

    .line 2363
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v8, "Backfill the session number. Last used session number"

    invoke-virtual {v3, v8, v6}, Lcom/google/android/gms/measurement/internal/zzeu;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2364
    :cond_a
    :goto_2
    const-wide/16 v8, 0x1

    add-long/2addr v1, v8

    .line 2365
    new-instance v8, Lcom/google/android/gms/measurement/internal/zzkh;

    .line 2366
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v3, "_sno"

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzkh;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 2367
    invoke-virtual {p0, v8, p2}, Lcom/google/android/gms/measurement/internal/zzka;->zza(Lcom/google/android/gms/measurement/internal/zzkh;Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 2368
    :cond_b
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzkj;

    iget-object v4, p2, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzkh;->zze:Ljava/lang/String;

    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/zzkh;->zza:Ljava/lang/String;

    iget-wide v7, p1, Lcom/google/android/gms/measurement/internal/zzkh;->zzb:J

    move-object v3, v1

    move-object v9, v0

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/measurement/internal/zzkj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 2369
    nop

    .line 2370
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzr()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object p1

    .line 2371
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzes;->zzx()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object p1

    .line 2372
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfw;->zzj()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v2

    .line 2373
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzc:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzeq;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2374
    const-string v3, "Setting user property"

    invoke-virtual {p1, v3, v2, v0}, Lcom/google/android/gms/measurement/internal/zzeu;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2375
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzka;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzad;->zzf()V

    .line 2376
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzka;->zzc(Lcom/google/android/gms/measurement/internal/zzn;)Lcom/google/android/gms/measurement/internal/zzf;

    .line 2377
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzka;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzad;->zza(Lcom/google/android/gms/measurement/internal/zzkj;)Z

    move-result p1

    .line 2378
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzka;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzad;->b_()V

    .line 2379
    if-nez p1, :cond_c

    .line 2380
    nop

    .line 2381
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzr()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object p1

    .line 2382
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzes;->zzf()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object p1

    const-string v0, "Too many unique user properties are set. Ignoring user property"

    .line 2383
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfw;->zzj()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v2

    .line 2384
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzc:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzeq;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zze:Ljava/lang/Object;

    .line 2385
    invoke-virtual {p1, v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzeu;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2386
    nop

    .line 2387
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzi()Lcom/google/android/gms/measurement/internal/zzkm;

    move-result-object v0

    .line 2388
    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    const/16 v2, 0x9

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 2389
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzkm;->zza(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2390
    :cond_c
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzka;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzad;->zzh()V

    .line 2391
    return-void

    .line 2392
    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzka;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzad;->zzh()V

    .line 2393
    throw p1
.end method

.method final zza(Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 7

    .line 2267
    const-string v0, "app_id=?"

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzv:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 2268
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzw:Ljava/util/List;

    .line 2269
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzv:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2270
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzka;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    .line 2271
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2272
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgr;->zzd()V

    .line 2273
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkb;->zzak()V

    .line 2274
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzad;->c_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 2275
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    .line 2276
    const-string v6, "apps"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v6, v5

    .line 2277
    const-string v5, "events"

    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    .line 2278
    const-string v5, "user_attributes"

    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    .line 2279
    const-string v5, "conditional_properties"

    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    .line 2280
    const-string v5, "raw_events"

    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    .line 2281
    const-string v5, "raw_events_metadata"

    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    .line 2282
    const-string v5, "queue"

    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    .line 2283
    const-string v5, "audience_filter_values"

    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    .line 2284
    const-string v5, "main_event_params"

    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v6, v0

    .line 2285
    if-lez v6, :cond_1

    .line 2286
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgr;->zzr()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzes;->zzx()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v0

    const-string v3, "Reset analytics data. app, records"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v2, v4}, Lcom/google/android/gms/measurement/internal/zzeu;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2287
    :cond_1
    goto :goto_0

    .line 2288
    :catch_0
    move-exception v0

    .line 2289
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgr;->zzr()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v1

    .line 2290
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzes;->zzf()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v1

    .line 2291
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Error resetting analytics data. appId, error"

    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/gms/measurement/internal/zzeu;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2292
    :goto_0
    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzh:Z

    if-eqz v0, :cond_2

    .line 2293
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzka;->zzb(Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 2294
    :cond_2
    return-void
.end method

.method final zza(Lcom/google/android/gms/measurement/internal/zzw;)V
    .locals 1

    .line 2709
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzw;->zza:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzka;->zza(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v0

    .line 2710
    if-eqz v0, :cond_0

    .line 2711
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzka;->zza(Lcom/google/android/gms/measurement/internal/zzw;Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 2712
    :cond_0
    return-void
.end method

.method final zza(Lcom/google/android/gms/measurement/internal/zzw;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 10

    .line 2713
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2714
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzw;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2715
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzw;->zzb:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2716
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzw;->zzc:Lcom/google/android/gms/measurement/internal/zzkh;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2717
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzw;->zzc:Lcom/google/android/gms/measurement/internal/zzkh;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkh;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2718
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzka;->zzw()V

    .line 2719
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzka;->zzk()V

    .line 2720
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/zzka;->zze(Lcom/google/android/gms/measurement/internal/zzn;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2721
    return-void

    .line 2722
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzn;->zzh:Z

    if-nez v0, :cond_1

    .line 2723
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzka;->zzc(Lcom/google/android/gms/measurement/internal/zzn;)Lcom/google/android/gms/measurement/internal/zzf;

    .line 2724
    return-void

    .line 2725
    :cond_1
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzw;

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/zzw;-><init>(Lcom/google/android/gms/measurement/internal/zzw;)V

    .line 2726
    const/4 p1, 0x0

    iput-boolean p1, v0, Lcom/google/android/gms/measurement/internal/zzw;->zze:Z

    .line 2727
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzka;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzad;->zzf()V

    .line 2728
    nop

    .line 2729
    nop

    .line 2730
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzka;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzw;->zza:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzw;->zzc:Lcom/google/android/gms/measurement/internal/zzkh;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzkh;->zza:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzad;->zzd(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v1

    .line 2731
    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzw;->zzb:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzw;->zzb:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 2732
    nop

    .line 2733
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfw;->zzr()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v2

    .line 2734
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzes;->zzi()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v2

    const-string v3, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    .line 2735
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfw;->zzj()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v4

    .line 2736
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzw;->zzc:Lcom/google/android/gms/measurement/internal/zzkh;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzkh;->zza:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzeq;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzw;->zzb:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzw;->zzb:Ljava/lang/String;

    .line 2737
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzeu;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2738
    :cond_2
    const/4 v2, 0x1

    if-eqz v1, :cond_3

    iget-boolean v3, v1, Lcom/google/android/gms/measurement/internal/zzw;->zze:Z

    if-eqz v3, :cond_3

    .line 2739
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzw;->zzb:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzw;->zzb:Ljava/lang/String;

    .line 2740
    iget-wide v2, v1, Lcom/google/android/gms/measurement/internal/zzw;->zzd:J

    iput-wide v2, v0, Lcom/google/android/gms/measurement/internal/zzw;->zzd:J

    .line 2741
    iget-wide v2, v1, Lcom/google/android/gms/measurement/internal/zzw;->zzh:J

    iput-wide v2, v0, Lcom/google/android/gms/measurement/internal/zzw;->zzh:J

    .line 2742
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzw;->zzf:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzw;->zzf:Ljava/lang/String;

    .line 2743
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzw;->zzi:Lcom/google/android/gms/measurement/internal/zzao;

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzw;->zzi:Lcom/google/android/gms/measurement/internal/zzao;

    .line 2744
    iget-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzw;->zze:Z

    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/zzw;->zze:Z

    .line 2745
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzkh;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzw;->zzc:Lcom/google/android/gms/measurement/internal/zzkh;

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzkh;->zza:Ljava/lang/String;

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzw;->zzc:Lcom/google/android/gms/measurement/internal/zzkh;

    iget-wide v5, v3, Lcom/google/android/gms/measurement/internal/zzkh;->zzb:J

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzw;->zzc:Lcom/google/android/gms/measurement/internal/zzkh;

    .line 2746
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzkh;->zza()Ljava/lang/Object;

    move-result-object v7

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzw;->zzc:Lcom/google/android/gms/measurement/internal/zzkh;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzkh;->zze:Ljava/lang/String;

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzkh;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzw;->zzc:Lcom/google/android/gms/measurement/internal/zzkh;

    goto :goto_0

    .line 2747
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzw;->zzf:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2748
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzkh;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzw;->zzc:Lcom/google/android/gms/measurement/internal/zzkh;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzkh;->zza:Ljava/lang/String;

    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/zzw;->zzd:J

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzw;->zzc:Lcom/google/android/gms/measurement/internal/zzkh;

    .line 2749
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkh;->zza()Ljava/lang/Object;

    move-result-object v7

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzw;->zzc:Lcom/google/android/gms/measurement/internal/zzkh;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzkh;->zze:Ljava/lang/String;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzkh;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzw;->zzc:Lcom/google/android/gms/measurement/internal/zzkh;

    .line 2750
    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/zzw;->zze:Z

    .line 2751
    const/4 p1, 0x1

    .line 2752
    :cond_4
    :goto_0
    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzw;->zze:Z

    if-eqz v1, :cond_6

    .line 2753
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzw;->zzc:Lcom/google/android/gms/measurement/internal/zzkh;

    .line 2754
    new-instance v9, Lcom/google/android/gms/measurement/internal/zzkj;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzw;->zza:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzw;->zzb:Ljava/lang/String;

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzkh;->zza:Ljava/lang/String;

    iget-wide v6, v1, Lcom/google/android/gms/measurement/internal/zzkh;->zzb:J

    .line 2755
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkh;->zza()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/zzkj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 2756
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzka;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/google/android/gms/measurement/internal/zzad;->zza(Lcom/google/android/gms/measurement/internal/zzkj;)Z

    move-result v1

    .line 2757
    if-eqz v1, :cond_5

    .line 2758
    nop

    .line 2759
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzr()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v1

    .line 2760
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzes;->zzw()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v1

    const-string v2, "User property updated immediately"

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzw;->zza:Ljava/lang/String;

    .line 2761
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfw;->zzj()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v4

    .line 2762
    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/zzkj;->zzc:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzeq;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/zzkj;->zze:Ljava/lang/Object;

    .line 2763
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzeu;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 2764
    :cond_5
    nop

    .line 2765
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzr()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v1

    .line 2766
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzes;->zzf()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v1

    const-string v2, "(2)Too many active user properties, ignoring"

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzw;->zza:Ljava/lang/String;

    .line 2767
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 2768
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfw;->zzj()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v4

    .line 2769
    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/zzkj;->zzc:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzeq;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/zzkj;->zze:Ljava/lang/Object;

    .line 2770
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzeu;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2771
    :goto_1
    if-eqz p1, :cond_6

    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/zzw;->zzi:Lcom/google/android/gms/measurement/internal/zzao;

    if-eqz p1, :cond_6

    .line 2772
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzao;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzw;->zzi:Lcom/google/android/gms/measurement/internal/zzao;

    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/zzw;->zzd:J

    invoke-direct {p1, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzao;-><init>(Lcom/google/android/gms/measurement/internal/zzao;J)V

    .line 2773
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzka;->zzb(Lcom/google/android/gms/measurement/internal/zzao;Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 2774
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzka;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzad;->zza(Lcom/google/android/gms/measurement/internal/zzw;)Z

    move-result p1

    .line 2775
    if-eqz p1, :cond_7

    .line 2776
    nop

    .line 2777
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzr()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object p1

    .line 2778
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzes;->zzw()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object p1

    const-string p2, "Conditional property added"

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzw;->zza:Ljava/lang/String;

    .line 2779
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfw;->zzj()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v2

    .line 2780
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzw;->zzc:Lcom/google/android/gms/measurement/internal/zzkh;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzkh;->zza:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzeq;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzw;->zzc:Lcom/google/android/gms/measurement/internal/zzkh;

    .line 2781
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkh;->zza()Ljava/lang/Object;

    move-result-object v0

    .line 2782
    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzeu;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 2783
    :cond_7
    nop

    .line 2784
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzr()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object p1

    .line 2785
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzes;->zzf()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object p1

    const-string p2, "Too many conditional properties, ignoring"

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzw;->zza:Ljava/lang/String;

    .line 2786
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 2787
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfw;->zzj()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v2

    .line 2788
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzw;->zzc:Lcom/google/android/gms/measurement/internal/zzkh;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzkh;->zza:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzeq;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzw;->zzc:Lcom/google/android/gms/measurement/internal/zzkh;

    .line 2789
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkh;->zza()Ljava/lang/Object;

    move-result-object v0

    .line 2790
    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzeu;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2791
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzka;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzad;->b_()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2792
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzka;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzad;->zzh()V

    .line 2793
    return-void

    .line 2794
    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzka;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzad;->zzh()V

    .line 2795
    throw p1
.end method

.method final zza(Ljava/lang/Runnable;)V
    .locals 1

    .line 2097
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzka;->zzw()V

    .line 2098
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzn:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2099
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzn:Ljava/util/List;

    .line 2100
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzn:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2101
    return-void
.end method

.method final zza(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Throwable;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1879
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzka;->zzw()V

    .line 1880
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzka;->zzk()V

    .line 1881
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 1882
    const/4 v0, 0x0

    if-nez p4, :cond_0

    .line 1883
    :try_start_0
    new-array p4, v0, [B

    .line 1884
    :cond_0
    nop

    .line 1885
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzr()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v1

    .line 1886
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzes;->zzx()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v1

    const-string v2, "onConfigFetched. Response size"

    array-length v3, p4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzeu;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1887
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzka;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzad;->zzf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1888
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzka;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zzad;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzf;

    move-result-object v1

    .line 1889
    const/16 v2, 0xc8

    const/16 v3, 0x130

    const/4 v4, 0x1

    if-eq p2, v2, :cond_1

    const/16 v2, 0xcc

    if-eq p2, v2, :cond_1

    if-ne p2, v3, :cond_2

    :cond_1
    if-nez p3, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 1890
    :goto_0
    if-nez v1, :cond_3

    .line 1891
    nop

    .line 1892
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfw;->zzr()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object p2

    .line 1893
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzes;->zzi()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object p2

    const-string p3, "App does not exist in onConfigFetched. appId"

    .line 1894
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzeu;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 1895
    :cond_3
    const/16 v5, 0x194

    if-nez v2, :cond_8

    if-ne p2, v5, :cond_4

    goto :goto_2

    .line 1931
    :cond_4
    nop

    .line 1932
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/zzfw;->zzm()Lcom/google/android/gms/common/util/Clock;

    move-result-object p4

    .line 1933
    invoke-interface {p4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p4

    invoke-virtual {v1, p4, p5}, Lcom/google/android/gms/measurement/internal/zzf;->zzi(J)V

    .line 1934
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzka;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object p4

    invoke-virtual {p4, v1}, Lcom/google/android/gms/measurement/internal/zzad;->zza(Lcom/google/android/gms/measurement/internal/zzf;)V

    .line 1935
    nop

    .line 1936
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/zzfw;->zzr()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object p4

    .line 1937
    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/zzes;->zzx()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object p4

    const-string p5, "Fetching config failed. code, error"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p4, p5, v1, p3}, Lcom/google/android/gms/measurement/internal/zzeu;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1938
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzka;->zzc()Lcom/google/android/gms/measurement/internal/zzfq;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/zzfq;->zzc(Ljava/lang/String;)V

    .line 1939
    nop

    .line 1940
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzc()Lcom/google/android/gms/measurement/internal/zzfe;

    move-result-object p1

    .line 1941
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfe;->zzd:Lcom/google/android/gms/measurement/internal/zzfi;

    .line 1942
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzfw;->zzm()Lcom/google/android/gms/common/util/Clock;

    move-result-object p3

    .line 1943
    invoke-interface {p3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/measurement/internal/zzfi;->zza(J)V

    .line 1944
    const/16 p1, 0x1f7

    if-eq p2, p1, :cond_6

    const/16 p1, 0x1ad

    if-ne p2, p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    .line 1945
    :cond_6
    :goto_1
    if-eqz v4, :cond_7

    .line 1946
    nop

    .line 1947
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzc()Lcom/google/android/gms/measurement/internal/zzfe;

    move-result-object p1

    .line 1948
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfe;->zze:Lcom/google/android/gms/measurement/internal/zzfi;

    .line 1949
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfw;->zzm()Lcom/google/android/gms/common/util/Clock;

    move-result-object p2

    .line 1950
    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzfi;->zza(J)V

    .line 1951
    :cond_7
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzka;->zzz()V

    goto/16 :goto_7

    .line 1896
    :cond_8
    :goto_2
    const/4 p3, 0x0

    if-eqz p5, :cond_9

    const-string v2, "Last-Modified"

    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/List;

    goto :goto_3

    :cond_9
    move-object p5, p3

    .line 1897
    :goto_3
    if-eqz p5, :cond_a

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_a

    .line 1898
    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    goto :goto_4

    .line 1899
    :cond_a
    move-object p5, p3

    .line 1900
    :goto_4
    if-eq p2, v5, :cond_c

    if-ne p2, v3, :cond_b

    goto :goto_5

    .line 1907
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzka;->zzc()Lcom/google/android/gms/measurement/internal/zzfq;

    move-result-object p3

    invoke-virtual {p3, p1, p4, p5}, Lcom/google/android/gms/measurement/internal/zzfq;->zza(Ljava/lang/String;[BLjava/lang/String;)Z

    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p3, :cond_d

    .line 1908
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzka;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzad;->zzh()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1909
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzq:Z

    .line 1910
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzka;->zzaa()V

    .line 1911
    return-void

    .line 1901
    :cond_c
    :goto_5
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzka;->zzc()Lcom/google/android/gms/measurement/internal/zzfq;

    move-result-object p5

    invoke-virtual {p5, p1}, Lcom/google/android/gms/measurement/internal/zzfq;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbq$zzb;

    move-result-object p5

    if-nez p5, :cond_d

    .line 1902
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzka;->zzc()Lcom/google/android/gms/measurement/internal/zzfq;

    move-result-object p5

    invoke-virtual {p5, p1, p3, p3}, Lcom/google/android/gms/measurement/internal/zzfq;->zza(Ljava/lang/String;[BLjava/lang/String;)Z

    move-result p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p3, :cond_d

    .line 1903
    :try_start_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzka;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzad;->zzh()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1904
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzq:Z

    .line 1905
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzka;->zzaa()V

    .line 1906
    return-void

    .line 1912
    :cond_d
    nop

    .line 1913
    :try_start_5
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzfw;->zzm()Lcom/google/android/gms/common/util/Clock;

    move-result-object p3

    .line 1914
    invoke-interface {p3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzf;->zzh(J)V

    .line 1915
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzka;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object p3

    invoke-virtual {p3, v1}, Lcom/google/android/gms/measurement/internal/zzad;->zza(Lcom/google/android/gms/measurement/internal/zzf;)V

    .line 1916
    if-ne p2, v5, :cond_e

    .line 1917
    nop

    .line 1918
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfw;->zzr()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object p2

    .line 1919
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzes;->zzk()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object p2

    const-string p3, "Config not found. Using empty config. appId"

    .line 1920
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzeu;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6

    .line 1921
    :cond_e
    nop

    .line 1922
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzr()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object p1

    .line 1923
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzes;->zzx()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object p1

    const-string p3, "Successfully fetched config. Got network response. code, size"

    .line 1924
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    array-length p4, p4

    .line 1925
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 1926
    invoke-virtual {p1, p3, p2, p4}, Lcom/google/android/gms/measurement/internal/zzeu;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1927
    :goto_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzka;->zzd()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzez;->zzf()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzka;->zzy()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 1928
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzka;->zzl()V

    goto :goto_7

    .line 1929
    :cond_f
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzka;->zzz()V

    .line 1930
    nop

    .line 1952
    :goto_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzka;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzad;->b_()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1953
    :try_start_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzka;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzad;->zzh()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1954
    nop

    .line 1957
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzq:Z

    .line 1958
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzka;->zzaa()V

    .line 1959
    return-void

    .line 1955
    :catchall_0
    move-exception p1

    :try_start_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzka;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzad;->zzh()V

    .line 1956
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1960
    :catchall_1
    move-exception p1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzq:Z

    .line 1961
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzka;->zzaa()V

    .line 1962
    throw p1
.end method

.method final zza(Z)V
    .locals 0

    .line 2987
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzka;->zzz()V

    .line 2988
    return-void
.end method

.method public final zzb()Lcom/google/android/gms/measurement/internal/zzy;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzb()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v0

    return-object v0
.end method

.method final zzb(Lcom/google/android/gms/measurement/internal/zzkh;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 7

    .line 2394
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzka;->zzw()V

    .line 2395
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzka;->zzk()V

    .line 2396
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/zzka;->zze(Lcom/google/android/gms/measurement/internal/zzn;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2397
    return-void

    .line 2398
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzn;->zzh:Z

    if-nez v0, :cond_1

    .line 2399
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzka;->zzc(Lcom/google/android/gms/measurement/internal/zzn;)Lcom/google/android/gms/measurement/internal/zzf;

    .line 2400
    return-void

    .line 2401
    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzkh;->zza:Ljava/lang/String;

    const-string v1, "_npa"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzn;->zzs:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 2402
    nop

    .line 2403
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzr()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object p1

    .line 2404
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzes;->zzw()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object p1

    const-string v0, "Falling back to manifest metadata value for ad personalization"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzeu;->zza(Ljava/lang/String;)V

    .line 2405
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzkh;

    .line 2406
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzm()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    .line 2407
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    .line 2408
    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzn;->zzs:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v2, "_npa"

    const-string v6, "auto"

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzkh;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 2409
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzka;->zza(Lcom/google/android/gms/measurement/internal/zzkh;Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 2410
    return-void

    .line 2411
    :cond_3
    nop

    .line 2412
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzr()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v0

    .line 2413
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzes;->zzw()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v0

    .line 2414
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzj()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v1

    .line 2415
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzkh;->zza:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzeq;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2416
    const-string v2, "Removing user property"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzeu;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2417
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzka;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzad;->zzf()V

    .line 2418
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzka;->zzc(Lcom/google/android/gms/measurement/internal/zzn;)Lcom/google/android/gms/measurement/internal/zzf;

    .line 2419
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzka;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v0

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzkh;->zza:Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, Lcom/google/android/gms/measurement/internal/zzad;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 2420
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzka;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzad;->b_()V

    .line 2421
    nop

    .line 2422
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfw;->zzr()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object p2

    .line 2423
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzes;->zzw()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object p2

    const-string v0, "User property removed"

    .line 2424
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzj()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v1

    .line 2425
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzkh;->zza:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zzeq;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2426
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzeu;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2427
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzka;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzad;->zzh()V

    .line 2428
    return-void

    .line 2429
    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzka;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzad;->zzh()V

    .line 2430
    throw p1
.end method

.method final zzb(Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 21

    .line 2436
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "_sysu"

    const-string v4, "_sys"

    const-string v5, "_pfo"

    const-string v6, "_uwa"

    const-string v0, "app_id=?"

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzka;->zzw()V

    .line 2437
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzka;->zzk()V

    .line 2438
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2439
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2440
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zzka;->zze(Lcom/google/android/gms/measurement/internal/zzn;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 2441
    return-void

    .line 2442
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzka;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v7

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzad;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzf;

    move-result-object v7

    .line 2443
    const-wide/16 v8, 0x0

    if-eqz v7, :cond_1

    .line 2444
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzf;->zze()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_1

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzn;->zzb:Ljava/lang/String;

    .line 2445
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1

    .line 2446
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzf;->zzh(J)V

    .line 2447
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzka;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v10

    invoke-virtual {v10, v7}, Lcom/google/android/gms/measurement/internal/zzad;->zza(Lcom/google/android/gms/measurement/internal/zzf;)V

    .line 2448
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzka;->zzc()Lcom/google/android/gms/measurement/internal/zzfq;

    move-result-object v7

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    invoke-virtual {v7, v10}, Lcom/google/android/gms/measurement/internal/zzfq;->zzd(Ljava/lang/String;)V

    .line 2449
    :cond_1
    iget-boolean v7, v2, Lcom/google/android/gms/measurement/internal/zzn;->zzh:Z

    if-nez v7, :cond_2

    .line 2450
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zzka;->zzc(Lcom/google/android/gms/measurement/internal/zzn;)Lcom/google/android/gms/measurement/internal/zzf;

    .line 2451
    return-void

    .line 2452
    :cond_2
    iget-wide v10, v2, Lcom/google/android/gms/measurement/internal/zzn;->zzm:J

    .line 2453
    cmp-long v7, v10, v8

    if-nez v7, :cond_3

    .line 2454
    nop

    .line 2455
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfw;->zzm()Lcom/google/android/gms/common/util/Clock;

    move-result-object v7

    .line 2456
    invoke-interface {v7}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v10

    .line 2457
    :cond_3
    nop

    .line 2458
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfw;->zzx()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v7

    .line 2459
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzai;->zzi()V

    .line 2460
    iget v7, v2, Lcom/google/android/gms/measurement/internal/zzn;->zzn:I

    .line 2461
    const/4 v15, 0x1

    if-eqz v7, :cond_4

    if-eq v7, v15, :cond_4

    .line 2462
    nop

    .line 2463
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzfw;->zzr()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v12

    .line 2464
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzes;->zzi()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v12

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    .line 2465
    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    .line 2466
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 2467
    const-string v14, "Incorrect app type, assuming installed app. appId, appType"

    invoke-virtual {v12, v14, v13, v7}, Lcom/google/android/gms/measurement/internal/zzeu;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2468
    const/4 v7, 0x0

    .line 2469
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzka;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzad;->zzf()V

    .line 2470
    nop

    .line 2471
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzka;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v12

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    const-string v14, "_npa"

    .line 2472
    invoke-virtual {v12, v13, v14}, Lcom/google/android/gms/measurement/internal/zzad;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzkj;

    move-result-object v14

    .line 2473
    if-eqz v14, :cond_6

    const-string v12, "auto"

    iget-object v13, v14, Lcom/google/android/gms/measurement/internal/zzkj;->zzb:Ljava/lang/String;

    .line 2474
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    goto :goto_0

    :cond_5
    move-object/from16 v18, v3

    const/4 v3, 0x1

    goto :goto_3

    .line 2475
    :cond_6
    :goto_0
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzn;->zzs:Ljava/lang/Boolean;

    if-eqz v12, :cond_9

    .line 2476
    new-instance v13, Lcom/google/android/gms/measurement/internal/zzkh;

    const-string v18, "_npa"

    .line 2477
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzn;->zzs:Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_7

    const-wide/16 v19, 0x1

    goto :goto_1

    :cond_7
    move-wide/from16 v19, v8

    :goto_1
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const-string v20, "auto"

    const-wide/16 v8, 0x1

    move-object v12, v13

    move-object v8, v13

    move-object/from16 v13, v18

    move-object/from16 v18, v3

    move-object v9, v14

    const/4 v3, 0x1

    move-wide v14, v10

    move-object/from16 v16, v19

    move-object/from16 v17, v20

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzkh;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 2478
    if-eqz v9, :cond_8

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzkj;->zze:Ljava/lang/Object;

    iget-object v12, v8, Lcom/google/android/gms/measurement/internal/zzkh;->zzc:Ljava/lang/Long;

    .line 2479
    invoke-virtual {v9, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    .line 2480
    :cond_8
    invoke-virtual {v1, v8, v2}, Lcom/google/android/gms/measurement/internal/zzka;->zza(Lcom/google/android/gms/measurement/internal/zzkh;Lcom/google/android/gms/measurement/internal/zzn;)V

    goto :goto_2

    .line 2481
    :cond_9
    move-object/from16 v18, v3

    move-object v9, v14

    const/4 v3, 0x1

    if-eqz v9, :cond_a

    .line 2482
    new-instance v8, Lcom/google/android/gms/measurement/internal/zzkh;

    const-string v13, "_npa"

    const/16 v16, 0x0

    const-string v17, "auto"

    move-object v12, v8

    move-wide v14, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzkh;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 2483
    invoke-virtual {v1, v8, v2}, Lcom/google/android/gms/measurement/internal/zzka;->zzb(Lcom/google/android/gms/measurement/internal/zzkh;Lcom/google/android/gms/measurement/internal/zzn;)V

    goto :goto_3

    .line 2481
    :cond_a
    :goto_2
    nop

    .line 2484
    :goto_3
    nop

    .line 2485
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzka;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v8

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzad;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzf;

    move-result-object v8

    .line 2486
    if-eqz v8, :cond_c

    .line 2487
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzfw;->zzi()Lcom/google/android/gms/measurement/internal/zzkm;

    .line 2488
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzn;->zzb:Ljava/lang/String;

    .line 2489
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzf;->zze()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/zzn;->zzr:Ljava/lang/String;

    .line 2490
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzf;->zzf()Ljava/lang/String;

    move-result-object v15

    .line 2491
    invoke-static {v12, v13, v14, v15}, Lcom/google/android/gms/measurement/internal/zzkm;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_c

    .line 2492
    nop

    .line 2493
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzfw;->zzr()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v12

    .line 2494
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzes;->zzi()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v12

    const-string v13, "New GMP App Id passed in. Removing cached database data. appId"

    .line 2495
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzf;->zzc()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    .line 2496
    invoke-virtual {v12, v13, v14}, Lcom/google/android/gms/measurement/internal/zzeu;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2497
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzka;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v12

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzf;->zzc()Ljava/lang/String;

    move-result-object v8

    .line 2498
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzkb;->zzak()V

    .line 2499
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzgr;->zzd()V

    .line 2500
    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2501
    :try_start_1
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzad;->c_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v13

    .line 2502
    new-array v14, v3, [Ljava/lang/String;

    const/4 v15, 0x0

    aput-object v8, v14, v15

    .line 2503
    const-string v9, "events"

    invoke-virtual {v13, v9, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v9

    add-int/2addr v9, v15

    .line 2504
    const-string v15, "user_attributes"

    invoke-virtual {v13, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v9, v15

    .line 2505
    const-string v15, "conditional_properties"

    invoke-virtual {v13, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v9, v15

    .line 2506
    const-string v15, "apps"

    invoke-virtual {v13, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v9, v15

    .line 2507
    const-string v15, "raw_events"

    invoke-virtual {v13, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v9, v15

    .line 2508
    const-string v15, "raw_events_metadata"

    invoke-virtual {v13, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v9, v15

    .line 2509
    const-string v15, "event_filters"

    invoke-virtual {v13, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v9, v15

    .line 2510
    const-string v15, "property_filters"

    invoke-virtual {v13, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v9, v15

    .line 2511
    const-string v15, "audience_filter_values"

    invoke-virtual {v13, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v9, v0

    .line 2512
    if-lez v9, :cond_b

    .line 2513
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzgr;->zzr()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzes;->zzx()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v0

    const-string v13, "Deleted application data. app, records"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v13, v8, v9}, Lcom/google/android/gms/measurement/internal/zzeu;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2514
    :cond_b
    goto :goto_4

    .line 2515
    :catch_0
    move-exception v0

    .line 2516
    :try_start_2
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzgr;->zzr()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v9

    .line 2517
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzes;->zzf()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v9

    const-string v12, "Error deleting application data. appId, error"

    .line 2518
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v9, v12, v8, v0}, Lcom/google/android/gms/measurement/internal/zzeu;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2519
    :goto_4
    const/4 v8, 0x0

    .line 2520
    :cond_c
    if-eqz v8, :cond_10

    .line 2521
    nop

    .line 2522
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzf;->zzm()J

    move-result-wide v12

    const-wide/32 v14, -0x80000000

    cmp-long v0, v12, v14

    if-eqz v0, :cond_d

    .line 2523
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzf;->zzm()J

    move-result-wide v12

    move-object v9, v4

    iget-wide v3, v2, Lcom/google/android/gms/measurement/internal/zzn;->zzj:J

    cmp-long v0, v12, v3

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_5

    .line 2522
    :cond_d
    move-object v9, v4

    .line 2523
    :cond_e
    const/4 v0, 0x0

    .line 2524
    :goto_5
    nop

    .line 2525
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzf;->zzm()J

    move-result-wide v3

    cmp-long v12, v3, v14

    if-nez v12, :cond_f

    .line 2526
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzf;->zzl()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 2527
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzf;->zzl()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzn;->zzc:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    const/4 v14, 0x1

    goto :goto_6

    :cond_f
    const/4 v14, 0x0

    :goto_6
    or-int/2addr v0, v14

    .line 2528
    if-eqz v0, :cond_11

    .line 2529
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2530
    const-string v3, "_pv"

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzf;->zzl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2531
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzao;

    const-string v13, "_au"

    new-instance v14, Lcom/google/android/gms/measurement/internal/zzan;

    invoke-direct {v14, v0}, Lcom/google/android/gms/measurement/internal/zzan;-><init>(Landroid/os/Bundle;)V

    const-string v15, "auto"

    move-object v12, v3

    move-wide/from16 v16, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzao;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzan;Ljava/lang/String;J)V

    .line 2532
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzka;->zza(Lcom/google/android/gms/measurement/internal/zzao;Lcom/google/android/gms/measurement/internal/zzn;)V

    goto :goto_7

    .line 2520
    :cond_10
    move-object v9, v4

    .line 2533
    :cond_11
    :goto_7
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zzka;->zzc(Lcom/google/android/gms/measurement/internal/zzn;)Lcom/google/android/gms/measurement/internal/zzf;

    .line 2534
    nop

    .line 2535
    if-nez v7, :cond_12

    .line 2536
    nop

    .line 2537
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzka;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v0

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    const-string v4, "_f"

    .line 2538
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzad;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v0

    goto :goto_8

    .line 2539
    :cond_12
    const/4 v3, 0x1

    if-ne v7, v3, :cond_13

    .line 2540
    nop

    .line 2541
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzka;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v0

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    const-string v4, "_v"

    .line 2542
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzad;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v0

    goto :goto_8

    .line 2539
    :cond_13
    const/4 v0, 0x0

    .line 2543
    :goto_8
    if-nez v0, :cond_26

    .line 2544
    const-wide/32 v3, 0x36ee80

    div-long v12, v10, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide/16 v14, 0x1

    add-long/2addr v12, v14

    mul-long v12, v12, v3

    .line 2545
    const-string v0, "_dac"

    const-string v3, "_r"

    const-string v4, "_c"

    const-string v8, "_et"

    if-nez v7, :cond_21

    .line 2546
    :try_start_3
    new-instance v7, Lcom/google/android/gms/measurement/internal/zzkh;

    const-string v14, "_fot"

    .line 2547
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const-string v17, "auto"

    move-object v12, v7

    move-object v13, v14

    move-wide v14, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzkh;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 2548
    invoke-virtual {v1, v7, v2}, Lcom/google/android/gms/measurement/internal/zzka;->zza(Lcom/google/android/gms/measurement/internal/zzkh;Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 2549
    nop

    .line 2550
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfw;->zzb()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v7

    .line 2551
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzn;->zzb:Ljava/lang/String;

    sget-object v13, Lcom/google/android/gms/measurement/internal/zzaq;->zzar:Lcom/google/android/gms/measurement/internal/zzel;

    .line 2552
    invoke-virtual {v7, v12, v13}, Lcom/google/android/gms/measurement/internal/zzy;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzel;)Z

    move-result v7

    if-eqz v7, :cond_14

    .line 2553
    nop

    .line 2554
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzka;->zzw()V

    .line 2555
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    .line 2556
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfw;->zzf()Lcom/google/android/gms/measurement/internal/zzfn;

    move-result-object v7

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    .line 2557
    invoke-virtual {v7, v12}, Lcom/google/android/gms/measurement/internal/zzfn;->zza(Ljava/lang/String;)V

    .line 2558
    :cond_14
    nop

    .line 2559
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzka;->zzw()V

    .line 2560
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzka;->zzk()V

    .line 2561
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 2562
    const-wide/16 v12, 0x1

    invoke-virtual {v7, v4, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2563
    invoke-virtual {v7, v3, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2564
    const-wide/16 v3, 0x0

    invoke-virtual {v7, v6, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2565
    invoke-virtual {v7, v5, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2566
    invoke-virtual {v7, v9, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2567
    move-object/from16 v14, v18

    invoke-virtual {v7, v14, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2568
    nop

    .line 2569
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfw;->zzb()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v3

    .line 2570
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    sget-object v12, Lcom/google/android/gms/measurement/internal/zzaq;->zzat:Lcom/google/android/gms/measurement/internal/zzel;

    invoke-virtual {v3, v4, v12}, Lcom/google/android/gms/measurement/internal/zzy;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzel;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 2571
    const-wide/16 v3, 0x1

    invoke-virtual {v7, v8, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2572
    :cond_15
    iget-boolean v3, v2, Lcom/google/android/gms/measurement/internal/zzn;->zzq:Z

    if-eqz v3, :cond_16

    .line 2573
    const-wide/16 v3, 0x1

    invoke-virtual {v7, v0, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2574
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzka;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v0

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    .line 2575
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2576
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgr;->zzd()V

    .line 2577
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkb;->zzak()V

    .line 2578
    const-string v4, "first_open_count"

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzad;->zzh(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v3

    .line 2579
    nop

    .line 2580
    nop

    .line 2581
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzn()Landroid/content/Context;

    move-result-object v0

    .line 2582
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 2583
    if-nez v0, :cond_17

    .line 2584
    nop

    .line 2585
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzr()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v0

    .line 2586
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzes;->zzf()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v0

    const-string v6, "PackageManager is null, first open report might be inaccurate. appId"

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    .line 2587
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 2588
    invoke-virtual {v0, v6, v9}, Lcom/google/android/gms/measurement/internal/zzeu;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_f

    .line 2589
    :cond_17
    nop

    .line 2590
    nop

    .line 2591
    :try_start_4
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzn()Landroid/content/Context;

    move-result-object v0

    .line 2592
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    const/4 v13, 0x0

    invoke-virtual {v0, v12, v13}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2593
    goto :goto_9

    .line 2594
    :catch_1
    move-exception v0

    .line 2595
    nop

    .line 2596
    :try_start_5
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzfw;->zzr()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v12

    .line 2597
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzes;->zzf()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v12

    const-string v13, "Package info is null, first open report might be inaccurate. appId"

    iget-object v15, v2, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    .line 2598
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    .line 2599
    invoke-virtual {v12, v13, v15, v0}, Lcom/google/android/gms/measurement/internal/zzeu;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 2600
    :goto_9
    if-eqz v0, :cond_1d

    .line 2601
    iget-wide v12, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-wide/16 v15, 0x0

    cmp-long v17, v12, v15

    if-eqz v17, :cond_1c

    .line 2602
    nop

    .line 2603
    iget-wide v12, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    move-object/from16 v18, v14

    iget-wide v14, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v0, v12, v14

    if-eqz v0, :cond_1a

    .line 2604
    nop

    .line 2605
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzb()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v0

    .line 2606
    sget-object v12, Lcom/google/android/gms/measurement/internal/zzaq;->zzbt:Lcom/google/android/gms/measurement/internal/zzel;

    invoke-virtual {v0, v12}, Lcom/google/android/gms/measurement/internal/zzy;->zza(Lcom/google/android/gms/measurement/internal/zzel;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 2607
    const-wide/16 v12, 0x0

    cmp-long v0, v3, v12

    if-nez v0, :cond_18

    .line 2608
    const-wide/16 v12, 0x1

    invoke-virtual {v7, v6, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_a

    .line 2607
    :cond_18
    const-wide/16 v12, 0x1

    goto :goto_a

    .line 2609
    :cond_19
    const-wide/16 v12, 0x1

    invoke-virtual {v7, v6, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2611
    :goto_a
    const/4 v14, 0x0

    goto :goto_b

    .line 2610
    :cond_1a
    const/4 v14, 0x1

    .line 2611
    :goto_b
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzkh;

    const-string v13, "_fi"

    .line 2612
    if-eqz v14, :cond_1b

    const-wide/16 v14, 0x1

    goto :goto_c

    :cond_1b
    const-wide/16 v14, 0x0

    :goto_c
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const-string v17, "auto"

    move-object v12, v0

    move-object/from16 v6, v18

    move-wide v14, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzkh;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 2613
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzka;->zza(Lcom/google/android/gms/measurement/internal/zzkh;Lcom/google/android/gms/measurement/internal/zzn;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_d

    .line 2601
    :cond_1c
    move-object v6, v14

    goto :goto_d

    .line 2600
    :cond_1d
    move-object v6, v14

    .line 2614
    :goto_d
    nop

    .line 2615
    nop

    .line 2616
    :try_start_6
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzn()Landroid/content/Context;

    move-result-object v0

    .line 2617
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    const/4 v13, 0x0

    invoke-virtual {v0, v12, v13}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 2618
    goto :goto_e

    .line 2619
    :catch_2
    move-exception v0

    .line 2620
    nop

    .line 2621
    :try_start_7
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzfw;->zzr()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v12

    .line 2622
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzes;->zzf()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v12

    const-string v13, "Application info is null, first open report might be inaccurate. appId"

    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    .line 2623
    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    .line 2624
    invoke-virtual {v12, v13, v14, v0}, Lcom/google/android/gms/measurement/internal/zzeu;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 2625
    :goto_e
    if-eqz v0, :cond_1f

    .line 2626
    iget v12, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v13, 0x1

    and-int/2addr v12, v13

    if-eqz v12, :cond_1e

    .line 2627
    const-wide/16 v12, 0x1

    invoke-virtual {v7, v9, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2628
    :cond_1e
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1f

    .line 2629
    const-wide/16 v12, 0x1

    invoke-virtual {v7, v6, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2630
    :cond_1f
    :goto_f
    const-wide/16 v12, 0x0

    cmp-long v0, v3, v12

    if-ltz v0, :cond_20

    .line 2631
    invoke-virtual {v7, v5, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2632
    :cond_20
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzao;

    const-string v13, "_f"

    new-instance v14, Lcom/google/android/gms/measurement/internal/zzan;

    invoke-direct {v14, v7}, Lcom/google/android/gms/measurement/internal/zzan;-><init>(Landroid/os/Bundle;)V

    const-string v15, "auto"

    move-object v12, v0

    move-wide/from16 v16, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzao;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzan;Ljava/lang/String;J)V

    .line 2633
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzka;->zza(Lcom/google/android/gms/measurement/internal/zzao;Lcom/google/android/gms/measurement/internal/zzn;)V

    goto :goto_10

    .line 2634
    :cond_21
    const/4 v5, 0x1

    if-ne v7, v5, :cond_24

    .line 2635
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzkh;

    const-string v6, "_fvt"

    .line 2636
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const-string v17, "auto"

    move-object v12, v5

    move-object v13, v6

    move-wide v14, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzkh;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 2637
    invoke-virtual {v1, v5, v2}, Lcom/google/android/gms/measurement/internal/zzka;->zza(Lcom/google/android/gms/measurement/internal/zzkh;Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 2638
    nop

    .line 2639
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzka;->zzw()V

    .line 2640
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzka;->zzk()V

    .line 2641
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 2642
    const-wide/16 v6, 0x1

    invoke-virtual {v5, v4, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2643
    invoke-virtual {v5, v3, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2644
    nop

    .line 2645
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfw;->zzb()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v3

    .line 2646
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzaq;->zzat:Lcom/google/android/gms/measurement/internal/zzel;

    invoke-virtual {v3, v4, v6}, Lcom/google/android/gms/measurement/internal/zzy;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzel;)Z

    move-result v3

    if-eqz v3, :cond_22

    .line 2647
    const-wide/16 v3, 0x1

    invoke-virtual {v5, v8, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2648
    :cond_22
    iget-boolean v3, v2, Lcom/google/android/gms/measurement/internal/zzn;->zzq:Z

    if-eqz v3, :cond_23

    .line 2649
    const-wide/16 v3, 0x1

    invoke-virtual {v5, v0, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2650
    :cond_23
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzao;

    const-string v13, "_v"

    new-instance v14, Lcom/google/android/gms/measurement/internal/zzan;

    invoke-direct {v14, v5}, Lcom/google/android/gms/measurement/internal/zzan;-><init>(Landroid/os/Bundle;)V

    const-string v15, "auto"

    move-object v12, v0

    move-wide/from16 v16, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzao;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzan;Ljava/lang/String;J)V

    .line 2651
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzka;->zza(Lcom/google/android/gms/measurement/internal/zzao;Lcom/google/android/gms/measurement/internal/zzn;)V

    goto :goto_11

    .line 2634
    :cond_24
    :goto_10
    nop

    .line 2652
    :goto_11
    nop

    .line 2653
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzb()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v0

    .line 2654
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzaq;->zzau:Lcom/google/android/gms/measurement/internal/zzel;

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzy;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzel;)Z

    move-result v0

    if-nez v0, :cond_27

    .line 2655
    nop

    .line 2656
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2657
    const-wide/16 v3, 0x1

    invoke-virtual {v0, v8, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2658
    nop

    .line 2659
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfw;->zzb()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v3

    .line 2660
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzaq;->zzat:Lcom/google/android/gms/measurement/internal/zzel;

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzy;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzel;)Z

    move-result v3

    if-eqz v3, :cond_25

    .line 2661
    const-string v3, "_fr"

    const-wide/16 v4, 0x1

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2662
    :cond_25
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzao;

    const-string v13, "_e"

    new-instance v14, Lcom/google/android/gms/measurement/internal/zzan;

    invoke-direct {v14, v0}, Lcom/google/android/gms/measurement/internal/zzan;-><init>(Landroid/os/Bundle;)V

    const-string v15, "auto"

    move-object v12, v3

    move-wide/from16 v16, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzao;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzan;Ljava/lang/String;J)V

    .line 2663
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzka;->zza(Lcom/google/android/gms/measurement/internal/zzao;Lcom/google/android/gms/measurement/internal/zzn;)V

    goto :goto_12

    .line 2664
    :cond_26
    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/zzn;->zzi:Z

    if-eqz v0, :cond_27

    .line 2665
    nop

    .line 2666
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2667
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzao;

    const-string v13, "_cd"

    new-instance v14, Lcom/google/android/gms/measurement/internal/zzan;

    invoke-direct {v14, v0}, Lcom/google/android/gms/measurement/internal/zzan;-><init>(Landroid/os/Bundle;)V

    const-string v15, "auto"

    move-object v12, v3

    move-wide/from16 v16, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzao;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzan;Ljava/lang/String;J)V

    .line 2668
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzka;->zza(Lcom/google/android/gms/measurement/internal/zzao;Lcom/google/android/gms/measurement/internal/zzn;)V

    goto :goto_13

    .line 2664
    :cond_27
    :goto_12
    nop

    .line 2669
    :goto_13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzka;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzad;->b_()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 2670
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzka;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzad;->zzh()V

    .line 2671
    return-void

    .line 2672
    :catchall_0
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzka;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzad;->zzh()V

    .line 2673
    throw v0
.end method

.method final zzb(Lcom/google/android/gms/measurement/internal/zzw;)V
    .locals 1

    .line 2796
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzw;->zza:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzka;->zza(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v0

    .line 2797
    if-eqz v0, :cond_0

    .line 2798
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzka;->zzb(Lcom/google/android/gms/measurement/internal/zzw;Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 2799
    :cond_0
    return-void
.end method

.method final zzb(Lcom/google/android/gms/measurement/internal/zzw;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 9

    .line 2800
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2801
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzw;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2802
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzw;->zzc:Lcom/google/android/gms/measurement/internal/zzkh;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2803
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzw;->zzc:Lcom/google/android/gms/measurement/internal/zzkh;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkh;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2804
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzka;->zzw()V

    .line 2805
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzka;->zzk()V

    .line 2806
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/zzka;->zze(Lcom/google/android/gms/measurement/internal/zzn;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2807
    return-void

    .line 2808
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzn;->zzh:Z

    if-nez v0, :cond_1

    .line 2809
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzka;->zzc(Lcom/google/android/gms/measurement/internal/zzn;)Lcom/google/android/gms/measurement/internal/zzf;

    .line 2810
    return-void

    .line 2811
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzka;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzad;->zzf()V

    .line 2812
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzka;->zzc(Lcom/google/android/gms/measurement/internal/zzn;)Lcom/google/android/gms/measurement/internal/zzf;

    .line 2813
    nop

    .line 2814
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzka;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzw;->zza:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzw;->zzc:Lcom/google/android/gms/measurement/internal/zzkh;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzkh;->zza:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzad;->zzd(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v0

    .line 2815
    if-eqz v0, :cond_4

    .line 2816
    nop

    .line 2817
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzr()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v1

    .line 2818
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzes;->zzw()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v1

    const-string v2, "Removing conditional user property"

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzw;->zza:Ljava/lang/String;

    .line 2819
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfw;->zzj()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v4

    .line 2820
    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzw;->zzc:Lcom/google/android/gms/measurement/internal/zzkh;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzkh;->zza:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzeq;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2821
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzeu;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2822
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzka;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzw;->zza:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzw;->zzc:Lcom/google/android/gms/measurement/internal/zzkh;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzkh;->zza:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzad;->zze(Ljava/lang/String;Ljava/lang/String;)I

    .line 2823
    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzw;->zze:Z

    if-eqz v1, :cond_2

    .line 2824
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzka;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzw;->zza:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzw;->zzc:Lcom/google/android/gms/measurement/internal/zzkh;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzkh;->zza:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzad;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 2825
    :cond_2
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzw;->zzk:Lcom/google/android/gms/measurement/internal/zzao;

    if-eqz v1, :cond_5

    .line 2826
    const/4 v1, 0x0

    .line 2827
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzw;->zzk:Lcom/google/android/gms/measurement/internal/zzao;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzao;->zzb:Lcom/google/android/gms/measurement/internal/zzan;

    if-eqz v2, :cond_3

    .line 2828
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzw;->zzk:Lcom/google/android/gms/measurement/internal/zzao;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzao;->zzb:Lcom/google/android/gms/measurement/internal/zzan;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzan;->zzb()Landroid/os/Bundle;

    move-result-object v1

    move-object v3, v1

    goto :goto_0

    .line 2827
    :cond_3
    move-object v3, v1

    .line 2829
    :goto_0
    nop

    .line 2830
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzi()Lcom/google/android/gms/measurement/internal/zzkm;

    move-result-object v1

    .line 2831
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzw;->zza:Ljava/lang/String;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzw;->zzk:Lcom/google/android/gms/measurement/internal/zzao;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzao;->zza:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzw;->zzb:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzw;->zzk:Lcom/google/android/gms/measurement/internal/zzao;

    iget-wide v6, p1, Lcom/google/android/gms/measurement/internal/zzao;->zzd:J

    const/4 p1, 0x1

    const/4 v8, 0x0

    .line 2832
    move-object v0, v1

    move-object v1, v2

    move-object v2, v4

    move-object v4, v5

    move-wide v5, v6

    move v7, p1

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/measurement/internal/zzkm;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object p1

    .line 2833
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzka;->zzb(Lcom/google/android/gms/measurement/internal/zzao;Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 2834
    goto :goto_1

    .line 2835
    :cond_4
    nop

    .line 2836
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfw;->zzr()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object p2

    .line 2837
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzes;->zzi()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object p2

    const-string v0, "Conditional user property doesn\'t exist"

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzw;->zza:Ljava/lang/String;

    .line 2838
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 2839
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfw;->zzj()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v2

    .line 2840
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzw;->zzc:Lcom/google/android/gms/measurement/internal/zzkh;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzkh;->zza:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/zzeq;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2841
    invoke-virtual {p2, v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzeu;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2842
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzka;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzad;->b_()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2843
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzka;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzad;->zzh()V

    .line 2844
    return-void

    .line 2845
    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzka;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzad;->zzh()V

    .line 2846
    throw p1
.end method

.method final zzc(Lcom/google/android/gms/measurement/internal/zzn;)Lcom/google/android/gms/measurement/internal/zzf;
    .locals 6

    .line 2922
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzka;->zzw()V

    .line 2923
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzka;->zzk()V

    .line 2924
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2925
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2926
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzka;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzad;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzf;

    move-result-object v0

    .line 2927
    nop

    .line 2928
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzc()Lcom/google/android/gms/measurement/internal/zzfe;

    move-result-object v1

    .line 2929
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzfe;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2930
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkk;->zzb()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 2931
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfw;->zzb()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v2

    .line 2932
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzaq;->zzbu:Lcom/google/android/gms/measurement/internal/zzel;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzy;->zza(Lcom/google/android/gms/measurement/internal/zzel;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 2933
    if-nez v0, :cond_0

    .line 2934
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzf;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzf;-><init>(Lcom/google/android/gms/measurement/internal/zzfw;Ljava/lang/String;)V

    .line 2935
    nop

    .line 2936
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfw;->zzi()Lcom/google/android/gms/measurement/internal/zzkm;

    move-result-object v2

    .line 2937
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzkm;->zzk()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzf;->zza(Ljava/lang/String;)V

    .line 2938
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzf;->zze(Ljava/lang/String;)V

    goto :goto_0

    .line 2939
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzf;->zzh()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2940
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzf;->zze(Ljava/lang/String;)V

    .line 2941
    nop

    .line 2942
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzi()Lcom/google/android/gms/measurement/internal/zzkm;

    move-result-object v1

    .line 2943
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkm;->zzk()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzf;->zza(Ljava/lang/String;)V

    .line 2944
    :cond_1
    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzf;->zzb(Ljava/lang/String;)V

    .line 2945
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzf;->zzc(Ljava/lang/String;)V

    .line 2946
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlb;->zzb()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2947
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzb()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v1

    .line 2948
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzf;->zzc()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzaq;->zzbo:Lcom/google/android/gms/measurement/internal/zzel;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzy;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzel;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2949
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzf;->zzd(Ljava/lang/String;)V

    .line 2950
    :cond_2
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzk:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 2951
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzf;->zzf(Ljava/lang/String;)V

    .line 2952
    :cond_3
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->zze:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_4

    .line 2953
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->zze:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzf;->zzd(J)V

    .line 2954
    :cond_4
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzc:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 2955
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzf;->zzg(Ljava/lang/String;)V

    .line 2956
    :cond_5
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzj:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzf;->zzc(J)V

    .line 2957
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzd:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 2958
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzf;->zzh(Ljava/lang/String;)V

    .line 2959
    :cond_6
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzf:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzf;->zze(J)V

    .line 2960
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzh:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzf;->zza(Z)V

    .line 2961
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzg:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 2962
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzf;->zzi(Ljava/lang/String;)V

    .line 2963
    :cond_7
    nop

    .line 2964
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzb()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v1

    .line 2965
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzaq;->zzcm:Lcom/google/android/gms/measurement/internal/zzel;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzy;->zza(Lcom/google/android/gms/measurement/internal/zzel;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 2966
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzl:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzf;->zzp(J)V

    .line 2967
    :cond_8
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzo:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzf;->zzb(Z)V

    .line 2968
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzp:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzf;->zzc(Z)V

    .line 2969
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzs:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzf;->zza(Ljava/lang/Boolean;)V

    .line 2970
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzt:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzf;->zzf(J)V

    .line 2971
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzf;->zza()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 2972
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzka;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzad;->zza(Lcom/google/android/gms/measurement/internal/zzf;)V

    .line 2973
    :cond_9
    return-object v0

    .line 2974
    :cond_a
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzka;->zza(Lcom/google/android/gms/measurement/internal/zzn;Lcom/google/android/gms/measurement/internal/zzf;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzf;

    move-result-object p1

    return-object p1
.end method

.method public final zzc()Lcom/google/android/gms/measurement/internal/zzfq;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzb:Lcom/google/android/gms/measurement/internal/zzfq;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzka;->zzb(Lcom/google/android/gms/measurement/internal/zzkb;)V

    .line 100
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzb:Lcom/google/android/gms/measurement/internal/zzfq;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/measurement/internal/zzez;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzc:Lcom/google/android/gms/measurement/internal/zzez;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzka;->zzb(Lcom/google/android/gms/measurement/internal/zzkb;)V

    .line 102
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzc:Lcom/google/android/gms/measurement/internal/zzez;

    return-object v0
.end method

.method final zzd(Lcom/google/android/gms/measurement/internal/zzn;)Ljava/lang/String;
    .locals 4

    .line 2975
    nop

    .line 2976
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzq()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v0

    .line 2977
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzke;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/zzke;-><init>(Lcom/google/android/gms/measurement/internal/zzka;Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 2978
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 2979
    const-wide/16 v1, 0x7530

    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2980
    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    .line 2981
    :goto_0
    nop

    .line 2982
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzr()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v1

    .line 2983
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzes;->zzf()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    .line 2984
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 2985
    const-string v2, "Failed to get app instance id. appId"

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzeu;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2986
    const/4 p1, 0x0

    return-object p1
.end method

.method public final zze()Lcom/google/android/gms/measurement/internal/zzad;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzd:Lcom/google/android/gms/measurement/internal/zzad;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzka;->zzb(Lcom/google/android/gms/measurement/internal/zzkb;)V

    .line 104
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzd:Lcom/google/android/gms/measurement/internal/zzad;

    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/measurement/internal/zzo;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzg:Lcom/google/android/gms/measurement/internal/zzo;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzka;->zzb(Lcom/google/android/gms/measurement/internal/zzkb;)V

    .line 111
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzg:Lcom/google/android/gms/measurement/internal/zzo;

    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/measurement/internal/zzif;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzi:Lcom/google/android/gms/measurement/internal/zzif;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzka;->zzb(Lcom/google/android/gms/measurement/internal/zzkb;)V

    .line 113
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzi:Lcom/google/android/gms/measurement/internal/zzif;

    return-object v0
.end method

.method public final zzh()Lcom/google/android/gms/measurement/internal/zzki;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzh:Lcom/google/android/gms/measurement/internal/zzki;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzka;->zzb(Lcom/google/android/gms/measurement/internal/zzkb;)V

    .line 115
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzh:Lcom/google/android/gms/measurement/internal/zzki;

    return-object v0
.end method

.method public final zzi()Lcom/google/android/gms/measurement/internal/zzeq;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzj()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v0

    return-object v0
.end method

.method public final zzj()Lcom/google/android/gms/measurement/internal/zzkm;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzi()Lcom/google/android/gms/measurement/internal/zzkm;

    move-result-object v0

    return-object v0
.end method

.method final zzk()V
    .locals 2

    .line 124
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzk:Z

    if-eqz v0, :cond_0

    .line 126
    return-void

    .line 125
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "UploadController is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final zzl()V
    .locals 17

    .line 782
    move-object/from16 v1, p0

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzka;->zzw()V

    .line 783
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzka;->zzk()V

    .line 784
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/google/android/gms/measurement/internal/zzka;->zzs:Z

    .line 785
    nop

    .line 786
    const/4 v2, 0x0

    :try_start_0
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfw;->zzu()Lcom/google/android/gms/measurement/internal/zzx;

    .line 787
    nop

    .line 788
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfw;->zzw()Lcom/google/android/gms/measurement/internal/zzil;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzil;->zzag()Ljava/lang/Boolean;

    move-result-object v3

    .line 789
    if-nez v3, :cond_0

    .line 790
    nop

    .line 791
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzr()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v0

    .line 792
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzes;->zzi()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v0

    const-string v3, "Upload data called on the client side before use of service was decided"

    .line 793
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzeu;->zza(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 794
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzka;->zzs:Z

    .line 795
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzka;->zzaa()V

    .line 796
    return-void

    .line 797
    :cond_0
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 798
    nop

    .line 799
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzr()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v0

    .line 800
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzes;->zzf()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v0

    const-string v3, "Upload called in the client side when service should be used"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzeu;->zza(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 801
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzka;->zzs:Z

    .line 802
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzka;->zzaa()V

    .line 803
    return-void

    .line 804
    :cond_1
    :try_start_2
    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzka;->zzm:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_2

    .line 805
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzka;->zzz()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 806
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzka;->zzs:Z

    .line 807
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzka;->zzaa()V

    .line 808
    return-void

    .line 809
    :cond_2
    nop

    .line 810
    :try_start_3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzka;->zzw()V

    .line 811
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzka;->zzv:Ljava/util/List;

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    .line 812
    :goto_0
    if-eqz v3, :cond_4

    .line 813
    nop

    .line 814
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzr()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v0

    .line 815
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzes;->zzx()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v0

    const-string v3, "Uploading requested multiple times"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzeu;->zza(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 816
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzka;->zzs:Z

    .line 817
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzka;->zzaa()V

    .line 818
    return-void

    .line 819
    :cond_4
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzka;->zzd()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzez;->zzf()Z

    move-result v3

    if-nez v3, :cond_5

    .line 820
    nop

    .line 821
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzr()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v0

    .line 822
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzes;->zzx()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v0

    const-string v3, "Network not connected, ignoring upload request"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzeu;->zza(Ljava/lang/String;)V

    .line 823
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzka;->zzz()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 824
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzka;->zzs:Z

    .line 825
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzka;->zzaa()V

    .line 826
    return-void

    .line 827
    :cond_5
    nop

    .line 828
    :try_start_5
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfw;->zzm()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    .line 829
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    .line 830
    nop

    .line 831
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfw;->zzb()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v7

    .line 832
    sget-object v8, Lcom/google/android/gms/measurement/internal/zzaq;->zzap:Lcom/google/android/gms/measurement/internal/zzel;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v8}, Lcom/google/android/gms/measurement/internal/zzy;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzel;)I

    move-result v7

    .line 833
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzy;->zzv()J

    move-result-wide v10

    sub-long v10, v3, v10

    .line 834
    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_6

    .line 835
    invoke-direct {v1, v9, v10, v11}, Lcom/google/android/gms/measurement/internal/zzka;->zza(Ljava/lang/String;J)Z

    move-result v12

    .line 836
    if-eqz v12, :cond_6

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 837
    :cond_6
    nop

    .line 838
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfw;->zzc()Lcom/google/android/gms/measurement/internal/zzfe;

    move-result-object v7

    .line 839
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzfe;->zzc:Lcom/google/android/gms/measurement/internal/zzfi;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfi;->zza()J

    move-result-wide v7

    .line 840
    cmp-long v10, v7, v5

    if-eqz v10, :cond_7

    .line 841
    nop

    .line 842
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfw;->zzr()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v5

    .line 843
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzes;->zzw()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v5

    const-string v6, "Uploading events. Elapsed time since last upload attempt (ms)"

    sub-long v7, v3, v7

    .line 844
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 845
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzeu;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 846
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzka;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzad;->d_()Ljava/lang/String;

    move-result-object v5

    .line 847
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const-wide/16 v7, -0x1

    if-nez v6, :cond_15

    .line 848
    iget-wide v10, v1, Lcom/google/android/gms/measurement/internal/zzka;->zzx:J

    cmp-long v6, v10, v7

    if-nez v6, :cond_8

    .line 849
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzka;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzad;->zzaa()J

    move-result-wide v6

    iput-wide v6, v1, Lcom/google/android/gms/measurement/internal/zzka;->zzx:J

    .line 850
    :cond_8
    nop

    .line 851
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfw;->zzb()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v6

    .line 852
    nop

    .line 853
    sget-object v7, Lcom/google/android/gms/measurement/internal/zzaq;->zzf:Lcom/google/android/gms/measurement/internal/zzel;

    invoke-virtual {v6, v5, v7}, Lcom/google/android/gms/measurement/internal/zzy;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzel;)I

    move-result v6

    .line 854
    nop

    .line 855
    nop

    .line 856
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfw;->zzb()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v7

    .line 857
    nop

    .line 858
    sget-object v8, Lcom/google/android/gms/measurement/internal/zzaq;->zzg:Lcom/google/android/gms/measurement/internal/zzel;

    invoke-virtual {v7, v5, v8}, Lcom/google/android/gms/measurement/internal/zzy;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzel;)I

    move-result v7

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 859
    nop

    .line 860
    nop

    .line 861
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzka;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v8

    invoke-virtual {v8, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzad;->zza(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v6

    .line 862
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_14

    .line 863
    nop

    .line 864
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Pair;

    .line 865
    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzbs$zzg;

    .line 866
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbs$zzg;->zzad()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_9

    .line 867
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbs$zzg;->zzad()Ljava/lang/String;

    move-result-object v7

    .line 868
    goto :goto_3

    .line 869
    :cond_9
    goto :goto_2

    .line 864
    :cond_a
    move-object v7, v9

    .line 870
    :goto_3
    if-eqz v7, :cond_c

    .line 871
    const/4 v8, 0x0

    :goto_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    if-ge v8, v10, :cond_c

    .line 872
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/Pair;

    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzbs$zzg;

    .line 873
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzbs$zzg;->zzad()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_b

    .line 874
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzbs$zzg;->zzad()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    .line 875
    invoke-interface {v6, v2, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v6

    .line 876
    goto :goto_5

    .line 877
    :cond_b
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 878
    :cond_c
    :goto_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbs$zzf;->zzb()Lcom/google/android/gms/internal/measurement/zzbs$zzf$zza;

    move-result-object v7

    .line 879
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    .line 880
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 881
    nop

    .line 882
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzfw;->zzb()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v11

    .line 883
    invoke-virtual {v11, v5}, Lcom/google/android/gms/measurement/internal/zzy;->zzf(Ljava/lang/String;)Z

    move-result v11

    .line 884
    const/4 v12, 0x0

    :goto_6
    if-ge v12, v8, :cond_f

    .line 885
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/util/Pair;

    iget-object v13, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Lcom/google/android/gms/internal/measurement/zzbs$zzg;

    .line 886
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzfe;->zzbl()Lcom/google/android/gms/internal/measurement/zzfe$zza;

    move-result-object v13

    .line 887
    check-cast v13, Lcom/google/android/gms/internal/measurement/zzfe$zza;

    check-cast v13, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;

    .line 888
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/util/Pair;

    iget-object v14, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Long;

    invoke-interface {v10, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 889
    nop

    .line 890
    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzfw;->zzb()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v14

    .line 891
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzy;->zzf()J

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zzg(J)Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;

    move-result-object v14

    .line 892
    invoke-virtual {v14, v3, v4}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;

    move-result-object v14

    .line 893
    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzfw;->zzu()Lcom/google/android/gms/measurement/internal/zzx;

    .line 894
    nop

    .line 895
    nop

    .line 896
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zzb(Z)Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;

    .line 897
    if-nez v11, :cond_d

    .line 898
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zzn()Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;

    .line 899
    :cond_d
    nop

    .line 900
    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzfw;->zzb()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v14

    .line 901
    sget-object v15, Lcom/google/android/gms/measurement/internal/zzaq;->zzay:Lcom/google/android/gms/measurement/internal/zzel;

    invoke-virtual {v14, v5, v15}, Lcom/google/android/gms/measurement/internal/zzy;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzel;)Z

    move-result v14

    if-eqz v14, :cond_e

    .line 902
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzfe$zza;->zzv()Lcom/google/android/gms/internal/measurement/zzgm;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/measurement/zzfe;

    check-cast v14, Lcom/google/android/gms/internal/measurement/zzbs$zzg;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzdm;->zzbi()[B

    move-result-object v14

    .line 903
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzka;->zzh()Lcom/google/android/gms/measurement/internal/zzki;

    move-result-object v15

    invoke-virtual {v15, v14}, Lcom/google/android/gms/measurement/internal/zzki;->zza([B)J

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zzl(J)Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;

    .line 904
    :cond_e
    invoke-virtual {v7, v13}, Lcom/google/android/gms/internal/measurement/zzbs$zzf$zza;->zza(Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;)Lcom/google/android/gms/internal/measurement/zzbs$zzf$zza;

    .line 905
    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    .line 906
    :cond_f
    nop

    .line 907
    nop

    .line 908
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfw;->zzr()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v6

    .line 909
    const/4 v11, 0x2

    invoke-virtual {v6, v11}, Lcom/google/android/gms/measurement/internal/zzes;->zza(I)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 910
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzka;->zzh()Lcom/google/android/gms/measurement/internal/zzki;

    move-result-object v6

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfe$zza;->zzv()Lcom/google/android/gms/internal/measurement/zzgm;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzfe;

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzbs$zzf;

    invoke-virtual {v6, v11}, Lcom/google/android/gms/measurement/internal/zzki;->zza(Lcom/google/android/gms/internal/measurement/zzbs$zzf;)Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    .line 909
    :cond_10
    move-object v6, v9

    .line 911
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzka;->zzh()Lcom/google/android/gms/measurement/internal/zzki;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfe$zza;->zzv()Lcom/google/android/gms/internal/measurement/zzgm;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzfe;

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzbs$zzf;

    .line 912
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzdm;->zzbi()[B

    move-result-object v14

    .line 913
    nop

    .line 914
    sget-object v11, Lcom/google/android/gms/measurement/internal/zzaq;->zzp:Lcom/google/android/gms/measurement/internal/zzel;

    .line 915
    invoke-virtual {v11, v9}, Lcom/google/android/gms/measurement/internal/zzel;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 916
    check-cast v9, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 917
    nop

    .line 918
    :try_start_6
    new-instance v13, Ljava/net/URL;

    invoke-direct {v13, v9}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 919
    nop

    .line 920
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_11

    const/4 v11, 0x1

    goto :goto_8

    :cond_11
    const/4 v11, 0x0

    :goto_8
    invoke-static {v11}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 921
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzka;->zzv:Ljava/util/List;

    if-eqz v11, :cond_12

    .line 922
    nop

    .line 923
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzfw;->zzr()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v10

    .line 924
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzes;->zzf()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v10

    const-string v11, "Set uploading progress before finishing the previous upload"

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/zzeu;->zza(Ljava/lang/String;)V

    goto :goto_9

    .line 925
    :cond_12
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v11, v1, Lcom/google/android/gms/measurement/internal/zzka;->zzv:Ljava/util/List;

    .line 926
    :goto_9
    nop

    .line 927
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzfw;->zzc()Lcom/google/android/gms/measurement/internal/zzfe;

    move-result-object v10

    .line 928
    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzfe;->zzd:Lcom/google/android/gms/measurement/internal/zzfi;

    invoke-virtual {v10, v3, v4}, Lcom/google/android/gms/measurement/internal/zzfi;->zza(J)V

    .line 929
    const-string v3, "?"

    .line 930
    if-lez v8, :cond_13

    .line 931
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/measurement/zzbs$zzf$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzbs$zzg;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzbs$zzg;->zzx()Ljava/lang/String;

    move-result-object v3

    .line 932
    :cond_13
    nop

    .line 933
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfw;->zzr()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v4

    .line 934
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzes;->zzx()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v4

    const-string v7, "Uploading data. app, uncompressed size, data"

    array-length v8, v14

    .line 935
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v7, v3, v8, v6}, Lcom/google/android/gms/measurement/internal/zzeu;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 936
    iput-boolean v0, v1, Lcom/google/android/gms/measurement/internal/zzka;->zzr:Z

    .line 937
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzka;->zzd()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v11

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzkc;

    invoke-direct {v0, v1, v5}, Lcom/google/android/gms/measurement/internal/zzkc;-><init>(Lcom/google/android/gms/measurement/internal/zzka;Ljava/lang/String;)V

    .line 938
    nop

    .line 939
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzgr;->zzd()V

    .line 940
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzkb;->zzak()V

    .line 941
    invoke-static {v13}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 942
    invoke-static {v14}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 943
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 944
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzgr;->zzq()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzfd;

    const/4 v15, 0x0

    move-object v10, v4

    move-object v12, v5

    move-object/from16 v16, v0

    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/measurement/internal/zzfd;-><init>(Lcom/google/android/gms/measurement/internal/zzez;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/zzfb;)V

    .line 945
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzft;->zzb(Ljava/lang/Runnable;)V
    :try_end_6
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 946
    goto :goto_a

    .line 947
    :catch_0
    move-exception v0

    .line 948
    nop

    .line 949
    :try_start_7
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzr()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v0

    .line 950
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzes;->zzf()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v0

    const-string v3, "Failed to parse upload URL. Not uploading. appId"

    .line 951
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 952
    invoke-virtual {v0, v3, v4, v9}, Lcom/google/android/gms/measurement/internal/zzeu;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 953
    :cond_14
    goto :goto_a

    .line 954
    :cond_15
    iput-wide v7, v1, Lcom/google/android/gms/measurement/internal/zzka;->zzx:J

    .line 955
    nop

    .line 956
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzka;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v0

    .line 957
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzy;->zzv()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzad;->zza(J)Ljava/lang/String;

    move-result-object v0

    .line 958
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_16

    .line 959
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzka;->zze()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/measurement/internal/zzad;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzf;

    move-result-object v0

    .line 960
    if-eqz v0, :cond_16

    .line 961
    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/zzka;->zza(Lcom/google/android/gms/measurement/internal/zzf;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 962
    :cond_16
    :goto_a
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzka;->zzs:Z

    .line 963
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzka;->zzaa()V

    .line 964
    return-void

    .line 965
    :catchall_0
    move-exception v0

    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzka;->zzs:Z

    .line 966
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzka;->zzaa()V

    .line 967
    goto :goto_c

    :goto_b
    throw v0

    :goto_c
    goto :goto_b
.end method

.method public final zzm()Lcom/google/android/gms/common/util/Clock;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzm()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    return-object v0
.end method

.method public final zzn()Landroid/content/Context;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzn()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method final zzo()V
    .locals 4

    .line 2138
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzka;->zzw()V

    .line 2139
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzka;->zzk()V

    .line 2140
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzl:Z

    if-nez v0, :cond_3

    .line 2141
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzl:Z

    .line 2142
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzka;->zzab()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2143
    nop

    .line 2144
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzu:Ljava/nio/channels/FileChannel;

    .line 2145
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzka;->zza(Ljava/nio/channels/FileChannel;)I

    move-result v0

    .line 2146
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzy()Lcom/google/android/gms/measurement/internal/zzep;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzep;->zzaf()I

    move-result v1

    .line 2147
    nop

    .line 2148
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzka;->zzw()V

    .line 2149
    if-le v0, v1, :cond_0

    .line 2150
    nop

    .line 2151
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfw;->zzr()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v2

    .line 2152
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzes;->zzf()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v2

    .line 2153
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2154
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 2155
    const-string v3, "Panic: can\'t downgrade version. Previous, current version"

    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/gms/measurement/internal/zzeu;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2156
    goto :goto_1

    .line 2157
    :cond_0
    if-ge v0, v1, :cond_2

    .line 2158
    nop

    .line 2159
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzu:Ljava/nio/channels/FileChannel;

    .line 2160
    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzka;->zza(ILjava/nio/channels/FileChannel;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2161
    nop

    .line 2162
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfw;->zzr()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v2

    .line 2163
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzes;->zzx()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v2

    .line 2164
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Storage version upgraded. Previous, current version"

    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/gms/measurement/internal/zzeu;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 2165
    :cond_1
    nop

    .line 2166
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfw;->zzr()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v2

    .line 2167
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzes;->zzf()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v2

    .line 2168
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2169
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 2170
    const-string v3, "Storage version upgrade failed. Previous, current version"

    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/gms/measurement/internal/zzeu;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2171
    goto :goto_1

    .line 2172
    :cond_2
    :goto_0
    nop

    .line 2174
    :cond_3
    :goto_1
    return-void
.end method

.method final zzp()V
    .locals 1

    .line 2433
    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzp:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzp:I

    .line 2434
    return-void
.end method

.method public final zzq()Lcom/google/android/gms/measurement/internal/zzft;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzq()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v0

    return-object v0
.end method

.method public final zzr()Lcom/google/android/gms/measurement/internal/zzes;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzr()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v0

    return-object v0
.end method

.method final zzs()Lcom/google/android/gms/measurement/internal/zzfw;
    .locals 1

    .line 2435
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    return-object v0
.end method

.method public final zzu()Lcom/google/android/gms/measurement/internal/zzx;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzj:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzu()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v0

    return-object v0
.end method
