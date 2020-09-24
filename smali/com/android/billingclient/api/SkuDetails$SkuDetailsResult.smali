.class public Lcom/android/billingclient/api/SkuDetails$SkuDetailsResult;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@2.2.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/SkuDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SkuDetailsResult"
.end annotation


# instance fields
.field private zza:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/SkuDetails;",
            ">;"
        }
    .end annotation
.end field

.field private final zzb:I

.field private final zzc:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/SkuDetails;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/android/billingclient/api/SkuDetails$SkuDetailsResult;->zzb:I

    .line 3
    iput-object p2, p0, Lcom/android/billingclient/api/SkuDetails$SkuDetailsResult;->zzc:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/android/billingclient/api/SkuDetails$SkuDetailsResult;->zza:Ljava/util/List;

    .line 5
    return-void
.end method


# virtual methods
.method public getDebugMessage()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/android/billingclient/api/SkuDetails$SkuDetailsResult;->zzc:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseCode()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/android/billingclient/api/SkuDetails$SkuDetailsResult;->zzb:I

    return v0
.end method

.method public getSkuDetailsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/SkuDetails;",
            ">;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/android/billingclient/api/SkuDetails$SkuDetailsResult;->zza:Ljava/util/List;

    return-object v0
.end method
