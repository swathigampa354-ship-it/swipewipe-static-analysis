.class final Lio/bidmachine/analytics/internal/k/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/analytics/internal/q/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/analytics/internal/k/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/analytics/internal/k/a;


# direct methods
.method public constructor <init>(Lio/bidmachine/analytics/internal/k/a;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/analytics/internal/k/a$b;->a:Lio/bidmachine/analytics/internal/k/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/bidmachine/analytics/internal/q/b$a;)V
    .locals 4

    iget-object v0, p0, Lio/bidmachine/analytics/internal/k/a$b;->a:Lio/bidmachine/analytics/internal/k/a;

    sget-object v1, Lio/bidmachine/analytics/internal/j/a;->i:Lio/bidmachine/analytics/internal/j/a$e;

    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/j/a$e;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/bidmachine/analytics/internal/k/a$b;->a:Lio/bidmachine/analytics/internal/k/a;

    invoke-virtual {v2}, Lio/bidmachine/analytics/internal/j/a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/bidmachine/analytics/internal/j/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/q/b$a;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lio/bidmachine/analytics/internal/k/a;->q:Lio/bidmachine/analytics/internal/k/a$h;

    invoke-virtual {v2}, Lio/bidmachine/analytics/internal/k/a$h;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/q/b$a;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v2, Lio/bidmachine/analytics/internal/k/a;->q:Lio/bidmachine/analytics/internal/k/a$h;

    invoke-virtual {v2}, Lio/bidmachine/analytics/internal/k/a$h;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/q/b$a;->e()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    sget-object v3, Lio/bidmachine/analytics/internal/k/a;->q:Lio/bidmachine/analytics/internal/k/a$h;

    invoke-virtual {v3}, Lio/bidmachine/analytics/internal/k/a$h;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/q/b$a;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v2, Lio/bidmachine/analytics/internal/k/a;->q:Lio/bidmachine/analytics/internal/k/a$h;

    invoke-virtual {v2}, Lio/bidmachine/analytics/internal/k/a$h;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/q/b$a;->b()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_5

    sget-object v1, Lio/bidmachine/analytics/internal/k/a;->q:Lio/bidmachine/analytics/internal/k/a$h;

    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/k/a$h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object p0, p0, Lio/bidmachine/analytics/internal/k/a$b;->a:Lio/bidmachine/analytics/internal/k/a;

    invoke-virtual {p0, v0}, Lio/bidmachine/analytics/internal/j/a;->a(Ljava/util/Map;)V

    return-void
.end method
