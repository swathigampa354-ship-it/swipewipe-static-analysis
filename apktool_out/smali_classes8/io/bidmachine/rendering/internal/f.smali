.class public final Lio/bidmachine/rendering/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/rendering/internal/f$e;
    }
.end annotation


# static fields
.field public static final i:Lio/bidmachine/rendering/internal/f$e;

.field private static final j:Lio/bidmachine/rendering/internal/f;


# instance fields
.field private final a:Lkotlin/jvm/functions/Function0;

.field private final b:Lkotlin/jvm/functions/Function0;

.field private final c:Lkotlin/jvm/functions/Function0;

.field private final d:Lkotlin/jvm/functions/Function0;

.field private final e:Lvy1;

.field private final f:Lvy1;

.field private final g:Lvy1;

.field private final h:Lvy1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lio/bidmachine/rendering/internal/f$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/bidmachine/rendering/internal/f$e;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/bidmachine/rendering/internal/f;->i:Lio/bidmachine/rendering/internal/f$e;

    new-instance v0, Lio/bidmachine/rendering/internal/f;

    sget-object v1, Lio/bidmachine/rendering/internal/f$a;->a:Lio/bidmachine/rendering/internal/f$a;

    sget-object v2, Lio/bidmachine/rendering/internal/f$b;->a:Lio/bidmachine/rendering/internal/f$b;

    sget-object v3, Lio/bidmachine/rendering/internal/f$c;->a:Lio/bidmachine/rendering/internal/f$c;

    sget-object v4, Lio/bidmachine/rendering/internal/f$d;->a:Lio/bidmachine/rendering/internal/f$d;

    invoke-direct {v0, v1, v2, v3, v4}, Lio/bidmachine/rendering/internal/f;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    sput-object v0, Lio/bidmachine/rendering/internal/f;->j:Lio/bidmachine/rendering/internal/f;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/rendering/internal/f;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lio/bidmachine/rendering/internal/f;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lio/bidmachine/rendering/internal/f;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lio/bidmachine/rendering/internal/f;->d:Lkotlin/jvm/functions/Function0;

    new-instance p1, Lio/bidmachine/rendering/internal/f$h;

    invoke-direct {p1, p0}, Lio/bidmachine/rendering/internal/f$h;-><init>(Lio/bidmachine/rendering/internal/f;)V

    invoke-static {p1}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/rendering/internal/f;->e:Lvy1;

    new-instance p1, Lio/bidmachine/rendering/internal/f$i;

    invoke-direct {p1, p0}, Lio/bidmachine/rendering/internal/f$i;-><init>(Lio/bidmachine/rendering/internal/f;)V

    invoke-static {p1}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/rendering/internal/f;->f:Lvy1;

    new-instance p1, Lio/bidmachine/rendering/internal/f$g;

    invoke-direct {p1, p0}, Lio/bidmachine/rendering/internal/f$g;-><init>(Lio/bidmachine/rendering/internal/f;)V

    invoke-static {p1}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/rendering/internal/f;->g:Lvy1;

    new-instance p1, Lio/bidmachine/rendering/internal/f$f;

    invoke-direct {p1, p0}, Lio/bidmachine/rendering/internal/f$f;-><init>(Lio/bidmachine/rendering/internal/f;)V

    invoke-static {p1}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/rendering/internal/f;->h:Lvy1;

    return-void
.end method

.method public static final synthetic a()Lio/bidmachine/rendering/internal/f;
    .locals 1

    .line 3
    sget-object v0, Lio/bidmachine/rendering/internal/f;->j:Lio/bidmachine/rendering/internal/f;

    return-object v0
.end method

.method public static final synthetic a(Lio/bidmachine/rendering/internal/f;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/rendering/internal/f;->d:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic b(Lio/bidmachine/rendering/internal/f;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 9
    iget-object p0, p0, Lio/bidmachine/rendering/internal/f;->c:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic c(Lio/bidmachine/rendering/internal/f;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 9
    iget-object p0, p0, Lio/bidmachine/rendering/internal/f;->b:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic d(Lio/bidmachine/rendering/internal/f;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 9
    iget-object p0, p0, Lio/bidmachine/rendering/internal/f;->a:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final f()Lio/bidmachine/rendering/internal/f;
    .locals 1

    sget-object v0, Lio/bidmachine/rendering/internal/f;->i:Lio/bidmachine/rendering/internal/f$e;

    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/f$e;->a()Lio/bidmachine/rendering/internal/f;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/rendering/internal/f;->h:Lvy1;

    invoke-interface {p0}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/CoroutineDispatcher;

    return-object p0
.end method

.method public final c()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/rendering/internal/f;->g:Lvy1;

    invoke-interface {p0}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/CoroutineDispatcher;

    return-object p0
.end method

.method public final d()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/rendering/internal/f;->e:Lvy1;

    invoke-interface {p0}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/CoroutineDispatcher;

    return-object p0
.end method

.method public final e()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/rendering/internal/f;->f:Lvy1;

    invoke-interface {p0}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/CoroutineDispatcher;

    return-object p0
.end method
