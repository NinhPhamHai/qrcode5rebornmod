.class interface abstract Landroidx/media2/session/SessionToken$SessionTokenImpl;
.super Ljava/lang/Object;
.source "SessionToken.java"

# interfaces
.implements Landroidx/versionedparcelable/VersionedParcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/session/SessionToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "SessionTokenImpl"
.end annotation


# virtual methods
.method public abstract getBinder()Ljava/lang/Object;
.end method

.method public abstract getComponentName()Landroid/content/ComponentName;
.end method

.method public abstract getExtras()Landroid/os/Bundle;
.end method

.method public abstract getPackageName()Ljava/lang/String;
.end method

.method public abstract getServiceName()Ljava/lang/String;
.end method

.method public abstract getType()I
.end method

.method public abstract getUid()I
.end method

.method public abstract isLegacySession()Z
.end method
