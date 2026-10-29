.class final Lio/bidmachine/analytics/internal/l/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/analytics/internal/q/b$F0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/analytics/internal/l/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/analytics/internal/l/a;


# direct methods
.method public constructor <init>(Lio/bidmachine/analytics/internal/l/a;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/analytics/internal/l/a$b;->a:Lio/bidmachine/analytics/internal/l/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/bidmachine/analytics/internal/q/b$E0;)V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/analytics/internal/l/a$b;->a:Lio/bidmachine/analytics/internal/l/a;

    sget-object v1, Lio/bidmachine/analytics/internal/j/a;->i:Lio/bidmachine/analytics/internal/j/a$e;

    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/j/a$e;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/bidmachine/analytics/internal/l/a$b;->a:Lio/bidmachine/analytics/internal/l/a;

    invoke-virtual {v2}, Lio/bidmachine/analytics/internal/j/a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/bidmachine/analytics/internal/j/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/q/b$E0;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lio/bidmachine/analytics/internal/l/a;->q:Lio/bidmachine/analytics/internal/l/a$u;

    invoke-virtual {v2}, Lio/bidmachine/analytics/internal/l/a$u;->o()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/q/b$E0;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v2, Lio/bidmachine/analytics/internal/l/a;->q:Lio/bidmachine/analytics/internal/l/a$u;

    invoke-virtual {v2}, Lio/bidmachine/analytics/internal/l/a$u;->j()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/q/b$E0;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v2, Lio/bidmachine/analytics/internal/l/a;->q:Lio/bidmachine/analytics/internal/l/a$u;

    invoke-virtual {v2}, Lio/bidmachine/analytics/internal/l/a$u;->i()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/q/b$E0;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v2, Lio/bidmachine/analytics/internal/l/a;->q:Lio/bidmachine/analytics/internal/l/a$u;

    invoke-virtual {v2}, Lio/bidmachine/analytics/internal/l/a$u;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/q/b$E0;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v2, Lio/bidmachine/analytics/internal/l/a;->q:Lio/bidmachine/analytics/internal/l/a$u;

    invoke-virtual {v2}, Lio/bidmachine/analytics/internal/l/a$u;->k()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/q/b$E0;->g()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v2, Lio/bidmachine/analytics/internal/l/a;->q:Lio/bidmachine/analytics/internal/l/a$u;

    invoke-virtual {v2}, Lio/bidmachine/analytics/internal/l/a$u;->p()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/q/b$E0;->b()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_7

    sget-object v1, Lio/bidmachine/analytics/internal/l/a;->q:Lio/bidmachine/analytics/internal/l/a$u;

    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/l/a$u;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object p0, p0, Lio/bidmachine/analytics/internal/l/a$b;->a:Lio/bidmachine/analytics/internal/l/a;

    invoke-virtual {p0, v0}, Lio/bidmachine/analytics/internal/j/a;->a(Ljava/util/Map;)V

    return-void
.end method
