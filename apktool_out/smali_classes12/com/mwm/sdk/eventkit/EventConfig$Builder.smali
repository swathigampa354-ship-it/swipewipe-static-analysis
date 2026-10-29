.class public final Lcom/mwm/sdk/eventkit/EventConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mwm/sdk/eventkit/EventConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\n\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/mwm/sdk/eventkit/EventConfig$Builder;",
        "",
        "<init>",
        "()V",
        "Lokhttp3/OkHttpClient;",
        "okHttpClient",
        "withHttpClient",
        "(Lokhttp3/OkHttpClient;)Lcom/mwm/sdk/eventkit/EventConfig$Builder;",
        "Lcom/mwm/sdk/eventkit/EventConfig$HostNames;",
        "hostNames",
        "withHostNames",
        "(Lcom/mwm/sdk/eventkit/EventConfig$HostNames;)Lcom/mwm/sdk/eventkit/EventConfig$Builder;",
        "Lcom/mwm/sdk/basekit/BaseConfig;",
        "baseConfig",
        "Lcom/mwm/sdk/eventkit/EventConfig;",
        "build",
        "(Lcom/mwm/sdk/basekit/BaseConfig;)Lcom/mwm/sdk/eventkit/EventConfig;",
        "event-kit"
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
.field public a:Lokhttp3/OkHttpClient;

.field public b:Lcom/mwm/sdk/eventkit/EventConfig$HostNames;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build(Lcom/mwm/sdk/basekit/BaseConfig;)Lcom/mwm/sdk/eventkit/EventConfig;
    .locals 3
    .param p1    # Lcom/mwm/sdk/basekit/BaseConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/mwm/sdk/eventkit/EventConfig$Builder;->a:Lokhttp3/OkHttpClient;

    if-nez v0, :cond_0

    sget-object v0, Lcom/mwm/sdk/plumbing/network/NetworkPlumbing;->INSTANCE:Lcom/mwm/sdk/plumbing/network/NetworkPlumbing;

    invoke-virtual {v0}, Lcom/mwm/sdk/plumbing/network/NetworkPlumbing;->getSharedOkHttpClient()Lokhttp3/OkHttpClient;

    move-result-object v0

    :cond_0
    iget-object p0, p0, Lcom/mwm/sdk/eventkit/EventConfig$Builder;->b:Lcom/mwm/sdk/eventkit/EventConfig$HostNames;

    if-nez p0, :cond_1

    sget-object p0, Lcom/mwm/sdk/eventkit/EventConfig$HostNames;->Companion:Lcom/mwm/sdk/eventkit/EventConfig$HostNames$Companion;

    invoke-virtual {p0, p1}, Lcom/mwm/sdk/eventkit/EventConfig$HostNames$Companion;->makeDefault$event_kit(Lcom/mwm/sdk/basekit/BaseConfig;)Lcom/mwm/sdk/eventkit/EventConfig$HostNames;

    move-result-object p0

    :cond_1
    new-instance v1, Lcom/mwm/sdk/eventkit/EventConfig;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, p0, v2}, Lcom/mwm/sdk/eventkit/EventConfig;-><init>(Lcom/mwm/sdk/basekit/BaseConfig;Lokhttp3/OkHttpClient;Lcom/mwm/sdk/eventkit/EventConfig$HostNames;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public final withHostNames(Lcom/mwm/sdk/eventkit/EventConfig$HostNames;)Lcom/mwm/sdk/eventkit/EventConfig$Builder;
    .locals 0
    .param p1    # Lcom/mwm/sdk/eventkit/EventConfig$HostNames;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/mwm/sdk/eventkit/EventConfig$Builder;->b:Lcom/mwm/sdk/eventkit/EventConfig$HostNames;

    return-object p0
.end method

.method public final withHttpClient(Lokhttp3/OkHttpClient;)Lcom/mwm/sdk/eventkit/EventConfig$Builder;
    .locals 0
    .param p1    # Lokhttp3/OkHttpClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/mwm/sdk/eventkit/EventConfig$Builder;->a:Lokhttp3/OkHttpClient;

    return-object p0
.end method
