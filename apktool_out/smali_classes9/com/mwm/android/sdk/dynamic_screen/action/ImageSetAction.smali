.class public final Lcom/mwm/android/sdk/dynamic_screen/action/ImageSetAction;
.super Lcom/mwm/android/sdk/dynamic_screen/internal/action/BaseAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mwm/android/sdk/dynamic_screen/action/ImageSetAction$ColorSrc;,
        Lcom/mwm/android/sdk/dynamic_screen/action/ImageSetAction$DrawableSrc;,
        Lcom/mwm/android/sdk/dynamic_screen/action/ImageSetAction$Src;,
        Lcom/mwm/android/sdk/dynamic_screen/action/ImageSetAction$UrlSrc;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0018\u00002\u00020\u0001:\u0004\u0019\u001a\u001b\u001cBO\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0011\u0010\u0012\u001a\u0004\u0018\u00010\u0004H\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0011\u0010\u0014\u001a\u0004\u0018\u00010\u0004H\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J\u0011\u0010\u0016\u001a\u0004\u0018\u00010\u0004H\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0011J\u0011\u0010\u0018\u001a\u0004\u0018\u00010\u0004H\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0011\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/mwm/android/sdk/dynamic_screen/action/ImageSetAction;",
        "Lcom/mwm/android/sdk/dynamic_screen/internal/action/BaseAction;",
        "",
        "targetResId",
        "Lcom/mwm/android/sdk/dynamic_screen/action/ImageSetAction$Src;",
        "src",
        "background",
        "foreground",
        "videoPlaceholderSrc",
        "",
        "Lcom/mwm/android/sdk/dynamic_screen/action/Action;",
        "nextActionCandidates",
        "Lcom/mwm/android/sdk/dynamic_screen/filter/Filter;",
        "filter",
        "<init>",
        "(ILcom/mwm/android/sdk/dynamic_screen/action/ImageSetAction$Src;Lcom/mwm/android/sdk/dynamic_screen/action/ImageSetAction$Src;Lcom/mwm/android/sdk/dynamic_screen/action/ImageSetAction$Src;Lcom/mwm/android/sdk/dynamic_screen/action/ImageSetAction$Src;Ljava/util/List;Lcom/mwm/android/sdk/dynamic_screen/filter/Filter;)V",
        "getSrc$ds_android_sdk",
        "()Lcom/mwm/android/sdk/dynamic_screen/action/ImageSetAction$Src;",
        "getSrc",
        "getBackground$ds_android_sdk",
        "getBackground",
        "getForeground$ds_android_sdk",
        "getForeground",
        "getVideoPlaceholderSrc$ds_android_sdk",
        "getVideoPlaceholderSrc",
        "Src",
        "UrlSrc",
        "DrawableSrc",
        "ColorSrc",
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
.field public final d:Lcom/mwm/android/sdk/dynamic_screen/action/ImageSetAction$Src;

.field public final e:Lcom/mwm/android/sdk/dynamic_screen/action/ImageSetAction$Src;

.field public final f:Lcom/mwm/android/sdk/dynamic_screen/action/ImageSetAction$Src;

.field public final g:Lcom/mwm/android/sdk/dynamic_screen/action/ImageSetAction$Src;


# direct methods
.method public constructor <init>(ILcom/mwm/android/sdk/dynamic_screen/action/ImageSetAction$Src;Lcom/mwm/android/sdk/dynamic_screen/action/ImageSetAction$Src;Lcom/mwm/android/sdk/dynamic_screen/action/ImageSetAction$Src;Lcom/mwm/android/sdk/dynamic_screen/action/ImageSetAction$Src;Ljava/util/List;Lcom/mwm/android/sdk/dynamic_screen/filter/Filter;)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # Lcom/mwm/android/sdk/dynamic_screen/action/ImageSetAction$Src;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/mwm/android/sdk/dynamic_screen/action/ImageSetAction$Src;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/mwm/android/sdk/dynamic_screen/action/ImageSetAction$Src;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/mwm/android/sdk/dynamic_screen/action/ImageSetAction$Src;
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
            "Lcom/mwm/android/sdk/dynamic_screen/action/ImageSetAction$Src;",
            "Lcom/mwm/android/sdk/dynamic_screen/action/ImageSetAction$Src;",
            "Lcom/mwm/android/sdk/dynamic_screen/action/ImageSetAction$Src;",
            "Lcom/mwm/android/sdk/dynamic_screen/action/ImageSetAction$Src;",
            "Ljava/util/List<",
            "+",
            "Lcom/mwm/android/sdk/dynamic_screen/action/Action;",
            ">;",
            "Lcom/mwm/android/sdk/dynamic_screen/filter/Filter;",
            ")V"
        }
    .end annotation

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p6, p7}, Lcom/mwm/android/sdk/dynamic_screen/internal/action/BaseAction;-><init>(ILjava/util/List;Lcom/mwm/android/sdk/dynamic_screen/filter/Filter;)V

    iput-object p2, p0, Lcom/mwm/android/sdk/dynamic_screen/action/ImageSetAction;->d:Lcom/mwm/android/sdk/dynamic_screen/action/ImageSetAction$Src;

    iput-object p3, p0, Lcom/mwm/android/sdk/dynamic_screen/action/ImageSetAction;->e:Lcom/mwm/android/sdk/dynamic_screen/action/ImageSetAction$Src;

    iput-object p4, p0, Lcom/mwm/android/sdk/dynamic_screen/action/ImageSetAction;->f:Lcom/mwm/android/sdk/dynamic_screen/action/ImageSetAction$Src;

    iput-object p5, p0, Lcom/mwm/android/sdk/dynamic_screen/action/ImageSetAction;->g:Lcom/mwm/android/sdk/dynamic_screen/action/ImageSetAction$Src;

    return-void
.end method


# virtual methods
.method public final getBackground$ds_android_sdk()Lcom/mwm/android/sdk/dynamic_screen/action/ImageSetAction$Src;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/action/ImageSetAction;->e:Lcom/mwm/android/sdk/dynamic_screen/action/ImageSetAction$Src;

    return-object p0
.end method

.method public final getForeground$ds_android_sdk()Lcom/mwm/android/sdk/dynamic_screen/action/ImageSetAction$Src;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/action/ImageSetAction;->f:Lcom/mwm/android/sdk/dynamic_screen/action/ImageSetAction$Src;

    return-object p0
.end method

.method public final getSrc$ds_android_sdk()Lcom/mwm/android/sdk/dynamic_screen/action/ImageSetAction$Src;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/action/ImageSetAction;->d:Lcom/mwm/android/sdk/dynamic_screen/action/ImageSetAction$Src;

    return-object p0
.end method

.method public final getVideoPlaceholderSrc$ds_android_sdk()Lcom/mwm/android/sdk/dynamic_screen/action/ImageSetAction$Src;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/action/ImageSetAction;->g:Lcom/mwm/android/sdk/dynamic_screen/action/ImageSetAction$Src;

    return-object p0
.end method
