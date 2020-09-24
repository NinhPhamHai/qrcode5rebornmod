.class public abstract Lcom/google/android/gms/internal/ads/zzecd$zzb;
.super Lcom/google/android/gms/internal/ads/zzecd;
.source "com.google.android.gms:play-services-ads-lite@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzedq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzecd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/ads/zzecd$zzb<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/zzecd<",
        "TMessageType;TBuilderType;>;",
        "Lcom/google/android/gms/internal/ads/zzedq;"
    }
.end annotation


# instance fields
.field protected zzhxy:Lcom/google/android/gms/internal/ads/zzebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzebt<",
            "Lcom/google/android/gms/internal/ads/zzecd$zze;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzecd;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzebt;->zzbee()Lcom/google/android/gms/internal/ads/zzebt;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzecd$zzb;->zzhxy:Lcom/google/android/gms/internal/ads/zzebt;

    return-void
.end method


# virtual methods
.method final zzbfd()Lcom/google/android/gms/internal/ads/zzebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzebt<",
            "Lcom/google/android/gms/internal/ads/zzecd$zze;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecd$zzb;->zzhxy:Lcom/google/android/gms/internal/ads/zzebt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzebt;->isImmutable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecd$zzb;->zzhxy:Lcom/google/android/gms/internal/ads/zzebt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzebt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzebt;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzecd$zzb;->zzhxy:Lcom/google/android/gms/internal/ads/zzebt;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecd$zzb;->zzhxy:Lcom/google/android/gms/internal/ads/zzebt;

    return-object v0
.end method
