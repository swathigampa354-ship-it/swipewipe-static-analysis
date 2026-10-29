.class final Lio/bidmachine/analytics/internal/l/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/analytics/internal/q/a$W;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/analytics/internal/l/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/analytics/internal/l/a;


# direct methods
.method public constructor <init>(Lio/bidmachine/analytics/internal/l/a;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/analytics/internal/l/a$a;->a:Lio/bidmachine/analytics/internal/l/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/bidmachine/analytics/internal/q/a$V;)V
    .locals 6

    iget-object v0, p0, Lio/bidmachine/analytics/internal/l/a$a;->a:Lio/bidmachine/analytics/internal/l/a;

    sget-object v1, Lio/bidmachine/analytics/internal/j/a;->i:Lio/bidmachine/analytics/internal/j/a$e;

    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/j/a$e;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/bidmachine/analytics/internal/l/a$a;->a:Lio/bidmachine/analytics/internal/l/a;

    invoke-virtual {v2}, Lio/bidmachine/analytics/internal/j/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/bidmachine/analytics/internal/j/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    instance-of v1, p1, Lio/bidmachine/analytics/internal/q/a$V$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    sget-object v1, Lio/bidmachine/analytics/internal/l/a;->q:Lio/bidmachine/analytics/internal/l/a$u;

    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/l/a$u;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/l/a$u;->r()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lio/bidmachine/analytics/internal/q/a$V$b;

    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/q/a$V$b;->h()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/l/a$u;->j()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/q/a$V$b;->i()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/l/a$u;->n()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/q/a$V$b;->e()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/l/a$u;->e()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/q/a$V$b;->j()Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/l/a$u;->i()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/q/a$V$b;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/l/a$u;->c()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/q/a$V$b;->f()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/l/a$u;->g()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/q/a$V$b;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/l/a$u;->d()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/q/a$V$b;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/l/a$u;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/q/a$V$b;->b()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_0

    :cond_8
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_9

    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/l/a$u;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/q/a$V$b;->g()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_16

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    move-object v2, p1

    :cond_a
    if-eqz v2, :cond_16

    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/l/a$u;->h()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_b
    instance-of v1, p1, Lio/bidmachine/analytics/internal/q/a$V$a;

    if-eqz v1, :cond_16

    sget-object v1, Lio/bidmachine/analytics/internal/l/a;->q:Lio/bidmachine/analytics/internal/l/a$u;

    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/l/a$u;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/l/a$u;->q()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lio/bidmachine/analytics/internal/q/a$V$a;

    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/q/a$V$a;->i()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/l/a$u;->j()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/q/a$V$a;->g()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/l/a$u;->n()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/q/a$V$a;->e()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/l/a$u;->i()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/q/a$V$a;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/l/a$u;->c()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/q/a$V$a;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/l/a$u;->g()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/q/a$V$a;->h()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/l/a$u;->p()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/q/a$V$a;->f()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/l/a$u;->m()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/q/a$V$a;->a()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_13

    goto :goto_1

    :cond_13
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_14

    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/l/a$u;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/q/a$V$a;->d()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_16

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_15

    move-object v2, p1

    :cond_15
    if-eqz v2, :cond_16

    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/l/a$u;->h()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    :goto_2
    iget-object p0, p0, Lio/bidmachine/analytics/internal/l/a$a;->a:Lio/bidmachine/analytics/internal/l/a;

    invoke-virtual {p0, v0}, Lio/bidmachine/analytics/internal/j/a;->a(Ljava/util/Map;)V

    return-void
.end method
