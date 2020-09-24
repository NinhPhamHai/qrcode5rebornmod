.class final Landroidx/media2/session/SessionTokenImplLegacy;
.super Landroidx/versionedparcelable/CustomVersionedParcelable;
.source "SessionTokenImplLegacy.java"

# interfaces
.implements Landroidx/media2/session/SessionToken$SessionTokenImpl;


# instance fields
.field mComponentName:Landroid/content/ComponentName;

.field mExtras:Landroid/os/Bundle;

.field private mLegacyToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field mLegacyTokenBundle:Landroid/os/Bundle;

.field mPackageName:Ljava/lang/String;

.field mType:I

.field mUid:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 97
    invoke-direct {p0}, Landroidx/versionedparcelable/CustomVersionedParcelable;-><init>()V

    return-void
.end method

.method constructor <init>(Landroid/content/ComponentName;I)V
    .locals 1

    .line 79
    invoke-direct {p0}, Landroidx/versionedparcelable/CustomVersionedParcelable;-><init>()V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 84
    iput-object v0, p0, Landroidx/media2/session/SessionTokenImplLegacy;->mLegacyToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 85
    iput p2, p0, Landroidx/media2/session/SessionTokenImplLegacy;->mUid:I

    const/16 p2, 0x65

    .line 86
    iput p2, p0, Landroidx/media2/session/SessionTokenImplLegacy;->mType:I

    .line 87
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/media2/session/SessionTokenImplLegacy;->mPackageName:Ljava/lang/String;

    .line 88
    iput-object p1, p0, Landroidx/media2/session/SessionTokenImplLegacy;->mComponentName:Landroid/content/ComponentName;

    .line 89
    iput-object v0, p0, Landroidx/media2/session/SessionTokenImplLegacy;->mExtras:Landroid/os/Bundle;

    return-void

    .line 81
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "serviceComponent shouldn\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method constructor <init>(Landroid/support/v4/media/session/MediaSessionCompat$Token;Ljava/lang/String;I)V
    .locals 1

    .line 61
    invoke-direct {p0}, Landroidx/versionedparcelable/CustomVersionedParcelable;-><init>()V

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 67
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    iput-object p1, p0, Landroidx/media2/session/SessionTokenImplLegacy;->mLegacyToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 72
    iput p3, p0, Landroidx/media2/session/SessionTokenImplLegacy;->mUid:I

    .line 73
    iput-object p2, p0, Landroidx/media2/session/SessionTokenImplLegacy;->mPackageName:Ljava/lang/String;

    const/4 p1, 0x0

    .line 74
    iput-object p1, p0, Landroidx/media2/session/SessionTokenImplLegacy;->mComponentName:Landroid/content/ComponentName;

    const/16 p2, 0x64

    .line 75
    iput p2, p0, Landroidx/media2/session/SessionTokenImplLegacy;->mType:I

    .line 76
    iput-object p1, p0, Landroidx/media2/session/SessionTokenImplLegacy;->mExtras:Landroid/os/Bundle;

    return-void

    .line 68
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "packageName shouldn\'t be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 66
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "packageName shouldn\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 63
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "token shouldn\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 108
    instance-of v0, p1, Landroidx/media2/session/SessionTokenImplLegacy;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 111
    :cond_0
    check-cast p1, Landroidx/media2/session/SessionTokenImplLegacy;

    .line 112
    iget v0, p0, Landroidx/media2/session/SessionTokenImplLegacy;->mType:I

    iget v2, p1, Landroidx/media2/session/SessionTokenImplLegacy;->mType:I

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    const/16 v2, 0x64

    if-eq v0, v2, :cond_3

    const/16 v2, 0x65

    if-eq v0, v2, :cond_2

    return v1

    .line 119
    :cond_2
    iget-object v0, p0, Landroidx/media2/session/SessionTokenImplLegacy;->mComponentName:Landroid/content/ComponentName;

    iget-object p1, p1, Landroidx/media2/session/SessionTokenImplLegacy;->mComponentName:Landroid/content/ComponentName;

    invoke-static {v0, p1}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 117
    :cond_3
    iget-object v0, p0, Landroidx/media2/session/SessionTokenImplLegacy;->mLegacyToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    iget-object p1, p1, Landroidx/media2/session/SessionTokenImplLegacy;->mLegacyToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-static {v0, p1}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getBinder()Ljava/lang/Object;
    .locals 1

    .line 173
    iget-object v0, p0, Landroidx/media2/session/SessionTokenImplLegacy;->mLegacyToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    return-object v0
.end method

.method public getComponentName()Landroid/content/ComponentName;
    .locals 1

    .line 151
    iget-object v0, p0, Landroidx/media2/session/SessionTokenImplLegacy;->mComponentName:Landroid/content/ComponentName;

    return-object v0
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 2

    .line 168
    iget-object v0, p0, Landroidx/media2/session/SessionTokenImplLegacy;->mExtras:Landroid/os/Bundle;

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 141
    iget-object v0, p0, Landroidx/media2/session/SessionTokenImplLegacy;->mPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public getServiceName()Ljava/lang/String;
    .locals 1

    .line 146
    iget-object v0, p0, Landroidx/media2/session/SessionTokenImplLegacy;->mComponentName:Landroid/content/ComponentName;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getType()I
    .locals 3

    .line 156
    iget v0, p0, Landroidx/media2/session/SessionTokenImplLegacy;->mType:I

    const/16 v1, 0x64

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/16 v1, 0x65

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x2

    return v0

    :cond_1
    return v2
.end method

.method public getUid()I
    .locals 1

    .line 136
    iget v0, p0, Landroidx/media2/session/SessionTokenImplLegacy;->mUid:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 103
    iget v1, p0, Landroidx/media2/session/SessionTokenImplLegacy;->mType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Landroidx/media2/session/SessionTokenImplLegacy;->mComponentName:Landroid/content/ComponentName;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Landroidx/media2/session/SessionTokenImplLegacy;->mLegacyToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Landroidx/core/util/ObjectsCompat;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isLegacySession()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onPostParceling()V
    .locals 1

    .line 202
    iget-object v0, p0, Landroidx/media2/session/SessionTokenImplLegacy;->mLegacyTokenBundle:Landroid/os/Bundle;

    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->fromBundle(Landroid/os/Bundle;)Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    iput-object v0, p0, Landroidx/media2/session/SessionTokenImplLegacy;->mLegacyToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    const/4 v0, 0x0

    .line 203
    iput-object v0, p0, Landroidx/media2/session/SessionTokenImplLegacy;->mLegacyTokenBundle:Landroid/os/Bundle;

    return-void
.end method

.method public onPreParceling(Z)V
    .locals 2

    .line 178
    iget-object p1, p0, Landroidx/media2/session/SessionTokenImplLegacy;->mLegacyToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 180
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->getSession2Token()Landroidx/versionedparcelable/VersionedParcelable;

    move-result-object p1

    .line 185
    iget-object v1, p0, Landroidx/media2/session/SessionTokenImplLegacy;->mLegacyToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-virtual {v1, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->setSession2Token(Landroidx/versionedparcelable/VersionedParcelable;)V

    .line 189
    iget-object v0, p0, Landroidx/media2/session/SessionTokenImplLegacy;->mLegacyToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroidx/media2/session/SessionTokenImplLegacy;->mLegacyTokenBundle:Landroid/os/Bundle;

    .line 192
    iget-object v0, p0, Landroidx/media2/session/SessionTokenImplLegacy;->mLegacyToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->setSession2Token(Landroidx/versionedparcelable/VersionedParcelable;)V

    goto :goto_0

    .line 194
    :cond_0
    iput-object v0, p0, Landroidx/media2/session/SessionTokenImplLegacy;->mLegacyTokenBundle:Landroid/os/Bundle;

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SessionToken {legacyToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/media2/session/SessionTokenImplLegacy;->mLegacyToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
