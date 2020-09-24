.class public final Lcom/android/billingclient/api/AccountIdentifiers;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@2.2.0"


# instance fields
.field private final mObfuscatedAccountId:Ljava/lang/String;

.field private final mObfuscatedProfileId:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/billingclient/api/AccountIdentifiers;->mObfuscatedAccountId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/android/billingclient/api/AccountIdentifiers;->mObfuscatedProfileId:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method public final getObfuscatedAccountId()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/android/billingclient/api/AccountIdentifiers;->mObfuscatedAccountId:Ljava/lang/String;

    return-object v0
.end method

.method public final getObfuscatedProfileId()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/android/billingclient/api/AccountIdentifiers;->mObfuscatedProfileId:Ljava/lang/String;

    return-object v0
.end method
