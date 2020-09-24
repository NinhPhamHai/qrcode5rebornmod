.class public final Lcom/google/android/gms/internal/ads/zzdno;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.1.0"


# static fields
.field private static final zzhdk:Lcom/google/android/gms/internal/ads/zzdnl;

.field private static volatile zzhdl:Lcom/google/android/gms/internal/ads/zzdnl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdnq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzdnq;-><init>(Lcom/google/android/gms/internal/ads/zzdnn;)V

    .line 3
    sput-object v0, Lcom/google/android/gms/internal/ads/zzdno;->zzhdk:Lcom/google/android/gms/internal/ads/zzdnl;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdno;->zzhdl:Lcom/google/android/gms/internal/ads/zzdnl;

    return-void
.end method

.method public static zzavn()Lcom/google/android/gms/internal/ads/zzdnl;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdno;->zzhdl:Lcom/google/android/gms/internal/ads/zzdnl;

    return-object v0
.end method
