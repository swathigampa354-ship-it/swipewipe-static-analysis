.class public final Lcom/moloco/sdk/acm/recorder/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/acm/recorder/MetricsRecorder;


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 10
    invoke-direct {p0, v0, v1, v0}, Lcom/moloco/sdk/acm/recorder/a;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/acm/recorder/a;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/moloco/sdk/acm/recorder/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public recordCountEvent(Lcom/moloco/sdk/acm/CountEvent;)V
    .locals 1
    .param p1    # Lcom/moloco/sdk/acm/CountEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/moloco/sdk/acm/recorder/a;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/moloco/sdk/acm/recorder/a;->a:Ljava/lang/String;

    const-string v0, "mediator"

    invoke-virtual {p1, v0, p0}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    move-result-object p0

    sget-object p1, Lcom/moloco/sdk/acm/AndroidClientMetrics;->INSTANCE:Lcom/moloco/sdk/acm/AndroidClientMetrics;

    invoke-virtual {p1, p0}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->recordCountEvent$moloco_android_client_metrics_release(Lcom/moloco/sdk/acm/CountEvent;)V

    return-void

    :cond_1
    :goto_0
    sget-object p0, Lcom/moloco/sdk/acm/AndroidClientMetrics;->INSTANCE:Lcom/moloco/sdk/acm/AndroidClientMetrics;

    invoke-virtual {p0, p1}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->recordCountEvent$moloco_android_client_metrics_release(Lcom/moloco/sdk/acm/CountEvent;)V

    return-void
.end method

.method public recordTimerEvent(Lcom/moloco/sdk/acm/TimerEvent;)V
    .locals 1
    .param p1    # Lcom/moloco/sdk/acm/TimerEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/moloco/sdk/acm/recorder/a;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/moloco/sdk/acm/recorder/a;->a:Ljava/lang/String;

    const-string v0, "mediator"

    invoke-virtual {p1, v0, p0}, Lcom/moloco/sdk/acm/TimerEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/TimerEvent;

    move-result-object p0

    sget-object p1, Lcom/moloco/sdk/acm/AndroidClientMetrics;->INSTANCE:Lcom/moloco/sdk/acm/AndroidClientMetrics;

    invoke-virtual {p1, p0}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->recordTimerEvent$moloco_android_client_metrics_release(Lcom/moloco/sdk/acm/TimerEvent;)V

    return-void

    :cond_1
    :goto_0
    sget-object p0, Lcom/moloco/sdk/acm/AndroidClientMetrics;->INSTANCE:Lcom/moloco/sdk/acm/AndroidClientMetrics;

    invoke-virtual {p0, p1}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->recordTimerEvent$moloco_android_client_metrics_release(Lcom/moloco/sdk/acm/TimerEvent;)V

    return-void
.end method

.method public startTimerEvent(Ljava/lang/String;)Lcom/moloco/sdk/acm/TimerEvent;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0, p1}, Lcom/moloco/sdk/acm/recorder/MetricsRecorder$a;->a(Lcom/moloco/sdk/acm/recorder/MetricsRecorder;Ljava/lang/String;)Lcom/moloco/sdk/acm/TimerEvent;

    move-result-object p0

    return-object p0
.end method
