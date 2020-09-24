.class final synthetic Lcom/google/android/gms/internal/ads/zzdbw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdah;


# instance fields
.field private final zzgpq:Lcom/google/android/gms/internal/ads/zzdbt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdbt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdbw;->zzgpq:Lcom/google/android/gms/internal/ads/zzdbt;

    return-void
.end method


# virtual methods
.method public final zzs(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdbw;->zzgpq:Lcom/google/android/gms/internal/ads/zzdbt;

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdbt;->zzq(Lorg/json/JSONObject;)V

    return-void
.end method
