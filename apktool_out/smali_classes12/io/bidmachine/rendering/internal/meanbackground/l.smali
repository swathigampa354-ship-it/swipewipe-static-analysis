.class public final Lio/bidmachine/rendering/internal/meanbackground/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/rendering/internal/meanbackground/l$a;
    }
.end annotation


# static fields
.field private static final b:Lio/bidmachine/rendering/internal/meanbackground/l$a;


# instance fields
.field private final a:Lio/bidmachine/util/log/LoggerInstance;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/bidmachine/rendering/internal/meanbackground/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/bidmachine/rendering/internal/meanbackground/l$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/bidmachine/rendering/internal/meanbackground/l;->b:Lio/bidmachine/rendering/internal/meanbackground/l$a;

    return-void
.end method

.method public constructor <init>(Lio/bidmachine/util/log/LoggerInstance;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/rendering/internal/meanbackground/l;->a:Lio/bidmachine/util/log/LoggerInstance;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lqb0;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lio/bidmachine/rendering/internal/meanbackground/l$b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/bidmachine/rendering/internal/meanbackground/l$b;

    iget v1, v0, Lio/bidmachine/rendering/internal/meanbackground/l$b;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/bidmachine/rendering/internal/meanbackground/l$b;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/bidmachine/rendering/internal/meanbackground/l$b;

    invoke-direct {v0, p0, p3}, Lio/bidmachine/rendering/internal/meanbackground/l$b;-><init>(Lio/bidmachine/rendering/internal/meanbackground/l;Lqb0;)V

    :goto_0
    iget-object p3, v0, Lio/bidmachine/rendering/internal/meanbackground/l$b;->d:Ljava/lang/Object;

    sget-object v1, Ljc0;->a:Ljc0;

    iget v2, v0, Lio/bidmachine/rendering/internal/meanbackground/l$b;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p0, v0, Lio/bidmachine/rendering/internal/meanbackground/l$b;->c:J

    iget-object p2, v0, Lio/bidmachine/rendering/internal/meanbackground/l$b;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object v0, v0, Lio/bidmachine/rendering/internal/meanbackground/l$b;->a:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/rendering/internal/meanbackground/l;

    invoke-static {p3}, Lmh1;->y(Ljava/lang/Object;)V

    move-wide v4, p0

    move-object p1, p2

    move-object p0, v0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lmh1;->y(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-object p0, v0, Lio/bidmachine/rendering/internal/meanbackground/l$b;->a:Ljava/lang/Object;

    iput-object p1, v0, Lio/bidmachine/rendering/internal/meanbackground/l$b;->b:Ljava/lang/Object;

    iput-wide v4, v0, Lio/bidmachine/rendering/internal/meanbackground/l$b;->c:J

    iput v3, v0, Lio/bidmachine/rendering/internal/meanbackground/l$b;->f:I

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object p0, p0, Lio/bidmachine/rendering/internal/meanbackground/l;->a:Lio/bidmachine/util/log/LoggerInstance;

    new-instance p2, Lio/bidmachine/rendering/internal/meanbackground/l$c;

    invoke-direct {p2, p1, v4, v5}, Lio/bidmachine/rendering/internal/meanbackground/l$c;-><init>(Ljava/lang/String;J)V

    const-string p1, "MeanPerformanceMeasurer"

    invoke-interface {p0, p1, p2}, Lio/bidmachine/util/log/LoggerInstance;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    return-object p3
.end method
