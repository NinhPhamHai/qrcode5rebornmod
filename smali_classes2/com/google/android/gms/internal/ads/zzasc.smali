.class public final Lcom/google/android/gms/internal/ads/zzasc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzarn;


# instance fields
.field private zzdqu:Lcom/google/android/gms/internal/ads/zzakh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzakh<",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private zzdqz:Lcom/google/android/gms/internal/ads/zzakh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzakh<",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    nop

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzlj()Lcom/google/android/gms/internal/ads/zzakg;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzazz;->zzyi()Lcom/google/android/gms/internal/ads/zzazz;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzakg;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzazz;)Lcom/google/android/gms/internal/ads/zzakp;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzakk;->zzddu:Lcom/google/android/gms/internal/ads/zzakl;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzakk;->zzddu:Lcom/google/android/gms/internal/ads/zzakl;

    .line 5
    const-string v3, "google.afma.request.getAdDictionary"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzakp;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaki;Lcom/google/android/gms/internal/ads/zzakj;)Lcom/google/android/gms/internal/ads/zzakh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzasc;->zzdqz:Lcom/google/android/gms/internal/ads/zzakh;

    .line 6
    nop

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzlj()Lcom/google/android/gms/internal/ads/zzakg;

    move-result-object v0

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzazz;->zzyi()Lcom/google/android/gms/internal/ads/zzazz;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzakg;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzazz;)Lcom/google/android/gms/internal/ads/zzakp;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzakk;->zzddu:Lcom/google/android/gms/internal/ads/zzakl;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzakk;->zzddu:Lcom/google/android/gms/internal/ads/zzakl;

    .line 9
    const-string v2, "google.afma.sdkConstants.getSdkConstants"

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzakp;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaki;Lcom/google/android/gms/internal/ads/zzakj;)Lcom/google/android/gms/internal/ads/zzakh;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzasc;->zzdqu:Lcom/google/android/gms/internal/ads/zzakh;

    .line 10
    return-void
.end method


# virtual methods
.method public final zzuu()Lcom/google/android/gms/internal/ads/zzakh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzakh<",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasc;->zzdqu:Lcom/google/android/gms/internal/ads/zzakh;

    return-object v0
.end method
