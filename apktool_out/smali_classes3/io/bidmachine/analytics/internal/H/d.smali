.class public final Lio/bidmachine/analytics/internal/H/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/analytics/internal/H/c;


# instance fields
.field private final a:Landroid/database/sqlite/SQLiteDatabase;

.field private final b:Lvy1;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/analytics/internal/H/d;->a:Landroid/database/sqlite/SQLiteDatabase;

    new-instance p1, Lio/bidmachine/analytics/internal/H/d$a;

    invoke-direct {p1, p0}, Lio/bidmachine/analytics/internal/H/d$a;-><init>(Lio/bidmachine/analytics/internal/H/d;)V

    invoke-static {p1}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/analytics/internal/H/d;->b:Lvy1;

    return-void
.end method

.method public static final synthetic a(Lio/bidmachine/analytics/internal/H/d;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 0

    .line 68
    iget-object p0, p0, Lio/bidmachine/analytics/internal/H/d;->a:Landroid/database/sqlite/SQLiteDatabase;

    return-object p0
.end method

.method private final a()Lio/bidmachine/analytics/internal/F/b;
    .locals 0

    .line 52
    iget-object p0, p0, Lio/bidmachine/analytics/internal/H/d;->b:Lvy1;

    invoke-interface {p0}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/analytics/internal/F/b;

    return-object p0
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    sget-object p0, Lwc3;->a:Luc3;

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lx50;->o(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/analytics/internal/G/c;

    invoke-static {v0}, Lio/bidmachine/analytics/internal/G/d;->a(Lio/bidmachine/analytics/internal/G/c;)Lio/bidmachine/analytics/internal/g/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    sget-object p1, Lwc3;->a:Luc3;

    new-instance p1, Lvc3;

    invoke-direct {p1, p0}, Lvc3;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method


# virtual methods
.method public a(Lio/bidmachine/analytics/internal/g/d;)Ljava/lang/Object;
    .locals 0

    .line 53
    invoke-direct {p0}, Lio/bidmachine/analytics/internal/H/d;->a()Lio/bidmachine/analytics/internal/F/b;

    move-result-object p0

    invoke-static {p1}, Lio/bidmachine/analytics/internal/G/d;->a(Lio/bidmachine/analytics/internal/g/d;)Lio/bidmachine/analytics/internal/G/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/analytics/internal/F/b;->a(Lio/bidmachine/analytics/internal/G/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 54
    invoke-direct {p0}, Lio/bidmachine/analytics/internal/H/d;->a()Lio/bidmachine/analytics/internal/F/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/bidmachine/analytics/internal/F/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 55
    invoke-direct {p0, p1}, Lio/bidmachine/analytics/internal/H/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;
    .locals 1

    .line 56
    invoke-direct {p0}, Lio/bidmachine/analytics/internal/H/d;->a()Lio/bidmachine/analytics/internal/F/b;

    move-result-object v0

    .line 57
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 58
    invoke-virtual {v0, p1, p2, p3}, Lio/bidmachine/analytics/internal/F/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object p1

    .line 59
    invoke-direct {p0, p1}, Lio/bidmachine/analytics/internal/H/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    .line 67
    invoke-direct {p0}, Lio/bidmachine/analytics/internal/H/d;->a()Lio/bidmachine/analytics/internal/F/b;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/analytics/internal/F/b;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/util/List;)Ljava/lang/Object;
    .locals 2

    .line 60
    invoke-direct {p0}, Lio/bidmachine/analytics/internal/H/d;->a()Lio/bidmachine/analytics/internal/F/b;

    move-result-object p0

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lx50;->o(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 63
    check-cast v1, Lio/bidmachine/analytics/internal/g/d;

    .line 64
    invoke-static {v1}, Lio/bidmachine/analytics/internal/G/d;->a(Lio/bidmachine/analytics/internal/g/d;)Lio/bidmachine/analytics/internal/G/c;

    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p0, v0}, Lio/bidmachine/analytics/internal/F/b;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    .line 44
    invoke-direct {p0}, Lio/bidmachine/analytics/internal/H/d;->a()Lio/bidmachine/analytics/internal/F/b;

    move-result-object p0

    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/F/b;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/util/List;)Ljava/lang/Object;
    .locals 2

    invoke-direct {p0}, Lio/bidmachine/analytics/internal/H/d;->a()Lio/bidmachine/analytics/internal/F/b;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lx50;->o(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/analytics/internal/g/d;

    invoke-static {v1}, Lio/bidmachine/analytics/internal/G/d;->a(Lio/bidmachine/analytics/internal/g/d;)Lio/bidmachine/analytics/internal/G/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lio/bidmachine/analytics/internal/F/b;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/util/List;)Ljava/lang/Object;
    .locals 2

    invoke-direct {p0}, Lio/bidmachine/analytics/internal/H/d;->a()Lio/bidmachine/analytics/internal/F/b;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lx50;->o(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/analytics/internal/g/d;

    invoke-static {v1}, Lio/bidmachine/analytics/internal/G/d;->a(Lio/bidmachine/analytics/internal/g/d;)Lio/bidmachine/analytics/internal/G/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lio/bidmachine/analytics/internal/F/b;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
