.class public Lcom/a/inapp/utils/IabException;
.super Ljava/lang/Exception;
.source "IabException.java"


# instance fields
.field mResult:Lcom/a/inapp/utils/IabResult;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 31
    new-instance v0, Lcom/a/inapp/utils/IabResult;

    invoke-direct {v0, p1, p2}, Lcom/a/inapp/utils/IabResult;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/a/inapp/utils/IabException;-><init>(Lcom/a/inapp/utils/IabResult;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 38
    new-instance v0, Lcom/a/inapp/utils/IabResult;

    invoke-direct {v0, p1, p2}, Lcom/a/inapp/utils/IabResult;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, v0, p3}, Lcom/a/inapp/utils/IabException;-><init>(Lcom/a/inapp/utils/IabResult;Ljava/lang/Exception;)V

    return-void
.end method

.method public constructor <init>(Lcom/a/inapp/utils/IabResult;)V
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, v0}, Lcom/a/inapp/utils/IabException;-><init>(Lcom/a/inapp/utils/IabResult;Ljava/lang/Exception;)V

    return-void
.end method

.method public constructor <init>(Lcom/a/inapp/utils/IabResult;Ljava/lang/Exception;)V
    .locals 1

    .line 34
    invoke-virtual {p1}, Lcom/a/inapp/utils/IabResult;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    iput-object p1, p0, Lcom/a/inapp/utils/IabException;->mResult:Lcom/a/inapp/utils/IabResult;

    return-void
.end method


# virtual methods
.method public getResult()Lcom/a/inapp/utils/IabResult;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/a/inapp/utils/IabException;->mResult:Lcom/a/inapp/utils/IabResult;

    return-object v0
.end method
