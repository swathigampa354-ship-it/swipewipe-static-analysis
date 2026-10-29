.class public final Lcom/mwm/android/sdk/dynamic_screen/action/LoginAction;
.super Lcom/mwm/android/sdk/dynamic_screen/internal/action/BaseAction;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001BO\u0008\u0000\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0014\u0008\u0002\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u0011B9\u0008\u0017\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0012\u001a\u00020\u0002\u0012\u0006\u0010\u0013\u001a\u00020\u0002\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0010\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u001a\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001c\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u0019J\u001b\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000cH\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u00a8\u0006 "
    }
    d2 = {
        "Lcom/mwm/android/sdk/dynamic_screen/action/LoginAction;",
        "Lcom/mwm/android/sdk/dynamic_screen/internal/action/BaseAction;",
        "",
        "targetResId",
        "Lcom/mwm/android/sdk/dynamic_screen/action/TextSource;",
        "emailTextSource",
        "passwordTextSource",
        "",
        "Lcom/mwm/android/sdk/dynamic_screen/action/Action;",
        "nextActionCandidates",
        "Lcom/mwm/android/sdk/dynamic_screen/filter/Filter;",
        "filter",
        "Lkotlin/Function1;",
        "",
        "",
        "completion",
        "<init>",
        "(ILcom/mwm/android/sdk/dynamic_screen/action/TextSource;Lcom/mwm/android/sdk/dynamic_screen/action/TextSource;Ljava/util/List;Lcom/mwm/android/sdk/dynamic_screen/filter/Filter;Lkotlin/jvm/functions/Function1;)V",
        "emailResId",
        "passwordResId",
        "(IIILjava/util/List;Lcom/mwm/android/sdk/dynamic_screen/filter/Filter;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "getEmailTextSource$ds_android_sdk",
        "()Lcom/mwm/android/sdk/dynamic_screen/action/TextSource;",
        "getEmailTextSource",
        "getPasswordTextSource$ds_android_sdk",
        "getPasswordTextSource",
        "getCompletion$ds_android_sdk",
        "()Lkotlin/jvm/functions/Function1;",
        "getCompletion",
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
.field public final d:Lcom/mwm/android/sdk/dynamic_screen/action/TextSource;

.field public final e:Lcom/mwm/android/sdk/dynamic_screen/action/TextSource;

.field public final f:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(IIILjava/util/List;Lcom/mwm/android/sdk/dynamic_screen/filter/Filter;)V
    .locals 7
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
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
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/List<",
            "+",
            "Lcom/mwm/android/sdk/dynamic_screen/action/Action;",
            ">;",
            "Lcom/mwm/android/sdk/dynamic_screen/filter/Filter;",
            ")V"
        }
    .end annotation

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/mwm/android/sdk/dynamic_screen/action/TextSource$ResId;

    invoke-direct {v2, p2}, Lcom/mwm/android/sdk/dynamic_screen/action/TextSource$ResId;-><init>(I)V

    new-instance v3, Lcom/mwm/android/sdk/dynamic_screen/action/TextSource$ResId;

    invoke-direct {v3, p3}, Lcom/mwm/android/sdk/dynamic_screen/action/TextSource$ResId;-><init>(I)V

    new-instance v6, Lt32;

    const/4 p2, 0x0

    invoke-direct {v6, p2}, Lt32;-><init>(I)V

    move-object v0, p0

    move v1, p1

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/mwm/android/sdk/dynamic_screen/action/LoginAction;-><init>(ILcom/mwm/android/sdk/dynamic_screen/action/TextSource;Lcom/mwm/android/sdk/dynamic_screen/action/TextSource;Ljava/util/List;Lcom/mwm/android/sdk/dynamic_screen/filter/Filter;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public constructor <init>(ILcom/mwm/android/sdk/dynamic_screen/action/TextSource;Lcom/mwm/android/sdk/dynamic_screen/action/TextSource;Ljava/util/List;Lcom/mwm/android/sdk/dynamic_screen/filter/Filter;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # Lcom/mwm/android/sdk/dynamic_screen/action/TextSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/mwm/android/sdk/dynamic_screen/action/TextSource;
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
            "Lcom/mwm/android/sdk/dynamic_screen/action/TextSource;",
            "Lcom/mwm/android/sdk/dynamic_screen/action/TextSource;",
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

    .line 32
    invoke-direct {p0, p1, p4, p5}, Lcom/mwm/android/sdk/dynamic_screen/internal/action/BaseAction;-><init>(ILjava/util/List;Lcom/mwm/android/sdk/dynamic_screen/filter/Filter;)V

    .line 33
    iput-object p2, p0, Lcom/mwm/android/sdk/dynamic_screen/action/LoginAction;->d:Lcom/mwm/android/sdk/dynamic_screen/action/TextSource;

    .line 34
    iput-object p3, p0, Lcom/mwm/android/sdk/dynamic_screen/action/LoginAction;->e:Lcom/mwm/android/sdk/dynamic_screen/action/TextSource;

    .line 35
    iput-object p6, p0, Lcom/mwm/android/sdk/dynamic_screen/action/LoginAction;->f:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/mwm/android/sdk/dynamic_screen/action/TextSource;Lcom/mwm/android/sdk/dynamic_screen/action/TextSource;Ljava/util/List;Lcom/mwm/android/sdk/dynamic_screen/filter/Filter;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    .line 30
    new-instance p6, Lt32;

    const/4 p7, 0x1

    invoke-direct {p6, p7}, Lt32;-><init>(I)V

    :cond_0
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 31
    invoke-direct/range {v0 .. v6}, Lcom/mwm/android/sdk/dynamic_screen/action/LoginAction;-><init>(ILcom/mwm/android/sdk/dynamic_screen/action/TextSource;Lcom/mwm/android/sdk/dynamic_screen/action/TextSource;Ljava/util/List;Lcom/mwm/android/sdk/dynamic_screen/filter/Filter;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final a(Z)Lkotlin/Unit;
    .locals 0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final b(Z)Lkotlin/Unit;
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

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/action/LoginAction;->f:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final getEmailTextSource$ds_android_sdk()Lcom/mwm/android/sdk/dynamic_screen/action/TextSource;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/action/LoginAction;->d:Lcom/mwm/android/sdk/dynamic_screen/action/TextSource;

    return-object p0
.end method

.method public final getPasswordTextSource$ds_android_sdk()Lcom/mwm/android/sdk/dynamic_screen/action/TextSource;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/action/LoginAction;->e:Lcom/mwm/android/sdk/dynamic_screen/action/TextSource;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/action/LoginAction;->d:Lcom/mwm/android/sdk/dynamic_screen/action/TextSource;

    iget-object v1, p0, Lcom/mwm/android/sdk/dynamic_screen/action/LoginAction;->e:Lcom/mwm/android/sdk/dynamic_screen/action/TextSource;

    invoke-virtual {p0}, Lcom/mwm/android/sdk/dynamic_screen/internal/action/BaseAction;->getNextActionCandidates()Ljava/util/List;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "LoginAction(emailTextSource="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", passwordTextSource="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", nextActionCandidatesInternal="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v2, p0, v0}, Le60;->q(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
