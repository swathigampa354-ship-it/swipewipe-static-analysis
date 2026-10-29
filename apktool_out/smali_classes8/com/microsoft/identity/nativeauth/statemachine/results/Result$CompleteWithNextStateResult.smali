.class public Lcom/microsoft/identity/nativeauth/statemachine/results/Result$CompleteWithNextStateResult;
.super Lcom/microsoft/identity/nativeauth/statemachine/results/Result$CompleteResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/identity/nativeauth/statemachine/results/Result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CompleteWithNextStateResult"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u00002\u00020\u0001B\u001b\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006R\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/microsoft/identity/nativeauth/statemachine/results/Result$CompleteWithNextStateResult;",
        "Lcom/microsoft/identity/nativeauth/statemachine/results/Result$CompleteResult;",
        "resultValue",
        "",
        "nextState",
        "Lcom/microsoft/identity/nativeauth/statemachine/states/State;",
        "(Ljava/lang/Object;Lcom/microsoft/identity/nativeauth/statemachine/states/State;)V",
        "getNextState",
        "()Lcom/microsoft/identity/nativeauth/statemachine/states/State;",
        "getResultValue",
        "()Ljava/lang/Object;",
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
.field private final nextState:Lcom/microsoft/identity/nativeauth/statemachine/states/State;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final resultValue:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/microsoft/identity/nativeauth/statemachine/states/State;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/microsoft/identity/nativeauth/statemachine/states/State;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 9
    invoke-direct {p0, p1}, Lcom/microsoft/identity/nativeauth/statemachine/results/Result$CompleteResult;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/microsoft/identity/nativeauth/statemachine/results/Result$CompleteWithNextStateResult;->resultValue:Ljava/lang/Object;

    iput-object p2, p0, Lcom/microsoft/identity/nativeauth/statemachine/results/Result$CompleteWithNextStateResult;->nextState:Lcom/microsoft/identity/nativeauth/statemachine/states/State;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/microsoft/identity/nativeauth/statemachine/states/State;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/microsoft/identity/nativeauth/statemachine/results/Result$CompleteWithNextStateResult;-><init>(Ljava/lang/Object;Lcom/microsoft/identity/nativeauth/statemachine/states/State;)V

    return-void
.end method


# virtual methods
.method public getNextState()Lcom/microsoft/identity/nativeauth/statemachine/states/State;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/microsoft/identity/nativeauth/statemachine/results/Result$CompleteWithNextStateResult;->nextState:Lcom/microsoft/identity/nativeauth/statemachine/states/State;

    return-object p0
.end method

.method public getResultValue()Ljava/lang/Object;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/microsoft/identity/nativeauth/statemachine/results/Result$CompleteWithNextStateResult;->resultValue:Ljava/lang/Object;

    return-object p0
.end method
