.class public final Lcom/microsoft/identity/common/exception/BrokerCommunicationException;
.super Lcom/microsoft/identity/common/java/exception/BaseException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/exception/BrokerCommunicationException$Category;,
        Lcom/microsoft/identity/common/exception/BrokerCommunicationException$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u0000 \u00152\u00020\u0001:\u0002\u0014\u0015B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u0012\u001a\u00020\u0013H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/microsoft/identity/common/exception/BrokerCommunicationException;",
        "Lcom/microsoft/identity/common/java/exception/BaseException;",
        "category",
        "Lcom/microsoft/identity/common/exception/BrokerCommunicationException$Category;",
        "strategyType",
        "Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy$Type;",
        "errorMessage",
        "",
        "throwable",
        "",
        "(Lcom/microsoft/identity/common/exception/BrokerCommunicationException$Category;Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy$Type;Ljava/lang/String;Ljava/lang/Throwable;)V",
        "getCategory",
        "()Lcom/microsoft/identity/common/exception/BrokerCommunicationException$Category;",
        "message",
        "getMessage",
        "()Ljava/lang/String;",
        "getStrategyType",
        "()Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy$Type;",
        "isCacheable",
        "",
        "Category",
        "Companion",
        "common_distRelease"
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
.field public static final Companion:Lcom/microsoft/identity/common/exception/BrokerCommunicationException$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x44d2e520d075bbe9L


# instance fields
.field private final category:Lcom/microsoft/identity/common/exception/BrokerCommunicationException$Category;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final strategyType:Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy$Type;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/microsoft/identity/common/exception/BrokerCommunicationException$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/microsoft/identity/common/exception/BrokerCommunicationException$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/microsoft/identity/common/exception/BrokerCommunicationException;->Companion:Lcom/microsoft/identity/common/exception/BrokerCommunicationException$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/microsoft/identity/common/exception/BrokerCommunicationException$Category;Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy$Type;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Lcom/microsoft/identity/common/exception/BrokerCommunicationException$Category;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy$Type;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/exception/BrokerCommunicationException$Category;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p3, p4}, Lcom/microsoft/identity/common/java/exception/BaseException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lcom/microsoft/identity/common/exception/BrokerCommunicationException;->category:Lcom/microsoft/identity/common/exception/BrokerCommunicationException$Category;

    iput-object p2, p0, Lcom/microsoft/identity/common/exception/BrokerCommunicationException;->strategyType:Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy$Type;

    return-void
.end method


# virtual methods
.method public final getCategory()Lcom/microsoft/identity/common/exception/BrokerCommunicationException$Category;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/microsoft/identity/common/exception/BrokerCommunicationException;->category:Lcom/microsoft/identity/common/exception/BrokerCommunicationException$Category;

    return-object p0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/microsoft/identity/common/exception/BrokerCommunicationException;->category:Lcom/microsoft/identity/common/exception/BrokerCommunicationException$Category;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/microsoft/identity/common/exception/BrokerCommunicationException$Category;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lcom/microsoft/identity/common/exception/BrokerCommunicationException;->strategyType:Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy$Type;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy$Type;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-super {p0}, Lcom/microsoft/identity/common/java/exception/BaseException;->getMessage()Ljava/lang/String;

    move-result-object p0

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x3

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "[%s] [%s] :%s"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getStrategyType()Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy$Type;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/microsoft/identity/common/exception/BrokerCommunicationException;->strategyType:Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy$Type;

    return-object p0
.end method

.method public isCacheable()Z
    .locals 1

    iget-object p0, p0, Lcom/microsoft/identity/common/exception/BrokerCommunicationException;->category:Lcom/microsoft/identity/common/exception/BrokerCommunicationException$Category;

    sget-object v0, Lcom/microsoft/identity/common/exception/BrokerCommunicationException$Category;->CONNECTION_ERROR:Lcom/microsoft/identity/common/exception/BrokerCommunicationException$Category;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
