.class public final synthetic Lib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liu;
.implements Lkb;
.implements Lwn0;


# instance fields
.field public final synthetic a:Ljb;


# direct methods
.method public synthetic constructor <init>(Ljb;)V
    .locals 0

    iput-object p1, p0, Lib;->a:Ljb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lu23;)V
    .locals 8

    iget-object p0, p0, Lib;->a:Ljb;

    sget-object v0, Lyw0;->e:Lyw0;

    const-string v1, "AnalyticsConnector now available."

    invoke-virtual {v0, v1}, Lyw0;->t(Ljava/lang/String;)V

    invoke-interface {p1}, Lu23;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgb;

    new-instance v1, Lji1;

    const/16 v2, 0xd

    invoke-direct {v1, p1, v2}, Lji1;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lm32;

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-direct {v2, v3, v4}, Lm32;-><init>(CI)V

    const-string v5, "FirebaseCrashlytics"

    const-string v6, "clx"

    check-cast p1, Lhb;

    invoke-virtual {p1, v6, v2}, Lhb;->a(Ljava/lang/String;Lm32;)Lck1;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v6, :cond_1

    const-string v6, "Could not register AnalyticsConnectorListener with Crashlytics origin."

    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v5, v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const-string v4, "crash"

    invoke-virtual {p1, v4, v2}, Lhb;->a(Ljava/lang/String;Lm32;)Lck1;

    move-result-object v6

    if-eqz v6, :cond_1

    const-string p1, "A new version of the Google Analytics for Firebase SDK is now available. For improved performance and compatibility with Crashlytics, please update to the latest version."

    invoke-static {v5, p1, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    if-eqz v6, :cond_3

    const-string p1, "Registered Firebase Analytics listener."

    invoke-virtual {v0, p1}, Lyw0;->t(Ljava/lang/String;)V

    new-instance p1, Lji1;

    const/4 v0, 0x7

    invoke-direct {p1, v0, v3}, Lji1;-><init>(IZ)V

    new-instance v0, Ldd0;

    invoke-direct {v0, v1}, Ldd0;-><init>(Lji1;)V

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Ljb;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    check-cast v5, Lnd0;

    invoke-virtual {p1, v5}, Lji1;->n(Lnd0;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    iput-object p1, v2, Lm32;->c:Ljava/lang/Object;

    iput-object v0, v2, Lm32;->b:Ljava/lang/Object;

    iput-object p1, p0, Ljb;->b:Liu;

    iput-object v0, p0, Ljb;->a:Lkb;

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    const-string p0, "Could not register Firebase Analytics listener; a listener is already registered."

    invoke-virtual {v0, v7, p0}, Lyw0;->C(Ljava/lang/Exception;Ljava/lang/String;)V

    return-void
.end method

.method public n(Lnd0;)V
    .locals 1

    iget-object p0, p0, Lib;->a:Ljb;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljb;->b:Liu;

    instance-of v0, v0, Ldt0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljb;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Ljb;->b:Liu;

    invoke-interface {v0, p1}, Liu;->n(Lnd0;)V

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public o(Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lib;->a:Ljb;

    iget-object p0, p0, Ljb;->a:Lkb;

    invoke-interface {p0, p1}, Lkb;->o(Landroid/os/Bundle;)V

    return-void
.end method
