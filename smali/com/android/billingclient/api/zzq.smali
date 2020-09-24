.class final Lcom/android/billingclient/api/zzq;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@2.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/android/billingclient/api/BillingResult;

.field private final synthetic zzb:Lcom/android/billingclient/api/zzo;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/zzo;Lcom/android/billingclient/api/BillingResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/zzq;->zzb:Lcom/android/billingclient/api/zzo;

    iput-object p2, p0, Lcom/android/billingclient/api/zzq;->zza:Lcom/android/billingclient/api/BillingResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/android/billingclient/api/zzq;->zzb:Lcom/android/billingclient/api/zzo;

    iget-object v0, v0, Lcom/android/billingclient/api/zzo;->zza:Lcom/android/billingclient/api/RewardResponseListener;

    iget-object v1, p0, Lcom/android/billingclient/api/zzq;->zza:Lcom/android/billingclient/api/BillingResult;

    invoke-interface {v0, v1}, Lcom/android/billingclient/api/RewardResponseListener;->onRewardResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 3
    return-void
.end method
