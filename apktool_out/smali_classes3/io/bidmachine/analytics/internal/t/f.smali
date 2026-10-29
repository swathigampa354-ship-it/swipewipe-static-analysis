.class public final Lio/bidmachine/analytics/internal/t/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Object;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lwc3;->a:Luc3;

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    new-instance v1, Lvc3;

    invoke-direct {v1, v0}, Lvc3;-><init>(Ljava/lang/Throwable;)V

    iput-object v1, p0, Lio/bidmachine/analytics/internal/t/f;->a:Ljava/lang/Object;

    const-string v0, "amF2YS5sYW5nLlByb2Nlc3NCdWlsZGVy"

    iput-object v0, p0, Lio/bidmachine/analytics/internal/t/f;->b:Ljava/lang/String;

    const-string v0, "c3RhcnQ="

    iput-object v0, p0, Lio/bidmachine/analytics/internal/t/f;->c:Ljava/lang/String;

    const-string v0, "Z2V0SW5wdXRTdHJlYW0="

    iput-object v0, p0, Lio/bidmachine/analytics/internal/t/f;->d:Ljava/lang/String;

    const-string v0, "ZGVzdHJveQ=="

    iput-object v0, p0, Lio/bidmachine/analytics/internal/t/f;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/io/InputStream;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lwc3;->a:Luc3;

    iget-object v1, p0, Lio/bidmachine/analytics/internal/t/f;->b:Ljava/lang/String;

    invoke-static {v1}, Lio/bidmachine/analytics/internal/I/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/util/List;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v2, p0, Lio/bidmachine/analytics/internal/t/f;->c:Ljava/lang/String;

    invoke-static {v2}, Lio/bidmachine/analytics/internal/I/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v1, Lwc3;->a:Luc3;

    new-instance v1, Lvc3;

    invoke-direct {v1, p1}, Lvc3;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_0
    iput-object p1, p0, Lio/bidmachine/analytics/internal/t/f;->a:Ljava/lang/Object;

    instance-of v1, p1, Lvc3;

    if-nez v1, :cond_1

    if-eqz p1, :cond_0

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object p0, p0, Lio/bidmachine/analytics/internal/t/f;->d:Ljava/lang/String;

    invoke-static {p0}, Lio/bidmachine/analytics/internal/I/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_0
    move-object p0, v0

    :goto_1
    move-object p1, p0

    check-cast p1, Ljava/io/InputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :goto_2
    sget-object p1, Lwc3;->a:Luc3;

    new-instance p1, Lvc3;

    invoke-direct {p1, p0}, Lvc3;-><init>(Ljava/lang/Throwable;)V

    :cond_1
    :goto_3
    instance-of p0, p1, Lvc3;

    if-eqz p0, :cond_2

    goto :goto_4

    :cond_2
    move-object v0, p1

    :goto_4
    check-cast v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public final a()V
    .locals 3

    .line 111
    iget-object v0, p0, Lio/bidmachine/analytics/internal/t/f;->a:Ljava/lang/Object;

    sget-object v1, Lwc3;->a:Luc3;

    .line 112
    instance-of v1, v0, Lvc3;

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 113
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object p0, p0, Lio/bidmachine/analytics/internal/t/f;->e:Ljava/lang/String;

    invoke-static {p0}, Lio/bidmachine/analytics/internal/I/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 114
    invoke-virtual {p0, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 115
    :catchall_0
    sget-object p0, Lwc3;->a:Luc3;

    :cond_0
    return-void
.end method
