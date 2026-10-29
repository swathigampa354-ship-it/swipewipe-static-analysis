.class public final Lcom/microsoft/identity/common/java/commands/webapps/WebAppBrokerErrorCode$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/identity/common/java/commands/webapps/WebAppBrokerErrorCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u0012\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0002\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/microsoft/identity/common/java/commands/webapps/WebAppBrokerErrorCode$Companion;",
        "",
        "()V",
        "fromThrowable",
        "Lcom/microsoft/identity/common/java/commands/webapps/WebAppBrokerErrorCode;",
        "t",
        "",
        "mapClientErrorCode",
        "code",
        "",
        "common4j"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/microsoft/identity/common/java/commands/webapps/WebAppBrokerErrorCode$Companion;-><init>()V

    return-void
.end method

.method private final mapClientErrorCode(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/webapps/WebAppBrokerErrorCode;
    .locals 0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    sparse-switch p0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p0, "invalid_request"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :sswitch_1
    const-string p0, "malformed_url"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :sswitch_2
    const-string p0, "device_network_not_available"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :sswitch_3
    const-string p0, "ui_not_allowed"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/microsoft/identity/common/java/commands/webapps/WebAppBrokerErrorCode;->UI_NOT_ALLOWED:Lcom/microsoft/identity/common/java/commands/webapps/WebAppBrokerErrorCode;

    return-object p0

    :sswitch_4
    const-string p0, "account_not_found"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/microsoft/identity/common/java/commands/webapps/WebAppBrokerErrorCode;->ACCOUNT_UNAVAILABLE:Lcom/microsoft/identity/common/java/commands/webapps/WebAppBrokerErrorCode;

    return-object p0

    :sswitch_5
    const-string p0, "flight_disabled"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :sswitch_6
    const-string p0, "io_error"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :sswitch_7
    const-string p0, "socket_timeout"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/microsoft/identity/common/java/commands/webapps/WebAppBrokerErrorCode;->TRANSIENT_ERROR:Lcom/microsoft/identity/common/java/commands/webapps/WebAppBrokerErrorCode;

    return-object p0

    :sswitch_8
    const-string p0, "missing_parameter"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/microsoft/identity/common/java/commands/webapps/WebAppBrokerErrorCode;->PERSISTENT_ERROR:Lcom/microsoft/identity/common/java/commands/webapps/WebAppBrokerErrorCode;

    return-object p0

    :sswitch_9
    const-string p0, "unsupported_broker_version"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    sget-object p0, Lcom/microsoft/identity/common/java/commands/webapps/WebAppBrokerErrorCode;->DISABLED:Lcom/microsoft/identity/common/java/commands/webapps/WebAppBrokerErrorCode;

    return-object p0

    :sswitch_a
    const-string p0, "device_network_not_available_doze_mode"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    sget-object p0, Lcom/microsoft/identity/common/java/commands/webapps/WebAppBrokerErrorCode;->NO_NETWORK:Lcom/microsoft/identity/common/java/commands/webapps/WebAppBrokerErrorCode;

    return-object p0

    :cond_6
    :goto_0
    sget-object p0, Lcom/microsoft/identity/common/java/commands/webapps/WebAppBrokerErrorCode;->UNEXPECTED:Lcom/microsoft/identity/common/java/commands/webapps/WebAppBrokerErrorCode;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7d416b10 -> :sswitch_a
        -0x38b9b244 -> :sswitch_9
        -0x28cfd7f0 -> :sswitch_8
        -0x1b0a0f6b -> :sswitch_7
        0x33104daf -> :sswitch_6
        0x46efe56b -> :sswitch_5
        0x4a2e6b84 -> :sswitch_4
        0x5463ff11 -> :sswitch_3
        0x561822e3 -> :sswitch_2
        0x61d8daeb -> :sswitch_1
        0x7e34a447 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final fromThrowable(Ljava/lang/Throwable;)Lcom/microsoft/identity/common/java/commands/webapps/WebAppBrokerErrorCode;
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/microsoft/identity/common/java/exception/UserCancelException;

    if-eqz v0, :cond_0

    sget-object p0, Lcom/microsoft/identity/common/java/commands/webapps/WebAppBrokerErrorCode;->USER_CANCEL:Lcom/microsoft/identity/common/java/commands/webapps/WebAppBrokerErrorCode;

    return-object p0

    :cond_0
    instance-of v0, p1, Lcom/microsoft/identity/common/java/exception/UiRequiredException;

    if-eqz v0, :cond_1

    sget-object p0, Lcom/microsoft/identity/common/java/commands/webapps/WebAppBrokerErrorCode;->USER_INTERACTION_REQUIRED:Lcom/microsoft/identity/common/java/commands/webapps/WebAppBrokerErrorCode;

    return-object p0

    :cond_1
    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_2

    sget-object p0, Lcom/microsoft/identity/common/java/commands/webapps/WebAppBrokerErrorCode;->NO_NETWORK:Lcom/microsoft/identity/common/java/commands/webapps/WebAppBrokerErrorCode;

    return-object p0

    :cond_2
    instance-of v0, p1, Lix1;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lox1;

    :goto_0
    if-eqz v0, :cond_4

    move v0, v1

    goto :goto_1

    :cond_4
    instance-of v0, p1, Lorg/json/JSONException;

    :goto_1
    if-eqz v0, :cond_5

    move v0, v1

    goto :goto_2

    :cond_5
    instance-of v0, p1, Ljava/lang/IllegalStateException;

    :goto_2
    if-eqz v0, :cond_6

    move v0, v1

    goto :goto_3

    :cond_6
    instance-of v0, p1, Lcom/microsoft/identity/common/java/exception/UnsupportedBrokerException;

    :goto_3
    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    instance-of v1, p1, Ljava/lang/NullPointerException;

    :goto_4
    if-eqz v1, :cond_8

    sget-object p0, Lcom/microsoft/identity/common/java/commands/webapps/WebAppBrokerErrorCode;->PERSISTENT_ERROR:Lcom/microsoft/identity/common/java/commands/webapps/WebAppBrokerErrorCode;

    return-object p0

    :cond_8
    instance-of v0, p1, Lcom/microsoft/identity/common/java/exception/ClientException;

    if-eqz v0, :cond_a

    check-cast p1, Lcom/microsoft/identity/common/java/exception/ClientException;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/exception/BaseException;->getErrorCode()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_5

    :cond_9
    const/4 p1, 0x0

    :goto_5
    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/java/commands/webapps/WebAppBrokerErrorCode$Companion;->mapClientErrorCode(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/webapps/WebAppBrokerErrorCode;

    move-result-object p0

    return-object p0

    :cond_a
    instance-of p0, p1, Lcom/microsoft/identity/common/java/exception/ServiceException;

    if-eqz p0, :cond_c

    check-cast p1, Lcom/microsoft/identity/common/java/exception/ServiceException;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/exception/ServiceException;->getHttpStatusCode()I

    move-result p0

    const/16 p1, 0x1ad

    if-ne p0, p1, :cond_b

    sget-object p0, Lcom/microsoft/identity/common/java/commands/webapps/WebAppBrokerErrorCode;->THROTTLED:Lcom/microsoft/identity/common/java/commands/webapps/WebAppBrokerErrorCode;

    return-object p0

    :cond_b
    sget-object p0, Lcom/microsoft/identity/common/java/commands/webapps/WebAppBrokerErrorCode;->PERSISTENT_ERROR:Lcom/microsoft/identity/common/java/commands/webapps/WebAppBrokerErrorCode;

    return-object p0

    :cond_c
    sget-object p0, Lcom/microsoft/identity/common/java/commands/webapps/WebAppBrokerErrorCode;->UNEXPECTED:Lcom/microsoft/identity/common/java/commands/webapps/WebAppBrokerErrorCode;

    return-object p0
.end method
