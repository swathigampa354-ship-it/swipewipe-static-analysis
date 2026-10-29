.class public final Lcom/moloco/sdk/internal/services/config/handlers/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/internal/services/config/handlers/a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation


# static fields
.field public static final a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/moloco/sdk/internal/configs/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 5
    const-class p0, Lcom/moloco/sdk/internal/configs/a;

    return-object p0
.end method

.method public bridge synthetic a(Lcom/moloco/sdk/Init$SDKInitResponse;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/services/config/handlers/b;->b(Lcom/moloco/sdk/Init$SDKInitResponse;)Lcom/moloco/sdk/internal/configs/a;

    move-result-object p0

    return-object p0
.end method

.method public b(Lcom/moloco/sdk/Init$SDKInitResponse;)Lcom/moloco/sdk/internal/configs/a;
    .locals 1
    .param p1    # Lcom/moloco/sdk/Init$SDKInitResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/moloco/sdk/Init$SDKInitResponse;->hasOperationalMetricsConfig()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/moloco/sdk/Init$SDKInitResponse;->getOperationalMetricsConfig()Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;

    move-result-object p0

    new-instance p1, Lcom/moloco/sdk/internal/configs/a;

    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;->getPollingIntervalSeconds()I

    move-result p0

    invoke-direct {p1, v0, p0}, Lcom/moloco/sdk/internal/configs/a;-><init>(Ljava/lang/String;I)V

    return-object p1

    :cond_0
    invoke-static {}, Lcom/moloco/sdk/internal/configs/b;->c()Lcom/moloco/sdk/internal/configs/a;

    move-result-object p0

    return-object p0
.end method
