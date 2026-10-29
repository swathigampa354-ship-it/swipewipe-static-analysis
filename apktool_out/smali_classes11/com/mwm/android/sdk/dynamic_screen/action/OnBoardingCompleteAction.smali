.class public final Lcom/mwm/android/sdk/dynamic_screen/action/OnBoardingCompleteAction;
.super Lcom/mwm/android/sdk/dynamic_screen/internal/action/BaseAction;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\n\u0010\u000b\u001a\u00020\u000cH\u0096\u0080\u0004\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/mwm/android/sdk/dynamic_screen/action/OnBoardingCompleteAction;",
        "Lcom/mwm/android/sdk/dynamic_screen/internal/action/BaseAction;",
        "targetResId",
        "",
        "nextActionCandidates",
        "",
        "Lcom/mwm/android/sdk/dynamic_screen/action/Action;",
        "filter",
        "Lcom/mwm/android/sdk/dynamic_screen/filter/Filter;",
        "<init>",
        "(ILjava/util/List;Lcom/mwm/android/sdk/dynamic_screen/filter/Filter;)V",
        "toString",
        "",
        "ds-android-sdk"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(ILjava/util/List;Lcom/mwm/android/sdk/dynamic_screen/filter/Filter;)V
    .locals 0
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/mwm/android/sdk/dynamic_screen/filter/Filter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lcom/mwm/android/sdk/dynamic_screen/action/Action;",
            ">;",
            "Lcom/mwm/android/sdk/dynamic_screen/filter/Filter;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2, p3}, Lcom/mwm/android/sdk/dynamic_screen/internal/action/BaseAction;-><init>(ILjava/util/List;Lcom/mwm/android/sdk/dynamic_screen/filter/Filter;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/mwm/android/sdk/dynamic_screen/internal/action/BaseAction;->getNextActionCandidates()Ljava/util/List;

    move-result-object p0

    const-string v0, "OnBoardingCompleteAction(nextActionCandidates="

    const-string v1, ")"

    invoke-static {v0, v1, p0}, Lpo;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
