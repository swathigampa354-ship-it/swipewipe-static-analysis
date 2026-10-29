.class public final Lio/bidmachine/analytics/internal/o/a$E$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/analytics/internal/o/a$E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lio/bidmachine/analytics/internal/o/a$E$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/bidmachine/analytics/internal/o/a$E$a;

    invoke-direct {v0}, Lio/bidmachine/analytics/internal/o/a$E$a;-><init>()V

    sput-object v0, Lio/bidmachine/analytics/internal/o/a$E$a;->a:Lio/bidmachine/analytics/internal/o/a$E$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/bidmachine/analytics/internal/h/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzb1;)Lio/bidmachine/analytics/internal/o/a$E;
    .locals 2

    const/4 p0, 0x0

    :try_start_0
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object p2, p0

    :goto_0
    if-nez p2, :cond_0

    return-object p0

    :cond_0
    :try_start_1
    invoke-static {p3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-object p3, p0

    :goto_1
    if-nez p3, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {p3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    filled-new-array {p3}, [Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Lio/bidmachine/analytics/internal/o/a$B;

    invoke-direct {v1, p1}, Lio/bidmachine/analytics/internal/o/a$B;-><init>(Lio/bidmachine/analytics/internal/h/b;)V

    invoke-static {p0, v0, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    filled-new-array {p3}, [Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2, p4, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    filled-new-array {p3}, [Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p2, p5, p3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    invoke-interface {p6, p0, p1, p2}, Lzb1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/analytics/internal/o/a$E;

    return-object p0
.end method
