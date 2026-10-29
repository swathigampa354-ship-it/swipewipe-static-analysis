.class public final Lcom/mwm/android/sdk/dynamic_screen/main/DebugParams$DebugPageContainer$SinglePageContainer;
.super Lcom/mwm/android/sdk/dynamic_screen/main/DebugParams$DebugPageContainer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mwm/android/sdk/dynamic_screen/main/DebugParams$DebugPageContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SinglePageContainer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/mwm/android/sdk/dynamic_screen/main/DebugParams$DebugPageContainer$SinglePageContainer;",
        "Lcom/mwm/android/sdk/dynamic_screen/main/DebugParams$DebugPageContainer;",
        "",
        "pageContainerUuid",
        "Lcom/mwm/android/sdk/dynamic_screen/main/DebugParams$DebugPageContainer$Orientation;",
        "orientation",
        "",
        "availableSkus",
        "Lcom/mwm/android/sdk/dynamic_screen/main/DebugParams$DebugPageContainer$Page;",
        "page",
        "<init>",
        "(Ljava/lang/String;Lcom/mwm/android/sdk/dynamic_screen/main/DebugParams$DebugPageContainer$Orientation;Ljava/util/Set;Lcom/mwm/android/sdk/dynamic_screen/main/DebugParams$DebugPageContainer$Page;)V",
        "d",
        "Lcom/mwm/android/sdk/dynamic_screen/main/DebugParams$DebugPageContainer$Page;",
        "getPage",
        "()Lcom/mwm/android/sdk/dynamic_screen/main/DebugParams$DebugPageContainer$Page;",
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
.field public final d:Lcom/mwm/android/sdk/dynamic_screen/main/DebugParams$DebugPageContainer$Page;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/mwm/android/sdk/dynamic_screen/main/DebugParams$DebugPageContainer$Orientation;Ljava/util/Set;Lcom/mwm/android/sdk/dynamic_screen/main/DebugParams$DebugPageContainer$Page;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mwm/android/sdk/dynamic_screen/main/DebugParams$DebugPageContainer$Orientation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/mwm/android/sdk/dynamic_screen/main/DebugParams$DebugPageContainer$Page;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mwm/android/sdk/dynamic_screen/main/DebugParams$DebugPageContainer$Orientation;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/mwm/android/sdk/dynamic_screen/main/DebugParams$DebugPageContainer$Page;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/mwm/android/sdk/dynamic_screen/main/DebugParams$DebugPageContainer;-><init>(Ljava/lang/String;Lcom/mwm/android/sdk/dynamic_screen/main/DebugParams$DebugPageContainer$Orientation;Ljava/util/Set;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p4, p0, Lcom/mwm/android/sdk/dynamic_screen/main/DebugParams$DebugPageContainer$SinglePageContainer;->d:Lcom/mwm/android/sdk/dynamic_screen/main/DebugParams$DebugPageContainer$Page;

    return-void
.end method


# virtual methods
.method public final getPage()Lcom/mwm/android/sdk/dynamic_screen/main/DebugParams$DebugPageContainer$Page;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/main/DebugParams$DebugPageContainer$SinglePageContainer;->d:Lcom/mwm/android/sdk/dynamic_screen/main/DebugParams$DebugPageContainer$Page;

    return-object p0
.end method
