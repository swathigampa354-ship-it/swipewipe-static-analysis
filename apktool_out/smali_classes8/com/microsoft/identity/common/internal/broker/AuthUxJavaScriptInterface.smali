.class public final Lcom/microsoft/identity/common/internal/broker/AuthUxJavaScriptInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/internal/broker/AuthUxJavaScriptInterface$Companion;,
        Lcom/microsoft/identity/common/internal/broker/AuthUxJavaScriptInterface$SinkOutcome;,
        Lcom/microsoft/identity/common/internal/broker/AuthUxJavaScriptInterface$WhenMappings;,
        Lcom/microsoft/identity/common/internal/broker/AuthUxJavaScriptInterface$OperationNames;,
        Lcom/microsoft/identity/common/internal/broker/AuthUxJavaScriptInterface$ActionNames;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00172\u00020\u0001:\u0004\u0016\u0017\u0018\u0019B\u0013\u0008\u0007\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J \u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0007H\u0002J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0007H\u0002J\u0010\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u0007H\u0007R\u001e\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/microsoft/identity/common/internal/broker/AuthUxJavaScriptInterface;",
        "",
        "telemetrySink",
        "Lcom/microsoft/identity/common/internal/broker/AuthUxTelemetrySink;",
        "(Lcom/microsoft/identity/common/internal/broker/AuthUxTelemetrySink;)V",
        "handledErrorCodes",
        "Ljava/util/LinkedHashSet;",
        "",
        "Lkotlin/collections/LinkedHashSet;",
        "telemetryAttempts",
        "",
        "handleLogTelemetry",
        "",
        "correlationId",
        "parameters",
        "Lcom/microsoft/identity/common/internal/broker/AuthUxParams;",
        "methodTag",
        "parseJsonToAuthUxJsonPayloadObject",
        "Lcom/microsoft/identity/common/internal/broker/AuthUxJsonPayload;",
        "jsonString",
        "receiveAuthUxMessage",
        "jsonPayload",
        "ActionNames",
        "Companion",
        "OperationNames",
        "SinkOutcome",
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
.field public static final Companion:Lcom/microsoft/identity/common/internal/broker/AuthUxJavaScriptInterface$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ERROR_CODE_REGEX:Lkotlin/text/Regex;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final JAVASCRIPT_INTERFACE_NAME:Ljava/lang/String; = "broker"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MAX_CARRIED_VALUE_LENGTH:I = 0x80

.field private static final MAX_CORRELATION_ID_LENGTH:I = 0x80

.field private static final MAX_FORWARDED_ERROR_CODES:I = 0xa

.field private static final MAX_LOGGED_VALUE_LENGTH:I = 0x40

.field private static final MAX_TELEMETRY_ATTEMPTS:I = 0x19

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final handledErrorCodes:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private telemetryAttempts:I

.field private final telemetrySink:Lcom/microsoft/identity/common/internal/broker/AuthUxTelemetrySink;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/microsoft/identity/common/internal/broker/AuthUxJavaScriptInterface$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/microsoft/identity/common/internal/broker/AuthUxJavaScriptInterface$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/microsoft/identity/common/internal/broker/AuthUxJavaScriptInterface;->Companion:Lcom/microsoft/identity/common/internal/broker/AuthUxJavaScriptInterface$Companion;

    const-string v0, "AuthUxJavaScriptInterface"

    sput-object v0, Lcom/microsoft/identity/common/internal/broker/AuthUxJavaScriptInterface;->TAG:Ljava/lang/String;

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "^[A-Za-z0-9_-]{1,32}$"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/microsoft/identity/common/internal/broker/AuthUxJavaScriptInterface;->ERROR_CODE_REGEX:Lkotlin/text/Regex;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 13
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/microsoft/identity/common/internal/broker/AuthUxJavaScriptInterface;-><init>(Lcom/microsoft/identity/common/internal/broker/AuthUxTelemetrySink;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/microsoft/identity/common/internal/broker/AuthUxTelemetrySink;)V
    .locals 0
    .param p1    # Lcom/microsoft/identity/common/internal/broker/AuthUxTelemetrySink;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/microsoft/identity/common/internal/broker/AuthUxJavaScriptInterface;->telemetrySink:Lcom/microsoft/identity/common/internal/broker/AuthUxTelemetrySink;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/microsoft/identity/common/internal/broker/AuthUxJavaScriptInterface;->handledErrorCodes:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/microsoft/identity/common/internal/broker/AuthUxTelemetrySink;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/internal/broker/AuthUxJavaScriptInterface;-><init>(Lcom/microsoft/identity/common/internal/broker/AuthUxTelemetrySink;)V

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/microsoft/identity/common/internal/broker/AuthUxJavaScriptInterface;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private final handleLogTelemetry(Ljava/lang/String;Lcom/microsoft/identity/common/internal/broker/AuthUxParams;Ljava/lang/String;)V
    .locals 12

    move-object v9, p3

    const-string v0, "log_telemetry forwarding cap (10) reached; dropping errorCode ["

    const-string v2, "log_telemetry errorCode ["

    iget-object v4, p0, Lcom/microsoft/identity/common/internal/broker/AuthUxJavaScriptInterface;->handledErrorCodes:Ljava/util/LinkedHashSet;

    monitor-enter v4

    :try_start_0
    iget v5, p0, Lcom/microsoft/identity/common/internal/broker/AuthUxJavaScriptInterface;->telemetryAttempts:I

    const/16 v6, 0x19

    const/4 v10, 0x1

    if-lt v5, v6, :cond_1

    if-ne v5, v6, :cond_0

    add-int/2addr v5, v10

    iput v5, p0, Lcom/microsoft/identity/common/internal/broker/AuthUxJavaScriptInterface;->telemetryAttempts:I

    const-string v0, "log_telemetry attempt cap (25) reached; ignoring further log_telemetry messages from this page."

    invoke-static {p3, p1, v0}, Lcom/microsoft/identity/common/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    :goto_0
    monitor-exit v4

    return-void

    :cond_1
    add-int/2addr v5, v10

    :try_start_1
    iput v5, p0, Lcom/microsoft/identity/common/internal/broker/AuthUxJavaScriptInterface;->telemetryAttempts:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    invoke-virtual {p2}, Lcom/microsoft/identity/common/internal/broker/AuthUxParams;->getErrorCode()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_2

    goto/16 :goto_4

    :cond_2
    sget-object v5, Lcom/microsoft/identity/common/internal/broker/AuthUxJavaScriptInterface;->ERROR_CODE_REGEX:Lkotlin/text/Regex;

    invoke-virtual {v5, v4}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "log_telemetry errorCode failed validation (length="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "); dropping. Sanitized value: ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/microsoft/identity/common/internal/broker/AuthUxJavaScriptInterface;->Companion:Lcom/microsoft/identity/common/internal/broker/AuthUxJavaScriptInterface$Companion;

    invoke-static {v1, v4}, Lcom/microsoft/identity/common/internal/broker/AuthUxJavaScriptInterface$Companion;->access$sanitizeForLog(Lcom/microsoft/identity/common/internal/broker/AuthUxJavaScriptInterface$Companion;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, p1, v0}, Lcom/microsoft/identity/common/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v5, p0, Lcom/microsoft/identity/common/internal/broker/AuthUxJavaScriptInterface;->handledErrorCodes:Ljava/util/LinkedHashSet;

    monitor-enter v5

    :try_start_2
    iget-object v6, p0, Lcom/microsoft/identity/common/internal/broker/AuthUxJavaScriptInterface;->handledErrorCodes:Ljava/util/LinkedHashSet;

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] already handled; suppressing duplicate."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, p1, v0}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v5

    return-void

    :catchall_1
    move-exception v0

    goto/16 :goto_3

    :cond_4
    :try_start_3
    iget-object v2, p0, Lcom/microsoft/identity/common/internal/broker/AuthUxJavaScriptInterface;->handledErrorCodes:Ljava/util/LinkedHashSet;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/16 v6, 0xa

    if-lt v2, v6, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, p1, v0}, Lcom/microsoft/identity/common/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v5

    return-void

    :cond_5
    monitor-exit v5

    iget-object v0, p0, Lcom/microsoft/identity/common/internal/broker/AuthUxJavaScriptInterface;->telemetrySink:Lcom/microsoft/identity/common/internal/broker/AuthUxTelemetrySink;

    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "log_telemetry errorCode ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] received but no telemetry sink is wired; dropping."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, p1, v0}, Lcom/microsoft/identity/common/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    :try_start_4
    new-instance v2, Lcom/microsoft/identity/common/internal/broker/AuthUxTelemetryEvent;

    sget-object v5, Lcom/microsoft/identity/common/internal/broker/AuthUxJavaScriptInterface;->Companion:Lcom/microsoft/identity/common/internal/broker/AuthUxJavaScriptInterface$Companion;

    invoke-virtual {p2}, Lcom/microsoft/identity/common/internal/broker/AuthUxParams;->getSessionId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/microsoft/identity/common/internal/broker/AuthUxJavaScriptInterface$Companion;->access$sanitizeCarriedValue(Lcom/microsoft/identity/common/internal/broker/AuthUxJavaScriptInterface$Companion;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Lcom/microsoft/identity/common/internal/broker/AuthUxParams;->getPageId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/microsoft/identity/common/internal/broker/AuthUxJavaScriptInterface$Companion;->access$sanitizeCarriedValue(Lcom/microsoft/identity/common/internal/broker/AuthUxJavaScriptInterface$Companion;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2}, Lcom/microsoft/identity/common/internal/broker/AuthUxParams;->getTrackingId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lcom/microsoft/identity/common/internal/broker/AuthUxJavaScriptInterface$Companion;->access$sanitizeCarriedValue(Lcom/microsoft/identity/common/internal/broker/AuthUxJavaScriptInterface$Companion;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2}, Lcom/microsoft/identity/common/internal/broker/AuthUxParams;->getVersion()Ljava/lang/String;

    move-result-object v11

    invoke-static {v5, v11}, Lcom/microsoft/identity/common/internal/broker/AuthUxJavaScriptInterface$Companion;->access$sanitizeCarriedValue(Lcom/microsoft/identity/common/internal/broker/AuthUxJavaScriptInterface$Companion;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v3, v8

    move-object v8, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v3

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, Lcom/microsoft/identity/common/internal/broker/AuthUxTelemetryEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lcom/microsoft/identity/common/internal/broker/AuthUxTelemetrySink;->tryConsumeAuthUxTelemetry(Lcom/microsoft/identity/common/internal/broker/AuthUxTelemetryEvent;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/microsoft/identity/common/internal/broker/AuthUxJavaScriptInterface$SinkOutcome;->CONSUMED:Lcom/microsoft/identity/common/internal/broker/AuthUxJavaScriptInterface$SinkOutcome;

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_1

    :cond_7
    sget-object v0, Lcom/microsoft/identity/common/internal/broker/AuthUxJavaScriptInterface$SinkOutcome;->NOT_CONSUMED:Lcom/microsoft/identity/common/internal/broker/AuthUxJavaScriptInterface$SinkOutcome;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :goto_1
    const-string v2, "Onboarding telemetry sink threw while handling Auth UX error code ["

    const-string v5, "]; ignoring."

    invoke-static {v2, v4, v5}, Lh92;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p3, p1, v2, v0}, Lcom/microsoft/identity/common/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcom/microsoft/identity/common/internal/broker/AuthUxJavaScriptInterface$SinkOutcome;->THREW:Lcom/microsoft/identity/common/internal/broker/AuthUxJavaScriptInterface$SinkOutcome;

    :goto_2
    sget-object v2, Lcom/microsoft/identity/common/internal/broker/AuthUxJavaScriptInterface$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-eq v0, v10, :cond_9

    iget-object v2, p0, Lcom/microsoft/identity/common/internal/broker/AuthUxJavaScriptInterface;->handledErrorCodes:Ljava/util/LinkedHashSet;

    const/4 v5, 0x2

    if-eq v0, v5, :cond_8

    monitor-enter v2

    :try_start_5
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/broker/AuthUxJavaScriptInterface;->handledErrorCodes:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    monitor-exit v2

    invoke-static {}, Lcom/microsoft/identity/common/java/opentelemetry/SpanExtension;->current()Lns3;

    move-result-object v0

    sget-object v1, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->authux_js_error_code:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v4}, Lns3;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Lns3;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Forwarded Auth UX server error code ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] to onboarding telemetry."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, p1, v0}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_3
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_8
    monitor-enter v2

    :try_start_6
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/broker/AuthUxJavaScriptInterface;->handledErrorCodes:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    monitor-exit v2

    return-void

    :catchall_4
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "log_telemetry errorCode ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] was not consumed by the sink; leaving it eligible for retry."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, p1, v0}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_3
    monitor-exit v5

    throw v0

    :cond_a
    :goto_4
    const-string v0, "log_telemetry payload contained no \"errorCode\"; ignoring (no-op)."

    invoke-static {p3, p1, v0}, Lcom/microsoft/identity/common/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_5
    monitor-exit v4

    throw v0
.end method

.method private final parseJsonToAuthUxJsonPayloadObject(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/broker/AuthUxJsonPayload;
    .locals 2

    new-instance p0, Lcom/google/gson/GsonBuilder;

    invoke-direct {p0}, Lcom/google/gson/GsonBuilder;-><init>()V

    new-instance v0, Lcom/microsoft/identity/common/internal/broker/AuthUxJsonPayloadKTDeserializer;

    invoke-direct {v0}, Lcom/microsoft/identity/common/internal/broker/AuthUxJsonPayloadKTDeserializer;-><init>()V

    const-class v1, Lcom/microsoft/identity/common/internal/broker/AuthUxJsonPayload;

    invoke-virtual {p0, v1, v0}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object p0

    invoke-virtual {p0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/microsoft/identity/common/internal/broker/AuthUxJsonPayload;

    return-object p0
.end method


# virtual methods
.method public final receiveAuthUxMessage(Ljava/lang/String;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "Action name: ["

    invoke-static {p1}, Ljh0;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/microsoft/identity/common/internal/broker/AuthUxJavaScriptInterface;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":receiveAuthUxMessage"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Received a payload from AuthUX through JavaScript API."

    invoke-static {v1, v2}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/internal/broker/AuthUxJavaScriptInterface;->parseJsonToAuthUxJsonPayloadObject(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/broker/AuthUxJsonPayload;

    move-result-object p1

    sget-object v2, Lcom/microsoft/identity/common/internal/broker/AuthUxJavaScriptInterface;->Companion:Lcom/microsoft/identity/common/internal/broker/AuthUxJavaScriptInterface$Companion;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/broker/AuthUxJsonPayload;->getCorrelationId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/microsoft/identity/common/internal/broker/AuthUxJavaScriptInterface$Companion;->access$sanitizeCorrelationId(Lcom/microsoft/identity/common/internal/broker/AuthUxJavaScriptInterface$Companion;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Parsed AuthUX JavaScript payload."

    invoke-static {v1, v3, v4}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/microsoft/identity/common/java/opentelemetry/SpanExtension;->current()Lns3;

    move-result-object v4

    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/broker/AuthUxJsonPayload;->getActionName()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->authux_js_action_name:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v5}, Lcom/microsoft/identity/common/internal/broker/AuthUxJavaScriptInterface$Companion;->access$sanitizeForLog(Lcom/microsoft/identity/common/internal/broker/AuthUxJavaScriptInterface$Companion;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v6, v7}, Lns3;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Lns3;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/broker/AuthUxJsonPayload;->getActionComponent()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->authux_js_action_component:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v6}, Lcom/microsoft/identity/common/internal/broker/AuthUxJavaScriptInterface$Companion;->access$sanitizeForLog(Lcom/microsoft/identity/common/internal/broker/AuthUxJavaScriptInterface$Companion;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v7, v6}, Lns3;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Lns3;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/broker/AuthUxJsonPayload;->getParams()Lcom/microsoft/identity/common/internal/broker/AuthUxParams;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p0, "Payload from AuthUX contained no \"params\" field."

    invoke-static {v1, v3, p0}, Lcom/microsoft/identity/common/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/broker/AuthUxParams;->getOperation()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    sget-object v7, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->authux_js_operation:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v6}, Lcom/microsoft/identity/common/internal/broker/AuthUxJavaScriptInterface$Companion;->access$sanitizeForLog(Lcom/microsoft/identity/common/internal/broker/AuthUxJavaScriptInterface$Companion;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v7, v8}, Lns3;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Lns3;

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v5}, Lcom/microsoft/identity/common/internal/broker/AuthUxJavaScriptInterface$Companion;->access$sanitizeForLog(Lcom/microsoft/identity/common/internal/broker/AuthUxJavaScriptInterface$Companion;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "], operation: ["

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v6}, Lcom/microsoft/identity/common/internal/broker/AuthUxJavaScriptInterface$Companion;->access$sanitizeForLog(Lcom/microsoft/identity/common/internal/broker/AuthUxJavaScriptInterface$Companion;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "log_telemetry"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, v3, p1, v1}, Lcom/microsoft/identity/common/internal/broker/AuthUxJavaScriptInterface;->handleLogTelemetry(Ljava/lang/String;Lcom/microsoft/identity/common/internal/broker/AuthUxParams;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p0, "number_matching"

    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/microsoft/identity/common/internal/numberMatch/NumberMatchHelper;->Companion:Lcom/microsoft/identity/common/internal/numberMatch/NumberMatchHelper$Companion;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/broker/AuthUxParams;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/broker/AuthUxParams;->getCodeMatch()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/microsoft/identity/common/internal/numberMatch/NumberMatchHelper$Companion;->storeNumberMatch(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p0, "Payload from AuthUX contained an unknown action/operation."

    invoke-static {v1, v3, p0}, Lcom/microsoft/identity/common/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    instance-of p1, p0, Ljava/lang/NullPointerException;

    if-eqz p1, :cond_4

    const-string p1, "Payload with missing mandatory fields sent through JavaScriptInterface"

    invoke-static {v1, p1, p0}, Lcom/microsoft/identity/common/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    instance-of p1, p0, Lcom/google/gson/stream/MalformedJsonException;

    const/4 v0, 0x1

    if-eqz p1, :cond_5

    move p1, v0

    goto :goto_1

    :cond_5
    instance-of p1, p0, Lox1;

    :goto_1
    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    instance-of v0, p0, Lix1;

    :goto_2
    if-eqz v0, :cond_7

    const-string p1, "Error Parsing JSON payload sent through JavaScriptInterface"

    invoke-static {v1, p1, p0}, Lcom/microsoft/identity/common/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_7
    const-string p1, "Unknown error occurred while processing the payload."

    invoke-static {v1, p1, p0}, Lcom/microsoft/identity/common/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method
