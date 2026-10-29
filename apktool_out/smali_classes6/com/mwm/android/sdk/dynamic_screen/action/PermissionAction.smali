.class public final Lcom/mwm/android/sdk/dynamic_screen/action/PermissionAction;
.super Lcom/mwm/android/sdk/dynamic_screen/internal/action/BaseAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mwm/android/sdk/dynamic_screen/action/PermissionAction$ExecuteNextActionsCondition;,
        Lcom/mwm/android/sdk/dynamic_screen/action/PermissionAction$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001:\u0001\u001dBU\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0004\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0014\u0008\u0002\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001d\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00042\u0006\u0010\u0016\u001a\u00020\u000eH\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001b\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\rH\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/mwm/android/sdk/dynamic_screen/action/PermissionAction;",
        "Lcom/mwm/android/sdk/dynamic_screen/internal/action/BaseAction;",
        "",
        "targetResId",
        "",
        "",
        "permissionNames",
        "Lcom/mwm/android/sdk/dynamic_screen/action/PermissionAction$ExecuteNextActionsCondition;",
        "executeNextActionsCondition",
        "Lcom/mwm/android/sdk/dynamic_screen/action/Action;",
        "nextActionCandidates",
        "Lcom/mwm/android/sdk/dynamic_screen/filter/Filter;",
        "filter",
        "Lkotlin/Function1;",
        "",
        "",
        "completion",
        "<init>",
        "(ILjava/util/List;Lcom/mwm/android/sdk/dynamic_screen/action/PermissionAction$ExecuteNextActionsCondition;Ljava/util/List;Lcom/mwm/android/sdk/dynamic_screen/filter/Filter;Lkotlin/jvm/functions/Function1;)V",
        "getPermissionNames$ds_android_sdk",
        "()Ljava/util/List;",
        "getPermissionNames",
        "permissionGranted",
        "getNextActionCandidates$ds_android_sdk",
        "(Z)Ljava/util/List;",
        "getNextActionCandidates",
        "getCompletion$ds_android_sdk",
        "()Lkotlin/jvm/functions/Function1;",
        "getCompletion",
        "ExecuteNextActionsCondition",
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


# instance fields
.field public final d:Ljava/util/List;

.field public final e:Lcom/mwm/android/sdk/dynamic_screen/action/PermissionAction$ExecuteNextActionsCondition;

.field public final f:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(ILjava/util/List;Lcom/mwm/android/sdk/dynamic_screen/action/PermissionAction$ExecuteNextActionsCondition;Ljava/util/List;Lcom/mwm/android/sdk/dynamic_screen/filter/Filter;)V
    .locals 9
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/mwm/android/sdk/dynamic_screen/action/PermissionAction$ExecuteNextActionsCondition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/mwm/android/sdk/dynamic_screen/filter/Filter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/mwm/android/sdk/dynamic_screen/action/PermissionAction$ExecuteNextActionsCondition;",
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

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v8}, Lcom/mwm/android/sdk/dynamic_screen/action/PermissionAction;-><init>(ILjava/util/List;Lcom/mwm/android/sdk/dynamic_screen/action/PermissionAction$ExecuteNextActionsCondition;Ljava/util/List;Lcom/mwm/android/sdk/dynamic_screen/filter/Filter;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;Lcom/mwm/android/sdk/dynamic_screen/action/PermissionAction$ExecuteNextActionsCondition;Ljava/util/List;Lcom/mwm/android/sdk/dynamic_screen/filter/Filter;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/mwm/android/sdk/dynamic_screen/action/PermissionAction$ExecuteNextActionsCondition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/mwm/android/sdk/dynamic_screen/filter/Filter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/mwm/android/sdk/dynamic_screen/action/PermissionAction$ExecuteNextActionsCondition;",
            "Ljava/util/List<",
            "+",
            "Lcom/mwm/android/sdk/dynamic_screen/action/Action;",
            ">;",
            "Lcom/mwm/android/sdk/dynamic_screen/filter/Filter;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-direct {p0, p1, p4, p5}, Lcom/mwm/android/sdk/dynamic_screen/internal/action/BaseAction;-><init>(ILjava/util/List;Lcom/mwm/android/sdk/dynamic_screen/filter/Filter;)V

    .line 27
    iput-object p2, p0, Lcom/mwm/android/sdk/dynamic_screen/action/PermissionAction;->d:Ljava/util/List;

    .line 28
    iput-object p3, p0, Lcom/mwm/android/sdk/dynamic_screen/action/PermissionAction;->e:Lcom/mwm/android/sdk/dynamic_screen/action/PermissionAction$ExecuteNextActionsCondition;

    .line 29
    iput-object p6, p0, Lcom/mwm/android/sdk/dynamic_screen/action/PermissionAction;->f:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Lcom/mwm/android/sdk/dynamic_screen/action/PermissionAction$ExecuteNextActionsCondition;Ljava/util/List;Lcom/mwm/android/sdk/dynamic_screen/filter/Filter;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    .line 30
    new-instance p6, Lun2;

    const/16 p7, 0x19

    invoke-direct {p6, p7}, Lun2;-><init>(I)V

    :cond_0
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 31
    invoke-direct/range {v0 .. v6}, Lcom/mwm/android/sdk/dynamic_screen/action/PermissionAction;-><init>(ILjava/util/List;Lcom/mwm/android/sdk/dynamic_screen/action/PermissionAction$ExecuteNextActionsCondition;Ljava/util/List;Lcom/mwm/android/sdk/dynamic_screen/filter/Filter;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final a(Z)Lkotlin/Unit;
    .locals 0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getCompletion$ds_android_sdk()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/action/PermissionAction;->f:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final getNextActionCandidates$ds_android_sdk(Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/mwm/android/sdk/dynamic_screen/action/Action;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/action/PermissionAction;->e:Lcom/mwm/android/sdk/dynamic_screen/action/PermissionAction$ExecuteNextActionsCondition;

    sget-object v1, Lcom/mwm/android/sdk/dynamic_screen/action/PermissionAction$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/mwm/android/sdk/dynamic_screen/internal/action/BaseAction;->getNextActionCandidates()Ljava/util/List;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p1

    :cond_0
    invoke-static {}, Lwj4;->b()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    if-eqz p1, :cond_2

    sget-object p0, Ltx0;->a:Ltx0;

    return-object p0

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/mwm/android/sdk/dynamic_screen/internal/action/BaseAction;->getNextActionCandidates()Ljava/util/List;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p1

    :cond_3
    if-eqz p1, :cond_4

    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/mwm/android/sdk/dynamic_screen/internal/action/BaseAction;->getNextActionCandidates()Ljava/util/List;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p1

    :cond_4
    sget-object p0, Ltx0;->a:Ltx0;

    return-object p0
.end method

.method public final getPermissionNames$ds_android_sdk()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/action/PermissionAction;->d:Ljava/util/List;

    return-object p0
.end method
