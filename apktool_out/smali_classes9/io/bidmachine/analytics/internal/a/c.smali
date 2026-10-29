.class public final Lio/bidmachine/analytics/internal/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lvy1;

.field private final c:Lvy1;

.field private final d:Lvy1;

.field private final e:Lvy1;

.field private final f:Lvy1;

.field private final g:Lvy1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/analytics/internal/a/c;->a:Landroid/content/Context;

    new-instance p1, Lio/bidmachine/analytics/internal/a/c$b;

    invoke-direct {p1, p0}, Lio/bidmachine/analytics/internal/a/c$b;-><init>(Lio/bidmachine/analytics/internal/a/c;)V

    invoke-static {p1}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/analytics/internal/a/c;->b:Lvy1;

    new-instance p1, Lio/bidmachine/analytics/internal/a/c$a;

    invoke-direct {p1, p0}, Lio/bidmachine/analytics/internal/a/c$a;-><init>(Lio/bidmachine/analytics/internal/a/c;)V

    invoke-static {p1}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/analytics/internal/a/c;->c:Lvy1;

    new-instance p1, Lio/bidmachine/analytics/internal/a/c$d;

    invoke-direct {p1, p0}, Lio/bidmachine/analytics/internal/a/c$d;-><init>(Lio/bidmachine/analytics/internal/a/c;)V

    invoke-static {p1}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/analytics/internal/a/c;->d:Lvy1;

    new-instance p1, Lio/bidmachine/analytics/internal/a/c$f;

    invoke-direct {p1, p0}, Lio/bidmachine/analytics/internal/a/c$f;-><init>(Lio/bidmachine/analytics/internal/a/c;)V

    invoke-static {p1}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/analytics/internal/a/c;->e:Lvy1;

    new-instance p1, Lio/bidmachine/analytics/internal/a/c$c;

    invoke-direct {p1, p0}, Lio/bidmachine/analytics/internal/a/c$c;-><init>(Lio/bidmachine/analytics/internal/a/c;)V

    invoke-static {p1}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/analytics/internal/a/c;->f:Lvy1;

    new-instance p1, Lio/bidmachine/analytics/internal/a/c$e;

    invoke-direct {p1, p0}, Lio/bidmachine/analytics/internal/a/c$e;-><init>(Lio/bidmachine/analytics/internal/a/c;)V

    invoke-static {p1}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/analytics/internal/a/c;->g:Lvy1;

    return-void
.end method

.method public static final synthetic a(Lio/bidmachine/analytics/internal/a/c;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/analytics/internal/a/c;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    return-object p0
.end method

.method private final b()Landroid/database/sqlite/SQLiteDatabase;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/analytics/internal/a/c;->c:Lvy1;

    invoke-interface {p0}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/database/sqlite/SQLiteDatabase;

    return-object p0
.end method

.method public static final synthetic b(Lio/bidmachine/analytics/internal/a/c;)Lio/bidmachine/analytics/internal/E/a;
    .locals 0

    .line 9
    invoke-direct {p0}, Lio/bidmachine/analytics/internal/a/c;->c()Lio/bidmachine/analytics/internal/E/a;

    move-result-object p0

    return-object p0
.end method

.method private final c()Lio/bidmachine/analytics/internal/E/a;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/analytics/internal/a/c;->b:Lvy1;

    invoke-interface {p0}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/analytics/internal/E/a;

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 0

    .line 5
    iget-object p0, p0, Lio/bidmachine/analytics/internal/a/c;->a:Landroid/content/Context;

    return-object p0
.end method

.method public final d()Lio/bidmachine/analytics/internal/H/a;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/analytics/internal/a/c;->f:Lvy1;

    invoke-interface {p0}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/analytics/internal/H/a;

    return-object p0
.end method

.method public final e()Lio/bidmachine/analytics/internal/H/c;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/analytics/internal/a/c;->d:Lvy1;

    invoke-interface {p0}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/analytics/internal/H/c;

    return-object p0
.end method

.method public final f()Lio/bidmachine/analytics/internal/J/b;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/analytics/internal/a/c;->g:Lvy1;

    invoke-interface {p0}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/analytics/internal/J/b;

    return-object p0
.end method

.method public final g()Lio/bidmachine/analytics/internal/H/e;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/analytics/internal/a/c;->e:Lvy1;

    invoke-interface {p0}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/analytics/internal/H/e;

    return-object p0
.end method
