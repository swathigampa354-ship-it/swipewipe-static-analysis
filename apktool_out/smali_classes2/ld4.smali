.class public final Lld4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile e:Lrg0;


# instance fields
.field public final a:Lk51;

.field public final b:Lk51;

.field public final c:Ldn0;

.field public final d:Ldi4;


# direct methods
.method public constructor <init>(Lk51;Lk51;Ldn0;Ldi4;Ly74;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lld4;->a:Lk51;

    iput-object p2, p0, Lld4;->b:Lk51;

    iput-object p3, p0, Lld4;->c:Ldn0;

    iput-object p4, p0, Lld4;->d:Ldi4;

    iget-object p0, p5, Ly74;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/Executor;

    new-instance p1, Lus3;

    const/16 p2, 0x10

    invoke-direct {p1, p5, p2}, Lus3;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a()Lld4;
    .locals 1

    sget-object v0, Lld4;->e:Lrg0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lrg0;->f:Lt23;

    invoke-interface {v0}, Lt23;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lld4;

    return-object v0

    :cond_0
    const-string v0, "Not initialized!"

    invoke-static {v0}, Lls4;->g(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lld4;->e:Lrg0;

    if-nez v0, :cond_1

    const-class v0, Lld4;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lld4;->e:Lrg0;

    if-nez v1, :cond_0

    new-instance v1, Lhe;

    invoke-direct {v1}, Lhe;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Lhe;->b:Landroid/content/Context;

    invoke-virtual {v1}, Lhe;->b()Lrg0;

    move-result-object p0

    sput-object p0, Lld4;->e:Lrg0;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-void
.end method


# virtual methods
.method public final c(Lhw;)Lkd4;
    .locals 5

    new-instance v0, Lkd4;

    instance-of v1, p1, Lhw;

    if-eqz v1, :cond_0

    sget-object v1, Lhw;->d:Ljava/util/Set;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Lhy0;

    const-string v2, "proto"

    invoke-direct {v1, v2}, Lhy0;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lhw;->a:Ljava/lang/String;

    iget-object p1, p1, Lhw;->b:Ljava/lang/String;

    if-nez p1, :cond_1

    if-nez v2, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    const-string v3, "1$"

    const-string v4, "\\"

    invoke-static {v3, v2, v4, p1}, Le60;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "UTF-8"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    :goto_1
    new-instance v2, Lxn;

    const-string v3, "cct"

    sget-object v4, Ln03;->a:Ln03;

    invoke-direct {v2, v3, p1, v4}, Lxn;-><init>(Ljava/lang/String;[BLn03;)V

    invoke-direct {v0, v1, v2, p0}, Lkd4;-><init>(Ljava/util/Set;Lxn;Lld4;)V

    return-object v0
.end method
