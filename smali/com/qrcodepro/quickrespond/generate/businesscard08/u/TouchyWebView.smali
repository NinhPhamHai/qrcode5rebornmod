.class public Lcom/qrcodepro/quickrespond/generate/businesscard08/u/TouchyWebView;
.super Landroid/webkit/WebView;
.source "TouchyWebView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qrcodepro/quickrespond/generate/businesscard08/u/TouchyWebView$OnScrollChangedCallback;
    }
.end annotation


# instance fields
.field private mOnScrollChangedCallback:Lcom/qrcodepro/quickrespond/generate/businesscard08/u/TouchyWebView$OnScrollChangedCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public getOnScrollChangedCallback()Lcom/qrcodepro/quickrespond/generate/businesscard08/u/TouchyWebView$OnScrollChangedCallback;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/TouchyWebView;->mOnScrollChangedCallback:Lcom/qrcodepro/quickrespond/generate/businesscard08/u/TouchyWebView$OnScrollChangedCallback;

    return-object v0
.end method

.method protected onScrollChanged(IIII)V
    .locals 1

    .line 29
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onScrollChanged(IIII)V

    .line 30
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/TouchyWebView;->mOnScrollChangedCallback:Lcom/qrcodepro/quickrespond/generate/businesscard08/u/TouchyWebView$OnScrollChangedCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/TouchyWebView$OnScrollChangedCallback;->onScroll(IIII)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    .line 46
    invoke-virtual {p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/TouchyWebView;->requestDisallowInterceptTouchEvent(Z)V

    .line 47
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setOnScrollChangedCallback(Lcom/qrcodepro/quickrespond/generate/businesscard08/u/TouchyWebView$OnScrollChangedCallback;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/TouchyWebView;->mOnScrollChangedCallback:Lcom/qrcodepro/quickrespond/generate/businesscard08/u/TouchyWebView$OnScrollChangedCallback;

    return-void
.end method
