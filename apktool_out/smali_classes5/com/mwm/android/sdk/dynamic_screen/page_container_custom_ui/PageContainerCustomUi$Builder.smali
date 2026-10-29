.class public final Lcom/mwm/android/sdk/dynamic_screen/page_container_custom_ui/PageContainerCustomUi$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mwm/android/sdk/dynamic_screen/page_container_custom_ui/PageContainerCustomUi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\n\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/mwm/android/sdk/dynamic_screen/page_container_custom_ui/PageContainerCustomUi$Builder;",
        "",
        "<init>",
        "()V",
        "Lcom/mwm/android/sdk/dynamic_screen/page_container_custom_ui/PageContainerCustomUi$RetryCustomUI;",
        "retryCustomUI",
        "setRetryCustomUi",
        "(Lcom/mwm/android/sdk/dynamic_screen/page_container_custom_ui/PageContainerCustomUi$RetryCustomUI;)Lcom/mwm/android/sdk/dynamic_screen/page_container_custom_ui/PageContainerCustomUi$Builder;",
        "Lcom/mwm/android/sdk/dynamic_screen/page_container_custom_ui/PageContainerCustomUi$LoaderCustomUi;",
        "loaderCustomUI",
        "setLoaderCustomUi",
        "(Lcom/mwm/android/sdk/dynamic_screen/page_container_custom_ui/PageContainerCustomUi$LoaderCustomUi;)Lcom/mwm/android/sdk/dynamic_screen/page_container_custom_ui/PageContainerCustomUi$Builder;",
        "Lcom/mwm/android/sdk/dynamic_screen/page_container_custom_ui/PageContainerCustomUi;",
        "build",
        "()Lcom/mwm/android/sdk/dynamic_screen/page_container_custom_ui/PageContainerCustomUi;",
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
.field public a:Lcom/mwm/android/sdk/dynamic_screen/page_container_custom_ui/PageContainerCustomUi$RetryCustomUI;

.field public b:Lcom/mwm/android/sdk/dynamic_screen/page_container_custom_ui/PageContainerCustomUi$LoaderCustomUi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/mwm/android/sdk/dynamic_screen/page_container_custom_ui/PageContainerCustomUi;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/mwm/android/sdk/dynamic_screen/page_container_custom_ui/PageContainerCustomUi;

    iget-object v1, p0, Lcom/mwm/android/sdk/dynamic_screen/page_container_custom_ui/PageContainerCustomUi$Builder;->a:Lcom/mwm/android/sdk/dynamic_screen/page_container_custom_ui/PageContainerCustomUi$RetryCustomUI;

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/page_container_custom_ui/PageContainerCustomUi$Builder;->b:Lcom/mwm/android/sdk/dynamic_screen/page_container_custom_ui/PageContainerCustomUi$LoaderCustomUi;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/mwm/android/sdk/dynamic_screen/page_container_custom_ui/PageContainerCustomUi;-><init>(Lcom/mwm/android/sdk/dynamic_screen/page_container_custom_ui/PageContainerCustomUi$RetryCustomUI;Lcom/mwm/android/sdk/dynamic_screen/page_container_custom_ui/PageContainerCustomUi$LoaderCustomUi;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final setLoaderCustomUi(Lcom/mwm/android/sdk/dynamic_screen/page_container_custom_ui/PageContainerCustomUi$LoaderCustomUi;)Lcom/mwm/android/sdk/dynamic_screen/page_container_custom_ui/PageContainerCustomUi$Builder;
    .locals 0
    .param p1    # Lcom/mwm/android/sdk/dynamic_screen/page_container_custom_ui/PageContainerCustomUi$LoaderCustomUi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/page_container_custom_ui/PageContainerCustomUi$Builder;->b:Lcom/mwm/android/sdk/dynamic_screen/page_container_custom_ui/PageContainerCustomUi$LoaderCustomUi;

    return-object p0
.end method

.method public final setRetryCustomUi(Lcom/mwm/android/sdk/dynamic_screen/page_container_custom_ui/PageContainerCustomUi$RetryCustomUI;)Lcom/mwm/android/sdk/dynamic_screen/page_container_custom_ui/PageContainerCustomUi$Builder;
    .locals 0
    .param p1    # Lcom/mwm/android/sdk/dynamic_screen/page_container_custom_ui/PageContainerCustomUi$RetryCustomUI;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/page_container_custom_ui/PageContainerCustomUi$Builder;->a:Lcom/mwm/android/sdk/dynamic_screen/page_container_custom_ui/PageContainerCustomUi$RetryCustomUI;

    return-object p0
.end method
