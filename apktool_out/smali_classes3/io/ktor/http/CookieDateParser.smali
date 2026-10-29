.class public final Lio/ktor/http/CookieDateParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J/\u0010\n\u001a\u00020\t\"\u0004\u0008\u0000\u0010\u00042\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00018\u0000H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ-\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000c2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lio/ktor/http/CookieDateParser;",
        "",
        "<init>",
        "()V",
        "T",
        "",
        "source",
        "name",
        "field",
        "",
        "checkFieldNotNull",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V",
        "",
        "requirement",
        "Lkotlin/Function0;",
        "msg",
        "checkRequirement",
        "(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V",
        "Lio/ktor/util/date/GMTDate;",
        "parse",
        "(Ljava/lang/String;)Lio/ktor/util/date/GMTDate;",
        "ktor-http"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lio/ktor/http/CookieDateParser;->parse$lambda$6()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(C)Z
    .locals 0

    invoke-static {p0}, Lio/ktor/http/CookieDateParser;->parse$lambda$4(C)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(C)Z
    .locals 0

    invoke-static {p0}, Lio/ktor/http/CookieDateParser;->parse$lambda$3$lambda$2(C)Z

    move-result p0

    return p0
.end method

.method private final checkFieldNotNull(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    if-eqz p3, :cond_0

    return-void

    :cond_0
    new-instance p0, Lio/ktor/http/InvalidCookieDateException;

    const-string p3, "Could not find "

    invoke-static {p3, p2}, Ljh0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lio/ktor/http/InvalidCookieDateException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0
.end method

.method private final checkRequirement(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    return-void

    :cond_0
    new-instance p0, Lio/ktor/http/InvalidCookieDateException;

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lio/ktor/http/InvalidCookieDateException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lio/ktor/http/CookieDateParser;->parse$lambda$9()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lio/ktor/http/CookieDateParser;->parse$lambda$8()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f(C)Z
    .locals 0

    invoke-static {p0}, Lio/ktor/http/CookieDateParser;->parse$lambda$1(C)Z

    move-result p0

    return p0
.end method

.method public static synthetic g()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lio/ktor/http/CookieDateParser;->parse$lambda$5()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h(C)Z
    .locals 0

    invoke-static {p0}, Lio/ktor/http/CookieDateParser;->parse$lambda$0(C)Z

    move-result p0

    return p0
.end method

.method public static synthetic i()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lio/ktor/http/CookieDateParser;->parse$lambda$7()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final parse$lambda$0(C)Z
    .locals 0

    invoke-static {p0}, Lio/ktor/http/CookieUtilsKt;->isDelimiter(C)Z

    move-result p0

    return p0
.end method

.method private static final parse$lambda$1(C)Z
    .locals 0

    invoke-static {p0}, Lio/ktor/http/CookieUtilsKt;->isNonDelimiter(C)Z

    move-result p0

    return p0
.end method

.method private static final parse$lambda$3$lambda$2(C)Z
    .locals 0

    invoke-static {p0}, Lio/ktor/http/CookieUtilsKt;->isNonDelimiter(C)Z

    move-result p0

    return p0
.end method

.method private static final parse$lambda$4(C)Z
    .locals 0

    invoke-static {p0}, Lio/ktor/http/CookieUtilsKt;->isDelimiter(C)Z

    move-result p0

    return p0
.end method

.method private static final parse$lambda$5()Ljava/lang/String;
    .locals 1

    const-string v0, "day-of-month not in [1,31]"

    return-object v0
.end method

.method private static final parse$lambda$6()Ljava/lang/String;
    .locals 1

    const-string v0, "year >= 1601"

    return-object v0
.end method

.method private static final parse$lambda$7()Ljava/lang/String;
    .locals 1

    const-string v0, "hours > 23"

    return-object v0
.end method

.method private static final parse$lambda$8()Ljava/lang/String;
    .locals 1

    const-string v0, "minutes > 59"

    return-object v0
.end method

.method private static final parse$lambda$9()Ljava/lang/String;
    .locals 1

    const-string v0, "seconds > 59"

    return-object v0
.end method


# virtual methods
.method public final parse(Ljava/lang/String;)Lio/ktor/util/date/GMTDate;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lio/ktor/http/StringLexer;

    invoke-direct {v0, p1}, Lio/ktor/http/StringLexer;-><init>(Ljava/lang/String;)V

    new-instance v1, Lio/ktor/http/CookieDateBuilder;

    invoke-direct {v1}, Lio/ktor/http/CookieDateBuilder;-><init>()V

    new-instance v2, Lyu;

    const/16 v3, 0x1d

    invoke-direct {v2, v3}, Lyu;-><init>(I)V

    invoke-virtual {v0, v2}, Lio/ktor/http/StringLexer;->acceptWhile(Lkotlin/jvm/functions/Function1;)Z

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lio/ktor/http/StringLexer;->getHasRemaining()Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    new-instance v2, Ltb0;

    invoke-direct {v2, v4}, Ltb0;-><init>(I)V

    invoke-virtual {v0, v2}, Lio/ktor/http/StringLexer;->test(Lkotlin/jvm/functions/Function1;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lio/ktor/http/StringLexer;->getIndex()I

    move-result v2

    new-instance v4, Ltb0;

    invoke-direct {v4, v5}, Ltb0;-><init>(I)V

    invoke-virtual {v0, v4}, Lio/ktor/http/StringLexer;->acceptWhile(Lkotlin/jvm/functions/Function1;)Z

    invoke-virtual {v0}, Lio/ktor/http/StringLexer;->getSource()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lio/ktor/http/StringLexer;->getIndex()I

    move-result v5

    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lio/ktor/http/CookieUtilsKt;->handleToken(Lio/ktor/http/CookieDateBuilder;Ljava/lang/String;)V

    new-instance v2, Ltb0;

    invoke-direct {v2, v3}, Ltb0;-><init>(I)V

    invoke-virtual {v0, v2}, Lio/ktor/http/StringLexer;->acceptWhile(Lkotlin/jvm/functions/Function1;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lio/ktor/http/CookieDateBuilder;->getYear()Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lkotlin/ranges/IntRange;

    const/16 v6, 0x46

    const/16 v7, 0x63

    invoke-direct {v2, v6, v7, v5}, Lkotlin/ranges/a;-><init>(III)V

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v2, v6}, Lkotlin/ranges/IntRange;->d(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lio/ktor/http/CookieDateBuilder;->getYear()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit16 v0, v0, 0x76c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/ktor/http/CookieDateBuilder;->setYear(Ljava/lang/Integer;)V

    goto :goto_1

    :cond_2
    new-instance v2, Lkotlin/ranges/IntRange;

    const/16 v6, 0x45

    invoke-direct {v2, v4, v6, v5}, Lkotlin/ranges/a;-><init>(III)V

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lkotlin/ranges/IntRange;->d(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lio/ktor/http/CookieDateBuilder;->getYear()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit16 v0, v0, 0x7d0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/ktor/http/CookieDateBuilder;->setYear(Ljava/lang/Integer;)V

    :cond_3
    :goto_1
    const-string v0, "day-of-month"

    invoke-virtual {v1}, Lio/ktor/http/CookieDateBuilder;->getDayOfMonth()Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p0, p1, v0, v2}, Lio/ktor/http/CookieDateParser;->checkFieldNotNull(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "month"

    invoke-virtual {v1}, Lio/ktor/http/CookieDateBuilder;->getMonth()Lio/ktor/util/date/Month;

    move-result-object v2

    invoke-direct {p0, p1, v0, v2}, Lio/ktor/http/CookieDateParser;->checkFieldNotNull(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "year"

    invoke-virtual {v1}, Lio/ktor/http/CookieDateBuilder;->getYear()Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p0, p1, v0, v2}, Lio/ktor/http/CookieDateParser;->checkFieldNotNull(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lio/ktor/http/CookieDateBuilder;->getHours()Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "time"

    invoke-direct {p0, p1, v2, v0}, Lio/ktor/http/CookieDateParser;->checkFieldNotNull(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lio/ktor/http/CookieDateBuilder;->getMinutes()Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v2, v0}, Lio/ktor/http/CookieDateParser;->checkFieldNotNull(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lio/ktor/http/CookieDateBuilder;->getSeconds()Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v2, v0}, Lio/ktor/http/CookieDateParser;->checkFieldNotNull(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lkotlin/ranges/IntRange;

    const/16 v2, 0x1f

    invoke-direct {v0, v5, v2, v5}, Lkotlin/ranges/a;-><init>(III)V

    invoke-virtual {v1}, Lio/ktor/http/CookieDateBuilder;->getDayOfMonth()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lkotlin/ranges/IntRange;->d(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v5

    goto :goto_2

    :cond_4
    move v0, v4

    :goto_2
    new-instance v2, Lub0;

    invoke-direct {v2, v4}, Lub0;-><init>(I)V

    invoke-direct {p0, p1, v0, v2}, Lio/ktor/http/CookieDateParser;->checkRequirement(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1}, Lio/ktor/http/CookieDateBuilder;->getYear()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0x641

    if-lt v0, v2, :cond_5

    move v0, v5

    goto :goto_3

    :cond_5
    move v0, v4

    :goto_3
    new-instance v2, Lub0;

    invoke-direct {v2, v5}, Lub0;-><init>(I)V

    invoke-direct {p0, p1, v0, v2}, Lio/ktor/http/CookieDateParser;->checkRequirement(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1}, Lio/ktor/http/CookieDateBuilder;->getHours()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0x17

    if-gt v0, v2, :cond_6

    move v0, v5

    goto :goto_4

    :cond_6
    move v0, v4

    :goto_4
    new-instance v2, Lub0;

    invoke-direct {v2, v3}, Lub0;-><init>(I)V

    invoke-direct {p0, p1, v0, v2}, Lio/ktor/http/CookieDateParser;->checkRequirement(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1}, Lio/ktor/http/CookieDateBuilder;->getMinutes()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0x3b

    if-gt v0, v2, :cond_7

    move v0, v5

    goto :goto_5

    :cond_7
    move v0, v4

    :goto_5
    new-instance v3, Lub0;

    const/4 v6, 0x3

    invoke-direct {v3, v6}, Lub0;-><init>(I)V

    invoke-direct {p0, p1, v0, v3}, Lio/ktor/http/CookieDateParser;->checkRequirement(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1}, Lio/ktor/http/CookieDateBuilder;->getSeconds()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt v0, v2, :cond_8

    move v4, v5

    :cond_8
    new-instance v0, Lub0;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lub0;-><init>(I)V

    invoke-direct {p0, p1, v4, v0}, Lio/ktor/http/CookieDateParser;->checkRequirement(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1}, Lio/ktor/http/CookieDateBuilder;->build()Lio/ktor/util/date/GMTDate;

    move-result-object p0

    return-object p0
.end method
