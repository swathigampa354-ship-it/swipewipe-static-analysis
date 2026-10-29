.class public interface abstract Lcom/microsoft/identity/nativeauth/statemachine/results/Result;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/nativeauth/statemachine/results/Result$SuccessResult;,
        Lcom/microsoft/identity/nativeauth/statemachine/results/Result$ErrorResult;,
        Lcom/microsoft/identity/nativeauth/statemachine/results/Result$CompleteResult;,
        Lcom/microsoft/identity/nativeauth/statemachine/results/Result$CompleteWithNextStateResult;,
        Lcom/microsoft/identity/nativeauth/statemachine/results/Result$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008f\u0018\u00002\u00020\u0001:\u0004\u0006\u0007\u0008\tJ\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/microsoft/identity/nativeauth/statemachine/results/Result;",
        "",
        "isComplete",
        "",
        "isError",
        "isSuccess",
        "CompleteResult",
        "CompleteWithNextStateResult",
        "ErrorResult",
        "SuccessResult",
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


# virtual methods
.method public abstract isComplete()Z
.end method

.method public abstract isError()Z
.end method

.method public abstract isSuccess()Z
.end method
