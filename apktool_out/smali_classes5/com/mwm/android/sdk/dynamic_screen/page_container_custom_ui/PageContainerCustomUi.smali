.class public final Lcom/mwm/android/sdk/dynamic_screen/page_container_custom_ui/PageContainerCustomUi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mwm/android/sdk/dynamic_screen/page_container_custom_ui/PageContainerCustomUi$Builder;,
        Lcom/mwm/android/sdk/dynamic_screen/page_container_custom_ui/PageContainerCustomUi$LoaderCustomUi;,
        Lcom/mwm/android/sdk/dynamic_screen/page_container_custom_ui/PageContainerCustomUi$RetryCustomUI;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u0003\u000e\u000f\u0010R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\r\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/mwm/android/sdk/dynamic_screen/page_container_custom_ui/PageContainerCustomUi;",
        "",
        "Lcom/mwm/android/sdk/dynamic_screen/page_container_custom_ui/PageContainerCustomUi$RetryCustomUI;",
        "a",
        "Lcom/mwm/android/sdk/dynamic_screen/page_container_custom_ui/PageContainerCustomUi$RetryCustomUI;",
        "getRetryCustomUI",
        "()Lcom/mwm/android/sdk/dynamic_screen/page_container_custom_ui/PageContainerCustomUi$RetryCustomUI;",
        "retryCustomUI",
        "Lcom/mwm/android/sdk/dynamic_screen/page_container_custom_ui/PageContainerCustomUi$LoaderCustomUi;",
        "b",
        "Lcom/mwm/android/sdk/dynamic_screen/page_container_custom_ui/PageContainerCustomUi$LoaderCustomUi;",
        "getLoaderCustomUI",
        "()Lcom/mwm/android/sdk/dynamic_screen/page_container_custom_ui/PageContainerCustomUi$LoaderCustomUi;",
        "loaderCustomUI",
        "RetryCustomUI",
        "LoaderCustomUi",
        "Builder",
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
.field public final a:Lcom/mwm/android/sdk/dynamic_screen/page_container_custom_ui/PageContainerCustomUi$RetryCustomUI;

.field public final b:Lcom/mwm/android/sdk/dynamic_screen/page_container_custom_ui/PageContainerCustomUi$LoaderCustomUi;


# direct methods
.method public constructor <init>(Lcom/mwm/android/sdk/dynamic_screen/page_container_custom_ui/PageContainerCustomUi$RetryCustomUI;Lcom/mwm/android/sdk/dynamic_screen/page_container_custom_ui/PageContainerCustomUi$LoaderCustomUi;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/page_container_custom_ui/PageContainerCustomUi;->a:Lcom/mwm/android/sdk/dynamic_screen/page_container_custom_ui/PageContainerCustomUi$RetryCustomUI;

    iput-object p2, p0, Lcom/mwm/android/sdk/dynamic_screen/page_container_custom_ui/PageContainerCustomUi;->b:Lcom/mwm/android/sdk/dynamic_screen/page_container_custom_ui/PageContainerCustomUi$LoaderCustomUi;

    return-void
.end method


# virtual methods
.method public final getLoaderCustomUI()Lcom/mwm/android/sdk/dynamic_screen/page_container_custom_ui/PageContainerCustomUi$LoaderCustomUi;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/page_container_custom_ui/PageContainerCustomUi;->b:Lcom/mwm/android/sdk/dynamic_screen/page_container_custom_ui/PageContainerCustomUi$LoaderCustomUi;

    return-object p0
.end method

.method public final getRetryCustomUI()Lcom/mwm/android/sdk/dynamic_screen/page_container_custom_ui/PageContainerCustomUi$RetryCustomUI;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/page_container_custom_ui/PageContainerCustomUi;->a:Lcom/mwm/android/sdk/dynamic_screen/page_container_custom_ui/PageContainerCustomUi$RetryCustomUI;

    return-object p0
.end method
