.class public final Landroidx/room/coroutines/PassthroughConnectionPool;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/room/coroutines/ConnectionPool;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/coroutines/PassthroughConnectionPool$ConnectionElement;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/room/coroutines/PassthroughConnectionPool;",
        "Landroidx/room/coroutines/ConnectionPool;",
        "ConnectionElement",
        "room-runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Landroidx/sqlite/SQLiteDriver;

.field public final b:Ljava/lang/String;

.field public final c:Lkotlin/jvm/functions/Function2;

.field public final d:Lb54;


# direct methods
.method public constructor <init>(Landroidx/sqlite/SQLiteDriver;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/coroutines/PassthroughConnectionPool;->a:Landroidx/sqlite/SQLiteDriver;

    iput-object p2, p0, Landroidx/room/coroutines/PassthroughConnectionPool;->b:Ljava/lang/String;

    iput-object p3, p0, Landroidx/room/coroutines/PassthroughConnectionPool;->c:Lkotlin/jvm/functions/Function2;

    new-instance p1, Lmu1;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p2}, Lmu1;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p1

    iput-object p1, p0, Landroidx/room/coroutines/PassthroughConnectionPool;->d:Lb54;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object p0, p0, Landroidx/room/coroutines/PassthroughConnectionPool;->d:Lb54;

    invoke-virtual {p0}, Lb54;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/sqlite/SQLiteConnection;

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    :cond_0
    return-void
.end method

.method public final t(ZLkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p3}, Lqb0;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    sget-object v0, Landroidx/room/coroutines/PassthroughConnectionPool$ConnectionElement;->b:Landroidx/room/coroutines/PassthroughConnectionPool$ConnectionElement$Key;

    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/g;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p1

    check-cast p1, Landroidx/room/coroutines/PassthroughConnectionPool$ConnectionElement;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroidx/room/coroutines/PassthroughConnectionPool$ConnectionElement;->a:Landroidx/room/coroutines/PassthroughConnection;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p2, p1, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p1, Landroidx/room/coroutines/PassthroughConnection;

    iget-object v1, p0, Landroidx/room/coroutines/PassthroughConnectionPool;->d:Lb54;

    invoke-virtual {v1}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/sqlite/SQLiteConnection;

    iget-object p0, p0, Landroidx/room/coroutines/PassthroughConnectionPool;->c:Lkotlin/jvm/functions/Function2;

    invoke-direct {p1, p0, v1}, Landroidx/room/coroutines/PassthroughConnection;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/sqlite/SQLiteConnection;)V

    new-instance p0, Landroidx/room/coroutines/PassthroughConnectionPool$ConnectionElement;

    invoke-direct {p0, p1}, Landroidx/room/coroutines/PassthroughConnectionPool$ConnectionElement;-><init>(Landroidx/room/coroutines/PassthroughConnection;)V

    new-instance v1, Landroidx/room/coroutines/PassthroughConnectionPool$useConnection$2;

    invoke-direct {v1, p2, p1, v0}, Landroidx/room/coroutines/PassthroughConnectionPool$useConnection$2;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/room/coroutines/PassthroughConnection;Lqb0;)V

    invoke-static {p0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
