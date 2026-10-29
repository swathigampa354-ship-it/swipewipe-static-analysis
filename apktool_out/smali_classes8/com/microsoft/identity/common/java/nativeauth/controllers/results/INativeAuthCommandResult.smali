.class public interface abstract Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Redirect;,
        Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$APIError;,
        Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$Error;,
        Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$InvalidUsername;,
        Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008f\u0018\u00002\u00020\u0001:\u0004\u0006\u0007\u0008\tR\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/microsoft/identity/common/java/nativeauth/controllers/results/INativeAuthCommandResult;",
        "Lcom/microsoft/identity/common/java/nativeauth/util/ILoggable;",
        "correlationId",
        "",
        "getCorrelationId",
        "()Ljava/lang/String;",
        "APIError",
        "Error",
        "InvalidUsername",
        "Redirect",
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


# virtual methods
.method public abstract getCorrelationId()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
