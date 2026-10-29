.class public final Lio/bidmachine/analytics/internal/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lvy1;

.field private final c:Lvy1;

.field private final d:Lvy1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/analytics/internal/a/d;->a:Landroid/content/Context;

    sget-object p1, Lio/bidmachine/analytics/internal/a/d$b;->a:Lio/bidmachine/analytics/internal/a/d$b;

    invoke-static {p1}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/analytics/internal/a/d;->b:Lvy1;

    sget-object p1, Lio/bidmachine/analytics/internal/a/d$c;->a:Lio/bidmachine/analytics/internal/a/d$c;

    invoke-static {p1}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/analytics/internal/a/d;->c:Lvy1;

    sget-object p1, Lio/bidmachine/analytics/internal/a/d$a;->a:Lio/bidmachine/analytics/internal/a/d$a;

    invoke-static {p1}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/analytics/internal/a/d;->d:Lvy1;

    return-void
.end method


# virtual methods
.method public final a()Lio/bidmachine/analytics/internal/s/b;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/analytics/internal/a/d;->d:Lvy1;

    invoke-interface {p0}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/analytics/internal/s/b;

    return-object p0
.end method

.method public final b()Lio/bidmachine/analytics/internal/t/e;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/analytics/internal/a/d;->b:Lvy1;

    invoke-interface {p0}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/analytics/internal/t/e;

    return-object p0
.end method

.method public final c()Lio/bidmachine/analytics/internal/u/g;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/analytics/internal/a/d;->c:Lvy1;

    invoke-interface {p0}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/analytics/internal/u/g;

    return-object p0
.end method
