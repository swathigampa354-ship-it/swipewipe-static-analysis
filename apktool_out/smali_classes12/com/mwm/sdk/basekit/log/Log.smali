.class public final Lcom/mwm/sdk/basekit/log/Log;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/mwm/sdk/basekit/log/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mwm/sdk/basekit/log/SilentLogger;

    invoke-direct {v0}, Lcom/mwm/sdk/basekit/log/SilentLogger;-><init>()V

    sput-object v0, Lcom/mwm/sdk/basekit/log/Log;->a:Lcom/mwm/sdk/basekit/log/Logger;

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/mwm/sdk/basekit/log/Log;->a:Lcom/mwm/sdk/basekit/log/Logger;

    invoke-interface {v0, p0, p1}, Lcom/mwm/sdk/basekit/log/Logger;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/mwm/sdk/basekit/log/Log;->a:Lcom/mwm/sdk/basekit/log/Logger;

    invoke-interface {v0, p0, p1}, Lcom/mwm/sdk/basekit/log/Logger;->logError(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 6
    sget-object v0, Lcom/mwm/sdk/basekit/log/Log;->a:Lcom/mwm/sdk/basekit/log/Logger;

    invoke-interface {v0, p0, p1, p2}, Lcom/mwm/sdk/basekit/log/Logger;->logError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static getCurrentLogger()Lcom/mwm/sdk/basekit/log/Logger;
    .locals 1

    sget-object v0, Lcom/mwm/sdk/basekit/log/Log;->a:Lcom/mwm/sdk/basekit/log/Logger;

    return-object v0
.end method

.method public static install(Lcom/mwm/sdk/basekit/log/Logger;)V
    .locals 0

    invoke-static {p0}, Lcom/mwm/sdk/basekit/Precondition;->checkNotNull(Ljava/lang/Object;)V

    sput-object p0, Lcom/mwm/sdk/basekit/log/Log;->a:Lcom/mwm/sdk/basekit/log/Logger;

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/mwm/sdk/basekit/log/Log;->a:Lcom/mwm/sdk/basekit/log/Logger;

    invoke-interface {v0, p0, p1}, Lcom/mwm/sdk/basekit/log/Logger;->logWarning(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
