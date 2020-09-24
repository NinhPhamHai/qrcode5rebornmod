.class final Lcom/android/billingclient/api/zzaj;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@2.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/android/billingclient/api/BillingClientImpl$zza;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/BillingClientImpl$zza;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/zzaj;->zza:Lcom/android/billingclient/api/BillingClientImpl$zza;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/android/billingclient/api/zzaj;->zza:Lcom/android/billingclient/api/BillingClientImpl$zza;

    iget-object v0, v0, Lcom/android/billingclient/api/BillingClientImpl$zza;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zza(Lcom/android/billingclient/api/BillingClientImpl;I)I

    .line 3
    iget-object v0, p0, Lcom/android/billingclient/api/zzaj;->zza:Lcom/android/billingclient/api/BillingClientImpl$zza;

    iget-object v0, v0, Lcom/android/billingclient/api/BillingClientImpl$zza;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zza(Lcom/android/billingclient/api/BillingClientImpl;Lcom/google/android/gms/internal/play_billing/zza;)Lcom/google/android/gms/internal/play_billing/zza;

    .line 4
    iget-object v0, p0, Lcom/android/billingclient/api/zzaj;->zza:Lcom/android/billingclient/api/BillingClientImpl$zza;

    sget-object v1, Lcom/android/billingclient/api/zzao;->zzr:Lcom/android/billingclient/api/BillingResult;

    invoke-static {v0, v1}, Lcom/android/billingclient/api/BillingClientImpl$zza;->zza(Lcom/android/billingclient/api/BillingClientImpl$zza;Lcom/android/billingclient/api/BillingResult;)V

    .line 5
    return-void
.end method
