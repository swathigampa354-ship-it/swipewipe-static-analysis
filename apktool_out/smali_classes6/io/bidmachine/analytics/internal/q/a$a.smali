.class final Lio/bidmachine/analytics/internal/q/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/analytics/internal/q/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field final synthetic b:Lio/bidmachine/analytics/internal/q/a;


# direct methods
.method public constructor <init>(Lio/bidmachine/analytics/internal/q/a;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/analytics/internal/q/a$a;->b:Lio/bidmachine/analytics/internal/q/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/bidmachine/analytics/internal/q/a$a;->a:Ljava/lang/Object;

    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object p2, Lio/bidmachine/analytics/internal/q/a;->j:Lio/bidmachine/analytics/internal/q/a$T;

    invoke-virtual {p2}, Lio/bidmachine/analytics/internal/q/a$T;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p3, :cond_0

    invoke-static {v2, p3}, Lef;->B(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    if-ne p1, v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p2}, Lio/bidmachine/analytics/internal/q/a$T;->H()Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p2}, Lio/bidmachine/analytics/internal/q/a$T;->I()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v1

    :cond_5
    if-eqz p3, :cond_8

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lio/bidmachine/analytics/internal/q/a;->j:Lio/bidmachine/analytics/internal/q/a$T;

    invoke-virtual {v0}, Lio/bidmachine/analytics/internal/q/a$T;->J()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v2, p3}, Lef;->B(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object v0, p0, Lio/bidmachine/analytics/internal/q/a$a;->b:Lio/bidmachine/analytics/internal/q/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v0, v2}, Lio/bidmachine/analytics/internal/q/a;->a(Lio/bidmachine/analytics/internal/q/a;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lio/bidmachine/analytics/internal/q/a$a;->b:Lio/bidmachine/analytics/internal/q/a;

    invoke-static {v0}, Lio/bidmachine/analytics/internal/q/a;->a(Lio/bidmachine/analytics/internal/q/a;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lio/bidmachine/analytics/internal/q/a$a;->b:Lio/bidmachine/analytics/internal/q/a;

    invoke-static {v0, p1}, Lio/bidmachine/analytics/internal/q/a;->a(Lio/bidmachine/analytics/internal/q/a;Ljava/lang/Object;)Lio/bidmachine/analytics/internal/q/a$c;

    move-result-object p1

    invoke-static {v0, p1}, Lio/bidmachine/analytics/internal/q/a;->a(Lio/bidmachine/analytics/internal/q/a;Lio/bidmachine/analytics/internal/q/a$c;)V

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Lio/bidmachine/analytics/internal/q/a$T;->K()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v2, p3}, Lef;->B(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object v0, p0, Lio/bidmachine/analytics/internal/q/a$a;->b:Lio/bidmachine/analytics/internal/q/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v0, v2}, Lio/bidmachine/analytics/internal/q/a;->a(Lio/bidmachine/analytics/internal/q/a;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lio/bidmachine/analytics/internal/q/a$a;->b:Lio/bidmachine/analytics/internal/q/a;

    invoke-static {v0}, Lio/bidmachine/analytics/internal/q/a;->c(Lio/bidmachine/analytics/internal/q/a;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lio/bidmachine/analytics/internal/q/a$a;->b:Lio/bidmachine/analytics/internal/q/a;

    invoke-static {v0, p1}, Lio/bidmachine/analytics/internal/q/a;->b(Lio/bidmachine/analytics/internal/q/a;Ljava/lang/Object;)Lio/bidmachine/analytics/internal/q/a$V$a;

    move-result-object p1

    invoke-static {v0, p1}, Lio/bidmachine/analytics/internal/q/a;->a(Lio/bidmachine/analytics/internal/q/a;Lio/bidmachine/analytics/internal/q/a$V;)V

    goto :goto_0

    :cond_7
    invoke-static {v0}, Lio/bidmachine/analytics/internal/q/a$T;->a(Lio/bidmachine/analytics/internal/q/a$T;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {v2, p3}, Lef;->B(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lio/bidmachine/analytics/internal/q/a$a;->b:Lio/bidmachine/analytics/internal/q/a;

    invoke-static {v0}, Lio/bidmachine/analytics/internal/q/a;->c(Lio/bidmachine/analytics/internal/q/a;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz p1, :cond_8

    iget-object v0, p0, Lio/bidmachine/analytics/internal/q/a$a;->b:Lio/bidmachine/analytics/internal/q/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v0, v2}, Lio/bidmachine/analytics/internal/q/a;->a(Lio/bidmachine/analytics/internal/q/a;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lio/bidmachine/analytics/internal/q/a$a;->b:Lio/bidmachine/analytics/internal/q/a;

    invoke-static {v0, p1}, Lio/bidmachine/analytics/internal/q/a;->c(Lio/bidmachine/analytics/internal/q/a;Ljava/lang/Object;)Lio/bidmachine/analytics/internal/q/a$V$b;

    move-result-object p1

    invoke-static {v0, p1}, Lio/bidmachine/analytics/internal/q/a;->a(Lio/bidmachine/analytics/internal/q/a;Lio/bidmachine/analytics/internal/q/a$V;)V

    :cond_8
    :goto_0
    iget-object p0, p0, Lio/bidmachine/analytics/internal/q/a$a;->a:Ljava/lang/Object;

    if-nez p3, :cond_9

    invoke-virtual {p2, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_9
    array-length p1, p3

    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    invoke-direct {p0, p1, p2, p3}, Lio/bidmachine/analytics/internal/q/a$a;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->nanoTime()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method
