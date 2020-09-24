.class Lcom/e/colorpreference/Utils;
.super Ljava/lang/Object;
.source "Utils.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static resolveContext(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 15
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 16
    check-cast p0, Landroid/app/Activity;

    return-object p0

    .line 17
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 18
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/e/colorpreference/Utils;->resolveContext(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
