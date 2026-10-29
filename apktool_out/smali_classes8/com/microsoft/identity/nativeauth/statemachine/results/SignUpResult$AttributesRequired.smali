.class public final Lcom/microsoft/identity/nativeauth/statemachine/results/SignUpResult$AttributesRequired;
.super Lcom/microsoft/identity/nativeauth/statemachine/results/Result$SuccessResult;
.source "SourceFile"

# interfaces
.implements Lcom/microsoft/identity/nativeauth/statemachine/results/SignUpResult;
.implements Lcom/microsoft/identity/nativeauth/statemachine/results/SignUpSubmitCodeResult;
.implements Lcom/microsoft/identity/nativeauth/statemachine/results/SignUpSubmitAttributesResult;
.implements Lcom/microsoft/identity/nativeauth/statemachine/results/SignUpSubmitPasswordResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/identity/nativeauth/statemachine/results/SignUpResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AttributesRequired"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u001b\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0002\u0010\u000bR\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/microsoft/identity/nativeauth/statemachine/results/SignUpResult$AttributesRequired;",
        "Lcom/microsoft/identity/nativeauth/statemachine/results/SignUpResult;",
        "Lcom/microsoft/identity/nativeauth/statemachine/results/Result$SuccessResult;",
        "Lcom/microsoft/identity/nativeauth/statemachine/results/SignUpSubmitCodeResult;",
        "Lcom/microsoft/identity/nativeauth/statemachine/results/SignUpSubmitAttributesResult;",
        "Lcom/microsoft/identity/nativeauth/statemachine/results/SignUpSubmitPasswordResult;",
        "nextState",
        "Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpAttributesRequiredState;",
        "requiredAttributes",
        "",
        "Lcom/microsoft/identity/nativeauth/RequiredUserAttribute;",
        "(Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpAttributesRequiredState;Ljava/util/List;)V",
        "getNextState",
        "()Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpAttributesRequiredState;",
        "getRequiredAttributes",
        "()Ljava/util/List;",
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
.field private final nextState:Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpAttributesRequiredState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final requiredAttributes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/microsoft/identity/nativeauth/RequiredUserAttribute;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpAttributesRequiredState;Ljava/util/List;)V
    .locals 0
    .param p1    # Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpAttributesRequiredState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpAttributesRequiredState;",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/nativeauth/RequiredUserAttribute;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lcom/microsoft/identity/nativeauth/statemachine/results/Result$SuccessResult;-><init>(Lcom/microsoft/identity/nativeauth/statemachine/states/State;)V

    iput-object p1, p0, Lcom/microsoft/identity/nativeauth/statemachine/results/SignUpResult$AttributesRequired;->nextState:Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpAttributesRequiredState;

    iput-object p2, p0, Lcom/microsoft/identity/nativeauth/statemachine/results/SignUpResult$AttributesRequired;->requiredAttributes:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getNextState()Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpAttributesRequiredState;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 5
    iget-object p0, p0, Lcom/microsoft/identity/nativeauth/statemachine/results/SignUpResult$AttributesRequired;->nextState:Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpAttributesRequiredState;

    return-object p0
.end method

.method public bridge synthetic getNextState()Lcom/microsoft/identity/nativeauth/statemachine/states/State;
    .locals 0

    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/statemachine/results/SignUpResult$AttributesRequired;->getNextState()Lcom/microsoft/identity/nativeauth/statemachine/states/SignUpAttributesRequiredState;

    move-result-object p0

    return-object p0
.end method

.method public final getRequiredAttributes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/nativeauth/RequiredUserAttribute;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/microsoft/identity/nativeauth/statemachine/results/SignUpResult$AttributesRequired;->requiredAttributes:Ljava/util/List;

    return-object p0
.end method
