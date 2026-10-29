.class public final Lcom/mwm/android/sdk/dynamic_screen/action/BuyAction;
.super Lcom/mwm/android/sdk/dynamic_screen/internal/action/BaseAction;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0018\u00002\u00020\u0001BO\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0014\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0017\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0011\u0010\u0019\u001a\u0004\u0018\u00010\u0004H\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0013J\u0011\u0010\u001c\u001a\u0004\u0018\u00010\tH\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0015\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/mwm/android/sdk/dynamic_screen/action/BuyAction;",
        "Lcom/mwm/android/sdk/dynamic_screen/internal/action/BaseAction;",
        "",
        "targetResId",
        "",
        "sku",
        "",
        "consumeDirectly",
        "userCancelBuyNavigationTarget",
        "Lcom/mwm/android/sdk/dynamic_screen/main/BillingDelegate$BuyCompletion;",
        "buyCompletion",
        "",
        "Lcom/mwm/android/sdk/dynamic_screen/action/Action;",
        "nextActionCandidates",
        "Lcom/mwm/android/sdk/dynamic_screen/filter/Filter;",
        "filter",
        "<init>",
        "(ILjava/lang/String;ZLjava/lang/String;Lcom/mwm/android/sdk/dynamic_screen/main/BillingDelegate$BuyCompletion;Ljava/util/List;Lcom/mwm/android/sdk/dynamic_screen/filter/Filter;)V",
        "getSku$ds_android_sdk",
        "()Ljava/lang/String;",
        "getSku",
        "isConsumeDirectly$ds_android_sdk",
        "()Z",
        "isConsumeDirectly",
        "getUserCancelBuyNavigationTarget$ds_android_sdk",
        "getUserCancelBuyNavigationTarget",
        "getInternalBuyCompletion$ds_android_sdk",
        "()Lcom/mwm/android/sdk/dynamic_screen/main/BillingDelegate$BuyCompletion;",
        "getInternalBuyCompletion",
        "getNextActionCandidates",
        "()Ljava/util/List;",
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
.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Lcom/mwm/android/sdk/dynamic_screen/main/BillingDelegate$BuyCompletion;

.field public final h:Ljava/util/List;


# direct methods
.method public constructor <init>(ILjava/lang/String;ZLjava/lang/String;Lcom/mwm/android/sdk/dynamic_screen/main/BillingDelegate$BuyCompletion;Ljava/util/List;Lcom/mwm/android/sdk/dynamic_screen/filter/Filter;)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/mwm/android/sdk/dynamic_screen/main/BillingDelegate$BuyCompletion;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/mwm/android/sdk/dynamic_screen/filter/Filter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/mwm/android/sdk/dynamic_screen/main/BillingDelegate$BuyCompletion;",
            "Ljava/util/List<",
            "+",
            "Lcom/mwm/android/sdk/dynamic_screen/action/Action;",
            ">;",
            "Lcom/mwm/android/sdk/dynamic_screen/filter/Filter;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p6, p7}, Lcom/mwm/android/sdk/dynamic_screen/internal/action/BaseAction;-><init>(ILjava/util/List;Lcom/mwm/android/sdk/dynamic_screen/filter/Filter;)V

    iput-object p2, p0, Lcom/mwm/android/sdk/dynamic_screen/action/BuyAction;->d:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/mwm/android/sdk/dynamic_screen/action/BuyAction;->e:Z

    iput-object p4, p0, Lcom/mwm/android/sdk/dynamic_screen/action/BuyAction;->f:Ljava/lang/String;

    iput-object p5, p0, Lcom/mwm/android/sdk/dynamic_screen/action/BuyAction;->g:Lcom/mwm/android/sdk/dynamic_screen/main/BillingDelegate$BuyCompletion;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/action/BuyAction;->h:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ZLjava/lang/String;Lcom/mwm/android/sdk/dynamic_screen/main/BillingDelegate$BuyCompletion;Ljava/util/List;Lcom/mwm/android/sdk/dynamic_screen/filter/Filter;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p9, p8, 0x8

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p4, v0

    :cond_0
    and-int/lit8 p8, p8, 0x10

    if-eqz p8, :cond_1

    move-object p5, v0

    .line 32
    :cond_1
    invoke-direct/range {p0 .. p7}, Lcom/mwm/android/sdk/dynamic_screen/action/BuyAction;-><init>(ILjava/lang/String;ZLjava/lang/String;Lcom/mwm/android/sdk/dynamic_screen/main/BillingDelegate$BuyCompletion;Ljava/util/List;Lcom/mwm/android/sdk/dynamic_screen/filter/Filter;)V

    return-void
.end method


# virtual methods
.method public final getInternalBuyCompletion$ds_android_sdk()Lcom/mwm/android/sdk/dynamic_screen/main/BillingDelegate$BuyCompletion;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/action/BuyAction;->g:Lcom/mwm/android/sdk/dynamic_screen/main/BillingDelegate$BuyCompletion;

    return-object p0
.end method

.method public getNextActionCandidates()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mwm/android/sdk/dynamic_screen/action/Action;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/action/BuyAction;->h:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final getSku$ds_android_sdk()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/action/BuyAction;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final getUserCancelBuyNavigationTarget$ds_android_sdk()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/action/BuyAction;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final isConsumeDirectly$ds_android_sdk()Z
    .locals 0

    iget-boolean p0, p0, Lcom/mwm/android/sdk/dynamic_screen/action/BuyAction;->e:Z

    return p0
.end method
