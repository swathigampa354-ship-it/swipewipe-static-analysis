.class public final Lcom/microsoft/identity/common/java/nativeauth/util/CommandResultUtilKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u001a$\u0010\u0002\u001a\u0002H\u0003\"\n\u0008\u0000\u0010\u0003\u0018\u0001*\u00020\u0004*\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0086\u0008\u00a2\u0006\u0002\u0010\u0007\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "UNSUCCESSFUL_COMMAND_ERROR",
        "",
        "checkAndWrapCommandResultType",
        "ExpectedType",
        "Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult;",
        "Lcom/microsoft/identity/common/java/controllers/CommandResult;",
        "",
        "(Lcom/microsoft/identity/common/java/controllers/CommandResult;)Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult;",
        "common4j"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final UNSUCCESSFUL_COMMAND_ERROR:Ljava/lang/String; = "unsuccessful_command"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static final checkAndWrapCommandResultType(Lcom/microsoft/identity/common/java/controllers/CommandResult;)Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ExpectedType::",
            "Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult;",
            ">(",
            "Lcom/microsoft/identity/common/java/controllers/CommandResult<",
            "Ljava/lang/Object;",
            ">;)TExpectedType;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/controllers/CommandResult;->getStatus()Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;

    move-result-object v0

    sget-object v1, Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;->COMPLETED:Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/controllers/CommandResult;->getResult()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Exception;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/controllers/CommandResult;->getResult()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    move-object v9, v0

    :goto_0
    move-object v5, v1

    goto :goto_1

    :cond_0
    const-string v1, ""

    move-object v9, v2

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/controllers/CommandResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v7

    new-instance v3, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v10, 0x14

    const/4 v11, 0x0

    const-string v4, "unsuccessful_command"

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v11}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->g()V

    throw v2

    :cond_1
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/controllers/CommandResult;->getResult()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Exception;

    if-eqz v0, :cond_2

    new-instance v3, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Type casting error: result of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is of type Exception, even though the command was marked as COMPLETED"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/controllers/CommandResult;->getCorrelationId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v10, 0x34

    const/4 v11, 0x0

    const-string v4, "unsuccessful_command"

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v11}, Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->g()V

    throw v2

    :cond_2
    :try_start_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->g()V

    throw v2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->g()V

    throw v2
.end method
