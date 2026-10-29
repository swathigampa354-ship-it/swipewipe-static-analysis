.class public abstract Lcom/mwm/android/sdk/dynamic_screen/main/DebugParams$DebugPageContainer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mwm/android/sdk/dynamic_screen/main/DebugParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "DebugPageContainer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mwm/android/sdk/dynamic_screen/main/DebugParams$DebugPageContainer$HorizontalMultiPagePageContainer;,
        Lcom/mwm/android/sdk/dynamic_screen/main/DebugParams$DebugPageContainer$Orientation;,
        Lcom/mwm/android/sdk/dynamic_screen/main/DebugParams$DebugPageContainer$Page;,
        Lcom/mwm/android/sdk/dynamic_screen/main/DebugParams$DebugPageContainer$SinglePageContainer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\"\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0004\u0014\u0015\u0016\u0017R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001d\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u0082\u0001\u0002\u0018\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/mwm/android/sdk/dynamic_screen/main/DebugParams$DebugPageContainer;",
        "",
        "",
        "a",
        "Ljava/lang/String;",
        "getPageContainerUuid",
        "()Ljava/lang/String;",
        "pageContainerUuid",
        "Lcom/mwm/android/sdk/dynamic_screen/main/DebugParams$DebugPageContainer$Orientation;",
        "b",
        "Lcom/mwm/android/sdk/dynamic_screen/main/DebugParams$DebugPageContainer$Orientation;",
        "getOrientation",
        "()Lcom/mwm/android/sdk/dynamic_screen/main/DebugParams$DebugPageContainer$Orientation;",
        "orientation",
        "",
        "c",
        "Ljava/util/Set;",
        "getAvailableSkus",
        "()Ljava/util/Set;",
        "availableSkus",
        "SinglePageContainer",
        "HorizontalMultiPagePageContainer",
        "Page",
        "Orientation",
        "Lcom/mwm/android/sdk/dynamic_screen/main/DebugParams$DebugPageContainer$HorizontalMultiPagePageContainer;",
        "Lcom/mwm/android/sdk/dynamic_screen/main/DebugParams$DebugPageContainer$SinglePageContainer;",
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
.field public final a:Ljava/lang/String;

.field public final b:Lcom/mwm/android/sdk/dynamic_screen/main/DebugParams$DebugPageContainer$Orientation;

.field public final c:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/mwm/android/sdk/dynamic_screen/main/DebugParams$DebugPageContainer$Orientation;Ljava/util/Set;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/main/DebugParams$DebugPageContainer;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/mwm/android/sdk/dynamic_screen/main/DebugParams$DebugPageContainer;->b:Lcom/mwm/android/sdk/dynamic_screen/main/DebugParams$DebugPageContainer$Orientation;

    iput-object p3, p0, Lcom/mwm/android/sdk/dynamic_screen/main/DebugParams$DebugPageContainer;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final getAvailableSkus()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/main/DebugParams$DebugPageContainer;->c:Ljava/util/Set;

    return-object p0
.end method

.method public final getOrientation()Lcom/mwm/android/sdk/dynamic_screen/main/DebugParams$DebugPageContainer$Orientation;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/main/DebugParams$DebugPageContainer;->b:Lcom/mwm/android/sdk/dynamic_screen/main/DebugParams$DebugPageContainer$Orientation;

    return-object p0
.end method

.method public final getPageContainerUuid()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/main/DebugParams$DebugPageContainer;->a:Ljava/lang/String;

    return-object p0
.end method
