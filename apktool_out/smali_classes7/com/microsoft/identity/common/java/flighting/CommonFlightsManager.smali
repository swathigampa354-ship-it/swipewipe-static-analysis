.class public final Lcom/microsoft/identity/common/java/flighting/CommonFlightsManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/microsoft/identity/common/java/flighting/IFlightsManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/java/flighting/CommonFlightsManager$DefaultValueFlightsManager;,
        Lcom/microsoft/identity/common/java/flighting/CommonFlightsManager$DefaultValueFlightsProvider;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002\u0011\u0012B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u0018\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\nH\u0016J\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0001J\u0006\u0010\u0010\u001a\u00020\u000eR\u0016\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/microsoft/identity/common/java/flighting/CommonFlightsManager;",
        "Lcom/microsoft/identity/common/java/flighting/IFlightsManager;",
        "()V",
        "TAG",
        "",
        "kotlin.jvm.PlatformType",
        "mFlightsManager",
        "getFlightsProvider",
        "Lcom/microsoft/identity/common/java/flighting/IFlightsProvider;",
        "waitForConfigsWithTimeoutInMs",
        "",
        "getFlightsProviderForTenant",
        "tenantId",
        "initializeCommonFlightsManager",
        "",
        "flightsManager",
        "resetFlightsManager",
        "DefaultValueFlightsManager",
        "DefaultValueFlightsProvider",
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
.field public static final INSTANCE:Lcom/microsoft/identity/common/java/flighting/CommonFlightsManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;

.field private static mFlightsManager:Lcom/microsoft/identity/common/java/flighting/IFlightsManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/microsoft/identity/common/java/flighting/CommonFlightsManager;

    invoke-direct {v0}, Lcom/microsoft/identity/common/java/flighting/CommonFlightsManager;-><init>()V

    sput-object v0, Lcom/microsoft/identity/common/java/flighting/CommonFlightsManager;->INSTANCE:Lcom/microsoft/identity/common/java/flighting/CommonFlightsManager;

    const-string v0, "CommonFlightsManager"

    sput-object v0, Lcom/microsoft/identity/common/java/flighting/CommonFlightsManager;->TAG:Ljava/lang/String;

    sget-object v0, Lcom/microsoft/identity/common/java/flighting/CommonFlightsManager$DefaultValueFlightsManager;->INSTANCE:Lcom/microsoft/identity/common/java/flighting/CommonFlightsManager$DefaultValueFlightsManager;

    sput-object v0, Lcom/microsoft/identity/common/java/flighting/CommonFlightsManager;->mFlightsManager:Lcom/microsoft/identity/common/java/flighting/IFlightsManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFlightsProvider()Lcom/microsoft/identity/common/java/flighting/IFlightsProvider;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 7
    invoke-static {p0}, Lcom/microsoft/identity/common/java/flighting/IFlightsManager$DefaultImpls;->getFlightsProvider(Lcom/microsoft/identity/common/java/flighting/IFlightsManager;)Lcom/microsoft/identity/common/java/flighting/IFlightsProvider;

    move-result-object p0

    return-object p0
.end method

.method public getFlightsProvider(J)Lcom/microsoft/identity/common/java/flighting/IFlightsProvider;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lcom/microsoft/identity/common/java/flighting/CommonFlightsManager;->mFlightsManager:Lcom/microsoft/identity/common/java/flighting/IFlightsManager;

    invoke-interface {p0, p1, p2}, Lcom/microsoft/identity/common/java/flighting/IFlightsManager;->getFlightsProvider(J)Lcom/microsoft/identity/common/java/flighting/IFlightsProvider;

    move-result-object p0

    return-object p0
.end method

.method public getFlightsProviderForTenant(Ljava/lang/String;)Lcom/microsoft/identity/common/java/flighting/IFlightsProvider;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 10
    invoke-static {p0, p1}, Lcom/microsoft/identity/common/java/flighting/IFlightsManager$DefaultImpls;->getFlightsProviderForTenant(Lcom/microsoft/identity/common/java/flighting/IFlightsManager;Ljava/lang/String;)Lcom/microsoft/identity/common/java/flighting/IFlightsProvider;

    move-result-object p0

    return-object p0
.end method

.method public getFlightsProviderForTenant(Ljava/lang/String;J)Lcom/microsoft/identity/common/java/flighting/IFlightsProvider;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/microsoft/identity/common/java/flighting/CommonFlightsManager;->mFlightsManager:Lcom/microsoft/identity/common/java/flighting/IFlightsManager;

    invoke-interface {p0, p1, p2, p3}, Lcom/microsoft/identity/common/java/flighting/IFlightsManager;->getFlightsProviderForTenant(Ljava/lang/String;J)Lcom/microsoft/identity/common/java/flighting/IFlightsProvider;

    move-result-object p0

    return-object p0
.end method

.method public final initializeCommonFlightsManager(Lcom/microsoft/identity/common/java/flighting/IFlightsManager;)V
    .locals 2
    .param p1    # Lcom/microsoft/identity/common/java/flighting/IFlightsManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/microsoft/identity/common/java/flighting/CommonFlightsManager;->TAG:Ljava/lang/String;

    const-string v1, ":initializeCommonFlightsManager"

    invoke-static {v0, v1, p0}, Lh92;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "initializing common flights manager with "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/microsoft/identity/common/java/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    sput-object p1, Lcom/microsoft/identity/common/java/flighting/CommonFlightsManager;->mFlightsManager:Lcom/microsoft/identity/common/java/flighting/IFlightsManager;

    return-void
.end method

.method public final resetFlightsManager()V
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/microsoft/identity/common/java/flighting/CommonFlightsManager;->TAG:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":resetFlightsManager"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Resetting flights manager to default value."

    invoke-static {p0, v0}, Lcom/microsoft/identity/common/java/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/microsoft/identity/common/java/flighting/CommonFlightsManager$DefaultValueFlightsManager;->INSTANCE:Lcom/microsoft/identity/common/java/flighting/CommonFlightsManager$DefaultValueFlightsManager;

    sput-object p0, Lcom/microsoft/identity/common/java/flighting/CommonFlightsManager;->mFlightsManager:Lcom/microsoft/identity/common/java/flighting/IFlightsManager;

    return-void
.end method
