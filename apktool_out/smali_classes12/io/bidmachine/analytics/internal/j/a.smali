.class public abstract Lio/bidmachine/analytics/internal/j/a;
.super Lio/bidmachine/analytics/internal/i/a;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/analytics/internal/h/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/analytics/internal/j/a$e;
    }
.end annotation


# static fields
.field public static final i:Lio/bidmachine/analytics/internal/j/a$e;

.field private static final j:Lvy1;

.field private static final k:Lvy1;

.field private static final l:Lvy1;

.field private static final m:Lvy1;


# instance fields
.field private final d:Lio/bidmachine/analytics/internal/a/a;

.field private e:Lio/bidmachine/analytics/internal/i/b;

.field private f:Lio/bidmachine/analytics/internal/h/b;

.field private final g:Lvy1;

.field private final h:Lvy1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/bidmachine/analytics/internal/j/a$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/bidmachine/analytics/internal/j/a$e;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/bidmachine/analytics/internal/j/a;->i:Lio/bidmachine/analytics/internal/j/a$e;

    sget-object v0, Lio/bidmachine/analytics/internal/j/a$a;->a:Lio/bidmachine/analytics/internal/j/a$a;

    invoke-static {v0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object v0

    sput-object v0, Lio/bidmachine/analytics/internal/j/a;->j:Lvy1;

    sget-object v0, Lio/bidmachine/analytics/internal/j/a$b;->a:Lio/bidmachine/analytics/internal/j/a$b;

    invoke-static {v0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object v0

    sput-object v0, Lio/bidmachine/analytics/internal/j/a;->k:Lvy1;

    sget-object v0, Lio/bidmachine/analytics/internal/j/a$d;->a:Lio/bidmachine/analytics/internal/j/a$d;

    invoke-static {v0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object v0

    sput-object v0, Lio/bidmachine/analytics/internal/j/a;->l:Lvy1;

    sget-object v0, Lio/bidmachine/analytics/internal/j/a$c;->a:Lio/bidmachine/analytics/internal/j/a$c;

    invoke-static {v0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object v0

    sput-object v0, Lio/bidmachine/analytics/internal/j/a;->m:Lvy1;

    return-void
.end method

.method public constructor <init>(Lio/bidmachine/analytics/internal/a/a;)V
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/analytics/internal/i/a;-><init>()V

    iput-object p1, p0, Lio/bidmachine/analytics/internal/j/a;->d:Lio/bidmachine/analytics/internal/a/a;

    new-instance p1, Lio/bidmachine/analytics/internal/j/a$g;

    invoke-direct {p1, p0}, Lio/bidmachine/analytics/internal/j/a$g;-><init>(Lio/bidmachine/analytics/internal/j/a;)V

    invoke-static {p1}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/analytics/internal/j/a;->g:Lvy1;

    new-instance p1, Lio/bidmachine/analytics/internal/j/a$f;

    invoke-direct {p1, p0}, Lio/bidmachine/analytics/internal/j/a$f;-><init>(Lio/bidmachine/analytics/internal/j/a;)V

    invoke-static {p1}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/analytics/internal/j/a;->h:Lvy1;

    return-void
.end method

.method public static final synthetic a(Lio/bidmachine/analytics/internal/j/a;)Lio/bidmachine/analytics/internal/a/a;
    .locals 0

    .line 43
    iget-object p0, p0, Lio/bidmachine/analytics/internal/j/a;->d:Lio/bidmachine/analytics/internal/a/a;

    return-object p0
.end method

.method public static final synthetic b()Lvy1;
    .locals 1

    .line 6
    sget-object v0, Lio/bidmachine/analytics/internal/j/a;->j:Lvy1;

    return-object v0
.end method

.method public static final synthetic c()Lvy1;
    .locals 1

    sget-object v0, Lio/bidmachine/analytics/internal/j/a;->k:Lvy1;

    return-object v0
.end method

.method public static final synthetic d()Lvy1;
    .locals 1

    sget-object v0, Lio/bidmachine/analytics/internal/j/a;->m:Lvy1;

    return-object v0
.end method

.method public static final synthetic e()Lvy1;
    .locals 1

    .line 19
    sget-object v0, Lio/bidmachine/analytics/internal/j/a;->l:Lvy1;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 2

    .line 47
    sget-object p0, Lio/bidmachine/analytics/internal/j/a;->i:Lio/bidmachine/analytics/internal/j/a$e;

    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/j/a$e;->a()Ljava/lang/String;

    move-result-object v0

    .line 48
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    filled-new-array {v1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lc72;->g([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 50
    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/j/a$e;->b()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public a(Lio/bidmachine/analytics/internal/g/h;)V
    .locals 0

    .line 46
    iget-object p0, p0, Lio/bidmachine/analytics/internal/j/a;->f:Lio/bidmachine/analytics/internal/h/b;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lio/bidmachine/analytics/internal/h/b;->a(Lio/bidmachine/analytics/internal/g/h;)V

    :cond_0
    return-void
.end method

.method public a(Lio/bidmachine/analytics/internal/i/a$b;)V
    .locals 2

    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/i/a$b;->b()Lio/bidmachine/analytics/internal/i/a$a;

    move-result-object v0

    instance-of v1, v0, Lio/bidmachine/analytics/internal/i/b;

    if-eqz v1, :cond_0

    check-cast v0, Lio/bidmachine/analytics/internal/i/b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lio/bidmachine/analytics/internal/j/a;->e:Lio/bidmachine/analytics/internal/i/b;

    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/i/a$b;->a()Lio/bidmachine/analytics/internal/h/b;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/analytics/internal/j/a;->f:Lio/bidmachine/analytics/internal/h/b;

    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/j/a;->i()Lio/bidmachine/analytics/internal/q/b;

    move-result-object p1

    iget-object p0, p0, Lio/bidmachine/analytics/internal/j/a;->e:Lio/bidmachine/analytics/internal/i/b;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/i/b;->a()Ljava/util/Map;

    move-result-object p0

    if-nez p0, :cond_2

    :cond_1
    sget-object p0, Lux0;->a:Lux0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    invoke-virtual {p1, p0}, Lio/bidmachine/analytics/internal/q/b;->b(Ljava/util/Map;)V

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 0

    .line 44
    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/h/d;->a()Ljava/lang/String;

    .line 45
    iget-object p0, p0, Lio/bidmachine/analytics/internal/j/a;->f:Lio/bidmachine/analytics/internal/h/b;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lio/bidmachine/analytics/internal/h/b;->a(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lio/bidmachine/analytics/internal/i/a$b;

    invoke-virtual {p0, p1}, Lio/bidmachine/analytics/internal/j/a;->a(Lio/bidmachine/analytics/internal/i/a$b;)V

    return-void
.end method

.method public d(Landroid/content/Context;)V
    .locals 0

    .line 3
    return-void
.end method

.method public e(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/j/a;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/j/a;->m()V

    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/j/a;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/j/a;->l()V

    :cond_1
    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/j/a;->h()Lio/bidmachine/analytics/internal/q/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/analytics/internal/q/a;->R()Lio/bidmachine/analytics/internal/a/f;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/bidmachine/analytics/internal/a/f;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/j/a;->h()Lio/bidmachine/analytics/internal/q/a;

    move-result-object p0

    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/q/a;->Q()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public f(Landroid/content/Context;)V
    .locals 0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/j/a;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/j/a;->o()V

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/h/d;->a()Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/j/a;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/j/a;->n()V

    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/h/d;->a()Ljava/lang/String;

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/j/a;->i()Lio/bidmachine/analytics/internal/q/b;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/analytics/internal/q/b;->z0()Lio/bidmachine/analytics/internal/a/f;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/bidmachine/analytics/internal/a/f;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/j/a;->i()Lio/bidmachine/analytics/internal/q/b;

    move-result-object p0

    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/q/b;->y0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final h()Lio/bidmachine/analytics/internal/q/a;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/analytics/internal/j/a;->h:Lvy1;

    invoke-interface {p0}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/analytics/internal/q/a;

    return-object p0
.end method

.method public final i()Lio/bidmachine/analytics/internal/q/b;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/analytics/internal/j/a;->g:Lvy1;

    invoke-interface {p0}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/analytics/internal/q/b;

    return-object p0
.end method

.method public final j()Z
    .locals 2

    iget-object v0, p0, Lio/bidmachine/analytics/internal/j/a;->e:Lio/bidmachine/analytics/internal/i/b;

    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/j/a;->h()Lio/bidmachine/analytics/internal/q/a;

    move-result-object v1

    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/q/a;->U()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/j/a;->h()Lio/bidmachine/analytics/internal/q/a;

    move-result-object p0

    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/q/a;->R()Lio/bidmachine/analytics/internal/a/f;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/bidmachine/analytics/internal/i/b;->a(Lio/bidmachine/analytics/internal/a/f;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final k()Z
    .locals 2

    iget-object v0, p0, Lio/bidmachine/analytics/internal/j/a;->e:Lio/bidmachine/analytics/internal/i/b;

    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/j/a;->i()Lio/bidmachine/analytics/internal/q/b;

    move-result-object v1

    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/q/b;->C0()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/j/a;->i()Lio/bidmachine/analytics/internal/q/b;

    move-result-object p0

    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/q/b;->z0()Lio/bidmachine/analytics/internal/a/f;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/bidmachine/analytics/internal/i/b;->b(Lio/bidmachine/analytics/internal/a/f;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public abstract l()V
.end method

.method public abstract m()V
.end method

.method public abstract n()V
.end method

.method public abstract o()V
.end method
