.class public final Lcom/microsoft/identity/nativeauth/statemachine/results/Result$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/identity/nativeauth/statemachine/results/Result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static isComplete(Lcom/microsoft/identity/nativeauth/statemachine/results/Result;)Z
    .locals 0
    .param p0    # Lcom/microsoft/identity/nativeauth/statemachine/results/Result;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    instance-of p0, p0, Lcom/microsoft/identity/nativeauth/statemachine/results/Result$CompleteResult;

    return p0
.end method

.method public static isError(Lcom/microsoft/identity/nativeauth/statemachine/results/Result;)Z
    .locals 0
    .param p0    # Lcom/microsoft/identity/nativeauth/statemachine/results/Result;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    instance-of p0, p0, Lcom/microsoft/identity/nativeauth/statemachine/results/Result$ErrorResult;

    return p0
.end method

.method public static isSuccess(Lcom/microsoft/identity/nativeauth/statemachine/results/Result;)Z
    .locals 0
    .param p0    # Lcom/microsoft/identity/nativeauth/statemachine/results/Result;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    instance-of p0, p0, Lcom/microsoft/identity/nativeauth/statemachine/results/Result$SuccessResult;

    return p0
.end method
