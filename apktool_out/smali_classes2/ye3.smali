.class public final Lye3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqb0;
.implements Lkc0;


# static fields
.field private static final b:Lxe3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic d:J


# instance fields
.field public final a:Lqb0;

.field private volatile result:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lxe3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxe3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lye3;->b:Lxe3;

    const-class v0, Lye3;

    const-class v1, Ljava/lang/Object;

    const-string v2, "result"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    sput-object v1, Lye3;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v1, Lef3;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Lye3;->d:J

    return-void
.end method

.method public constructor <init>(Lqb0;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    sget-object v0, Ljc0;->b:Ljc0;

    invoke-direct {p0, p1, v0}, Lye3;-><init>(Lqb0;Ljc0;)V

    return-void
.end method

.method public constructor <init>(Lqb0;Ljc0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lye3;->a:Lqb0;

    iput-object p2, p0, Lye3;->result:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lye3;->result:Ljava/lang/Object;

    sget-object v5, Ljc0;->b:Ljc0;

    if-ne v0, v5, :cond_2

    sget-object v7, Lye3;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v6, Ljc0;->a:Ljc0;

    :goto_0
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lef3;->a:Lsun/misc/Unsafe;

    sget-wide v3, Lye3;->d:J

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Ljc0;->a:Ljc0;

    return-object p0

    :cond_0
    invoke-virtual {v1, v2, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v5, :cond_1

    iget-object v0, v2, Lye3;->result:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move-object p0, v2

    goto :goto_0

    :cond_2
    :goto_1
    sget-object p0, Ljc0;->c:Ljc0;

    if-ne v0, p0, :cond_3

    sget-object p0, Ljc0;->a:Ljc0;

    return-object p0

    :cond_3
    instance-of p0, v0, Lvc3;

    if-nez p0, :cond_4

    return-object v0

    :cond_4
    check-cast v0, Lvc3;

    iget-object p0, v0, Lvc3;->exception:Ljava/lang/Throwable;

    throw p0
.end method

.method public final getCallerFrame()Lkc0;
    .locals 1

    iget-object p0, p0, Lye3;->a:Lqb0;

    instance-of v0, p0, Lkc0;

    if-eqz v0, :cond_0

    check-cast p0, Lkc0;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    iget-object p0, p0, Lye3;->a:Lqb0;

    invoke-interface {p0}, Lqb0;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    return-object p0
.end method

.method public final getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 14

    :goto_0
    iget-object v0, p0, Lye3;->result:Ljava/lang/Object;

    sget-object v5, Ljc0;->b:Ljc0;

    if-ne v0, v5, :cond_2

    sget-object v7, Lye3;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :goto_1
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lef3;->a:Lsun/misc/Unsafe;

    sget-wide v3, Lye3;->d:J

    move-object v2, p0

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1, v2, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v5, :cond_1

    :goto_2
    move-object p0, v2

    move-object p1, v6

    goto :goto_0

    :cond_1
    move-object p0, v2

    move-object p1, v6

    goto :goto_1

    :cond_2
    move-object v2, p0

    move-object v6, p1

    sget-object v12, Ljc0;->a:Ljc0;

    if-ne v0, v12, :cond_5

    sget-object p0, Lye3;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v13, Ljc0;->c:Ljc0;

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lef3;->a:Lsun/misc/Unsafe;

    sget-wide v10, Lye3;->d:J

    move-object v9, v2

    invoke-virtual/range {v8 .. v13}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, v2, Lye3;->a:Lqb0;

    invoke-interface {p0, v6}, Lqb0;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-virtual {v8, v2, v10, v11}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v12, :cond_3

    goto :goto_2

    :cond_5
    const-string p0, "Already resumed"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SafeContinuation for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lye3;->a:Lqb0;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
