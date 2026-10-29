.class public final Lcom/microsoft/identity/nativeauth/statemachine/results/SignOutResult$UnexpectedError;
.super Lcom/microsoft/identity/nativeauth/statemachine/results/Result$ErrorResult;
.source "SourceFile"

# interfaces
.implements Lcom/microsoft/identity/nativeauth/statemachine/results/SignOutResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/identity/nativeauth/statemachine/results/SignOutResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnexpectedError"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/microsoft/identity/nativeauth/statemachine/results/SignOutResult$UnexpectedError;",
        "Lcom/microsoft/identity/nativeauth/statemachine/results/Result$ErrorResult;",
        "Lcom/microsoft/identity/nativeauth/statemachine/results/SignOutResult;",
        "error",
        "Lcom/microsoft/identity/nativeauth/statemachine/errors/Error;",
        "(Lcom/microsoft/identity/nativeauth/statemachine/errors/Error;)V",
        "getError",
        "()Lcom/microsoft/identity/nativeauth/statemachine/errors/Error;",
        "msal_distRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final error:Lcom/microsoft/identity/nativeauth/statemachine/errors/Error;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/microsoft/identity/nativeauth/statemachine/errors/Error;)V
    .locals 0
    .param p1    # Lcom/microsoft/identity/nativeauth/statemachine/errors/Error;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lcom/microsoft/identity/nativeauth/statemachine/results/Result$ErrorResult;-><init>(Lcom/microsoft/identity/nativeauth/statemachine/errors/Error;)V

    iput-object p1, p0, Lcom/microsoft/identity/nativeauth/statemachine/results/SignOutResult$UnexpectedError;->error:Lcom/microsoft/identity/nativeauth/statemachine/errors/Error;

    return-void
.end method


# virtual methods
.method public getError()Lcom/microsoft/identity/nativeauth/statemachine/errors/Error;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/microsoft/identity/nativeauth/statemachine/results/SignOutResult$UnexpectedError;->error:Lcom/microsoft/identity/nativeauth/statemachine/errors/Error;

    return-object p0
.end method
