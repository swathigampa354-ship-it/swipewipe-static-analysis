.class public final Lio/bidmachine/internal/K;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/internal/K$d;
    }
.end annotation


# static fields
.field public static final i:Lio/bidmachine/internal/K$d;


# instance fields
.field private final a:J

.field private final b:Lkotlin/jvm/functions/Function0;

.field private final c:Lkotlin/jvm/functions/Function1;

.field private final d:Lkotlin/jvm/functions/Function1;

.field private volatile e:J

.field private volatile f:I

.field private volatile g:Ljava/lang/ref/WeakReference;

.field private h:Lio/bidmachine/internal/J;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/bidmachine/internal/K$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/bidmachine/internal/K$d;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/bidmachine/internal/K;->i:Lio/bidmachine/internal/K$d;

    return-void
.end method

.method public constructor <init>(JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bm:s:0:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    iput-wide p1, p0, Lio/bidmachine/internal/K;->a:J

    iput-object p3, p0, Lio/bidmachine/internal/K;->b:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lio/bidmachine/internal/K;->c:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lio/bidmachine/internal/K;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 35
    sget-object p3, Lio/bidmachine/internal/K$a;->a:Lio/bidmachine/internal/K$a;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x4

    if-eqz p3, :cond_1

    .line 36
    sget-object p4, Lio/bidmachine/internal/K$b;->a:Lio/bidmachine/internal/K$b;

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_2

    .line 37
    sget-object p5, Lio/bidmachine/internal/K$c;->a:Lio/bidmachine/internal/K$c;

    :cond_2
    move-object v0, p0

    move-wide v1, p1

    move-object v5, p5

    .line 38
    invoke-direct/range {v0 .. v5}, Lio/bidmachine/internal/K;-><init>(JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final a()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lio/bidmachine/internal/K;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-wide v2, p0, Lio/bidmachine/internal/K;->e:J

    iget-wide v4, p0, Lio/bidmachine/internal/K;->a:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lio/bidmachine/internal/K;->e:J

    iget-wide v4, p0, Lio/bidmachine/internal/K;->a:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "bm:s:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lio/bidmachine/internal/K;->f:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x3a

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lio/bidmachine/internal/K;->a:J

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lio/bidmachine/internal/K;->a:J

    sub-long/2addr v0, v4

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final a(I)V
    .locals 2

    .line 75
    iget v0, p0, Lio/bidmachine/internal/K;->f:I

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 76
    iget-object v0, p0, Lio/bidmachine/internal/K;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lio/bidmachine/internal/K;->e:J

    .line 77
    iput p1, p0, Lio/bidmachine/internal/K;->f:I

    .line 78
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void

    .line 79
    :cond_1
    iput p1, p0, Lio/bidmachine/internal/K;->f:I

    return-void
.end method

.method private final b()Lio/bidmachine/internal/J;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/internal/K;->g:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/bidmachine/internal/K;->h:Lio/bidmachine/internal/J;

    if-nez v1, :cond_1

    iget-object v1, p0, Lio/bidmachine/internal/K;->d:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/internal/J;

    iput-object v0, p0, Lio/bidmachine/internal/K;->h:Lio/bidmachine/internal/J;

    return-object v0

    :cond_1
    return-object v1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final e()Ljava/lang/Object;
    .locals 10

    :try_start_0
    sget-object v0, Lwc3;->a:Luc3;

    invoke-direct {p0}, Lio/bidmachine/internal/K;->b()Lio/bidmachine/internal/J;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-wide v1, p0, Lio/bidmachine/internal/K;->e:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-nez v3, :cond_1

    iget-object v1, p0, Lio/bidmachine/internal/K;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    :cond_1
    iget-wide v5, p0, Lio/bidmachine/internal/K;->a:J

    sub-long v7, v1, v5

    new-instance v4, Lio/bidmachine/internal/I;

    if-eqz v3, :cond_2

    const/4 p0, 0x1

    :goto_0
    move v9, p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    invoke-direct/range {v4 .. v9}, Lio/bidmachine/internal/I;-><init>(JJZ)V

    invoke-virtual {v0, v4}, Lio/bidmachine/internal/J;->a(Lio/bidmachine/internal/I;)Ljava/lang/Object;

    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    sget-object v0, Lwc3;->a:Luc3;

    new-instance v0, Lvc3;

    invoke-direct {v0, p0}, Lvc3;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private final f()V
    .locals 1

    :try_start_0
    invoke-direct {p0}, Lio/bidmachine/internal/K;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-direct {p0}, Lio/bidmachine/internal/K;->e()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/bidmachine/internal/K;->g:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lio/bidmachine/internal/K;->a(I)V

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lio/bidmachine/internal/K;->a(I)V

    return-void
.end method

.method public run()V
    .locals 4

    :cond_0
    :goto_0
    iget v0, p0, Lio/bidmachine/internal/K;->f:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    invoke-direct {p0}, Lio/bidmachine/internal/K;->f()V

    :try_start_0
    iget-object v0, p0, Lio/bidmachine/internal/K;->c:Lkotlin/jvm/functions/Function1;

    const-wide/16 v2, 0xc8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget v0, p0, Lio/bidmachine/internal/K;->f:I

    if-ne v0, v1, :cond_0

    :cond_1
    invoke-direct {p0}, Lio/bidmachine/internal/K;->f()V

    :try_start_1
    iget-object p0, p0, Lio/bidmachine/internal/K;->c:Lkotlin/jvm/functions/Function1;

    const-wide/16 v0, 0x1388

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-void
.end method
