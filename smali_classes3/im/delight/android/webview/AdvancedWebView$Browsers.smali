.class public Lim/delight/android/webview/AdvancedWebView$Browsers;
.super Ljava/lang/Object;
.source "AdvancedWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lim/delight/android/webview/AdvancedWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Browsers"
.end annotation


# static fields
.field private static mAlternativePackage:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1276
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAlternative(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1298
    sget-object v0, Lim/delight/android/webview/AdvancedWebView$Browsers;->mAlternativePackage:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 1302
    :cond_0
    sget-object v0, Lim/delight/android/webview/AdvancedWebView;->ALTERNATIVE_BROWSERS:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 1303
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v1, 0x80

    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object p0

    .line 1305
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ApplicationInfo;

    .line 1306
    iget-boolean v2, v1, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-nez v2, :cond_2

    goto :goto_0

    .line 1310
    :cond_2
    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1311
    iget-object p0, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    sput-object p0, Lim/delight/android/webview/AdvancedWebView$Browsers;->mAlternativePackage:Ljava/lang/String;

    .line 1313
    iget-object p0, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static hasAlternative(Landroid/content/Context;)Z
    .locals 0

    .line 1288
    invoke-static {p0}, Lim/delight/android/webview/AdvancedWebView$Browsers;->getAlternative(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static openUrl(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1327
    invoke-static {p0, p1, v0}, Lim/delight/android/webview/AdvancedWebView$Browsers;->openUrl(Landroid/app/Activity;Ljava/lang/String;Z)V

    return-void
.end method

.method public static openUrl(Landroid/app/Activity;Ljava/lang/String;Z)V
    .locals 2

    .line 1338
    new-instance v0, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1339
    invoke-static {p0}, Lim/delight/android/webview/AdvancedWebView$Browsers;->getAlternative(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 1340
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1342
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1345
    invoke-virtual {p0, p1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method
