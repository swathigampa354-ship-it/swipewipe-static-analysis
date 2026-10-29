.class public Lcom/ironsource/J5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Ljava/lang/String; = "EventsTracker"


# instance fields
.field private a:Lcom/ironsource/n7;

.field private b:Lcom/ironsource/D5;

.field private c:Lcom/ironsource/G7;

.field private d:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lcom/ironsource/D5;Lcom/ironsource/n7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ironsource/D5;->c()Lcom/ironsource/G7;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/ironsource/J5;->b:Lcom/ironsource/D5;

    iput-object p2, p0, Lcom/ironsource/J5;->a:Lcom/ironsource/n7;

    invoke-virtual {p1}, Lcom/ironsource/D5;->c()Lcom/ironsource/G7;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/J5;->c:Lcom/ironsource/G7;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/J5;->d:Ljava/util/concurrent/ExecutorService;

    return-void

    :cond_0
    new-instance p0, Ljava/security/InvalidParameterException;

    const-string p1, "Null formatter not supported "

    invoke-direct {p0, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/security/InvalidParameterException;

    const-string p1, "Null configuration not supported "

    invoke-direct {p0, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static bridge synthetic a(Lcom/ironsource/J5;)Lcom/ironsource/D5;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/ironsource/J5;->b:Lcom/ironsource/D5;

    return-object p0
.end method

.method private a(Ljava/lang/String;)V
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/ironsource/J5;->b:Lcom/ironsource/D5;

    invoke-virtual {p0}, Lcom/ironsource/D5;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 63
    const-string p0, "EventsTracker"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private a(Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 60
    :try_start_0
    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 61
    invoke-static {}, Lcom/ironsource/n4;->d()Lcom/ironsource/n4;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/ironsource/n4;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static bridge synthetic b(Lcom/ironsource/J5;Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/ironsource/J5;->a(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/J5;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/ironsource/J5$a;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/J5$a;-><init>(Lcom/ironsource/J5;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    invoke-static {p1, v1, v0}, Ljh0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/J5;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/J5;->b:Lcom/ironsource/D5;

    invoke-virtual {v0}, Lcom/ironsource/D5;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const-string v0, "eventname"

    invoke-static {v0, p1}, Lcom/appsflyer/internal/i;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/J5;->a:Lcom/ironsource/n7;

    invoke-interface {v0}, Lcom/ironsource/n7;->a()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/ironsource/J5;->a(Ljava/util/Map;Ljava/util/Map;)V

    invoke-direct {p0, p1, p2}, Lcom/ironsource/J5;->a(Ljava/util/Map;Ljava/util/Map;)V

    iget-object p2, p0, Lcom/ironsource/J5;->c:Lcom/ironsource/G7;

    invoke-interface {p2, p1}, Lcom/ironsource/G7;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ironsource/J5;->b(Ljava/lang/String;)V

    return-void
.end method
