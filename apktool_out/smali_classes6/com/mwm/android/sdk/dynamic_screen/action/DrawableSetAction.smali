.class public final Lcom/mwm/android/sdk/dynamic_screen/action/DrawableSetAction;
.super Lcom/mwm/android/sdk/dynamic_screen/internal/action/BaseAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mwm/android/sdk/dynamic_screen/action/DrawableSetAction$Src;,
        Lcom/mwm/android/sdk/dynamic_screen/action/DrawableSetAction$UrlSrc;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u00020\u0001:\u0002\u0016\u0017BE\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0011\u0010\u0011\u001a\u0004\u0018\u00010\u0004H\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0011\u0010\u0013\u001a\u0004\u0018\u00010\u0004H\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\u0011\u0010\u0015\u001a\u0004\u0018\u00010\u0004H\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0010\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/mwm/android/sdk/dynamic_screen/action/DrawableSetAction;",
        "Lcom/mwm/android/sdk/dynamic_screen/internal/action/BaseAction;",
        "",
        "targetResId",
        "Lcom/mwm/android/sdk/dynamic_screen/action/DrawableSetAction$Src;",
        "src",
        "background",
        "foreground",
        "",
        "Lcom/mwm/android/sdk/dynamic_screen/action/Action;",
        "nextActionCandidates",
        "Lcom/mwm/android/sdk/dynamic_screen/filter/Filter;",
        "filter",
        "<init>",
        "(ILcom/mwm/android/sdk/dynamic_screen/action/DrawableSetAction$Src;Lcom/mwm/android/sdk/dynamic_screen/action/DrawableSetAction$Src;Lcom/mwm/android/sdk/dynamic_screen/action/DrawableSetAction$Src;Ljava/util/List;Lcom/mwm/android/sdk/dynamic_screen/filter/Filter;)V",
        "getSrc$ds_android_sdk",
        "()Lcom/mwm/android/sdk/dynamic_screen/action/DrawableSetAction$Src;",
        "getSrc",
        "getBackground$ds_android_sdk",
        "getBackground",
        "getForeground$ds_android_sdk",
        "getForeground",
        "Src",
        "UrlSrc",
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
.field public final d:Lcom/mwm/android/sdk/dynamic_screen/action/DrawableSetAction$Src;

.field public final e:Lcom/mwm/android/sdk/dynamic_screen/action/DrawableSetAction$Src;

.field public final f:Lcom/mwm/android/sdk/dynamic_screen/action/DrawableSetAction$Src;


# direct methods
.method public constructor <init>(ILcom/mwm/android/sdk/dynamic_screen/action/DrawableSetAction$Src;Lcom/mwm/android/sdk/dynamic_screen/action/DrawableSetAction$Src;Lcom/mwm/android/sdk/dynamic_screen/action/DrawableSetAction$Src;Ljava/util/List;Lcom/mwm/android/sdk/dynamic_screen/filter/Filter;)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # Lcom/mwm/android/sdk/dynamic_screen/action/DrawableSetAction$Src;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/mwm/android/sdk/dynamic_screen/action/DrawableSetAction$Src;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/mwm/android/sdk/dynamic_screen/action/DrawableSetAction$Src;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/mwm/android/sdk/dynamic_screen/filter/Filter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/mwm/android/sdk/dynamic_screen/action/DrawableSetAction$Src;",
            "Lcom/mwm/android/sdk/dynamic_screen/action/DrawableSetAction$Src;",
            "Lcom/mwm/android/sdk/dynamic_screen/action/DrawableSetAction$Src;",
            "Ljava/util/List<",
            "+",
            "Lcom/mwm/android/sdk/dynamic_screen/action/Action;",
            ">;",
            "Lcom/mwm/android/sdk/dynamic_screen/filter/Filter;",
            ")V"
        }
    .end annotation

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p5, p6}, Lcom/mwm/android/sdk/dynamic_screen/internal/action/BaseAction;-><init>(ILjava/util/List;Lcom/mwm/android/sdk/dynamic_screen/filter/Filter;)V

    iput-object p2, p0, Lcom/mwm/android/sdk/dynamic_screen/action/DrawableSetAction;->d:Lcom/mwm/android/sdk/dynamic_screen/action/DrawableSetAction$Src;

    iput-object p3, p0, Lcom/mwm/android/sdk/dynamic_screen/action/DrawableSetAction;->e:Lcom/mwm/android/sdk/dynamic_screen/action/DrawableSetAction$Src;

    iput-object p4, p0, Lcom/mwm/android/sdk/dynamic_screen/action/DrawableSetAction;->f:Lcom/mwm/android/sdk/dynamic_screen/action/DrawableSetAction$Src;

    return-void
.end method


# virtual methods
.method public final getBackground$ds_android_sdk()Lcom/mwm/android/sdk/dynamic_screen/action/DrawableSetAction$Src;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/action/DrawableSetAction;->e:Lcom/mwm/android/sdk/dynamic_screen/action/DrawableSetAction$Src;

    return-object p0
.end method

.method public final getForeground$ds_android_sdk()Lcom/mwm/android/sdk/dynamic_screen/action/DrawableSetAction$Src;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/action/DrawableSetAction;->f:Lcom/mwm/android/sdk/dynamic_screen/action/DrawableSetAction$Src;

    return-object p0
.end method

.method public final getSrc$ds_android_sdk()Lcom/mwm/android/sdk/dynamic_screen/action/DrawableSetAction$Src;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/action/DrawableSetAction;->d:Lcom/mwm/android/sdk/dynamic_screen/action/DrawableSetAction$Src;

    return-object p0
.end method
