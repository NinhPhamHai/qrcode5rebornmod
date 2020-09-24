.class public Lcom/android/billingclient/api/BillingFlowParams;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@2.2.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/BillingFlowParams$Builder;,
        Lcom/android/billingclient/api/BillingFlowParams$ProrationMode;
    }
.end annotation


# static fields
.field public static final EXTRA_PARAM_CHILD_DIRECTED:Ljava/lang/String; = "childDirected"

.field public static final EXTRA_PARAM_KEY_ACCOUNT_ID:Ljava/lang/String; = "accountId"

.field public static final EXTRA_PARAM_KEY_DEVELOPER_ID:Ljava/lang/String; = "developerId"

.field public static final EXTRA_PARAM_KEY_OLD_SKUS:Ljava/lang/String; = "skusToReplace"

.field public static final EXTRA_PARAM_KEY_OLD_SKU_PURCHASE_TOKEN:Ljava/lang/String; = "oldSkuPurchaseToken"

.field public static final EXTRA_PARAM_KEY_REPLACE_SKUS_PRORATION_MODE:Ljava/lang/String; = "prorationMode"

.field public static final EXTRA_PARAM_KEY_RSKU:Ljava/lang/String; = "rewardToken"

.field public static final EXTRA_PARAM_KEY_VR:Ljava/lang/String; = "vr"

.field public static final EXTRA_PARAM_UNDER_AGE_OF_CONSENT:Ljava/lang/String; = "underAgeOfConsent"


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/lang/String;

.field private zzc:Ljava/lang/String;

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:I

.field private zzg:Lcom/android/billingclient/api/SkuDetails;

.field private zzh:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/billingclient/api/BillingFlowParams;->zzf:I

    return-void
.end method

.method public static newBuilder()Lcom/android/billingclient/api/BillingFlowParams$Builder;
    .locals 2

    .line 21
    new-instance v0, Lcom/android/billingclient/api/BillingFlowParams$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/billingclient/api/BillingFlowParams$Builder;-><init>(Lcom/android/billingclient/api/zzam;)V

    return-object v0
.end method

.method static synthetic zza(Lcom/android/billingclient/api/BillingFlowParams;I)I
    .locals 0

    .line 27
    iput p1, p0, Lcom/android/billingclient/api/BillingFlowParams;->zzf:I

    return p1
.end method

.method static synthetic zza(Lcom/android/billingclient/api/BillingFlowParams;Lcom/android/billingclient/api/SkuDetails;)Lcom/android/billingclient/api/SkuDetails;
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/android/billingclient/api/BillingFlowParams;->zzg:Lcom/android/billingclient/api/SkuDetails;

    return-object p1
.end method

.method static synthetic zza(Lcom/android/billingclient/api/BillingFlowParams;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/android/billingclient/api/BillingFlowParams;->zza:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic zza(Lcom/android/billingclient/api/BillingFlowParams;Z)Z
    .locals 0

    .line 29
    iput-boolean p1, p0, Lcom/android/billingclient/api/BillingFlowParams;->zzh:Z

    return p1
.end method

.method static synthetic zzb(Lcom/android/billingclient/api/BillingFlowParams;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/android/billingclient/api/BillingFlowParams;->zzb:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic zzc(Lcom/android/billingclient/api/BillingFlowParams;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/android/billingclient/api/BillingFlowParams;->zze:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic zzd(Lcom/android/billingclient/api/BillingFlowParams;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/android/billingclient/api/BillingFlowParams;->zzc:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic zze(Lcom/android/billingclient/api/BillingFlowParams;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/android/billingclient/api/BillingFlowParams;->zzd:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public getAccountId()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/android/billingclient/api/BillingFlowParams;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public getDeveloperId()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/android/billingclient/api/BillingFlowParams;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public getOldSku()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/android/billingclient/api/BillingFlowParams;->zzc:Ljava/lang/String;

    return-object v0
.end method

.method public getOldSkuPurchaseToken()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/android/billingclient/api/BillingFlowParams;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method public getOldSkus()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lcom/android/billingclient/api/BillingFlowParams;->zzc:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getReplaceSkusProrationMode()I
    .locals 1

    .line 15
    iget v0, p0, Lcom/android/billingclient/api/BillingFlowParams;->zzf:I

    return v0
.end method

.method public getSku()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/android/billingclient/api/BillingFlowParams;->zzg:Lcom/android/billingclient/api/SkuDetails;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/android/billingclient/api/SkuDetails;->getSku()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSkuDetails()Lcom/android/billingclient/api/SkuDetails;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/android/billingclient/api/BillingFlowParams;->zzg:Lcom/android/billingclient/api/SkuDetails;

    return-object v0
.end method

.method public getSkuType()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/android/billingclient/api/BillingFlowParams;->zzg:Lcom/android/billingclient/api/SkuDetails;

    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    return-object v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/android/billingclient/api/SkuDetails;->getType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVrPurchaseFlow()Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Lcom/android/billingclient/api/BillingFlowParams;->zzh:Z

    return v0
.end method

.method final zza()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/android/billingclient/api/BillingFlowParams;->zzh:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/billingclient/api/BillingFlowParams;->zzb:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/billingclient/api/BillingFlowParams;->zza:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/billingclient/api/BillingFlowParams;->zze:Ljava/lang/String;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/android/billingclient/api/BillingFlowParams;->zzf:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/billingclient/api/BillingFlowParams;->zzg:Lcom/android/billingclient/api/SkuDetails;

    .line 17
    invoke-virtual {v0}, Lcom/android/billingclient/api/SkuDetails;->zza()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/android/billingclient/api/BillingFlowParams;->zze:Ljava/lang/String;

    return-object v0
.end method
