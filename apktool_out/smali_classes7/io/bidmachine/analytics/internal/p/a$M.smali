.class public final Lio/bidmachine/analytics/internal/p/a$M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/analytics/internal/p/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "M"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lvy1;

.field private volatile c:Z

.field private volatile d:Lio/bidmachine/analytics/internal/h/b;

.field private final e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/analytics/internal/p/a$M;->a:Ljava/lang/String;

    new-instance p1, Lio/bidmachine/analytics/internal/p/a$M$a;

    invoke-direct {p1, p0}, Lio/bidmachine/analytics/internal/p/a$M$a;-><init>(Lio/bidmachine/analytics/internal/p/a$M;)V

    invoke-static {p1}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/analytics/internal/p/a$M;->b:Lvy1;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lio/bidmachine/analytics/internal/p/a$M;->e:Ljava/util/Map;

    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 0

    .line 156
    iget-object p0, p0, Lio/bidmachine/analytics/internal/p/a$M;->b:Lvy1;

    invoke-interface {p0}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/lang/Object;)V
    .locals 9

    iget-object v1, p0, Lio/bidmachine/analytics/internal/p/a$M;->d:Lio/bidmachine/analytics/internal/h/b;

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    :try_start_0
    sget-object v0, Lwc3;->a:Luc3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v2, p0, Lio/bidmachine/analytics/internal/p/a$M;->e:Ljava/util/Map;

    sget-object v3, Lio/bidmachine/analytics/internal/p/a;->p:Lio/bidmachine/analytics/internal/p/a$K;

    invoke-virtual {v3}, Lio/bidmachine/analytics/internal/p/a$K;->v()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_1

    invoke-virtual {v3}, Lio/bidmachine/analytics/internal/p/a$K;->v()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v5, Ljava/lang/reflect/Method;

    iget-object v2, p0, Lio/bidmachine/analytics/internal/p/a$M;->e:Ljava/util/Map;

    invoke-virtual {v3}, Lio/bidmachine/analytics/internal/p/a$K;->u()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-virtual {v3}, Lio/bidmachine/analytics/internal/p/a$K;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-interface {v2, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v5, p1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_3

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_3
    move-object v0, v6

    :goto_0
    iget-object p0, p0, Lio/bidmachine/analytics/internal/p/a$M;->a:Ljava/lang/String;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v7, p1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Landroid/os/Bundle;

    if-eqz p1, :cond_5

    move-object v6, p0

    check-cast v6, Landroid/os/Bundle;

    :cond_5
    if-eqz v6, :cond_7

    invoke-virtual {v6}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_6

    goto :goto_1

    :cond_6
    :try_start_1
    invoke-static {v6}, Lio/bidmachine/analytics/internal/I/g;->a(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {v1, p0}, Lio/bidmachine/analytics/internal/h/b;->a(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_2
    new-instance p1, Lio/bidmachine/analytics/internal/g/h;

    const-string v0, "mimp"

    sget-object v2, Lio/bidmachine/analytics/internal/g/h$a;->d:Lio/bidmachine/analytics/internal/g/h$a;

    invoke-static {p0}, Lio/bidmachine/analytics/internal/I/g;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v0, v2, p0}, Lio/bidmachine/analytics/internal/g/h;-><init>(Ljava/lang/String;Lio/bidmachine/analytics/internal/g/h$a;Ljava/lang/String;)V

    invoke-interface {v1, p1}, Lio/bidmachine/analytics/internal/h/b;->a(Lio/bidmachine/analytics/internal/g/h;)V

    goto :goto_2

    :cond_7
    :goto_1
    new-instance v3, Lio/bidmachine/analytics/internal/g/h;

    const-string v4, "mimp"

    sget-object v5, Lio/bidmachine/analytics/internal/g/h$a;->c:Lio/bidmachine/analytics/internal/g/h$a;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lio/bidmachine/analytics/internal/g/h;-><init>(Ljava/lang/String;Lio/bidmachine/analytics/internal/g/h$a;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v3}, Lio/bidmachine/analytics/internal/h/b;->a(Lio/bidmachine/analytics/internal/g/h;)V

    :goto_2
    sget-object p0, Lwc3;->a:Luc3;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    sget-object p0, Lwc3;->a:Luc3;

    :goto_3
    return-void
.end method


# virtual methods
.method public final a(Lio/bidmachine/analytics/internal/h/b;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lio/bidmachine/analytics/internal/p/a$M;->d:Lio/bidmachine/analytics/internal/h/b;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 154
    iput-boolean p1, p0, Lio/bidmachine/analytics/internal/p/a$M;->c:Z

    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/analytics/internal/p/a$M;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lio/bidmachine/analytics/internal/p/a;->p:Lio/bidmachine/analytics/internal/p/a$K;

    invoke-virtual {v0}, Lio/bidmachine/analytics/internal/p/a$K;->y()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-eqz p3, :cond_0

    aget-object p1, p3, v3

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    iget-boolean p2, p0, Lio/bidmachine/analytics/internal/p/a$M;->c:Z

    if-eqz p2, :cond_6

    if-eqz p1, :cond_6

    invoke-direct {p0, p1}, Lio/bidmachine/analytics/internal/p/a$M;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lio/bidmachine/analytics/internal/p/a$K;->r()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    if-eqz p3, :cond_2

    invoke-static {v3, p3}, Lef;->B(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_2
    if-ne p1, v2, :cond_3

    const/4 v3, 0x1

    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {v0}, Lio/bidmachine/analytics/internal/p/a$K;->w()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-virtual {v0}, Lio/bidmachine/analytics/internal/p/a$K;->B()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_1
    return-object v2
.end method
