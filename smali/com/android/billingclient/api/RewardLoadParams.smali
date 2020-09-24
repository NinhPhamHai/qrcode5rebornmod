.class public Lcom/android/billingclient/api/RewardLoadParams;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@2.2.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/RewardLoadParams$Builder;
    }
.end annotation


# instance fields
.field private zza:Lcom/android/billingclient/api/SkuDetails;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newBuilder()Lcom/android/billingclient/api/RewardLoadParams$Builder;
    .locals 1

    .line 3
    new-instance v0, Lcom/android/billingclient/api/RewardLoadParams$Builder;

    invoke-direct {v0}, Lcom/android/billingclient/api/RewardLoadParams$Builder;-><init>()V

    return-object v0
.end method

.method static synthetic zza(Lcom/android/billingclient/api/RewardLoadParams;Lcom/android/billingclient/api/SkuDetails;)Lcom/android/billingclient/api/SkuDetails;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/RewardLoadParams;->zza:Lcom/android/billingclient/api/SkuDetails;

    return-object p1
.end method


# virtual methods
.method public getSkuDetails()Lcom/android/billingclient/api/SkuDetails;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/android/billingclient/api/RewardLoadParams;->zza:Lcom/android/billingclient/api/SkuDetails;

    return-object v0
.end method
