.class public Lio/bidmachine/iab/utils/Logger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/iab/utils/Logger$LogLevel;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
    since = "3.6.0"
.end annotation


# static fields
.field private static c:Lio/bidmachine/iab/utils/Logger$LogLevel;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lio/bidmachine/iab/utils/Logger$LogLevel;->error:Lio/bidmachine/iab/utils/Logger$LogLevel;

    sput-object v0, Lio/bidmachine/iab/utils/Logger;->c:Lio/bidmachine/iab/utils/Logger$LogLevel;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/iab/utils/Logger;->a:Ljava/lang/String;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lio/bidmachine/iab/utils/Logger;->b:Ljava/util/List;

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 47
    const-string v0, "["

    const-string v1, "] "

    .line 48
    invoke-static {v0, p0, v1, p1}, Le60;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 44
    invoke-static {p0, p1}, Lio/bidmachine/iab/utils/Logger;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p2, :cond_1

    .line 45
    array-length p1, p2

    if-nez p1, :cond_0

    goto :goto_0

    .line 46
    :cond_0
    :try_start_0
    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-object p0
.end method

.method private a(Lio/bidmachine/iab/utils/Logger$LogLevel;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lio/bidmachine/iab/utils/Logger$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lio/bidmachine/iab/utils/Logger;->a:Ljava/lang/String;

    invoke-static {p0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object p0, p0, Lio/bidmachine/iab/utils/Logger;->a:Ljava/lang/String;

    invoke-static {p0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    iget-object p0, p0, Lio/bidmachine/iab/utils/Logger;->a:Ljava/lang/String;

    invoke-static {p0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private varargs a(Lio/bidmachine/iab/utils/Logger$LogLevel;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 36
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    invoke-direct {p0, p1}, Lio/bidmachine/iab/utils/Logger;->b(Lio/bidmachine/iab/utils/Logger$LogLevel;)Z

    move-result v0

    .line 38
    invoke-direct {p0}, Lio/bidmachine/iab/utils/Logger;->a()Z

    move-result v1

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    goto :goto_0

    .line 39
    :cond_1
    invoke-static {p2, p3, p4}, Lio/bidmachine/iab/utils/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    if-eqz v0, :cond_2

    .line 40
    invoke-direct {p0, p1, p2}, Lio/bidmachine/iab/utils/Logger;->a(Lio/bidmachine/iab/utils/Logger$LogLevel;Ljava/lang/String;)V

    :cond_2
    if-eqz v1, :cond_3

    .line 41
    invoke-direct {p0, p1, p2}, Lio/bidmachine/iab/utils/Logger;->b(Lio/bidmachine/iab/utils/Logger$LogLevel;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private a()Z
    .locals 0

    .line 43
    iget-object p0, p0, Lio/bidmachine/iab/utils/Logger;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private a(Lio/bidmachine/iab/utils/Logger$LogLevel;)Z
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lio/bidmachine/iab/utils/Logger;->b(Lio/bidmachine/iab/utils/Logger$LogLevel;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lio/bidmachine/iab/utils/Logger;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private b(Lio/bidmachine/iab/utils/Logger$LogLevel;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/iab/utils/Logger;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/iab/utils/LogListener;

    iget-object v2, p0, Lio/bidmachine/iab/utils/Logger;->a:Ljava/lang/String;

    invoke-interface {v1, p1, v2, p2}, Lio/bidmachine/iab/utils/LogListener;->onLog(Lio/bidmachine/iab/utils/Logger$LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b(Lio/bidmachine/iab/utils/Logger$LogLevel;)Z
    .locals 0

    .line 25
    sget-object p0, Lio/bidmachine/iab/utils/Logger;->c:Lio/bidmachine/iab/utils/Logger$LogLevel;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lio/bidmachine/iab/utils/Logger$LogLevel;->getValue()I

    move-result p0

    invoke-virtual {p1}, Lio/bidmachine/iab/utils/Logger$LogLevel;->getValue()I

    move-result p1

    if-gt p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public addLogListener(Lio/bidmachine/iab/utils/LogListener;)V
    .locals 0
    .param p1    # Lio/bidmachine/iab/utils/LogListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    iget-object p0, p0, Lio/bidmachine/iab/utils/Logger;->b:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public canSendDLog()Z
    .locals 1

    sget-object v0, Lio/bidmachine/iab/utils/Logger$LogLevel;->debug:Lio/bidmachine/iab/utils/Logger$LogLevel;

    invoke-direct {p0, v0}, Lio/bidmachine/iab/utils/Logger;->a(Lio/bidmachine/iab/utils/Logger$LogLevel;)Z

    move-result p0

    return p0
.end method

.method public canSendELog()Z
    .locals 1

    sget-object v0, Lio/bidmachine/iab/utils/Logger$LogLevel;->error:Lio/bidmachine/iab/utils/Logger$LogLevel;

    invoke-direct {p0, v0}, Lio/bidmachine/iab/utils/Logger;->a(Lio/bidmachine/iab/utils/Logger$LogLevel;)Z

    move-result p0

    return p0
.end method

.method public canSendWLog()Z
    .locals 1

    sget-object v0, Lio/bidmachine/iab/utils/Logger$LogLevel;->warning:Lio/bidmachine/iab/utils/Logger$LogLevel;

    invoke-direct {p0, v0}, Lio/bidmachine/iab/utils/Logger;->a(Lio/bidmachine/iab/utils/Logger$LogLevel;)Z

    move-result p0

    return p0
.end method

.method public varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget-object v0, Lio/bidmachine/iab/utils/Logger$LogLevel;->debug:Lio/bidmachine/iab/utils/Logger$LogLevel;

    invoke-direct {p0, v0, p1, p2, p3}, Lio/bidmachine/iab/utils/Logger;->a(Lio/bidmachine/iab/utils/Logger$LogLevel;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 13
    sget-object v0, Lio/bidmachine/iab/utils/Logger$LogLevel;->error:Lio/bidmachine/iab/utils/Logger$LogLevel;

    invoke-direct {p0, v0, p1, p2, p3}, Lio/bidmachine/iab/utils/Logger;->a(Lio/bidmachine/iab/utils/Logger$LogLevel;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lio/bidmachine/iab/utils/Logger$LogLevel;->error:Lio/bidmachine/iab/utils/Logger$LogLevel;

    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, p1, p2, v1}, Lio/bidmachine/iab/utils/Logger;->a(Lio/bidmachine/iab/utils/Logger$LogLevel;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public getLoggingLevel()Lio/bidmachine/iab/utils/Logger$LogLevel;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget-object p0, Lio/bidmachine/iab/utils/Logger;->c:Lio/bidmachine/iab/utils/Logger$LogLevel;

    return-object p0
.end method

.method public removeLogListener(Lio/bidmachine/iab/utils/LogListener;)Z
    .locals 0
    .param p1    # Lio/bidmachine/iab/utils/LogListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    iget-object p0, p0, Lio/bidmachine/iab/utils/Logger;->b:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setLoggingLevel(Lio/bidmachine/iab/utils/Logger$LogLevel;)V
    .locals 3
    .param p1    # Lio/bidmachine/iab/utils/Logger$LogLevel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p0, p0, Lio/bidmachine/iab/utils/Logger;->a:Ljava/lang/String;

    sget-object v0, Lio/bidmachine/iab/utils/Logger;->c:Lio/bidmachine/iab/utils/Logger$LogLevel;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Changing logging level. From: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", To: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sput-object p1, Lio/bidmachine/iab/utils/Logger;->c:Lio/bidmachine/iab/utils/Logger$LogLevel;

    return-void
.end method

.method public varargs w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget-object v0, Lio/bidmachine/iab/utils/Logger$LogLevel;->warning:Lio/bidmachine/iab/utils/Logger$LogLevel;

    invoke-direct {p0, v0, p1, p2, p3}, Lio/bidmachine/iab/utils/Logger;->a(Lio/bidmachine/iab/utils/Logger$LogLevel;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
