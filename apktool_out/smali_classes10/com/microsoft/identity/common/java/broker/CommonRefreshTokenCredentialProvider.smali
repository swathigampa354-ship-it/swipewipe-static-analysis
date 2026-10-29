.class public final Lcom/microsoft/identity/common/java/broker/CommonRefreshTokenCredentialProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/microsoft/identity/common/java/interfaces/IRefreshTokenCredentialProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004H\u0016J\"\u0010\n\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0004H\u0016J\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0001R\u0016\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/microsoft/identity/common/java/broker/CommonRefreshTokenCredentialProvider;",
        "Lcom/microsoft/identity/common/java/interfaces/IRefreshTokenCredentialProvider;",
        "()V",
        "TAG",
        "",
        "kotlin.jvm.PlatformType",
        "mRefreshTokenCredentialProvider",
        "getRefreshTokenCredential",
        "inputUrl",
        "username",
        "getRefreshTokenCredentialUsingNewNonce",
        "nonce",
        "initializeCommonRefreshTokenCredentialProvider",
        "",
        "refreshTokenCredentialProvider",
        "common4j"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/microsoft/identity/common/java/broker/CommonRefreshTokenCredentialProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;

.field private static mRefreshTokenCredentialProvider:Lcom/microsoft/identity/common/java/interfaces/IRefreshTokenCredentialProvider;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/microsoft/identity/common/java/broker/CommonRefreshTokenCredentialProvider;

    invoke-direct {v0}, Lcom/microsoft/identity/common/java/broker/CommonRefreshTokenCredentialProvider;-><init>()V

    sput-object v0, Lcom/microsoft/identity/common/java/broker/CommonRefreshTokenCredentialProvider;->INSTANCE:Lcom/microsoft/identity/common/java/broker/CommonRefreshTokenCredentialProvider;

    const-string v0, "CommonRefreshTokenCredentialProvider"

    sput-object v0, Lcom/microsoft/identity/common/java/broker/CommonRefreshTokenCredentialProvider;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getRefreshTokenCredential(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/microsoft/identity/common/java/broker/CommonRefreshTokenCredentialProvider;->TAG:Ljava/lang/String;

    const-string v1, ":getRefreshTokenCredential"

    invoke-static {v0, v1, p0}, Lh92;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/microsoft/identity/common/java/broker/CommonRefreshTokenCredentialProvider;->mRefreshTokenCredentialProvider:Lcom/microsoft/identity/common/java/interfaces/IRefreshTokenCredentialProvider;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/microsoft/identity/common/java/interfaces/IRefreshTokenCredentialProvider;->getRefreshTokenCredential(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v1

    :cond_1
    const-string p1, "mRefreshTokenCredentialHolder is not initialized!"

    invoke-static {p0, p1}, Lcom/microsoft/identity/common/java/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public getRefreshTokenCredentialUsingNewNonce(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/microsoft/identity/common/java/broker/CommonRefreshTokenCredentialProvider;->TAG:Ljava/lang/String;

    const-string v1, ":getRefreshTokenCredentialUsingNewNonce"

    invoke-static {v0, v1, p0}, Lh92;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/microsoft/identity/common/java/broker/CommonRefreshTokenCredentialProvider;->mRefreshTokenCredentialProvider:Lcom/microsoft/identity/common/java/interfaces/IRefreshTokenCredentialProvider;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1, p2, p3}, Lcom/microsoft/identity/common/java/interfaces/IRefreshTokenCredentialProvider;->getRefreshTokenCredentialUsingNewNonce(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p1, "mRefreshTokenCredentialHolder is not initialized!"

    invoke-static {p0, p1}, Lcom/microsoft/identity/common/java/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final initializeCommonRefreshTokenCredentialProvider(Lcom/microsoft/identity/common/java/interfaces/IRefreshTokenCredentialProvider;)V
    .locals 2
    .param p1    # Lcom/microsoft/identity/common/java/interfaces/IRefreshTokenCredentialProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/microsoft/identity/common/java/broker/CommonRefreshTokenCredentialProvider;->TAG:Ljava/lang/String;

    const-string v1, ":initializeCommonRefreshTokenCredentialProvider"

    invoke-static {v0, v1, p0}, Lh92;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Initializing common prt credential provider with "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/microsoft/identity/common/java/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    sput-object p1, Lcom/microsoft/identity/common/java/broker/CommonRefreshTokenCredentialProvider;->mRefreshTokenCredentialProvider:Lcom/microsoft/identity/common/java/interfaces/IRefreshTokenCredentialProvider;

    return-void
.end method
