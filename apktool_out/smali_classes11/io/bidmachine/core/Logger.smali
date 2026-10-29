.class public Lio/bidmachine/core/Logger;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile disabledInstance:Lio/bidmachine/utils/log/LoggerInstance;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private static volatile enabledInstance:Lio/bidmachine/utils/log/LoggerInstance;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field static volatile instance:Lio/bidmachine/utils/log/LoggerInstance;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private static isLoggingEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/bidmachine/utils/log/DefaultLoggerInstance;

    const-string v1, "BidMachineLog"

    invoke-direct {v0, v1}, Lio/bidmachine/utils/log/DefaultLoggerInstance;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/bidmachine/core/Logger;->enabledInstance:Lio/bidmachine/utils/log/LoggerInstance;

    new-instance v0, Lio/bidmachine/utils/log/EmptyLoggerInstance;

    invoke-direct {v0}, Lio/bidmachine/utils/log/EmptyLoggerInstance;-><init>()V

    sput-object v0, Lio/bidmachine/core/Logger;->disabledInstance:Lio/bidmachine/utils/log/LoggerInstance;

    sget-object v0, Lio/bidmachine/core/Logger;->disabledInstance:Lio/bidmachine/utils/log/LoggerInstance;

    sput-object v0, Lio/bidmachine/core/Logger;->instance:Lio/bidmachine/utils/log/LoggerInstance;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Lio/bidmachine/utils/lazy/LazyValue;)V
    .locals 1
    .param p0    # Lio/bidmachine/utils/lazy/LazyValue;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/utils/lazy/LazyValue<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 8
    sget-object v0, Lio/bidmachine/core/Logger;->instance:Lio/bidmachine/utils/log/LoggerInstance;

    invoke-interface {v0, p0}, Lio/bidmachine/utils/log/LoggerInstance;->d(Lio/bidmachine/utils/lazy/LazyValue;)V

    return-void
.end method

.method public static d(Ljava/lang/Object;Lio/bidmachine/utils/lazy/LazyValue;)V
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lio/bidmachine/utils/lazy/LazyValue;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lio/bidmachine/utils/lazy/LazyValue<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 7
    sget-object v0, Lio/bidmachine/core/Logger;->instance:Lio/bidmachine/utils/log/LoggerInstance;

    invoke-interface {v0, p0, p1}, Lio/bidmachine/utils/log/LoggerInstance;->d(Ljava/lang/Object;Lio/bidmachine/utils/lazy/LazyValue;)V

    return-void
.end method

.method public static d(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lio/bidmachine/core/Logger;->instance:Lio/bidmachine/utils/log/LoggerInstance;

    invoke-interface {v0, p0, p1}, Lio/bidmachine/utils/log/LoggerInstance;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    sget-object v0, Lio/bidmachine/core/Logger;->instance:Lio/bidmachine/utils/log/LoggerInstance;

    invoke-interface {v0, p0}, Lio/bidmachine/utils/log/LoggerInstance;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static e(Lio/bidmachine/utils/lazy/LazyValue;)V
    .locals 1
    .param p0    # Lio/bidmachine/utils/lazy/LazyValue;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/utils/lazy/LazyValue<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 10
    sget-object v0, Lio/bidmachine/core/Logger;->instance:Lio/bidmachine/utils/log/LoggerInstance;

    invoke-interface {v0, p0}, Lio/bidmachine/utils/log/LoggerInstance;->e(Lio/bidmachine/utils/lazy/LazyValue;)V

    return-void
.end method

.method public static e(Ljava/lang/Object;Lio/bidmachine/utils/lazy/LazyValue;)V
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lio/bidmachine/utils/lazy/LazyValue;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lio/bidmachine/utils/lazy/LazyValue<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 9
    sget-object v0, Lio/bidmachine/core/Logger;->instance:Lio/bidmachine/utils/log/LoggerInstance;

    invoke-interface {v0, p0, p1}, Lio/bidmachine/utils/log/LoggerInstance;->e(Ljava/lang/Object;Lio/bidmachine/utils/lazy/LazyValue;)V

    return-void
.end method

.method public static e(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lio/bidmachine/core/Logger;->instance:Lio/bidmachine/utils/log/LoggerInstance;

    invoke-interface {v0, p0, p1}, Lio/bidmachine/utils/log/LoggerInstance;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    sget-object v0, Lio/bidmachine/core/Logger;->instance:Lio/bidmachine/utils/log/LoggerInstance;

    invoke-interface {v0, p0, p1}, Lio/bidmachine/utils/log/LoggerInstance;->e(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 7
    sget-object v0, Lio/bidmachine/core/Logger;->instance:Lio/bidmachine/utils/log/LoggerInstance;

    invoke-interface {v0, p0}, Lio/bidmachine/utils/log/LoggerInstance;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/Throwable;)V
    .locals 1
    .param p0    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 8
    sget-object v0, Lio/bidmachine/core/Logger;->instance:Lio/bidmachine/utils/log/LoggerInstance;

    invoke-interface {v0, p0}, Lio/bidmachine/utils/log/LoggerInstance;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static isLoggingEnabled()Z
    .locals 1

    sget-boolean v0, Lio/bidmachine/core/Logger;->isLoggingEnabled:Z

    return v0
.end method

.method public static setDisabledInstance(Lio/bidmachine/utils/log/LoggerInstance;)V
    .locals 0
    .param p0    # Lio/bidmachine/utils/log/LoggerInstance;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sput-object p0, Lio/bidmachine/core/Logger;->disabledInstance:Lio/bidmachine/utils/log/LoggerInstance;

    sget-boolean p0, Lio/bidmachine/core/Logger;->isLoggingEnabled:Z

    invoke-static {p0}, Lio/bidmachine/core/Logger;->setLoggingEnabled(Z)V

    return-void
.end method

.method public static setEnabledInstance(Lio/bidmachine/utils/log/LoggerInstance;)V
    .locals 0
    .param p0    # Lio/bidmachine/utils/log/LoggerInstance;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sput-object p0, Lio/bidmachine/core/Logger;->enabledInstance:Lio/bidmachine/utils/log/LoggerInstance;

    sget-boolean p0, Lio/bidmachine/core/Logger;->isLoggingEnabled:Z

    invoke-static {p0}, Lio/bidmachine/core/Logger;->setLoggingEnabled(Z)V

    return-void
.end method

.method public static setLoggingEnabled(Z)V
    .locals 1

    sput-boolean p0, Lio/bidmachine/core/Logger;->isLoggingEnabled:Z

    if-eqz p0, :cond_0

    sget-object v0, Lio/bidmachine/core/Logger;->enabledInstance:Lio/bidmachine/utils/log/LoggerInstance;

    goto :goto_0

    :cond_0
    sget-object v0, Lio/bidmachine/core/Logger;->disabledInstance:Lio/bidmachine/utils/log/LoggerInstance;

    :goto_0
    sput-object v0, Lio/bidmachine/core/Logger;->instance:Lio/bidmachine/utils/log/LoggerInstance;

    invoke-static {p0}, Lio/bidmachine/util/log/LoggerSettings;->setEnable(Z)V

    return-void
.end method

.method public static w(Lio/bidmachine/utils/lazy/LazyValue;)V
    .locals 1
    .param p0    # Lio/bidmachine/utils/lazy/LazyValue;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/utils/lazy/LazyValue<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 10
    sget-object v0, Lio/bidmachine/core/Logger;->instance:Lio/bidmachine/utils/log/LoggerInstance;

    invoke-interface {v0, p0}, Lio/bidmachine/utils/log/LoggerInstance;->w(Lio/bidmachine/utils/lazy/LazyValue;)V

    return-void
.end method

.method public static w(Ljava/lang/Object;Lio/bidmachine/utils/lazy/LazyValue;)V
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lio/bidmachine/utils/lazy/LazyValue;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lio/bidmachine/utils/lazy/LazyValue<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 8
    sget-object v0, Lio/bidmachine/core/Logger;->instance:Lio/bidmachine/utils/log/LoggerInstance;

    invoke-interface {v0, p0, p1}, Lio/bidmachine/utils/log/LoggerInstance;->w(Ljava/lang/Object;Lio/bidmachine/utils/lazy/LazyValue;)V

    return-void
.end method

.method public static w(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lio/bidmachine/core/Logger;->instance:Lio/bidmachine/utils/log/LoggerInstance;

    invoke-interface {v0, p0, p1}, Lio/bidmachine/utils/log/LoggerInstance;->w(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static w(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 9
    sget-object v0, Lio/bidmachine/core/Logger;->instance:Lio/bidmachine/utils/log/LoggerInstance;

    invoke-interface {v0, p0, p1}, Lio/bidmachine/utils/log/LoggerInstance;->w(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static w(Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    sget-object v0, Lio/bidmachine/core/Logger;->instance:Lio/bidmachine/utils/log/LoggerInstance;

    invoke-interface {v0, p0}, Lio/bidmachine/utils/log/LoggerInstance;->w(Ljava/lang/String;)V

    return-void
.end method

.method public static w(Ljava/lang/Throwable;)V
    .locals 1
    .param p0    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 7
    sget-object v0, Lio/bidmachine/core/Logger;->instance:Lio/bidmachine/utils/log/LoggerInstance;

    invoke-interface {v0, p0}, Lio/bidmachine/utils/log/LoggerInstance;->w(Ljava/lang/Throwable;)V

    return-void
.end method
