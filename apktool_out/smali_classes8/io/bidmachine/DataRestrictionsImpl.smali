.class public final Lio/bidmachine/DataRestrictionsImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/models/DataRestrictions;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\nR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000bR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u000fR\u0016\u0010\u0015\u001a\u0004\u0018\u00010\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u000fR\u0014\u0010\u0017\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u000fR\u0014\u0010\u0019\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u000fR\u0014\u0010\u001b\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u000fR\u0014\u0010\u001d\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u000fR\u0014\u0010\u001f\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u000fR\u0014\u0010!\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u000f\u00a8\u0006\""
    }
    d2 = {
        "Lio/bidmachine/DataRestrictionsImpl;",
        "Lio/bidmachine/models/DataRestrictions;",
        "Lio/bidmachine/internal/w;",
        "privacyGroupRestrictions",
        "Lio/bidmachine/internal/A;",
        "publisherPrivacySettings",
        "Lio/bidmachine/internal/t;",
        "platformPrivacySettings",
        "<init>",
        "(Lio/bidmachine/internal/w;Lio/bidmachine/internal/A;Lio/bidmachine/internal/t;)V",
        "Lio/bidmachine/internal/w;",
        "Lio/bidmachine/internal/A;",
        "Lio/bidmachine/internal/t;",
        "",
        "isUserInGdprScope",
        "()Z",
        "isUserHasConsent",
        "isUserAgeRestricted",
        "",
        "getUsPrivacyString",
        "()Ljava/lang/String;",
        "usPrivacyString",
        "isUserInCcpaScope",
        "isUserHasCcpaConsent",
        "getHasAdIdsPermission",
        "hasAdIdsPermission",
        "getHasNetworkPermission",
        "hasNetworkPermission",
        "getHasPreciseLocationPermission",
        "hasPreciseLocationPermission",
        "getHasDeviceInfoPermission",
        "hasDeviceInfoPermission",
        "getHasDemographicsPermission",
        "hasDemographicsPermission",
        "bidmachine-android-sdk_ba_3_7_1"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final platformPrivacySettings:Lio/bidmachine/internal/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final privacyGroupRestrictions:Lio/bidmachine/internal/w;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final publisherPrivacySettings:Lio/bidmachine/internal/A;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/bidmachine/internal/w;Lio/bidmachine/internal/A;Lio/bidmachine/internal/t;)V
    .locals 0
    .param p1    # Lio/bidmachine/internal/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/internal/A;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/bidmachine/internal/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/DataRestrictionsImpl;->privacyGroupRestrictions:Lio/bidmachine/internal/w;

    iput-object p2, p0, Lio/bidmachine/DataRestrictionsImpl;->publisherPrivacySettings:Lio/bidmachine/internal/A;

    iput-object p3, p0, Lio/bidmachine/DataRestrictionsImpl;->platformPrivacySettings:Lio/bidmachine/internal/t;

    return-void
.end method


# virtual methods
.method public getHasAdIdsPermission()Z
    .locals 1

    iget-object p0, p0, Lio/bidmachine/DataRestrictionsImpl;->privacyGroupRestrictions:Lio/bidmachine/internal/w;

    invoke-virtual {p0}, Lio/bidmachine/internal/w;->e()Lio/bidmachine/internal/w$b;

    move-result-object p0

    sget-object v0, Lio/bidmachine/internal/w$b;->c:Lio/bidmachine/internal/w$b;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getHasDemographicsPermission()Z
    .locals 1

    iget-object p0, p0, Lio/bidmachine/DataRestrictionsImpl;->privacyGroupRestrictions:Lio/bidmachine/internal/w;

    invoke-virtual {p0}, Lio/bidmachine/internal/w;->a()Lio/bidmachine/internal/w$b;

    move-result-object p0

    sget-object v0, Lio/bidmachine/internal/w$b;->c:Lio/bidmachine/internal/w$b;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getHasDeviceInfoPermission()Z
    .locals 1

    iget-object p0, p0, Lio/bidmachine/DataRestrictionsImpl;->privacyGroupRestrictions:Lio/bidmachine/internal/w;

    invoke-virtual {p0}, Lio/bidmachine/internal/w;->b()Lio/bidmachine/internal/w$b;

    move-result-object p0

    sget-object v0, Lio/bidmachine/internal/w$b;->c:Lio/bidmachine/internal/w$b;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getHasNetworkPermission()Z
    .locals 1

    iget-object p0, p0, Lio/bidmachine/DataRestrictionsImpl;->privacyGroupRestrictions:Lio/bidmachine/internal/w;

    invoke-virtual {p0}, Lio/bidmachine/internal/w;->c()Lio/bidmachine/internal/w$b;

    move-result-object p0

    sget-object v0, Lio/bidmachine/internal/w$b;->c:Lio/bidmachine/internal/w$b;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getHasPreciseLocationPermission()Z
    .locals 1

    iget-object p0, p0, Lio/bidmachine/DataRestrictionsImpl;->privacyGroupRestrictions:Lio/bidmachine/internal/w;

    invoke-virtual {p0}, Lio/bidmachine/internal/w;->d()Lio/bidmachine/internal/w$b;

    move-result-object p0

    sget-object v0, Lio/bidmachine/internal/w$b;->c:Lio/bidmachine/internal/w$b;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getUsPrivacyString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/bidmachine/DataRestrictionsImpl;->publisherPrivacySettings:Lio/bidmachine/internal/A;

    invoke-virtual {v0}, Lio/bidmachine/internal/A;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lio/bidmachine/DataRestrictionsImpl;->platformPrivacySettings:Lio/bidmachine/internal/t;

    invoke-virtual {p0}, Lio/bidmachine/internal/t;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public isUserAgeRestricted()Z
    .locals 0

    iget-object p0, p0, Lio/bidmachine/DataRestrictionsImpl;->publisherPrivacySettings:Lio/bidmachine/internal/A;

    invoke-virtual {p0}, Lio/bidmachine/internal/A;->c()Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isUserHasCcpaConsent()Z
    .locals 3

    invoke-virtual {p0}, Lio/bidmachine/DataRestrictionsImpl;->getUsPrivacyString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x31

    if-ne v1, v2, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v1, 0x4e

    const/4 v2, 0x1

    invoke-static {p0, v1, v2}, Lkotlin/text/a;->a(CCZ)Z

    move-result p0

    if-eqz p0, :cond_0

    return v2

    :cond_0
    return v0
.end method

.method public isUserHasConsent()Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/DataRestrictionsImpl;->publisherPrivacySettings:Lio/bidmachine/internal/A;

    invoke-virtual {v0}, Lio/bidmachine/internal/A;->b()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lio/bidmachine/DataRestrictionsImpl;->platformPrivacySettings:Lio/bidmachine/internal/t;

    invoke-virtual {p0}, Lio/bidmachine/internal/t;->d()Lio/bidmachine/internal/O;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lio/bidmachine/internal/O;->b()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public isUserInCcpaScope()Z
    .locals 3

    invoke-virtual {p0}, Lio/bidmachine/DataRestrictionsImpl;->getUsPrivacyString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x31

    if-ne v1, v2, :cond_0

    const-string v1, "---"

    invoke-static {p0, v1, v0}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public isUserInGdprScope()Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/DataRestrictionsImpl;->publisherPrivacySettings:Lio/bidmachine/internal/A;

    invoke-virtual {v0}, Lio/bidmachine/internal/A;->h()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lio/bidmachine/DataRestrictionsImpl;->platformPrivacySettings:Lio/bidmachine/internal/t;

    invoke-virtual {p0}, Lio/bidmachine/internal/t;->h()Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
