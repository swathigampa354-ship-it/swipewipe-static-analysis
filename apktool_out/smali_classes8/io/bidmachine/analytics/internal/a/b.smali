.class public final Lio/bidmachine/analytics/internal/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lvy1;

.field private final b:Lvy1;


# direct methods
.method public constructor <init>(Lio/bidmachine/analytics/internal/J/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/bidmachine/analytics/internal/a/b$b;

    invoke-direct {v0, p1}, Lio/bidmachine/analytics/internal/a/b$b;-><init>(Lio/bidmachine/analytics/internal/J/b;)V

    invoke-static {v0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/analytics/internal/a/b;->a:Lvy1;

    sget-object p1, Lio/bidmachine/analytics/internal/a/b$a;->a:Lio/bidmachine/analytics/internal/a/b$a;

    invoke-static {p1}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/analytics/internal/a/b;->b:Lvy1;

    return-void
.end method


# virtual methods
.method public final a()Lio/bidmachine/analytics/internal/q/a;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/analytics/internal/a/b;->b:Lvy1;

    invoke-interface {p0}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/analytics/internal/q/a;

    return-object p0
.end method

.method public final b()Lio/bidmachine/analytics/internal/q/b;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/analytics/internal/a/b;->a:Lvy1;

    invoke-interface {p0}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/analytics/internal/q/b;

    return-object p0
.end method
