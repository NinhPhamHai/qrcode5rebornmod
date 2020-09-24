.class public final Lcom/google/android/gms/internal/ads/zzdzi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T_WRAPPER::",
        "Lcom/google/android/gms/internal/ads/zzdzh<",
        "TT_ENGINE;>;T_ENGINE:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final logger:Ljava/util/logging/Logger;

.field private static final zzhrr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/Provider;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzhrs:Lcom/google/android/gms/internal/ads/zzdzi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdzi<",
            "Lcom/google/android/gms/internal/ads/zzdzk;",
            "Ljavax/crypto/Cipher;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzhrt:Lcom/google/android/gms/internal/ads/zzdzi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdzi<",
            "Lcom/google/android/gms/internal/ads/zzdzo;",
            "Ljavax/crypto/Mac;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzhru:Lcom/google/android/gms/internal/ads/zzdzi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdzi<",
            "Lcom/google/android/gms/internal/ads/zzdzq;",
            "Ljava/security/Signature;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzhrv:Lcom/google/android/gms/internal/ads/zzdzi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdzi<",
            "Lcom/google/android/gms/internal/ads/zzdzn;",
            "Ljava/security/MessageDigest;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzhrw:Lcom/google/android/gms/internal/ads/zzdzi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdzi<",
            "Lcom/google/android/gms/internal/ads/zzdzj;",
            "Ljavax/crypto/KeyAgreement;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzhrx:Lcom/google/android/gms/internal/ads/zzdzi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdzi<",
            "Lcom/google/android/gms/internal/ads/zzdzl;",
            "Ljava/security/KeyPairGenerator;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzhry:Lcom/google/android/gms/internal/ads/zzdzi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdzi<",
            "Lcom/google/android/gms/internal/ads/zzdzm;",
            "Ljava/security/KeyFactory;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzhrz:Lcom/google/android/gms/internal/ads/zzdzh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT_WRAPPER;"
        }
    .end annotation
.end field

.field private zzhsa:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/Provider;",
            ">;"
        }
    .end annotation
.end field

.field private zzhsb:Z


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 16
    const-class v0, Lcom/google/android/gms/internal/ads/zzdzi;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdzi;->logger:Ljava/util/logging/Logger;

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdzv;->zzbcc()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "GmsCore_OpenSSL"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "AndroidOpenSSL"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 19
    nop

    .line 20
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_1

    aget-object v6, v1, v5

    .line 22
    invoke-static {v6}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v7

    .line 23
    if-eqz v7, :cond_0

    .line 24
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 25
    :cond_0
    sget-object v7, Lcom/google/android/gms/internal/ads/zzdzi;->logger:Ljava/util/logging/Logger;

    sget-object v8, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    new-array v9, v4, [Ljava/lang/Object;

    aput-object v6, v9, v3

    const-string v6, "Provider %s not available"

    invoke-static {v6, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "com.google.crypto.tink.subtle.EngineFactory"

    const-string v10, "toProviderList"

    invoke-virtual {v7, v8, v9, v10, v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 27
    :cond_1
    nop

    .line 28
    sput-object v2, Lcom/google/android/gms/internal/ads/zzdzi;->zzhrr:Ljava/util/List;

    goto :goto_2

    .line 29
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdzi;->zzhrr:Ljava/util/List;

    .line 30
    :goto_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdzi;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdzk;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzdzk;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzdzi;-><init>(Lcom/google/android/gms/internal/ads/zzdzh;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdzi;->zzhrs:Lcom/google/android/gms/internal/ads/zzdzi;

    .line 31
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdzi;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdzo;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzdzo;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzdzi;-><init>(Lcom/google/android/gms/internal/ads/zzdzh;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdzi;->zzhrt:Lcom/google/android/gms/internal/ads/zzdzi;

    .line 32
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdzi;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdzq;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzdzq;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzdzi;-><init>(Lcom/google/android/gms/internal/ads/zzdzh;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdzi;->zzhru:Lcom/google/android/gms/internal/ads/zzdzi;

    .line 33
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdzi;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdzn;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzdzn;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzdzi;-><init>(Lcom/google/android/gms/internal/ads/zzdzh;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdzi;->zzhrv:Lcom/google/android/gms/internal/ads/zzdzi;

    .line 34
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdzi;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdzj;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzdzj;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzdzi;-><init>(Lcom/google/android/gms/internal/ads/zzdzh;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdzi;->zzhrw:Lcom/google/android/gms/internal/ads/zzdzi;

    .line 35
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdzi;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdzl;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzdzl;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzdzi;-><init>(Lcom/google/android/gms/internal/ads/zzdzh;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdzi;->zzhrx:Lcom/google/android/gms/internal/ads/zzdzi;

    .line 36
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdzi;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdzm;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzdzm;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzdzi;-><init>(Lcom/google/android/gms/internal/ads/zzdzh;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdzi;->zzhry:Lcom/google/android/gms/internal/ads/zzdzi;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzdzh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT_WRAPPER;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzi;->zzhrz:Lcom/google/android/gms/internal/ads/zzdzh;

    .line 3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdzi;->zzhrr:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzi;->zzhsa:Ljava/util/List;

    .line 4
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdzi;->zzhsb:Z

    .line 5
    return-void
.end method


# virtual methods
.method public final zzho(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT_ENGINE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 6
    nop

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzi;->zzhsa:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/Provider;

    .line 8
    :try_start_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdzi;->zzhrz:Lcom/google/android/gms/internal/ads/zzdzh;

    invoke-interface {v4, p1, v3}, Lcom/google/android/gms/internal/ads/zzdzh;->zza(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 9
    :catch_0
    move-exception v3

    .line 10
    if-nez v2, :cond_0

    .line 11
    move-object v2, v3

    .line 12
    :cond_0
    goto :goto_0

    .line 13
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdzi;->zzhsb:Z

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzi;->zzhrz:Lcom/google/android/gms/internal/ads/zzdzh;

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzdzh;->zza(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 15
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "No good Provider found."

    invoke-direct {p1, v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
