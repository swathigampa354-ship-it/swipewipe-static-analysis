.class public final Lio/bidmachine/analytics/internal/t/c;
.super Lio/bidmachine/analytics/internal/r/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/analytics/internal/t/c$b;
    }
.end annotation


# static fields
.field public static final k:Lio/bidmachine/analytics/internal/t/c$b;


# instance fields
.field private final g:Lio/bidmachine/analytics/internal/a/a;

.field private final h:Lkotlin/jvm/functions/Function1;

.field private final i:Ljava/lang/String;

.field private final j:Lvy1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/bidmachine/analytics/internal/t/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/bidmachine/analytics/internal/t/c$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/bidmachine/analytics/internal/t/c;->k:Lio/bidmachine/analytics/internal/t/c$b;

    return-void
.end method

.method public constructor <init>(Lio/bidmachine/analytics/internal/a/a;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/analytics/internal/r/a;-><init>()V

    iput-object p1, p0, Lio/bidmachine/analytics/internal/t/c;->g:Lio/bidmachine/analytics/internal/a/a;

    iput-object p2, p0, Lio/bidmachine/analytics/internal/t/c;->h:Lkotlin/jvm/functions/Function1;

    const-string p1, "alog"

    iput-object p1, p0, Lio/bidmachine/analytics/internal/t/c;->i:Ljava/lang/String;

    new-instance p1, Lio/bidmachine/analytics/internal/t/c$c;

    invoke-direct {p1, p0}, Lio/bidmachine/analytics/internal/t/c$c;-><init>(Lio/bidmachine/analytics/internal/t/c;)V

    invoke-static {p1}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/analytics/internal/t/c;->j:Lvy1;

    return-void
.end method

.method public synthetic constructor <init>(Lio/bidmachine/analytics/internal/a/a;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 23
    sget-object p2, Lio/bidmachine/analytics/internal/t/c$a;->a:Lio/bidmachine/analytics/internal/t/c$a;

    .line 24
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/bidmachine/analytics/internal/t/c;-><init>(Lio/bidmachine/analytics/internal/a/a;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic a(Lio/bidmachine/analytics/internal/t/c;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 12
    iget-object p0, p0, Lio/bidmachine/analytics/internal/t/c;->h:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic b(Lio/bidmachine/analytics/internal/t/c;)Lio/bidmachine/analytics/internal/t/e;
    .locals 0

    .line 6
    invoke-direct {p0}, Lio/bidmachine/analytics/internal/t/c;->e()Lio/bidmachine/analytics/internal/t/e;

    move-result-object p0

    return-object p0
.end method

.method private final d()Lio/bidmachine/analytics/internal/t/d;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/analytics/internal/t/c;->j:Lvy1;

    invoke-interface {p0}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/analytics/internal/t/d;

    return-object p0
.end method

.method private final e()Lio/bidmachine/analytics/internal/t/e;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/analytics/internal/t/c;->g:Lio/bidmachine/analytics/internal/a/a;

    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/a/a;->d()Lio/bidmachine/analytics/internal/a/d;

    move-result-object p0

    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/a/d;->b()Lio/bidmachine/analytics/internal/t/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lio/bidmachine/analytics/ReaderConfig$Rule;Lqb0;)Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-direct {p0}, Lio/bidmachine/analytics/internal/t/c;->d()Lio/bidmachine/analytics/internal/t/d;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/bidmachine/analytics/internal/t/d;->a(Lio/bidmachine/analytics/ReaderConfig$Rule;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public a()Ljava/lang/String;
    .locals 0

    .line 11
    iget-object p0, p0, Lio/bidmachine/analytics/internal/t/c;->i:Ljava/lang/String;

    return-object p0
.end method

.method public a(Lio/bidmachine/analytics/internal/r/a$a;)V
    .locals 0

    invoke-super {p0, p1}, Lio/bidmachine/analytics/internal/r/a;->a(Lio/bidmachine/analytics/internal/r/a$a;)V

    invoke-direct {p0}, Lio/bidmachine/analytics/internal/t/c;->d()Lio/bidmachine/analytics/internal/t/d;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/bidmachine/analytics/internal/t/d;->a(Lio/bidmachine/analytics/internal/r/a$a;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lio/bidmachine/analytics/internal/r/a$a;

    invoke-virtual {p0, p1}, Lio/bidmachine/analytics/internal/t/c;->a(Lio/bidmachine/analytics/internal/r/a$a;)V

    return-void
.end method

.method public d(Landroid/content/Context;)V
    .locals 0

    .line 9
    return-void
.end method

.method public e(Landroid/content/Context;)V
    .locals 0

    .line 11
    invoke-super {p0, p1}, Lio/bidmachine/analytics/internal/r/a;->e(Landroid/content/Context;)V

    .line 12
    invoke-direct {p0}, Lio/bidmachine/analytics/internal/t/c;->d()Lio/bidmachine/analytics/internal/t/d;

    move-result-object p0

    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/t/d;->a()V

    return-void
.end method

.method public f(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lio/bidmachine/analytics/internal/t/c;->d()Lio/bidmachine/analytics/internal/t/d;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/analytics/internal/t/d;->b()V

    invoke-super {p0, p1}, Lio/bidmachine/analytics/internal/r/a;->f(Landroid/content/Context;)V

    return-void
.end method
