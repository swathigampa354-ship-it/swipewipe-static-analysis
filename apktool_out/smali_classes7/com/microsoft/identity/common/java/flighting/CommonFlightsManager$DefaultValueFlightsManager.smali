.class final Lcom/microsoft/identity/common/java/flighting/CommonFlightsManager$DefaultValueFlightsManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/microsoft/identity/common/java/flighting/IFlightsManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/identity/common/java/flighting/CommonFlightsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultValueFlightsManager"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0018\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/microsoft/identity/common/java/flighting/CommonFlightsManager$DefaultValueFlightsManager;",
        "Lcom/microsoft/identity/common/java/flighting/IFlightsManager;",
        "()V",
        "getFlightsProvider",
        "Lcom/microsoft/identity/common/java/flighting/IFlightsProvider;",
        "waitForConfigsWithTimeoutInMs",
        "",
        "getFlightsProviderForTenant",
        "tenantId",
        "",
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
.field public static final INSTANCE:Lcom/microsoft/identity/common/java/flighting/CommonFlightsManager$DefaultValueFlightsManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/microsoft/identity/common/java/flighting/CommonFlightsManager$DefaultValueFlightsManager;

    invoke-direct {v0}, Lcom/microsoft/identity/common/java/flighting/CommonFlightsManager$DefaultValueFlightsManager;-><init>()V

    sput-object v0, Lcom/microsoft/identity/common/java/flighting/CommonFlightsManager$DefaultValueFlightsManager;->INSTANCE:Lcom/microsoft/identity/common/java/flighting/CommonFlightsManager$DefaultValueFlightsManager;

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

    invoke-static {p0}, Lcom/microsoft/identity/common/java/flighting/IFlightsManager$DefaultImpls;->getFlightsProvider(Lcom/microsoft/identity/common/java/flighting/IFlightsManager;)Lcom/microsoft/identity/common/java/flighting/IFlightsProvider;

    move-result-object p0

    return-object p0
.end method

.method public getFlightsProvider(J)Lcom/microsoft/identity/common/java/flighting/IFlightsProvider;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 5
    sget-object p0, Lcom/microsoft/identity/common/java/flighting/CommonFlightsManager$DefaultValueFlightsProvider;->INSTANCE:Lcom/microsoft/identity/common/java/flighting/CommonFlightsManager$DefaultValueFlightsProvider;

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

    .line 6
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

    sget-object p0, Lcom/microsoft/identity/common/java/flighting/CommonFlightsManager$DefaultValueFlightsProvider;->INSTANCE:Lcom/microsoft/identity/common/java/flighting/CommonFlightsManager$DefaultValueFlightsProvider;

    return-object p0
.end method
