.class public final Lcom/moloco/sdk/common_adapter_internal/AdapterAccess;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0003\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\u0012\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\tJ(\u0010\u000b\u001a\u00020\u000c*\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011J\u0012\u0010\u0012\u001a\u00020\u000c*\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015J\u0006\u0010\u0016\u001a\u00020\u0017J\u0006\u0010\u0018\u001a\u00020\u0019J\u0010\u0010\u001a\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\n\u001a\u00020\tJ\u0006\u0010\u001c\u001a\u00020\u001dR\u000e\u0010\u001e\u001a\u00020\u001fX\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/moloco/sdk/common_adapter_internal/AdapterAccess;",
        "",
        "<init>",
        "()V",
        "sessionData",
        "Lcom/moloco/sdk/common_adapter_internal/AdapterSessionData;",
        "adUnitId",
        "",
        "ApplicationContext",
        "Landroid/content/Context;",
        "context",
        "appendMolocoUserAgent",
        "",
        "Lio/ktor/http/HeadersBuilder;",
        "molocoSdkVersion",
        "androidOSVersion",
        "mediationInfo",
        "Lcom/moloco/sdk/publisher/MediationInfo;",
        "httpRequestTimeoutMillis",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "millis",
        "",
        "UserAgentService",
        "Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/UserAgentService;",
        "HttpClient",
        "Lio/ktor/client/HttpClient;",
        "screenData",
        "Lcom/moloco/sdk/common_adapter_internal/ScreenData;",
        "DispatcherProvider",
        "Lcom/moloco/sdk/internal/scheduling/DispatcherProvider;",
        "TABLET_MIN_SMALLEST_WIDTH_DP",
        "",
        "moloco-sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final INSTANCE:Lcom/moloco/sdk/common_adapter_internal/AdapterAccess;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TABLET_MIN_SMALLEST_WIDTH_DP:I = 0x258


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moloco/sdk/common_adapter_internal/AdapterAccess;

    invoke-direct {v0}, Lcom/moloco/sdk/common_adapter_internal/AdapterAccess;-><init>()V

    sput-object v0, Lcom/moloco/sdk/common_adapter_internal/AdapterAccess;->INSTANCE:Lcom/moloco/sdk/common_adapter_internal/AdapterAccess;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic ApplicationContext$default(Lcom/moloco/sdk/common_adapter_internal/AdapterAccess;Landroid/content/Context;ILjava/lang/Object;)Landroid/content/Context;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/common_adapter_internal/AdapterAccess;->ApplicationContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic screenData$default(Lcom/moloco/sdk/common_adapter_internal/AdapterAccess;Landroid/content/Context;ILjava/lang/Object;)Lcom/moloco/sdk/common_adapter_internal/ScreenData;
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    invoke-static {p0, p1, p3, p1}, Lcom/moloco/sdk/common_adapter_internal/AdapterAccess;->ApplicationContext$default(Lcom/moloco/sdk/common_adapter_internal/AdapterAccess;Landroid/content/Context;ILjava/lang/Object;)Landroid/content/Context;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/common_adapter_internal/AdapterAccess;->screenData(Landroid/content/Context;)Lcom/moloco/sdk/common_adapter_internal/ScreenData;

    move-result-object p0

    return-object p0
.end method

.method public static final sessionData(Ljava/lang/String;)Lcom/moloco/sdk/common_adapter_internal/AdapterSessionData;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/moloco/sdk/service_locator/a$f;->a:Lcom/moloco/sdk/service_locator/a$f;

    invoke-virtual {v0}, Lcom/moloco/sdk/service_locator/a$f;->b()Lcom/moloco/sdk/internal/services/init/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/moloco/sdk/internal/services/init/k;->a()Lcom/moloco/sdk/Init$SDKInitResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, Lcom/moloco/sdk/common_adapter_internal/AdapterAccessKt;->access$toAdapterSessionData(Lcom/moloco/sdk/Init$SDKInitResponse;Ljava/lang/String;)Lcom/moloco/sdk/common_adapter_internal/AdapterSessionData;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final ApplicationContext(Landroid/content/Context;)Landroid/content/Context;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p1}, Lcom/moloco/sdk/internal/android_context/b;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public final DispatcherProvider()Lcom/moloco/sdk/internal/scheduling/DispatcherProvider;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/moloco/sdk/internal/scheduling/b;->a()Lcom/moloco/sdk/internal/scheduling/DispatcherProvider;

    move-result-object p0

    return-object p0
.end method

.method public final HttpClient()Lio/ktor/client/HttpClient;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lcom/moloco/sdk/service_locator/a$i;->a:Lcom/moloco/sdk/service_locator/a$i;

    invoke-virtual {p0}, Lcom/moloco/sdk/service_locator/a$i;->a()Lio/ktor/client/HttpClient;

    move-result-object p0

    return-object p0
.end method

.method public final UserAgentService()Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/UserAgentService;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/b;->b()Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/UserAgentService;

    move-result-object p0

    return-object p0
.end method

.method public final appendMolocoUserAgent(Lio/ktor/http/HeadersBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/moloco/sdk/publisher/MediationInfo;)V
    .locals 0
    .param p1    # Lio/ktor/http/HeadersBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/moloco/sdk/publisher/MediationInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, p3, p4}, Lcom/moloco/sdk/internal/n;->a(Lio/ktor/http/HeadersBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/moloco/sdk/publisher/MediationInfo;)V

    return-void
.end method

.method public final httpRequestTimeoutMillis(Lio/ktor/client/request/HttpRequestBuilder;J)V
    .locals 0
    .param p1    # Lio/ktor/client/request/HttpRequestBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, p3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/a;->a(Lio/ktor/client/request/HttpRequestBuilder;J)V

    return-void
.end method

.method public final screenData(Landroid/content/Context;)Lcom/moloco/sdk/common_adapter_internal/ScreenData;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/r;->a(Landroid/content/Context;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/p;

    move-result-object p0

    invoke-interface {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/p;->invoke()Lcom/moloco/sdk/common_adapter_internal/ScreenData;

    move-result-object p0

    return-object p0
.end method
