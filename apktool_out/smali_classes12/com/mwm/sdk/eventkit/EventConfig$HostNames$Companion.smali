.class public final Lcom/mwm/sdk/eventkit/EventConfig$HostNames$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mwm/sdk/eventkit/EventConfig$HostNames;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mwm/sdk/eventkit/EventConfig$HostNames$Companion$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0080\u0003\u0018\u00002\u00020\u0001J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u0007\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/mwm/sdk/eventkit/EventConfig$HostNames$Companion;",
        "",
        "Lcom/mwm/sdk/basekit/BaseConfig;",
        "baseConfig",
        "Lcom/mwm/sdk/eventkit/EventConfig$HostNames;",
        "makeDefault$event_kit",
        "(Lcom/mwm/sdk/basekit/BaseConfig;)Lcom/mwm/sdk/eventkit/EventConfig$HostNames;",
        "makeDefault",
        "",
        "gcpId",
        "deviceType",
        "(Ljava/lang/String;Ljava/lang/String;)Lcom/mwm/sdk/eventkit/EventConfig$HostNames;",
        "DEFAULT_HOST_NAME_PRO",
        "Ljava/lang/String;",
        "DEFAULT_HOST_NAME_DEV",
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


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final makeDefault$event_kit(Lcom/mwm/sdk/basekit/BaseConfig;)Lcom/mwm/sdk/eventkit/EventConfig$HostNames;
    .locals 2
    .param p1    # Lcom/mwm/sdk/basekit/BaseConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-virtual {p1}, Lcom/mwm/sdk/basekit/BaseConfig;->getGcpId()Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-virtual {p1}, Lcom/mwm/sdk/basekit/BaseConfig;->getMobileService()Lcom/mwm/sdk/basekit/device_type/MobileService;

    move-result-object p1

    sget-object v1, Lcom/mwm/sdk/eventkit/EventConfig$HostNames$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    .line 43
    const-string p1, "hms"

    goto :goto_0

    .line 44
    :cond_0
    invoke-static {}, Lwj4;->b()V

    const/4 p0, 0x0

    return-object p0

    .line 45
    :cond_1
    const-string p1, "android"

    .line 46
    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/mwm/sdk/eventkit/EventConfig$HostNames$Companion;->makeDefault$event_kit(Ljava/lang/String;Ljava/lang/String;)Lcom/mwm/sdk/eventkit/EventConfig$HostNames;

    move-result-object p0

    return-object p0
.end method

.method public final makeDefault$event_kit(Ljava/lang/String;Ljava/lang/String;)Lcom/mwm/sdk/eventkit/EventConfig$HostNames;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/mwm/sdk/eventkit/EventConfig$HostNames;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "https://dev.event.mwm-bs.com/%1$s/%2$s"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "https://event.mwm-bs.com/%1$s/%2$s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/mwm/sdk/eventkit/EventConfig$HostNames;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
