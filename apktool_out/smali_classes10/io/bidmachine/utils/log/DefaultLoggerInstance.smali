.class public Lio/bidmachine/utils/log/DefaultLoggerInstance;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/utils/log/LoggerInstance;


# static fields
.field private static final MAX_CHAR_COUNT:I = 0x3e8


# instance fields
.field private final tag:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/utils/log/DefaultLoggerInstance;->tag:Ljava/lang/String;

    return-void
.end method

.method private static buildStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3
    .param p0    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/io/StringWriter;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/io/StringWriter;-><init>(I)V

    new-instance v1, Ljava/io/PrintWriter;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public buildMessage(Ljava/lang/Object;Ljava/lang/String;Lio/bidmachine/utils/lazy/LazyValue;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lio/bidmachine/utils/lazy/LazyValue;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Lio/bidmachine/utils/lazy/LazyValue<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_0

    const-string v0, "["

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "] "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    invoke-interface {p3}, Lio/bidmachine/utils/lazy/LazyValue;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_0
    if-eqz p4, :cond_4

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-static {p4}, Lio/bidmachine/utils/log/DefaultLoggerInstance;->buildStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public d(Lio/bidmachine/utils/lazy/LazyValue;)V
    .locals 6
    .param p1    # Lio/bidmachine/utils/lazy/LazyValue;
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

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    move-object v0, p0

    move-object v4, p1

    .line 12
    invoke-virtual/range {v0 .. v5}, Lio/bidmachine/utils/log/DefaultLoggerInstance;->prepareAndLog(ILjava/lang/Object;Ljava/lang/String;Lio/bidmachine/utils/lazy/LazyValue;Ljava/lang/Throwable;)V

    return-void
.end method

.method public d(Ljava/lang/Object;Lio/bidmachine/utils/lazy/LazyValue;)V
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/utils/lazy/LazyValue;
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

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x3

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    .line 11
    invoke-virtual/range {v0 .. v5}, Lio/bidmachine/utils/log/DefaultLoggerInstance;->prepareAndLog(ILjava/lang/Object;Ljava/lang/String;Lio/bidmachine/utils/lazy/LazyValue;Ljava/lang/Throwable;)V

    return-void
.end method

.method public d(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x3

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lio/bidmachine/utils/log/DefaultLoggerInstance;->prepareAndLog(ILjava/lang/Object;Ljava/lang/String;Lio/bidmachine/utils/lazy/LazyValue;Ljava/lang/Throwable;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    .line 10
    invoke-virtual/range {v0 .. v5}, Lio/bidmachine/utils/log/DefaultLoggerInstance;->prepareAndLog(ILjava/lang/Object;Ljava/lang/String;Lio/bidmachine/utils/lazy/LazyValue;Ljava/lang/Throwable;)V

    return-void
.end method

.method public e(Lio/bidmachine/utils/lazy/LazyValue;)V
    .locals 6
    .param p1    # Lio/bidmachine/utils/lazy/LazyValue;
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

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x0

    move-object v0, p0

    move-object v4, p1

    .line 14
    invoke-virtual/range {v0 .. v5}, Lio/bidmachine/utils/log/DefaultLoggerInstance;->prepareAndLog(ILjava/lang/Object;Ljava/lang/String;Lio/bidmachine/utils/lazy/LazyValue;Ljava/lang/Throwable;)V

    return-void
.end method

.method public e(Ljava/lang/Object;Lio/bidmachine/utils/lazy/LazyValue;)V
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/utils/lazy/LazyValue;
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

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x6

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    .line 12
    invoke-virtual/range {v0 .. v5}, Lio/bidmachine/utils/log/DefaultLoggerInstance;->prepareAndLog(ILjava/lang/Object;Ljava/lang/String;Lio/bidmachine/utils/lazy/LazyValue;Ljava/lang/Throwable;)V

    return-void
.end method

.method public e(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x6

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lio/bidmachine/utils/log/DefaultLoggerInstance;->prepareAndLog(ILjava/lang/Object;Ljava/lang/String;Lio/bidmachine/utils/lazy/LazyValue;Ljava/lang/Throwable;)V

    return-void
.end method

.method public e(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x6

    move-object v0, p0

    move-object v2, p1

    move-object v5, p2

    .line 13
    invoke-virtual/range {v0 .. v5}, Lio/bidmachine/utils/log/DefaultLoggerInstance;->prepareAndLog(ILjava/lang/Object;Ljava/lang/String;Lio/bidmachine/utils/lazy/LazyValue;Ljava/lang/Throwable;)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    .line 10
    invoke-virtual/range {v0 .. v5}, Lio/bidmachine/utils/log/DefaultLoggerInstance;->prepareAndLog(ILjava/lang/Object;Ljava/lang/String;Lio/bidmachine/utils/lazy/LazyValue;Ljava/lang/Throwable;)V

    return-void
.end method

.method public e(Ljava/lang/Throwable;)V
    .locals 6
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x0

    move-object v0, p0

    move-object v5, p1

    .line 11
    invoke-virtual/range {v0 .. v5}, Lio/bidmachine/utils/log/DefaultLoggerInstance;->prepareAndLog(ILjava/lang/Object;Ljava/lang/String;Lio/bidmachine/utils/lazy/LazyValue;Ljava/lang/Throwable;)V

    return-void
.end method

.method public isLoggable(I)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public log(ILjava/lang/String;)V
    .locals 6
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x3e8

    if-le v0, v1, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit16 v0, v0, 0x3e7

    div-int/2addr v0, v1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v3, p0, Lio/bidmachine/utils/log/DefaultLoggerInstance;->tag:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit16 v5, v2, 0x3e8

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {p2, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v3, v2}, Lio/bidmachine/utils/log/DefaultLoggerInstance;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    move v2, v5

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lio/bidmachine/utils/log/DefaultLoggerInstance;->tag:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, p2}, Lio/bidmachine/utils/log/DefaultLoggerInstance;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public prepareAndLog(ILjava/lang/Object;Ljava/lang/String;Lio/bidmachine/utils/lazy/LazyValue;Ljava/lang/Throwable;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lio/bidmachine/utils/lazy/LazyValue;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Lio/bidmachine/utils/lazy/LazyValue<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lio/bidmachine/utils/log/DefaultLoggerInstance;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2, p3, p4, p5}, Lio/bidmachine/utils/log/DefaultLoggerInstance;->buildMessage(Ljava/lang/Object;Ljava/lang/String;Lio/bidmachine/utils/lazy/LazyValue;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/utils/log/DefaultLoggerInstance;->log(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public printLog(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1, p2, p3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public w(Lio/bidmachine/utils/lazy/LazyValue;)V
    .locals 6
    .param p1    # Lio/bidmachine/utils/lazy/LazyValue;
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

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x0

    move-object v0, p0

    move-object v4, p1

    .line 13
    invoke-virtual/range {v0 .. v5}, Lio/bidmachine/utils/log/DefaultLoggerInstance;->prepareAndLog(ILjava/lang/Object;Ljava/lang/String;Lio/bidmachine/utils/lazy/LazyValue;Ljava/lang/Throwable;)V

    return-void
.end method

.method public w(Ljava/lang/Object;Lio/bidmachine/utils/lazy/LazyValue;)V
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/utils/lazy/LazyValue;
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

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x5

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    .line 11
    invoke-virtual/range {v0 .. v5}, Lio/bidmachine/utils/log/DefaultLoggerInstance;->prepareAndLog(ILjava/lang/Object;Ljava/lang/String;Lio/bidmachine/utils/lazy/LazyValue;Ljava/lang/Throwable;)V

    return-void
.end method

.method public w(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x5

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lio/bidmachine/utils/log/DefaultLoggerInstance;->prepareAndLog(ILjava/lang/Object;Ljava/lang/String;Lio/bidmachine/utils/lazy/LazyValue;Ljava/lang/Throwable;)V

    return-void
.end method

.method public w(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x5

    move-object v0, p0

    move-object v2, p1

    move-object v5, p2

    .line 12
    invoke-virtual/range {v0 .. v5}, Lio/bidmachine/utils/log/DefaultLoggerInstance;->prepareAndLog(ILjava/lang/Object;Ljava/lang/String;Lio/bidmachine/utils/lazy/LazyValue;Ljava/lang/Throwable;)V

    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    .line 10
    invoke-virtual/range {v0 .. v5}, Lio/bidmachine/utils/log/DefaultLoggerInstance;->prepareAndLog(ILjava/lang/Object;Ljava/lang/String;Lio/bidmachine/utils/lazy/LazyValue;Ljava/lang/Throwable;)V

    return-void
.end method

.method public w(Ljava/lang/Throwable;)V
    .locals 6
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x0

    move-object v0, p0

    move-object v5, p1

    .line 14
    invoke-virtual/range {v0 .. v5}, Lio/bidmachine/utils/log/DefaultLoggerInstance;->prepareAndLog(ILjava/lang/Object;Ljava/lang/String;Lio/bidmachine/utils/lazy/LazyValue;Ljava/lang/Throwable;)V

    return-void
.end method
