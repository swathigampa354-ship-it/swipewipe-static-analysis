.class final Lio/bidmachine/analytics/internal/q/b$C0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/analytics/internal/q/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "C0"
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/analytics/internal/q/b;


# direct methods
.method public constructor <init>(Lio/bidmachine/analytics/internal/q/b;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/analytics/internal/q/b$C0;->a:Lio/bidmachine/analytics/internal/q/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object p2, Lio/bidmachine/analytics/internal/q/b;->p:Lio/bidmachine/analytics/internal/q/b$z0;

    invoke-virtual {p2}, Lio/bidmachine/analytics/internal/q/b$z0;->Z()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p3, :cond_0

    invoke-static {v2, p3}, Lef;->B(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    if-ne p1, v3, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p2}, Lio/bidmachine/analytics/internal/q/b$z0;->m0()Ljava/lang/String;

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
    invoke-virtual {p2}, Lio/bidmachine/analytics/internal/q/b$z0;->n0()Ljava/lang/String;

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
    return-object v3

    :cond_5
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterCount()I

    move-result p1

    if-eq p1, v1, :cond_6

    const/4 p2, 0x2

    if-eq p1, p2, :cond_6

    return-object v3

    :cond_6
    if-eqz p3, :cond_b

    invoke-static {v2, p3}, Lef;->B(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    iget-object p2, p0, Lio/bidmachine/analytics/internal/q/b$C0;->a:Lio/bidmachine/analytics/internal/q/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-static {p2, p3}, Lio/bidmachine/analytics/internal/q/b;->a(Lio/bidmachine/analytics/internal/q/b;Ljava/lang/Class;)Z

    move-result p2

    if-nez p2, :cond_8

    return-object v3

    :cond_8
    iget-object p2, p0, Lio/bidmachine/analytics/internal/q/b$C0;->a:Lio/bidmachine/analytics/internal/q/b;

    invoke-static {p2, p1}, Lio/bidmachine/analytics/internal/q/b;->b(Lio/bidmachine/analytics/internal/q/b;Ljava/lang/Object;)Lio/bidmachine/analytics/internal/q/b$A0;

    move-result-object p2

    if-nez p2, :cond_9

    return-object v3

    :cond_9
    iget-object p3, p0, Lio/bidmachine/analytics/internal/q/b$C0;->a:Lio/bidmachine/analytics/internal/q/b;

    invoke-static {p3}, Lio/bidmachine/analytics/internal/q/b;->c(Lio/bidmachine/analytics/internal/q/b;)Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return-object v3

    :cond_a
    iget-object p0, p0, Lio/bidmachine/analytics/internal/q/b$C0;->a:Lio/bidmachine/analytics/internal/q/b;

    invoke-static {p0, p2}, Lio/bidmachine/analytics/internal/q/b;->a(Lio/bidmachine/analytics/internal/q/b;Lio/bidmachine/analytics/internal/q/b$A0;)V

    :cond_b
    :goto_1
    return-object v3
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    invoke-direct {p0, p1, p2, p3}, Lio/bidmachine/analytics/internal/q/b$C0;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->nanoTime()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method
