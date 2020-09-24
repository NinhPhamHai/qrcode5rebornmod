.class final Lcom/android/billingclient/api/zzu;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@2.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:I

.field private final synthetic zzb:Ljava/lang/String;

.field private final synthetic zzc:Lcom/android/billingclient/api/zzs;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/zzs;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/zzu;->zzc:Lcom/android/billingclient/api/zzs;

    iput p2, p0, Lcom/android/billingclient/api/zzu;->zza:I

    iput-object p3, p0, Lcom/android/billingclient/api/zzu;->zzb:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/android/billingclient/api/zzu;->zzc:Lcom/android/billingclient/api/zzs;

    iget-object v0, v0, Lcom/android/billingclient/api/zzs;->zza:Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;

    .line 3
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    move-result-object v1

    iget v2, p0, Lcom/android/billingclient/api/zzu;->zza:I

    .line 4
    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/billingclient/api/zzu;->zzb:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/BillingResult$Builder;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;->onAcknowledgePurchaseResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 8
    return-void
.end method
