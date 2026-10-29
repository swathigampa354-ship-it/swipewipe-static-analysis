.class public final Lcom/microsoft/identity/common/nativeauth/internal/commands/ResetPasswordStartCommand;
.super Lcom/microsoft/identity/common/nativeauth/internal/commands/BaseNativeAuthCommand;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/nativeauth/internal/commands/ResetPasswordStartCommand$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/microsoft/identity/common/nativeauth/internal/commands/BaseNativeAuthCommand<",
        "Lcom/microsoft/identity/common/java/nativeauth/controllers/results/ResetPasswordStartCommandResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000bB\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\n\u001a\u00020\u0002H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/microsoft/identity/common/nativeauth/internal/commands/ResetPasswordStartCommand;",
        "Lcom/microsoft/identity/common/nativeauth/internal/commands/BaseNativeAuthCommand;",
        "Lcom/microsoft/identity/common/java/nativeauth/controllers/results/ResetPasswordStartCommandResult;",
        "parameters",
        "Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordStartCommandParameters;",
        "controller",
        "Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;",
        "publicApiId",
        "",
        "(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordStartCommandParameters;Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;Ljava/lang/String;)V",
        "execute",
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
.field public static final Companion:Lcom/microsoft/identity/common/nativeauth/internal/commands/ResetPasswordStartCommand$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final controller:Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final parameters:Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordStartCommandParameters;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/microsoft/identity/common/nativeauth/internal/commands/ResetPasswordStartCommand$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/microsoft/identity/common/nativeauth/internal/commands/ResetPasswordStartCommand$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/microsoft/identity/common/nativeauth/internal/commands/ResetPasswordStartCommand;->Companion:Lcom/microsoft/identity/common/nativeauth/internal/commands/ResetPasswordStartCommand$Companion;

    const-string v0, "ResetPasswordStartCommand"

    sput-object v0, Lcom/microsoft/identity/common/nativeauth/internal/commands/ResetPasswordStartCommand;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordStartCommandParameters;Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordStartCommandParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2, p3}, Lcom/microsoft/identity/common/nativeauth/internal/commands/BaseNativeAuthCommand;-><init>(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseNativeAuthCommandParameters;Lcom/microsoft/identity/common/nativeauth/internal/controllers/BaseNativeAuthController;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/microsoft/identity/common/nativeauth/internal/commands/ResetPasswordStartCommand;->parameters:Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordStartCommandParameters;

    iput-object p2, p0, Lcom/microsoft/identity/common/nativeauth/internal/commands/ResetPasswordStartCommand;->controller:Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;

    return-void
.end method


# virtual methods
.method public execute()Lcom/microsoft/identity/common/java/nativeauth/controllers/results/ResetPasswordStartCommandResult;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/microsoft/identity/common/java/logging/LogSession;->Companion:Lcom/microsoft/identity/common/java/logging/LogSession$Companion;

    sget-object v1, Lcom/microsoft/identity/common/nativeauth/internal/commands/ResetPasswordStartCommand;->TAG:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcom/microsoft/identity/common/nativeauth/internal/commands/ResetPasswordStartCommand;->parameters:Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordStartCommandParameters;

    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object v2

    const-string v3, ".execute"

    invoke-static {v1, v3, v0, v1, v2}, Lr91;->w(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/logging/LogSession$Companion;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/microsoft/identity/common/nativeauth/internal/commands/ResetPasswordStartCommand;->controller:Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;

    iget-object v2, p0, Lcom/microsoft/identity/common/nativeauth/internal/commands/ResetPasswordStartCommand;->parameters:Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordStartCommandParameters;

    invoke-virtual {v0, v2}, Lcom/microsoft/identity/common/nativeauth/internal/controllers/NativeAuthMsalController;->resetPasswordStart(Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordStartCommandParameters;)Lcom/microsoft/identity/common/java/nativeauth/controllers/results/ResetPasswordStartCommandResult;

    move-result-object v0

    iget-object p0, p0, Lcom/microsoft/identity/common/nativeauth/internal/commands/ResetPasswordStartCommand;->parameters:Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordStartCommandParameters;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object p0

    const-string v2, "Returning result: "

    invoke-static {v1, p0, v2, v0}, Lcom/microsoft/identity/common/java/logging/Logger;->infoWithObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;)V

    return-object v0
.end method

.method public bridge synthetic execute()Ljava/lang/Object;
    .locals 0

    .line 38
    invoke-virtual {p0}, Lcom/microsoft/identity/common/nativeauth/internal/commands/ResetPasswordStartCommand;->execute()Lcom/microsoft/identity/common/java/nativeauth/controllers/results/ResetPasswordStartCommandResult;

    move-result-object p0

    return-object p0
.end method
