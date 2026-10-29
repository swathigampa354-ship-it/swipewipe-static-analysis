.class public final Lh11;
.super Lxz1;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x27192d5f840672dL


# instance fields
.field eventQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lvy3;",
            ">;"
        }
    .end annotation
.end field

.field logger:Lty3;

.field name:Ljava/lang/String;


# virtual methods
.method public final b(Ld02;[Ljava/lang/Object;)V
    .locals 1

    new-instance v0, Lvy3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iput-object p1, v0, Lvy3;->a:Ld02;

    iget-object p1, p0, Lh11;->logger:Lty3;

    iput-object p1, v0, Lvy3;->b:Lty3;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    iput-object p2, v0, Lvy3;->c:[Ljava/lang/Object;

    iget-object p0, p0, Lh11;->eventQueue:Ljava/util/Queue;

    invoke-interface {p0, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lh11;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final h()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final k()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final l()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final m()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
