.class public Lim/delight/android/webview/AdvancedWebView;
.super Landroid/webkit/WebView;
.source "AdvancedWebView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lim/delight/android/webview/AdvancedWebView$Browsers;,
        Lim/delight/android/webview/AdvancedWebView$Listener;
    }
.end annotation


# static fields
.field protected static final ALTERNATIVE_BROWSERS:[Ljava/lang/String;

.field protected static final CHARSET_DEFAULT:Ljava/lang/String; = "UTF-8"

.field protected static final DATABASES_SUB_FOLDER:Ljava/lang/String; = "/databases"

.field protected static final LANGUAGE_DEFAULT_ISO3:Ljava/lang/String; = "eng"

.field public static final PACKAGE_NAME_DOWNLOAD_MANAGER:Ljava/lang/String; = "com.android.providers.downloads"

.field protected static final REQUEST_CODE_FILE_PICKER:I = 0xc8e2


# instance fields
.field protected mActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field protected mCustomWebChromeClient:Landroid/webkit/WebChromeClient;

.field protected mCustomWebViewClient:Landroid/webkit/WebViewClient;

.field protected mFileUploadCallbackFirst:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field protected mFileUploadCallbackSecond:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field protected mFragment:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field protected mGeolocationEnabled:Z

.field protected final mHttpHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected mLanguageIso3:Ljava/lang/String;

.field protected mLastError:J

.field protected mListener:Lim/delight/android/webview/AdvancedWebView$Listener;

.field protected final mPermittedHostnames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected mRequestCodeFilePicker:I

.field protected mUploadableFileTypes:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "org.mozilla.firefox"

    const-string v1, "com.android.chrome"

    const-string v2, "com.opera.browser"

    const-string v3, "org.mozilla.firefox_beta"

    const-string v4, "com.chrome.beta"

    const-string v5, "com.opera.browser.beta"

    .line 78
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lim/delight/android/webview/AdvancedWebView;->ALTERNATIVE_BROWSERS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 97
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 82
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lim/delight/android/webview/AdvancedWebView;->mPermittedHostnames:Ljava/util/List;

    const v0, 0xc8e2

    .line 89
    iput v0, p0, Lim/delight/android/webview/AdvancedWebView;->mRequestCodeFilePicker:I

    const-string v0, "*/*"

    .line 93
    iput-object v0, p0, Lim/delight/android/webview/AdvancedWebView;->mUploadableFileTypes:Ljava/lang/String;

    .line 94
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lim/delight/android/webview/AdvancedWebView;->mHttpHeaders:Ljava/util/Map;

    .line 98
    invoke-virtual {p0, p1}, Lim/delight/android/webview/AdvancedWebView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 102
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 82
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lim/delight/android/webview/AdvancedWebView;->mPermittedHostnames:Ljava/util/List;

    const p2, 0xc8e2

    .line 89
    iput p2, p0, Lim/delight/android/webview/AdvancedWebView;->mRequestCodeFilePicker:I

    const-string p2, "*/*"

    .line 93
    iput-object p2, p0, Lim/delight/android/webview/AdvancedWebView;->mUploadableFileTypes:Ljava/lang/String;

    .line 94
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lim/delight/android/webview/AdvancedWebView;->mHttpHeaders:Ljava/util/Map;

    .line 103
    invoke-virtual {p0, p1}, Lim/delight/android/webview/AdvancedWebView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 107
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 82
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lim/delight/android/webview/AdvancedWebView;->mPermittedHostnames:Ljava/util/List;

    const p2, 0xc8e2

    .line 89
    iput p2, p0, Lim/delight/android/webview/AdvancedWebView;->mRequestCodeFilePicker:I

    const-string p2, "*/*"

    .line 93
    iput-object p2, p0, Lim/delight/android/webview/AdvancedWebView;->mUploadableFileTypes:Ljava/lang/String;

    .line 94
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lim/delight/android/webview/AdvancedWebView;->mHttpHeaders:Ljava/util/Map;

    .line 108
    invoke-virtual {p0, p1}, Lim/delight/android/webview/AdvancedWebView;->init(Landroid/content/Context;)V

    return-void
.end method

.method protected static decodeBase64(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1144
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 1145
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

.method protected static getLanguageIso3()Ljava/lang/String;
    .locals 2

    .line 1102
    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "eng"

    return-object v0
.end method

.method public static handleDownload(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1221
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_2

    .line 1225
    new-instance v0, Landroid/app/DownloadManager$Request;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    .line 1226
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0xb

    if-lt p1, v2, :cond_0

    .line 1227
    invoke-virtual {v0}, Landroid/app/DownloadManager$Request;->allowScanningByMediaScanner()V

    .line 1228
    invoke-virtual {v0, v1}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    .line 1230
    :cond_0
    sget-object p1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    const-string p1, "download"

    .line 1232
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/DownloadManager;

    const/4 p2, 0x0

    .line 1235
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 1238
    :catch_0
    :try_start_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v2, :cond_1

    .line 1239
    invoke-virtual {v0, p2}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    .line 1241
    :cond_1
    invoke-virtual {p1, v0}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    return v1

    :catch_1
    const-string p1, "com.android.providers.downloads"

    .line 1249
    invoke-static {p0, p1}, Lim/delight/android/webview/AdvancedWebView;->openAppSettings(Landroid/content/Context;Ljava/lang/String;)Z

    return p2

    .line 1222
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Method requires API level 9 or above"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static isFileUploadAvailable()Z
    .locals 1

    const/4 v0, 0x0

    .line 1185
    invoke-static {v0}, Lim/delight/android/webview/AdvancedWebView;->isFileUploadAvailable(Z)Z

    move-result v0

    return v0
.end method

.method public static isFileUploadAvailable(Z)Z
    .locals 3

    .line 1197
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x13

    if-ne v0, v2, :cond_2

    .line 1198
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    :goto_0
    if-nez p0, :cond_1

    const-string p0, "4.4.3"

    .line 1200
    invoke-virtual {v0, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "4.4.4"

    invoke-virtual {v0, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    return v1
.end method

.method protected static makeUrlUnique(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1049
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1050
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    .line 1052
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 p0, 0x26

    .line 1053
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/16 v1, 0x2f

    .line 1056
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p0

    const/4 v2, 0x7

    if-gt p0, v2, :cond_1

    .line 1057
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    const/16 p0, 0x3f

    .line 1059
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1062
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p0, 0x3d

    .line 1063
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 p0, 0x1

    .line 1064
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1066
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static openAppSettings(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .line 1257
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    .line 1262
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1263
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "package:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 1264
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1266
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0

    .line 1258
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Method requires API level 9 or above"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected static setAllowAccessFromFileUrls(Landroid/webkit/WebSettings;Z)V
    .locals 2

    .line 375
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 376
    invoke-virtual {p0, p1}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 377
    invoke-virtual {p0, p1}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addHttpHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 327
    iget-object v0, p0, Lim/delight/android/webview/AdvancedWebView;->mHttpHeaders:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addPermittedHostname(Ljava/lang/String;)V
    .locals 1

    .line 344
    iget-object v0, p0, Lim/delight/android/webview/AdvancedWebView;->mPermittedHostnames:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addPermittedHostnames(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 348
    iget-object v0, p0, Lim/delight/android/webview/AdvancedWebView;->mPermittedHostnames:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public clearPermittedHostnames()V
    .locals 1

    .line 360
    iget-object v0, p0, Lim/delight/android/webview/AdvancedWebView;->mPermittedHostnames:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method protected getFileUploadPromptLabel()Ljava/lang/String;
    .locals 2

    .line 1112
    :try_start_0
    iget-object v0, p0, Lim/delight/android/webview/AdvancedWebView;->mLanguageIso3:Ljava/lang/String;

    const-string v1, "zho"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "6YCJ5oup5LiA5Liq5paH5Lu2"

    invoke-static {v0}, Lim/delight/android/webview/AdvancedWebView;->decodeBase64(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1113
    :cond_0
    iget-object v0, p0, Lim/delight/android/webview/AdvancedWebView;->mLanguageIso3:Ljava/lang/String;

    const-string v1, "spa"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "RWxpamEgdW4gYXJjaGl2bw=="

    invoke-static {v0}, Lim/delight/android/webview/AdvancedWebView;->decodeBase64(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1114
    :cond_1
    iget-object v0, p0, Lim/delight/android/webview/AdvancedWebView;->mLanguageIso3:Ljava/lang/String;

    const-string v1, "hin"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "4KSP4KSVIOCkq+CkvOCkvuCkh+CksiDgpJrgpYHgpKjgpYfgpII="

    invoke-static {v0}, Lim/delight/android/webview/AdvancedWebView;->decodeBase64(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1115
    :cond_2
    iget-object v0, p0, Lim/delight/android/webview/AdvancedWebView;->mLanguageIso3:Ljava/lang/String;

    const-string v1, "ben"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "4KaP4KaV4Kaf4Ka/IOCmq+CmvuCmh+CmsiDgpqjgpr/gprDgp43gpqzgpr7gpprgpqg="

    invoke-static {v0}, Lim/delight/android/webview/AdvancedWebView;->decodeBase64(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1116
    :cond_3
    iget-object v0, p0, Lim/delight/android/webview/AdvancedWebView;->mLanguageIso3:Ljava/lang/String;

    const-string v1, "ara"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "2KfYrtiq2YrYp9ixINmF2YTZgSDZiNin2K3Yrw=="

    invoke-static {v0}, Lim/delight/android/webview/AdvancedWebView;->decodeBase64(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1117
    :cond_4
    iget-object v0, p0, Lim/delight/android/webview/AdvancedWebView;->mLanguageIso3:Ljava/lang/String;

    const-string v1, "por"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "RXNjb2xoYSB1bSBhcnF1aXZv"

    invoke-static {v0}, Lim/delight/android/webview/AdvancedWebView;->decodeBase64(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1118
    :cond_5
    iget-object v0, p0, Lim/delight/android/webview/AdvancedWebView;->mLanguageIso3:Ljava/lang/String;

    const-string v1, "rus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "0JLRi9Cx0LXRgNC40YLQtSDQvtC00LjQvSDRhNCw0LnQuw=="

    invoke-static {v0}, Lim/delight/android/webview/AdvancedWebView;->decodeBase64(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1119
    :cond_6
    iget-object v0, p0, Lim/delight/android/webview/AdvancedWebView;->mLanguageIso3:Ljava/lang/String;

    const-string v1, "jpn"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "MeODleOCoeOCpOODq+OCkumBuOaKnuOBl+OBpuOBj+OBoOOBleOBhA=="

    invoke-static {v0}, Lim/delight/android/webview/AdvancedWebView;->decodeBase64(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1120
    :cond_7
    iget-object v0, p0, Lim/delight/android/webview/AdvancedWebView;->mLanguageIso3:Ljava/lang/String;

    const-string v1, "pan"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "4KiH4Kmx4KiVIOCoq+CovuCoh+CosiDgqJrgqYHgqKPgqYs="

    invoke-static {v0}, Lim/delight/android/webview/AdvancedWebView;->decodeBase64(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1121
    :cond_8
    iget-object v0, p0, Lim/delight/android/webview/AdvancedWebView;->mLanguageIso3:Ljava/lang/String;

    const-string v1, "deu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "V8OkaGxlIGVpbmUgRGF0ZWk="

    invoke-static {v0}, Lim/delight/android/webview/AdvancedWebView;->decodeBase64(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1122
    :cond_9
    iget-object v0, p0, Lim/delight/android/webview/AdvancedWebView;->mLanguageIso3:Ljava/lang/String;

    const-string v1, "jav"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "UGlsaWggc2lqaSBiZXJrYXM="

    invoke-static {v0}, Lim/delight/android/webview/AdvancedWebView;->decodeBase64(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1123
    :cond_a
    iget-object v0, p0, Lim/delight/android/webview/AdvancedWebView;->mLanguageIso3:Ljava/lang/String;

    const-string v1, "msa"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "UGlsaWggc2F0dSBmYWls"

    invoke-static {v0}, Lim/delight/android/webview/AdvancedWebView;->decodeBase64(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1124
    :cond_b
    iget-object v0, p0, Lim/delight/android/webview/AdvancedWebView;->mLanguageIso3:Ljava/lang/String;

    const-string v1, "tel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "4LCS4LCVIOCwq+CxhuCxluCwsuCxjeCwqOCxgSDgsI7gsILgsJrgsYHgsJXgsYvgsILgsKHgsL8="

    invoke-static {v0}, Lim/delight/android/webview/AdvancedWebView;->decodeBase64(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1125
    :cond_c
    iget-object v0, p0, Lim/delight/android/webview/AdvancedWebView;->mLanguageIso3:Ljava/lang/String;

    const-string v1, "vie"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "Q2jhu41uIG3hu5l0IHThuq1wIHRpbg=="

    invoke-static {v0}, Lim/delight/android/webview/AdvancedWebView;->decodeBase64(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1126
    :cond_d
    iget-object v0, p0, Lim/delight/android/webview/AdvancedWebView;->mLanguageIso3:Ljava/lang/String;

    const-string v1, "kor"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "7ZWY64KY7J2YIO2MjOydvOydhCDshKDtg50="

    invoke-static {v0}, Lim/delight/android/webview/AdvancedWebView;->decodeBase64(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1127
    :cond_e
    iget-object v0, p0, Lim/delight/android/webview/AdvancedWebView;->mLanguageIso3:Ljava/lang/String;

    const-string v1, "fra"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "Q2hvaXNpc3NleiB1biBmaWNoaWVy"

    invoke-static {v0}, Lim/delight/android/webview/AdvancedWebView;->decodeBase64(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1128
    :cond_f
    iget-object v0, p0, Lim/delight/android/webview/AdvancedWebView;->mLanguageIso3:Ljava/lang/String;

    const-string v1, "mar"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "4KSr4KS+4KSH4KSyIOCkqOCkv+CkteCkoeCkvg=="

    invoke-static {v0}, Lim/delight/android/webview/AdvancedWebView;->decodeBase64(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1129
    :cond_10
    iget-object v0, p0, Lim/delight/android/webview/AdvancedWebView;->mLanguageIso3:Ljava/lang/String;

    const-string v1, "tam"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "4K6S4K6w4K+BIOCuleCvh+CuvuCuquCvjeCuquCviCDgrqTgr4fgrrDgr43grrXgr4E="

    invoke-static {v0}, Lim/delight/android/webview/AdvancedWebView;->decodeBase64(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1130
    :cond_11
    iget-object v0, p0, Lim/delight/android/webview/AdvancedWebView;->mLanguageIso3:Ljava/lang/String;

    const-string v1, "urd"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "2KfbjNqpINmB2KfYptmEINmF24zauiDYs9uSINin2YbYqtiu2KfYqCDaqdix24zaug=="

    invoke-static {v0}, Lim/delight/android/webview/AdvancedWebView;->decodeBase64(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1131
    :cond_12
    iget-object v0, p0, Lim/delight/android/webview/AdvancedWebView;->mLanguageIso3:Ljava/lang/String;

    const-string v1, "fas"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "2LHYpyDYp9mG2KrYrtin2Kgg2qnZhtuM2K8g24zaqSDZgdin24zZhA=="

    invoke-static {v0}, Lim/delight/android/webview/AdvancedWebView;->decodeBase64(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1132
    :cond_13
    iget-object v0, p0, Lim/delight/android/webview/AdvancedWebView;->mLanguageIso3:Ljava/lang/String;

    const-string v1, "tur"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "QmlyIGRvc3lhIHNlw6dpbg=="

    invoke-static {v0}, Lim/delight/android/webview/AdvancedWebView;->decodeBase64(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1133
    :cond_14
    iget-object v0, p0, Lim/delight/android/webview/AdvancedWebView;->mLanguageIso3:Ljava/lang/String;

    const-string v1, "ita"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "U2NlZ2xpIHVuIGZpbGU="

    invoke-static {v0}, Lim/delight/android/webview/AdvancedWebView;->decodeBase64(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1134
    :cond_15
    iget-object v0, p0, Lim/delight/android/webview/AdvancedWebView;->mLanguageIso3:Ljava/lang/String;

    const-string v1, "tha"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "4LmA4Lil4Li34Lit4LiB4LmE4Lif4Lil4LmM4Lir4LiZ4Li24LmI4LiH"

    invoke-static {v0}, Lim/delight/android/webview/AdvancedWebView;->decodeBase64(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1135
    :cond_16
    iget-object v0, p0, Lim/delight/android/webview/AdvancedWebView;->mLanguageIso3:Ljava/lang/String;

    const-string v1, "guj"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "4KqP4KqVIOCqq+CqvuCqh+CqsuCqqOCrhyDgqqrgqrjgqoLgqqY="

    invoke-static {v0}, Lim/delight/android/webview/AdvancedWebView;->decodeBase64(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_17
    const-string v0, "Choose a file"

    return-object v0
.end method

.method public getPermittedHostnames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 352
    iget-object v0, p0, Lim/delight/android/webview/AdvancedWebView;->mPermittedHostnames:Ljava/util/List;

    return-object v0
.end method

.method protected hasError()Z
    .locals 5

    .line 1097
    iget-wide v0, p0, Lim/delight/android/webview/AdvancedWebView;->mLastError:J

    const-wide/16 v2, 0x1f4

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected init(Landroid/content/Context;)V
    .locals 4

    .line 426
    invoke-virtual {p0}, Lim/delight/android/webview/AdvancedWebView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 431
    :cond_0
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 432
    new-instance v0, Ljava/lang/ref/WeakReference;

    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lim/delight/android/webview/AdvancedWebView;->mActivity:Ljava/lang/ref/WeakReference;

    .line 435
    :cond_1
    invoke-static {}, Lim/delight/android/webview/AdvancedWebView;->getLanguageIso3()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lim/delight/android/webview/AdvancedWebView;->mLanguageIso3:Ljava/lang/String;

    const/4 v0, 0x1

    .line 437
    invoke-virtual {p0, v0}, Lim/delight/android/webview/AdvancedWebView;->setFocusable(Z)V

    .line 438
    invoke-virtual {p0, v0}, Lim/delight/android/webview/AdvancedWebView;->setFocusableInTouchMode(Z)V

    .line 440
    invoke-virtual {p0, v0}, Lim/delight/android/webview/AdvancedWebView;->setSaveEnabled(Z)V

    .line 442
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    .line 443
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/"

    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/databases"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 445
    invoke-virtual {p0}, Lim/delight/android/webview/AdvancedWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    .line 446
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 447
    invoke-static {v1, v3}, Lim/delight/android/webview/AdvancedWebView;->setAllowAccessFromFileUrls(Landroid/webkit/WebSettings;Z)V

    .line 448
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 449
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 450
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 451
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-ge v2, v3, :cond_2

    .line 452
    sget-object v2, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    .line 454
    :cond_2
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 455
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-ge v2, v3, :cond_3

    .line 456
    invoke-virtual {v1, p1}, Landroid/webkit/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    .line 458
    :cond_3
    invoke-virtual {p0, v1, v0}, Lim/delight/android/webview/AdvancedWebView;->setMixedContentAllowed(Landroid/webkit/WebSettings;Z)V

    .line 460
    invoke-virtual {p0, v0}, Lim/delight/android/webview/AdvancedWebView;->setThirdPartyCookiesEnabled(Z)V

    .line 462
    new-instance p1, Lim/delight/android/webview/AdvancedWebView$1;

    invoke-direct {p1, p0}, Lim/delight/android/webview/AdvancedWebView$1;-><init>(Lim/delight/android/webview/AdvancedWebView;)V

    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 686
    new-instance p1, Lim/delight/android/webview/AdvancedWebView$2;

    invoke-direct {p1, p0}, Lim/delight/android/webview/AdvancedWebView$2;-><init>(Lim/delight/android/webview/AdvancedWebView;)V

    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 996
    new-instance p1, Lim/delight/android/webview/AdvancedWebView$3;

    invoke-direct {p1, p0}, Lim/delight/android/webview/AdvancedWebView$3;-><init>(Lim/delight/android/webview/AdvancedWebView;)V

    invoke-virtual {p0, p1}, Lim/delight/android/webview/AdvancedWebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    return-void
.end method

.method protected isHostnameAllowed(Ljava/lang/String;)Z
    .locals 5

    .line 1071
    iget-object v0, p0, Lim/delight/android/webview/AdvancedWebView;->mPermittedHostnames:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 1077
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    .line 1080
    iget-object v0, p0, Lim/delight/android/webview/AdvancedWebView;->mPermittedHostnames:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1082
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_2
    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public loadHtml(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 194
    invoke-virtual {p0, p1, v0}, Lim/delight/android/webview/AdvancedWebView;->loadHtml(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public loadHtml(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 204
    invoke-virtual {p0, p1, p2, v0}, Lim/delight/android/webview/AdvancedWebView;->loadHtml(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public loadHtml(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "utf-8"

    .line 215
    invoke-virtual {p0, p1, p2, p3, v0}, Lim/delight/android/webview/AdvancedWebView;->loadHtml(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public loadHtml(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v3, "text/html"

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    move-object v4, p4

    move-object v5, p3

    .line 227
    invoke-virtual/range {v0 .. v5}, Lim/delight/android/webview/AdvancedWebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 1

    .line 1024
    iget-object v0, p0, Lim/delight/android/webview/AdvancedWebView;->mHttpHeaders:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1025
    iget-object v0, p0, Lim/delight/android/webview/AdvancedWebView;->mHttpHeaders:Ljava/util/Map;

    invoke-super {p0, p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 1028
    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1013
    iget-object p2, p0, Lim/delight/android/webview/AdvancedWebView;->mHttpHeaders:Ljava/util/Map;

    goto :goto_0

    .line 1015
    :cond_0
    iget-object v0, p0, Lim/delight/android/webview/AdvancedWebView;->mHttpHeaders:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 1016
    iget-object v0, p0, Lim/delight/android/webview/AdvancedWebView;->mHttpHeaders:Ljava/util/Map;

    invoke-interface {p2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1019
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public loadUrl(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1034
    invoke-static {p1}, Lim/delight/android/webview/AdvancedWebView;->makeUrlUnique(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1037
    :cond_0
    invoke-virtual {p0, p1}, Lim/delight/android/webview/AdvancedWebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public loadUrl(Ljava/lang/String;ZLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1042
    invoke-static {p1}, Lim/delight/android/webview/AdvancedWebView;->makeUrlUnique(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1045
    :cond_0
    invoke-virtual {p0, p1, p3}, Lim/delight/android/webview/AdvancedWebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 266
    iget v0, p0, Lim/delight/android/webview/AdvancedWebView;->mRequestCodeFilePicker:I

    if-ne p1, v0, :cond_6

    const/4 p1, -0x1

    const/4 v0, 0x0

    if-ne p2, p1, :cond_4

    if-eqz p3, :cond_6

    .line 269
    iget-object p1, p0, Lim/delight/android/webview/AdvancedWebView;->mFileUploadCallbackFirst:Landroid/webkit/ValueCallback;

    if-eqz p1, :cond_0

    .line 270
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 271
    iput-object v0, p0, Lim/delight/android/webview/AdvancedWebView;->mFileUploadCallbackFirst:Landroid/webkit/ValueCallback;

    goto :goto_2

    .line 273
    :cond_0
    iget-object p1, p0, Lim/delight/android/webview/AdvancedWebView;->mFileUploadCallbackSecond:Landroid/webkit/ValueCallback;

    if-eqz p1, :cond_6

    .line 277
    :try_start_0
    invoke-virtual {p3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    new-array p1, p1, [Landroid/net/Uri;

    .line 278
    invoke-virtual {p3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    aput-object p3, p1, p2

    goto :goto_1

    .line 281
    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt p1, v1, :cond_3

    .line 282
    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 283
    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    move-result p1

    .line 285
    new-array v1, p1, [Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    if-ge p2, p1, :cond_2

    .line 288
    :try_start_1
    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v2

    aput-object v2, v1, p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    move-object p1, v1

    goto :goto_1

    :catch_1
    :cond_3
    move-object p1, v0

    .line 296
    :goto_1
    iget-object p2, p0, Lim/delight/android/webview/AdvancedWebView;->mFileUploadCallbackSecond:Landroid/webkit/ValueCallback;

    invoke-interface {p2, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 297
    iput-object v0, p0, Lim/delight/android/webview/AdvancedWebView;->mFileUploadCallbackSecond:Landroid/webkit/ValueCallback;

    goto :goto_2

    .line 302
    :cond_4
    iget-object p1, p0, Lim/delight/android/webview/AdvancedWebView;->mFileUploadCallbackFirst:Landroid/webkit/ValueCallback;

    if-eqz p1, :cond_5

    .line 303
    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 304
    iput-object v0, p0, Lim/delight/android/webview/AdvancedWebView;->mFileUploadCallbackFirst:Landroid/webkit/ValueCallback;

    goto :goto_2

    .line 306
    :cond_5
    iget-object p1, p0, Lim/delight/android/webview/AdvancedWebView;->mFileUploadCallbackSecond:Landroid/webkit/ValueCallback;

    if-eqz p1, :cond_6

    .line 307
    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 308
    iput-object v0, p0, Lim/delight/android/webview/AdvancedWebView;->mFileUploadCallbackSecond:Landroid/webkit/ValueCallback;

    :cond_6
    :goto_2
    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    .line 364
    invoke-virtual {p0}, Lim/delight/android/webview/AdvancedWebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 365
    invoke-virtual {p0}, Lim/delight/android/webview/AdvancedWebView;->goBack()V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onDestroy()V
    .locals 1

    .line 251
    :try_start_0
    invoke-virtual {p0}, Lim/delight/android/webview/AdvancedWebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 257
    :catch_0
    :try_start_1
    invoke-virtual {p0}, Lim/delight/android/webview/AdvancedWebView;->removeAllViews()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 262
    :catch_1
    invoke-virtual {p0}, Lim/delight/android/webview/AdvancedWebView;->destroy()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 242
    invoke-virtual {p0}, Lim/delight/android/webview/AdvancedWebView;->pauseTimers()V

    .line 243
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 244
    invoke-super {p0}, Landroid/webkit/WebView;->onPause()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 233
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 234
    invoke-super {p0}, Landroid/webkit/WebView;->onResume()V

    .line 236
    :cond_0
    invoke-virtual {p0}, Lim/delight/android/webview/AdvancedWebView;->resumeTimers()V

    return-void
.end method

.method protected openFileInput(Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;Z)V"
        }
    .end annotation

    .line 1150
    iget-object v0, p0, Lim/delight/android/webview/AdvancedWebView;->mFileUploadCallbackFirst:Landroid/webkit/ValueCallback;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1151
    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 1153
    :cond_0
    iput-object p1, p0, Lim/delight/android/webview/AdvancedWebView;->mFileUploadCallbackFirst:Landroid/webkit/ValueCallback;

    .line 1155
    iget-object p1, p0, Lim/delight/android/webview/AdvancedWebView;->mFileUploadCallbackSecond:Landroid/webkit/ValueCallback;

    if-eqz p1, :cond_1

    .line 1156
    invoke-interface {p1, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 1158
    :cond_1
    iput-object p2, p0, Lim/delight/android/webview/AdvancedWebView;->mFileUploadCallbackSecond:Landroid/webkit/ValueCallback;

    .line 1160
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.GET_CONTENT"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "android.intent.category.OPENABLE"

    .line 1161
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p3, :cond_2

    .line 1164
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x12

    if-lt p2, p3, :cond_2

    const/4 p2, 0x1

    const-string p3, "android.intent.extra.ALLOW_MULTIPLE"

    .line 1165
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1169
    :cond_2
    iget-object p2, p0, Lim/delight/android/webview/AdvancedWebView;->mUploadableFileTypes:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1171
    iget-object p2, p0, Lim/delight/android/webview/AdvancedWebView;->mFragment:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_3

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0xb

    if-lt p2, p3, :cond_3

    .line 1172
    iget-object p2, p0, Lim/delight/android/webview/AdvancedWebView;->mFragment:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/Fragment;

    invoke-virtual {p0}, Lim/delight/android/webview/AdvancedWebView;->getFileUploadPromptLabel()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    iget p3, p0, Lim/delight/android/webview/AdvancedWebView;->mRequestCodeFilePicker:I

    invoke-virtual {p2, p1, p3}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 1174
    :cond_3
    iget-object p2, p0, Lim/delight/android/webview/AdvancedWebView;->mActivity:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 1175
    iget-object p2, p0, Lim/delight/android/webview/AdvancedWebView;->mActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p0}, Lim/delight/android/webview/AdvancedWebView;->getFileUploadPromptLabel()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    iget p3, p0, Lim/delight/android/webview/AdvancedWebView;->mRequestCodeFilePicker:I

    invoke-virtual {p2, p1, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public removeHttpHeader(Ljava/lang/String;)V
    .locals 1

    .line 340
    iget-object v0, p0, Lim/delight/android/webview/AdvancedWebView;->mHttpHeaders:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public removePermittedHostname(Ljava/lang/String;)V
    .locals 1

    .line 356
    iget-object v0, p0, Lim/delight/android/webview/AdvancedWebView;->mPermittedHostnames:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setCookiesEnabled(Z)V
    .locals 1

    .line 383
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    return-void
.end method

.method public setDesktopMode(Z)V
    .locals 6

    .line 406
    invoke-virtual {p0}, Lim/delight/android/webview/AdvancedWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const-string v1, "Android"

    const-string v2, "diordnA"

    const-string v3, "Mobile"

    const-string v4, "eliboM"

    if-eqz p1, :cond_0

    .line 410
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 413
    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 416
    :goto_0
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 417
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 418
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 419
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 420
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    return-void
.end method

.method protected setGeolocationDatabasePath()V
    .locals 2

    .line 171
    iget-object v0, p0, Lim/delight/android/webview/AdvancedWebView;->mFragment:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lim/delight/android/webview/AdvancedWebView;->mFragment:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lim/delight/android/webview/AdvancedWebView;->mFragment:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    goto :goto_0

    .line 174
    :cond_0
    iget-object v0, p0, Lim/delight/android/webview/AdvancedWebView;->mActivity:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 175
    iget-object v0, p0, Lim/delight/android/webview/AdvancedWebView;->mActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 181
    :goto_0
    invoke-virtual {p0}, Lim/delight/android/webview/AdvancedWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v0}, Landroid/app/Activity;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setGeolocationDatabasePath(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setGeolocationEnabled(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 159
    invoke-virtual {p0}, Lim/delight/android/webview/AdvancedWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 160
    invoke-virtual {p0}, Lim/delight/android/webview/AdvancedWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 161
    invoke-virtual {p0}, Lim/delight/android/webview/AdvancedWebView;->setGeolocationDatabasePath()V

    .line 164
    :cond_0
    iput-boolean p1, p0, Lim/delight/android/webview/AdvancedWebView;->mGeolocationEnabled:Z

    return-void
.end method

.method protected setLastError()V
    .locals 2

    .line 1093
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lim/delight/android/webview/AdvancedWebView;->mLastError:J

    return-void
.end method

.method public setListener(Landroid/app/Activity;Lim/delight/android/webview/AdvancedWebView$Listener;)V
    .locals 1

    const v0, 0xc8e2

    .line 112
    invoke-virtual {p0, p1, p2, v0}, Lim/delight/android/webview/AdvancedWebView;->setListener(Landroid/app/Activity;Lim/delight/android/webview/AdvancedWebView$Listener;I)V

    return-void
.end method

.method public setListener(Landroid/app/Activity;Lim/delight/android/webview/AdvancedWebView$Listener;I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 117
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lim/delight/android/webview/AdvancedWebView;->mActivity:Ljava/lang/ref/WeakReference;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 120
    iput-object p1, p0, Lim/delight/android/webview/AdvancedWebView;->mActivity:Ljava/lang/ref/WeakReference;

    .line 123
    :goto_0
    invoke-virtual {p0, p2, p3}, Lim/delight/android/webview/AdvancedWebView;->setListener(Lim/delight/android/webview/AdvancedWebView$Listener;I)V

    return-void
.end method

.method public setListener(Landroid/app/Fragment;Lim/delight/android/webview/AdvancedWebView$Listener;)V
    .locals 1

    const v0, 0xc8e2

    .line 127
    invoke-virtual {p0, p1, p2, v0}, Lim/delight/android/webview/AdvancedWebView;->setListener(Landroid/app/Fragment;Lim/delight/android/webview/AdvancedWebView$Listener;I)V

    return-void
.end method

.method public setListener(Landroid/app/Fragment;Lim/delight/android/webview/AdvancedWebView$Listener;I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 132
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lim/delight/android/webview/AdvancedWebView;->mFragment:Ljava/lang/ref/WeakReference;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 135
    iput-object p1, p0, Lim/delight/android/webview/AdvancedWebView;->mFragment:Ljava/lang/ref/WeakReference;

    .line 138
    :goto_0
    invoke-virtual {p0, p2, p3}, Lim/delight/android/webview/AdvancedWebView;->setListener(Lim/delight/android/webview/AdvancedWebView$Listener;I)V

    return-void
.end method

.method protected setListener(Lim/delight/android/webview/AdvancedWebView$Listener;I)V
    .locals 0

    .line 142
    iput-object p1, p0, Lim/delight/android/webview/AdvancedWebView;->mListener:Lim/delight/android/webview/AdvancedWebView$Listener;

    .line 143
    iput p2, p0, Lim/delight/android/webview/AdvancedWebView;->mRequestCodeFilePicker:I

    return-void
.end method

.method protected setMixedContentAllowed(Landroid/webkit/WebSettings;Z)V
    .locals 2

    .line 400
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    xor-int/lit8 p2, p2, 0x1

    .line 401
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    :cond_0
    return-void
.end method

.method public setMixedContentAllowed(Z)V
    .locals 1

    .line 394
    invoke-virtual {p0}, Lim/delight/android/webview/AdvancedWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lim/delight/android/webview/AdvancedWebView;->setMixedContentAllowed(Landroid/webkit/WebSettings;Z)V

    return-void
.end method

.method public setThirdPartyCookiesEnabled(Z)V
    .locals 2

    .line 388
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 389
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    :cond_0
    return-void
.end method

.method public setUploadableFileTypes(Ljava/lang/String;)V
    .locals 0

    .line 185
    iput-object p1, p0, Lim/delight/android/webview/AdvancedWebView;->mUploadableFileTypes:Ljava/lang/String;

    return-void
.end method

.method public setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lim/delight/android/webview/AdvancedWebView;->mCustomWebChromeClient:Landroid/webkit/WebChromeClient;

    return-void
.end method

.method public setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lim/delight/android/webview/AdvancedWebView;->mCustomWebViewClient:Landroid/webkit/WebViewClient;

    return-void
.end method
