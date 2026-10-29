.class public Lcom/ironsource/environment/ContextProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile b:Lcom/ironsource/environment/ContextProvider;


# instance fields
.field private a:Lcom/ironsource/b4;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ironsource/Cf;

    invoke-direct {v0}, Lcom/ironsource/Cf;-><init>()V

    iput-object v0, p0, Lcom/ironsource/environment/ContextProvider;->a:Lcom/ironsource/b4;

    return-void
.end method

.method public static getInstance()Lcom/ironsource/environment/ContextProvider;
    .locals 2

    sget-object v0, Lcom/ironsource/environment/ContextProvider;->b:Lcom/ironsource/environment/ContextProvider;

    if-nez v0, :cond_1

    const-class v0, Lcom/ironsource/environment/ContextProvider;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ironsource/environment/ContextProvider;->b:Lcom/ironsource/environment/ContextProvider;

    if-nez v1, :cond_0

    new-instance v1, Lcom/ironsource/environment/ContextProvider;

    invoke-direct {v1}, Lcom/ironsource/environment/ContextProvider;-><init>()V

    sput-object v1, Lcom/ironsource/environment/ContextProvider;->b:Lcom/ironsource/environment/ContextProvider;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/ironsource/environment/ContextProvider;->b:Lcom/ironsource/environment/ContextProvider;

    return-object v0
.end method


# virtual methods
.method public getActiveContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/environment/ContextProvider;->a:Lcom/ironsource/b4;

    invoke-interface {v0}, Lcom/ironsource/b4;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lcom/ironsource/environment/ContextProvider;->a:Lcom/ironsource/b4;

    invoke-interface {p0}, Lcom/ironsource/b4;->b()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public getApplicationContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/environment/ContextProvider;->a:Lcom/ironsource/b4;

    invoke-interface {v0}, Lcom/ironsource/b4;->b()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lcom/ironsource/environment/ContextProvider;->a:Lcom/ironsource/b4;

    invoke-interface {p0}, Lcom/ironsource/b4;->a()Landroid/app/Activity;

    move-result-object p0

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public getCurrentActiveActivity()Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/environment/ContextProvider;->a:Lcom/ironsource/b4;

    invoke-interface {p0}, Lcom/ironsource/b4;->a()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method public updateActivity(Landroid/app/Activity;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/ironsource/environment/ContextProvider;->a:Lcom/ironsource/b4;

    invoke-interface {p0, p1}, Lcom/ironsource/b4;->a(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public updateAppContext(Landroid/content/Context;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/ironsource/environment/ContextProvider;->a:Lcom/ironsource/b4;

    invoke-interface {p0, p1}, Lcom/ironsource/b4;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public updateStrategyIfNeeded()V
    .locals 3

    invoke-static {}, Lcom/ironsource/Kb;->Y()Lcom/ironsource/I7;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/I7;->h()Lcom/ironsource/A7;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/p5;->t()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/ironsource/dh;

    iget-object v1, p0, Lcom/ironsource/environment/ContextProvider;->a:Lcom/ironsource/b4;

    invoke-interface {v1}, Lcom/ironsource/b4;->a()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/environment/ContextProvider;->a:Lcom/ironsource/b4;

    invoke-interface {v2}, Lcom/ironsource/b4;->b()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/ironsource/dh;-><init>(Landroid/app/Activity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ironsource/environment/ContextProvider;->a:Lcom/ironsource/b4;

    return-void
.end method
