.class public final Lio/bidmachine/analytics/internal/I/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/analytics/internal/I/f$d;
    }
.end annotation


# static fields
.field public static final g:Lio/bidmachine/analytics/internal/I/f$d;

.field private static final h:Lio/bidmachine/analytics/internal/I/f;


# instance fields
.field private final a:Lkotlin/jvm/functions/Function0;

.field private final b:Lkotlin/jvm/functions/Function0;

.field private final c:Lkotlin/jvm/functions/Function0;

.field private final d:Lvy1;

.field private final e:Lvy1;

.field private final f:Lvy1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lio/bidmachine/analytics/internal/I/f$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/bidmachine/analytics/internal/I/f$d;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/bidmachine/analytics/internal/I/f;->g:Lio/bidmachine/analytics/internal/I/f$d;

    new-instance v0, Lio/bidmachine/analytics/internal/I/f;

    sget-object v1, Lio/bidmachine/analytics/internal/I/f$a;->a:Lio/bidmachine/analytics/internal/I/f$a;

    sget-object v2, Lio/bidmachine/analytics/internal/I/f$b;->a:Lio/bidmachine/analytics/internal/I/f$b;

    sget-object v3, Lio/bidmachine/analytics/internal/I/f$c;->a:Lio/bidmachine/analytics/internal/I/f$c;

    invoke-direct {v0, v1, v2, v3}, Lio/bidmachine/analytics/internal/I/f;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    sput-object v0, Lio/bidmachine/analytics/internal/I/f;->h:Lio/bidmachine/analytics/internal/I/f;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/analytics/internal/I/f;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lio/bidmachine/analytics/internal/I/f;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lio/bidmachine/analytics/internal/I/f;->c:Lkotlin/jvm/functions/Function0;

    new-instance p1, Lio/bidmachine/analytics/internal/I/f$g;

    invoke-direct {p1, p0}, Lio/bidmachine/analytics/internal/I/f$g;-><init>(Lio/bidmachine/analytics/internal/I/f;)V

    invoke-static {p1}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/analytics/internal/I/f;->d:Lvy1;

    new-instance p1, Lio/bidmachine/analytics/internal/I/f$f;

    invoke-direct {p1, p0}, Lio/bidmachine/analytics/internal/I/f$f;-><init>(Lio/bidmachine/analytics/internal/I/f;)V

    invoke-static {p1}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/analytics/internal/I/f;->e:Lvy1;

    new-instance p1, Lio/bidmachine/analytics/internal/I/f$e;

    invoke-direct {p1, p0}, Lio/bidmachine/analytics/internal/I/f$e;-><init>(Lio/bidmachine/analytics/internal/I/f;)V

    invoke-static {p1}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/analytics/internal/I/f;->f:Lvy1;

    return-void
.end method

.method public static final synthetic a()Lio/bidmachine/analytics/internal/I/f;
    .locals 1

    sget-object v0, Lio/bidmachine/analytics/internal/I/f;->h:Lio/bidmachine/analytics/internal/I/f;

    return-object v0
.end method

.method public static final synthetic a(Lio/bidmachine/analytics/internal/I/f;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 3
    iget-object p0, p0, Lio/bidmachine/analytics/internal/I/f;->c:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic b(Lio/bidmachine/analytics/internal/I/f;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 9
    iget-object p0, p0, Lio/bidmachine/analytics/internal/I/f;->b:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic c(Lio/bidmachine/analytics/internal/I/f;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 9
    iget-object p0, p0, Lio/bidmachine/analytics/internal/I/f;->a:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method


# virtual methods
.method public final b()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/analytics/internal/I/f;->f:Lvy1;

    invoke-interface {p0}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/CoroutineDispatcher;

    return-object p0
.end method

.method public final c()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/analytics/internal/I/f;->e:Lvy1;

    invoke-interface {p0}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/CoroutineDispatcher;

    return-object p0
.end method
