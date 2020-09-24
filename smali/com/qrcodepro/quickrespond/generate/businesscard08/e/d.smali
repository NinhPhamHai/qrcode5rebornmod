.class public Lcom/qrcodepro/quickrespond/generate/businesscard08/e/d;
.super Ljava/lang/Object;
.source "d.java"


# instance fields
.field private checkStatus:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-boolean p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/e/d;->checkStatus:Z

    return-void
.end method


# virtual methods
.method public isCheckStatus()Z
    .locals 1

    .line 12
    iget-boolean v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/e/d;->checkStatus:Z

    return v0
.end method
