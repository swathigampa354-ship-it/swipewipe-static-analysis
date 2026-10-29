.class public final Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyReplyChannel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyReplyChannel$ReplyMessage;,
        Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyReplyChannel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u0000 %2\u00020\u0001:\u0002%&B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000c\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ+\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00042\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\u00152\u0006\u0010\u0012\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\u001f\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u0018H\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010!R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\"R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010#R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010$\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyReplyChannel;",
        "",
        "Landroidx/webkit/JavaScriptReplyProxy;",
        "replyProxy",
        "",
        "requestType",
        "Llb0;",
        "otelContext",
        "Lkotlinx/coroutines/CoroutineScope;",
        "telemetryScope",
        "<init>",
        "(Landroidx/webkit/JavaScriptReplyProxy;Ljava/lang/String;Llb0;Lkotlinx/coroutines/CoroutineScope;)V",
        "methodTag",
        "Los3;",
        "resolveParentSpanContext",
        "(Ljava/lang/String;)Los3;",
        "Lns3;",
        "span",
        "json",
        "Lro;",
        "baggage",
        "",
        "recordPostSuccessTelemetry",
        "(Lns3;Ljava/lang/String;Lro;)V",
        "",
        "throwable",
        "Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyReplyChannel$ReplyMessage$Error;",
        "throwableToErrorMessage",
        "(Ljava/lang/Throwable;)Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyReplyChannel$ReplyMessage$Error;",
        "postSuccess",
        "(Ljava/lang/String;)V",
        "postError",
        "(Ljava/lang/Throwable;)V",
        "Landroidx/webkit/JavaScriptReplyProxy;",
        "Ljava/lang/String;",
        "Llb0;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Companion",
        "ReplyMessage",
        "common_distRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyReplyChannel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DATA_KEY:Ljava/lang/String; = "data"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DOM_EXCEPTION_ABORT_ERROR:Ljava/lang/String; = "AbortError"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DOM_EXCEPTION_MESSAGE_KEY:Ljava/lang/String; = "domExceptionMessage"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DOM_EXCEPTION_NAME_KEY:Ljava/lang/String; = "domExceptionName"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DOM_EXCEPTION_NOT_ALLOWED_ERROR:Ljava/lang/String; = "NotAllowedError"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DOM_EXCEPTION_NOT_SUPPORTED_ERROR:Ljava/lang/String; = "NotSupportedError"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DOM_EXCEPTION_UNKNOWN_ERROR:Ljava/lang/String; = "UnknownError"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ERROR_STATUS:Ljava/lang/String; = "error"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final STATUS_KEY:Ljava/lang/String; = "status"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SUCCESS_STATUS:Ljava/lang/String; = "success"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "PasskeyReplyChannel"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TYPE_KEY:Ljava/lang/String; = "type"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final parentAttributeNames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final otelContext:Llb0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final replyProxy:Landroidx/webkit/JavaScriptReplyProxy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final requestType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final telemetryScope:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyReplyChannel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyReplyChannel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyReplyChannel;->Companion:Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyReplyChannel$Companion;

    sget-object v0, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->correlation_id:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    sget-object v1, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->tenant_id:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    sget-object v2, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->account_type:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    sget-object v3, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->calling_package_name:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    filled-new-array {v0, v1, v2, v3}, [Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    move-result-object v0

    invoke-static {v0}, Lw50;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyReplyChannel;->parentAttributeNames:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroidx/webkit/JavaScriptReplyProxy;Ljava/lang/String;Llb0;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0
    .param p1    # Landroidx/webkit/JavaScriptReplyProxy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Llb0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyReplyChannel;->replyProxy:Landroidx/webkit/JavaScriptReplyProxy;

    .line 29
    iput-object p2, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyReplyChannel;->requestType:Ljava/lang/String;

    .line 30
    iput-object p3, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyReplyChannel;->otelContext:Llb0;

    .line 31
    iput-object p4, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyReplyChannel;->telemetryScope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/webkit/JavaScriptReplyProxy;Ljava/lang/String;Llb0;Lkotlinx/coroutines/CoroutineScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const-string p2, "unknown"

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p4

    invoke-static {p4}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p4

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyReplyChannel;-><init>(Landroidx/webkit/JavaScriptReplyProxy;Ljava/lang/String;Llb0;Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method

.method public static final synthetic access$recordPostSuccessTelemetry(Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyReplyChannel;Lns3;Ljava/lang/String;Lro;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyReplyChannel;->recordPostSuccessTelemetry(Lns3;Ljava/lang/String;Lro;)V

    return-void
.end method

.method private final recordPostSuccessTelemetry(Lns3;Ljava/lang/String;Lro;)V
    .locals 6

    :try_start_0
    invoke-static {p1}, Lcom/microsoft/identity/common/java/opentelemetry/SpanExtension;->makeCurrentSpan(Lns3;)Lbh3;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v1, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyReplyChannel;->parentAttributeNames:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    if-eqz p3, :cond_0

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p3, v5}, Lro;->getEntryValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4, v5}, Lns3;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Lns3;

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_1
    iget-object p3, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyReplyChannel;->requestType:Ljava/lang/String;

    const-string v1, "create"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    sget-object p3, Lcom/microsoft/identity/common/internal/fido/WebAuthnJsonUtil;->INSTANCE:Lcom/microsoft/identity/common/internal/fido/WebAuthnJsonUtil;

    invoke-virtual {p3, p2}, Lcom/microsoft/identity/common/internal/fido/WebAuthnJsonUtil;->extractAaguidFromRegistrationResponse(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v2, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->passkey_aaguid:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2, v1}, Lns3;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Lns3;

    :cond_2
    invoke-virtual {p3, p2}, Lcom/microsoft/identity/common/internal/fido/WebAuthnJsonUtil;->extractOriginFromRegistrationResponse(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    sget-object p3, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->passkey_origin:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3, p2}, Lns3;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Lns3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    const/4 p2, 0x0

    :try_start_2
    invoke-static {v0, p2}, Lmh1;->e(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {p1}, Lns3;->end()V

    return-void

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p2

    goto :goto_2

    :goto_1
    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p3

    :try_start_4
    invoke-static {v0, p2}, Lmh1;->e(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    :try_start_5
    const-string p3, "PasskeyReplyChannel"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to record post-success passkey telemetry for requestType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyReplyChannel;->requestType:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0}, Lcom/microsoft/identity/common/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-interface {p1}, Lns3;->end()V

    return-void

    :goto_3
    invoke-interface {p1}, Lns3;->end()V

    throw p0
.end method

.method public static synthetic recordPostSuccessTelemetry$default(Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyReplyChannel;Lns3;Ljava/lang/String;Lro;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyReplyChannel;->recordPostSuccessTelemetry(Lns3;Ljava/lang/String;Lro;)V

    return-void
.end method

.method private final resolveParentSpanContext(Ljava/lang/String;)Los3;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyReplyChannel;->otelContext:Llb0;

    if-nez p0, :cond_0

    const-string p0, "No OpenTelemetry context provided. Telemetry will not be recorded for this operation."

    invoke-static {p1, p0}, Lcom/microsoft/identity/common/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/microsoft/identity/common/java/opentelemetry/SpanExtension;->fromContext(Llb0;)Lns3;

    move-result-object p0

    invoke-interface {p0}, Lns3;->getSpanContext()Los3;

    move-result-object p0

    return-object p0
.end method

.method private final throwableToErrorMessage(Ljava/lang/Throwable;)Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyReplyChannel$ReplyMessage$Error;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Unknown error (empty message)"

    :cond_0
    instance-of v1, p1, Landroidx/credentials/exceptions/CreateCredentialCancellationException;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    instance-of v1, p1, Landroidx/credentials/exceptions/GetCredentialCancellationException;

    :goto_0
    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    instance-of v1, p1, Landroidx/credentials/exceptions/NoCredentialException;

    :goto_1
    const-string v3, "NotAllowedError"

    if-eqz v1, :cond_3

    goto :goto_5

    :cond_3
    instance-of v1, p1, Landroidx/credentials/exceptions/CreateCredentialInterruptedException;

    if-eqz v1, :cond_4

    move v1, v2

    goto :goto_2

    :cond_4
    instance-of v1, p1, Landroidx/credentials/exceptions/GetCredentialInterruptedException;

    :goto_2
    if-eqz v1, :cond_5

    const-string v3, "AbortError"

    goto :goto_5

    :cond_5
    instance-of v1, p1, Landroidx/credentials/exceptions/CreateCredentialProviderConfigurationException;

    if-eqz v1, :cond_6

    move v1, v2

    goto :goto_3

    :cond_6
    instance-of v1, p1, Landroidx/credentials/exceptions/GetCredentialProviderConfigurationException;

    :goto_3
    if-eqz v1, :cond_7

    const-string v3, "NotSupportedError"

    goto :goto_5

    :cond_7
    instance-of v1, p1, Landroidx/credentials/exceptions/CreateCredentialUnknownException;

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    instance-of v2, p1, Landroidx/credentials/exceptions/GetCredentialUnknownException;

    :goto_4
    if-eqz v2, :cond_9

    const-string v3, "UnknownError"

    :cond_9
    :goto_5
    new-instance p1, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyReplyChannel$ReplyMessage$Error;

    iget-object p0, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyReplyChannel;->requestType:Ljava/lang/String;

    invoke-direct {p1, v0, v3, p0}, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyReplyChannel$ReplyMessage$Error;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final postError(Ljava/lang/Throwable;)V
    .locals 8
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RequiresFeature",
            "Only called when feature is available"
        }
    .end annotation

    sget-object v0, Lqv3;->b:Lqv3;

    const-string v1, "RequestType: "

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/microsoft/identity/common/java/opentelemetry/SpanName;->PasskeyWebListener:Lcom/microsoft/identity/common/java/opentelemetry/SpanName;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PasskeyReplyChannel:postError"

    invoke-direct {p0, v3}, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyReplyChannel;->resolveParentSpanContext(Ljava/lang/String;)Los3;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/microsoft/identity/common/java/opentelemetry/OTelUtility;->createSpanFromParent(Ljava/lang/String;Los3;)Lns3;

    move-result-object v2

    :try_start_0
    invoke-static {v2}, Lcom/microsoft/identity/common/java/opentelemetry/SpanExtension;->makeCurrentSpan(Lns3;)Lbh3;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyReplyChannel;->throwableToErrorMessage(Ljava/lang/Throwable;)Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyReplyChannel$ReplyMessage$Error;

    move-result-object v5

    iget-object v6, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyReplyChannel;->replyProxy:Landroidx/webkit/JavaScriptReplyProxy;

    invoke-virtual {v5}, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyReplyChannel$ReplyMessage;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroidx/webkit/JavaScriptReplyProxy;->a(Ljava/lang/String;)V

    sget-object v6, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->passkey_operation_type:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyReplyChannel;->requestType:Ljava/lang/String;

    invoke-interface {v2, v6, v7}, Lns3;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Lns3;

    sget-object v6, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->passkey_dom_exception_name:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyReplyChannel$ReplyMessage$Error;->getDomExceptionName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v6, v7}, Lns3;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Lns3;

    invoke-interface {v2, v0}, Lns3;->setStatus(Lqv3;)Lns3;

    invoke-interface {v2, p1}, Lns3;->recordException(Ljava/lang/Throwable;)Lns3;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyReplyChannel;->requestType:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " failed with error: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, p1}, Lcom/microsoft/identity/common/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 p1, 0x0

    :try_start_2
    invoke-static {v4, p1}, Lmh1;->e(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v2}, Lns3;->end()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_4
    invoke-static {v4, p1}, Lmh1;->e(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    :try_start_5
    invoke-interface {v2, v0}, Lns3;->setStatus(Lqv3;)Lns3;

    invoke-interface {v2, p1}, Lns3;->recordException(Ljava/lang/Throwable;)Lns3;

    sget-object v0, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->passkey_operation_type:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyReplyChannel;->requestType:Ljava/lang/String;

    invoke-interface {v2, v0, p0}, Lns3;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Lns3;

    const-string p0, "Reply message failed"

    invoke-static {v3, p0, p1}, Lcom/microsoft/identity/common/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception p0

    invoke-interface {v2}, Lns3;->end()V

    throw p0
.end method

.method public final postSuccess(Ljava/lang/String;)V
    .locals 14
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RequiresFeature",
            "Only called when feature is available"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/microsoft/identity/common/java/opentelemetry/SpanName;->PasskeyWebListener:Lcom/microsoft/identity/common/java/opentelemetry/SpanName;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PasskeyReplyChannel:postSuccess"

    invoke-direct {p0, v1}, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyReplyChannel;->resolveParentSpanContext(Ljava/lang/String;)Los3;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/microsoft/identity/common/java/opentelemetry/OTelUtility;->createSpanFromParent(Ljava/lang/String;Los3;)Lns3;

    move-result-object v5

    :try_start_0
    new-instance v0, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyReplyChannel$ReplyMessage$Success;

    iget-object v2, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyReplyChannel;->requestType:Ljava/lang/String;

    invoke-direct {v0, p1, v2}, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyReplyChannel$ReplyMessage$Success;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyReplyChannel$ReplyMessage;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyReplyChannel;->replyProxy:Landroidx/webkit/JavaScriptReplyProxy;

    invoke-virtual {v2, v0}, Landroidx/webkit/JavaScriptReplyProxy;->a(Ljava/lang/String;)V

    sget-object v0, Lqv3;->a:Lqv3;

    invoke-interface {v5, v0}, Lns3;->setStatus(Lqv3;)Lns3;

    sget-object v0, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->passkey_operation_type:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyReplyChannel;->requestType:Ljava/lang/String;

    invoke-interface {v5, v0, v2}, Lns3;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Lns3;

    invoke-static {}, Llb0;->current()Llb0;

    move-result-object v0

    invoke-interface {v5, v0}, Llt1;->storeInContext(Llb0;)Llb0;

    move-result-object v0

    iget-object v2, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyReplyChannel;->otelContext:Llb0;

    invoke-static {v2}, Lcom/microsoft/identity/common/java/opentelemetry/BaggageExtension;->fromContext(Llb0;)Lro;

    move-result-object v7

    iget-object v2, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyReplyChannel;->telemetryScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lly1;

    invoke-direct {v9, v0}, Lly1;-><init>(Llb0;)V

    new-instance v3, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyReplyChannel$postSuccess$job$1;

    const/4 v8, 0x0

    move-object v4, p0

    move-object v6, p1

    invoke-direct/range {v3 .. v8}, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyReplyChannel$postSuccess$job$1;-><init>(Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyReplyChannel;Lns3;Ljava/lang/String;Lro;Lqb0;)V

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v10, 0x0

    move-object v8, v2

    move-object v11, v3

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    new-instance p1, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyReplyChannel$postSuccess$1;

    invoke-direct {p1, v5}, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyReplyChannel$postSuccess$1;-><init>(Lns3;)V

    invoke-interface {p0, p1}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    invoke-interface {v5, p0}, Lns3;->recordException(Ljava/lang/Throwable;)Lns3;

    sget-object p1, Lqv3;->b:Lqv3;

    invoke-interface {v5, p1}, Lns3;->setStatus(Lqv3;)Lns3;

    const-string p1, "Immediate execution failed"

    invoke-static {v1, p1, p0}, Lcom/microsoft/identity/common/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object p0, v0

    invoke-interface {v5}, Lns3;->end()V

    throw p0
.end method
