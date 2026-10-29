.class public final Lio/bidmachine/analytics/internal/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lvy1;

.field private final c:Lvy1;

.field private final d:Lvy1;

.field private final e:Lvy1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/analytics/internal/a/a;->a:Landroid/content/Context;

    new-instance p1, Lio/bidmachine/analytics/internal/a/a$b;

    invoke-direct {p1, p0}, Lio/bidmachine/analytics/internal/a/a$b;-><init>(Lio/bidmachine/analytics/internal/a/a;)V

    invoke-static {p1}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/analytics/internal/a/a;->b:Lvy1;

    new-instance p1, Lio/bidmachine/analytics/internal/a/a$c;

    invoke-direct {p1, p0}, Lio/bidmachine/analytics/internal/a/a$c;-><init>(Lio/bidmachine/analytics/internal/a/a;)V

    invoke-static {p1}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/analytics/internal/a/a;->c:Lvy1;

    new-instance p1, Lio/bidmachine/analytics/internal/a/a$a;

    invoke-direct {p1, p0}, Lio/bidmachine/analytics/internal/a/a$a;-><init>(Lio/bidmachine/analytics/internal/a/a;)V

    invoke-static {p1}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/analytics/internal/a/a;->d:Lvy1;

    sget-object p1, Lio/bidmachine/analytics/internal/a/a$d;->a:Lio/bidmachine/analytics/internal/a/a$d;

    invoke-static {p1}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/analytics/internal/a/a;->e:Lvy1;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/analytics/internal/a/a;->a:Landroid/content/Context;

    return-object p0
.end method

.method public final b()Lio/bidmachine/analytics/internal/a/b;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/analytics/internal/a/a;->d:Lvy1;

    invoke-interface {p0}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/analytics/internal/a/b;

    return-object p0
.end method

.method public final c()Lio/bidmachine/analytics/internal/a/c;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/analytics/internal/a/a;->b:Lvy1;

    invoke-interface {p0}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/analytics/internal/a/c;

    return-object p0
.end method

.method public final d()Lio/bidmachine/analytics/internal/a/d;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/analytics/internal/a/a;->c:Lvy1;

    invoke-interface {p0}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/analytics/internal/a/d;

    return-object p0
.end method

.method public final e()Lio/bidmachine/util/time/TimeManagerInstance;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/analytics/internal/a/a;->e:Lvy1;

    invoke-interface {p0}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/util/time/TimeManagerInstance;

    return-object p0
.end method
