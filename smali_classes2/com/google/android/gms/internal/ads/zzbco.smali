.class final synthetic Lcom/google/android/gms/internal/ads/zzbco;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzecc:Z

.field private final zzees:Lcom/google/android/gms/internal/ads/zzbce;

.field private final zzefe:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbce;ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbco;->zzees:Lcom/google/android/gms/internal/ads/zzbce;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzbco;->zzecc:Z

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzbco;->zzefe:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbco;->zzees:Lcom/google/android/gms/internal/ads/zzbce;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbco;->zzecc:Z

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzbco;->zzefe:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbce;->zzc(ZJ)V

    return-void
.end method
