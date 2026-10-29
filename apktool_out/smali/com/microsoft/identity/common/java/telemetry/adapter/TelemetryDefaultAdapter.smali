.class public final Lcom/microsoft/identity/common/java/telemetry/adapter/TelemetryDefaultAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/microsoft/identity/common/java/telemetry/adapter/ITelemetryAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/microsoft/identity/common/java/telemetry/adapter/ITelemetryAdapter<",
        "Ljava/util/List<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private mObserver:Lcom/microsoft/identity/common/java/telemetry/observers/ITelemetryDefaultObserver;


# direct methods
.method public constructor <init>(Lcom/microsoft/identity/common/java/telemetry/observers/ITelemetryDefaultObserver;)V
    .locals 0
    .param p1    # Lcom/microsoft/identity/common/java/telemetry/observers/ITelemetryDefaultObserver;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/microsoft/identity/common/java/telemetry/adapter/TelemetryDefaultAdapter;->mObserver:Lcom/microsoft/identity/common/java/telemetry/observers/ITelemetryDefaultObserver;

    return-void

    :cond_0
    const-string p0, "observer is marked non-null but is null"

    invoke-static {p0}, Lwj4;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public getObserver()Lcom/microsoft/identity/common/java/telemetry/observers/ITelemetryDefaultObserver;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/identity/common/java/telemetry/adapter/TelemetryDefaultAdapter;->mObserver:Lcom/microsoft/identity/common/java/telemetry/observers/ITelemetryDefaultObserver;

    return-object p0
.end method

.method public bridge synthetic process(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param

    .line 17
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/java/telemetry/adapter/TelemetryDefaultAdapter;->process(Ljava/util/List;)V

    return-void
.end method

.method public process(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/microsoft/identity/common/java/telemetry/adapter/TelemetryDefaultAdapter;->mObserver:Lcom/microsoft/identity/common/java/telemetry/observers/ITelemetryDefaultObserver;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0, p1}, Lcom/microsoft/identity/common/java/telemetry/observers/ITelemetryDefaultObserver;->onReceived(Ljava/util/List;)V

    return-void

    :cond_1
    const-string p0, "rawData is marked non-null but is null"

    invoke-static {p0}, Lwj4;->s(Ljava/lang/String;)V

    return-void
.end method
