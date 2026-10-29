.class public final Lio/bidmachine/internal/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/internal/z$a;
    }
.end annotation


# static fields
.field public static final a:Lio/bidmachine/internal/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/bidmachine/internal/z;

    invoke-direct {v0}, Lio/bidmachine/internal/z;-><init>()V

    sput-object v0, Lio/bidmachine/internal/z;->a:Lio/bidmachine/internal/z;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Lio/bidmachine/internal/w;
    .locals 0

    .line 92
    sget-object p0, Lio/bidmachine/internal/w;->f:Lio/bidmachine/internal/w$a;

    invoke-virtual {p0}, Lio/bidmachine/internal/w$a;->b()Lio/bidmachine/internal/w;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lio/bidmachine/internal/y;)Lio/bidmachine/internal/w;
    .locals 0

    .line 88
    sget-object p0, Lio/bidmachine/internal/z$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    .line 89
    sget-object p0, Lio/bidmachine/internal/w;->f:Lio/bidmachine/internal/w$a;

    invoke-virtual {p0}, Lio/bidmachine/internal/w$a;->b()Lio/bidmachine/internal/w;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lwj4;->b()V

    const/4 p0, 0x0

    return-object p0

    .line 90
    :cond_1
    sget-object p0, Lio/bidmachine/internal/w;->f:Lio/bidmachine/internal/w$a;

    invoke-virtual {p0}, Lio/bidmachine/internal/w$a;->b()Lio/bidmachine/internal/w;

    move-result-object p0

    return-object p0

    .line 91
    :cond_2
    sget-object p0, Lio/bidmachine/internal/w;->f:Lio/bidmachine/internal/w$a;

    invoke-virtual {p0}, Lio/bidmachine/internal/w$a;->b()Lio/bidmachine/internal/w;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lio/bidmachine/internal/y;Lio/bidmachine/internal/C;)Lio/bidmachine/internal/w;
    .locals 1

    .line 82
    sget-object v0, Lio/bidmachine/internal/z$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/4 p1, 0x5

    if-ne p2, p1, :cond_0

    .line 83
    invoke-direct {p0}, Lio/bidmachine/internal/z;->a()Lio/bidmachine/internal/w;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lwj4;->b()V

    const/4 p0, 0x0

    return-object p0

    .line 84
    :cond_1
    invoke-direct {p0, p1}, Lio/bidmachine/internal/z;->a(Lio/bidmachine/internal/y;)Lio/bidmachine/internal/w;

    move-result-object p0

    return-object p0

    .line 85
    :cond_2
    invoke-direct {p0, p1}, Lio/bidmachine/internal/z;->c(Lio/bidmachine/internal/y;)Lio/bidmachine/internal/w;

    move-result-object p0

    return-object p0

    .line 86
    :cond_3
    invoke-direct {p0, p1}, Lio/bidmachine/internal/z;->d(Lio/bidmachine/internal/y;)Lio/bidmachine/internal/w;

    move-result-object p0

    return-object p0

    .line 87
    :cond_4
    invoke-direct {p0, p1}, Lio/bidmachine/internal/z;->b(Lio/bidmachine/internal/y;)Lio/bidmachine/internal/w;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lio/bidmachine/internal/y;Ljava/util/List;)Lio/bidmachine/internal/w;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lio/bidmachine/internal/C;->e:Lio/bidmachine/internal/C;

    invoke-static {p1}, Lkotlin/collections/a;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :cond_0
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

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/internal/C;

    sget-object v2, Lio/bidmachine/internal/z;->a:Lio/bidmachine/internal/z;

    invoke-direct {v2, p0, v1}, Lio/bidmachine/internal/z;->a(Lio/bidmachine/internal/y;Lio/bidmachine/internal/C;)Lio/bidmachine/internal/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object p0, Lio/bidmachine/internal/w;->f:Lio/bidmachine/internal/w$a;

    invoke-virtual {p0}, Lio/bidmachine/internal/w$a;->b()Lio/bidmachine/internal/w;

    move-result-object p0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p1, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lio/bidmachine/internal/w;

    invoke-virtual {p0, v2}, Lio/bidmachine/internal/w;->a(Lio/bidmachine/internal/w;)Lio/bidmachine/internal/w;

    move-result-object p0

    goto :goto_1

    :cond_2
    return-object p0
.end method

.method private final b(Lio/bidmachine/internal/y;)Lio/bidmachine/internal/w;
    .locals 8

    sget-object p0, Lio/bidmachine/internal/z$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    sget-object p0, Lio/bidmachine/internal/w;->f:Lio/bidmachine/internal/w$a;

    invoke-virtual {p0}, Lio/bidmachine/internal/w$a;->b()Lio/bidmachine/internal/w;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lwj4;->b()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object p0, Lio/bidmachine/internal/w;->f:Lio/bidmachine/internal/w$a;

    invoke-virtual {p0}, Lio/bidmachine/internal/w$a;->a()Lio/bidmachine/internal/w;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance v0, Lio/bidmachine/internal/w;

    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lio/bidmachine/internal/w;-><init>(Lio/bidmachine/internal/w$b;Lio/bidmachine/internal/w$b;Lio/bidmachine/internal/w$b;Lio/bidmachine/internal/w$b;Lio/bidmachine/internal/w$b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private final c(Lio/bidmachine/internal/y;)Lio/bidmachine/internal/w;
    .locals 9

    sget-object p0, Lio/bidmachine/internal/z$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    sget-object p0, Lio/bidmachine/internal/w;->f:Lio/bidmachine/internal/w$a;

    invoke-virtual {p0}, Lio/bidmachine/internal/w$a;->b()Lio/bidmachine/internal/w;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lwj4;->b()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance v0, Lio/bidmachine/internal/w;

    sget-object v1, Lio/bidmachine/internal/w$b;->b:Lio/bidmachine/internal/w$b;

    sget-object v2, Lio/bidmachine/internal/w$b;->c:Lio/bidmachine/internal/w$b;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Lio/bidmachine/internal/w;-><init>(Lio/bidmachine/internal/w$b;Lio/bidmachine/internal/w$b;Lio/bidmachine/internal/w$b;Lio/bidmachine/internal/w$b;Lio/bidmachine/internal/w$b;)V

    return-object v0

    :cond_2
    new-instance v1, Lio/bidmachine/internal/w;

    sget-object v3, Lio/bidmachine/internal/w$b;->c:Lio/bidmachine/internal/w$b;

    const/16 v7, 0x11

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v4, v3

    move-object v5, v3

    invoke-direct/range {v1 .. v8}, Lio/bidmachine/internal/w;-><init>(Lio/bidmachine/internal/w$b;Lio/bidmachine/internal/w$b;Lio/bidmachine/internal/w$b;Lio/bidmachine/internal/w$b;Lio/bidmachine/internal/w$b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method private final d(Lio/bidmachine/internal/y;)Lio/bidmachine/internal/w;
    .locals 9

    sget-object p0, Lio/bidmachine/internal/z$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    sget-object p0, Lio/bidmachine/internal/w;->f:Lio/bidmachine/internal/w$a;

    invoke-virtual {p0}, Lio/bidmachine/internal/w$a;->b()Lio/bidmachine/internal/w;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lwj4;->b()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance v0, Lio/bidmachine/internal/w;

    sget-object v1, Lio/bidmachine/internal/w$b;->b:Lio/bidmachine/internal/w$b;

    sget-object v2, Lio/bidmachine/internal/w$b;->c:Lio/bidmachine/internal/w$b;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Lio/bidmachine/internal/w;-><init>(Lio/bidmachine/internal/w$b;Lio/bidmachine/internal/w$b;Lio/bidmachine/internal/w$b;Lio/bidmachine/internal/w$b;Lio/bidmachine/internal/w$b;)V

    return-object v0

    :cond_2
    new-instance v1, Lio/bidmachine/internal/w;

    sget-object v3, Lio/bidmachine/internal/w$b;->c:Lio/bidmachine/internal/w$b;

    const/16 v7, 0x11

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v4, v3

    move-object v5, v3

    invoke-direct/range {v1 .. v8}, Lio/bidmachine/internal/w;-><init>(Lio/bidmachine/internal/w$b;Lio/bidmachine/internal/w$b;Lio/bidmachine/internal/w$b;Lio/bidmachine/internal/w$b;Lio/bidmachine/internal/w$b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method
