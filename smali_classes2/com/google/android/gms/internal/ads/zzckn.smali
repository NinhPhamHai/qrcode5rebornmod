.class public final Lcom/google/android/gms/internal/ads/zzckn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"


# instance fields
.field private final executor:Ljava/util/concurrent/Executor;

.field private final zzfll:Lcom/google/android/gms/internal/ads/zzdhe;

.field private final zzgbn:Lcom/google/android/gms/internal/ads/zzazz;

.field private final zzvf:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzazz;Lcom/google/android/gms/internal/ads/zzdhe;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzckn;->zzvf:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzckn;->zzgbn:Lcom/google/android/gms/internal/ads/zzazz;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzckn;->zzfll:Lcom/google/android/gms/internal/ads/zzdhe;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzckn;->executor:Ljava/util/concurrent/Executor;

    .line 6
    return-void
.end method


# virtual methods
.method public final zzaos()Lcom/google/android/gms/internal/ads/zzdri;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzdri<",
            "Lcom/google/android/gms/internal/ads/zzdha;",
            ">;"
        }
    .end annotation

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzlj()Lcom/google/android/gms/internal/ads/zzakg;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzckn;->zzvf:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzckn;->zzgbn:Lcom/google/android/gms/internal/ads/zzazz;

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzakg;->zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzazz;)Lcom/google/android/gms/internal/ads/zzakp;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzakk;->zzddu:Lcom/google/android/gms/internal/ads/zzakl;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzakk;->zzddu:Lcom/google/android/gms/internal/ads/zzakl;

    .line 9
    const-string v3, "google.afma.response.normalize"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzakp;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaki;Lcom/google/android/gms/internal/ads/zzakj;)Lcom/google/android/gms/internal/ads/zzakh;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzckn;->zzfll:Lcom/google/android/gms/internal/ads/zzdhe;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdhe;->zzguw:Lcom/google/android/gms/internal/ads/zzuj;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzuj;->zzceu:Lcom/google/android/gms/internal/ads/zzud;

    .line 11
    nop

    .line 12
    const-string v2, ""

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdqw;->zzag(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdri;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzckm;

    invoke-direct {v3, p0, v1}, Lcom/google/android/gms/internal/ads/zzckm;-><init>(Lcom/google/android/gms/internal/ads/zzckn;Lcom/google/android/gms/internal/ads/zzud;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzckn;->executor:Ljava/util/concurrent/Executor;

    .line 13
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzdqw;->zzb(Lcom/google/android/gms/internal/ads/zzdri;Lcom/google/android/gms/internal/ads/zzdqj;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdri;

    move-result-object v1

    .line 14
    new-instance v2, Lcom/google/android/gms/internal/ads/zzckp;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzckp;-><init>(Lcom/google/android/gms/internal/ads/zzakh;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckn;->executor:Ljava/util/concurrent/Executor;

    .line 15
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzdqw;->zzb(Lcom/google/android/gms/internal/ads/zzdri;Lcom/google/android/gms/internal/ads/zzdqj;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdri;

    move-result-object v0

    .line 16
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcko;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcko;-><init>(Lcom/google/android/gms/internal/ads/zzckn;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzckn;->executor:Ljava/util/concurrent/Executor;

    .line 17
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdqw;->zzb(Lcom/google/android/gms/internal/ads/zzdri;Lcom/google/android/gms/internal/ads/zzdqj;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdri;

    move-result-object v0

    .line 18
    return-object v0
.end method

.method final synthetic zzo(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzdri;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 19
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdha;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdgv;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzckn;->zzfll:Lcom/google/android/gms/internal/ads/zzdhe;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzdgv;-><init>(Lcom/google/android/gms/internal/ads/zzdhe;)V

    .line 20
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 21
    new-instance v2, Ljava/io/StringReader;

    invoke-direct {v2, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdgy;->zza(Ljava/io/Reader;)Lcom/google/android/gms/internal/ads/zzdgy;

    move-result-object p1

    .line 22
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdha;-><init>(Lcom/google/android/gms/internal/ads/zzdgv;Lcom/google/android/gms/internal/ads/zzdgy;)V

    .line 23
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdqw;->zzag(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdri;

    move-result-object p1

    return-object p1
.end method
