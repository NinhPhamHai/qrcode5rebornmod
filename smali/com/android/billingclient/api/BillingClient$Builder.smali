.class public final Lcom/android/billingclient/api/BillingClient$Builder;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@2.2.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/BillingClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private zza:Z

.field private final zzb:Landroid/content/Context;

.field private zzc:I

.field private zzd:Lcom/android/billingclient/api/PurchasesUpdatedListener;

.field private zze:I


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/billingclient/api/BillingClient$Builder;->zzc:I

    .line 3
    iput v0, p0, Lcom/android/billingclient/api/BillingClient$Builder;->zze:I

    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/BillingClient$Builder;->zzb:Landroid/content/Context;

    .line 5
    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/android/billingclient/api/zzf;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/android/billingclient/api/BillingClient$Builder;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final build()Lcom/android/billingclient/api/BillingClient;
    .locals 8

    .line 14
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClient$Builder;->zzb:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 16
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClient$Builder;->zzd:Lcom/android/billingclient/api/PurchasesUpdatedListener;

    if-eqz v0, :cond_1

    .line 18
    iget-boolean v0, p0, Lcom/android/billingclient/api/BillingClient$Builder;->zza:Z

    if-eqz v0, :cond_0

    .line 20
    new-instance v0, Lcom/android/billingclient/api/BillingClientImpl;

    const/4 v2, 0x0

    iget-boolean v3, p0, Lcom/android/billingclient/api/BillingClient$Builder;->zza:Z

    iget v4, p0, Lcom/android/billingclient/api/BillingClient$Builder;->zzc:I

    iget-object v5, p0, Lcom/android/billingclient/api/BillingClient$Builder;->zzb:Landroid/content/Context;

    iget-object v6, p0, Lcom/android/billingclient/api/BillingClient$Builder;->zzd:Lcom/android/billingclient/api/PurchasesUpdatedListener;

    iget v7, p0, Lcom/android/billingclient/api/BillingClient$Builder;->zze:I

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/android/billingclient/api/BillingClientImpl;-><init>(Ljava/lang/String;ZILandroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;I)V

    return-object v0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Support for pending purchases must be enabled. Enable this by calling \'enablePendingPurchases()\' on BillingClientBuilder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Please provide a valid listener for purchases updates."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Please provide a valid Context."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final enablePendingPurchases()Lcom/android/billingclient/api/BillingClient$Builder;
    .locals 1

    .line 12
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/billingclient/api/BillingClient$Builder;->zza:Z

    .line 13
    return-object p0
.end method

.method public final setChildDirected(I)Lcom/android/billingclient/api/BillingClient$Builder;
    .locals 0

    .line 8
    iput p1, p0, Lcom/android/billingclient/api/BillingClient$Builder;->zzc:I

    .line 9
    return-object p0
.end method

.method public final setListener(Lcom/android/billingclient/api/PurchasesUpdatedListener;)Lcom/android/billingclient/api/BillingClient$Builder;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/android/billingclient/api/BillingClient$Builder;->zzd:Lcom/android/billingclient/api/PurchasesUpdatedListener;

    .line 7
    return-object p0
.end method

.method public final setUnderAgeOfConsent(I)Lcom/android/billingclient/api/BillingClient$Builder;
    .locals 0

    .line 10
    iput p1, p0, Lcom/android/billingclient/api/BillingClient$Builder;->zze:I

    .line 11
    return-object p0
.end method
