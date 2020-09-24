.class public final Lcom/google/android/gms/internal/ads/zzceb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"


# instance fields
.field private final zzflh:Lcom/google/android/gms/internal/ads/zzbrx;

.field private final zzfpb:Lcom/google/android/gms/internal/ads/zzbsu;

.field private final zzfqd:Lcom/google/android/gms/internal/ads/zzbqw;

.field private final zzfwn:Lcom/google/android/gms/internal/ads/zzbsl;

.field private final zzfwo:Lcom/google/android/gms/internal/ads/zzbtw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbqw;Lcom/google/android/gms/internal/ads/zzbrx;Lcom/google/android/gms/internal/ads/zzbsl;Lcom/google/android/gms/internal/ads/zzbsu;Lcom/google/android/gms/internal/ads/zzbtw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzceb;->zzfqd:Lcom/google/android/gms/internal/ads/zzbqw;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzceb;->zzflh:Lcom/google/android/gms/internal/ads/zzbrx;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzceb;->zzfwn:Lcom/google/android/gms/internal/ads/zzbsl;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzceb;->zzfpb:Lcom/google/android/gms/internal/ads/zzbsu;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzceb;->zzfwo:Lcom/google/android/gms/internal/ads/zzbtw;

    .line 7
    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzcdt;)V
    .locals 6

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcdt;->zza(Lcom/google/android/gms/internal/ads/zzcdt;)Lcom/google/android/gms/internal/ads/zzcdy;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzceb;->zzfqd:Lcom/google/android/gms/internal/ads/zzbqw;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzceb;->zzfwn:Lcom/google/android/gms/internal/ads/zzbsl;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzceb;->zzfpb:Lcom/google/android/gms/internal/ads/zzbsu;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzceb;->zzfwo:Lcom/google/android/gms/internal/ads/zzbtw;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzceb;->zzflh:Lcom/google/android/gms/internal/ads/zzbrx;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcea;->zza(Lcom/google/android/gms/internal/ads/zzbrx;)Lcom/google/android/gms/ads/internal/overlay/zzt;

    move-result-object v5

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzcdy;->zza(Lcom/google/android/gms/internal/ads/zzcdy;Lcom/google/android/gms/internal/ads/zzub;Lcom/google/android/gms/internal/ads/zzafj;Lcom/google/android/gms/ads/internal/overlay/zzo;Lcom/google/android/gms/internal/ads/zzafl;Lcom/google/android/gms/ads/internal/overlay/zzt;)V

    .line 11
    return-void
.end method
