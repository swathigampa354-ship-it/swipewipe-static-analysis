.class public final Lio/bidmachine/internal/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/internal/x$f;,
        Lio/bidmachine/internal/x$c;,
        Lio/bidmachine/internal/x$e;,
        Lio/bidmachine/internal/x$d;,
        Lio/bidmachine/internal/x$a;,
        Lio/bidmachine/internal/x$b;
    }
.end annotation


# static fields
.field public static final c:Lio/bidmachine/internal/x$b;

.field private static final d:Ljava/util/List;


# instance fields
.field private volatile a:Lio/bidmachine/internal/G;

.field private volatile b:Lio/bidmachine/internal/A;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lio/bidmachine/internal/x$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/bidmachine/internal/x$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/bidmachine/internal/x;->c:Lio/bidmachine/internal/x$b;

    new-instance v0, Lio/bidmachine/internal/x$c;

    invoke-direct {v0}, Lio/bidmachine/internal/x$c;-><init>()V

    new-instance v1, Lio/bidmachine/internal/x$e;

    invoke-direct {v1}, Lio/bidmachine/internal/x$e;-><init>()V

    new-instance v2, Lio/bidmachine/internal/x$d;

    invoke-direct {v2}, Lio/bidmachine/internal/x$d;-><init>()V

    new-instance v3, Lio/bidmachine/internal/x$a;

    invoke-direct {v3}, Lio/bidmachine/internal/x$a;-><init>()V

    const/4 v4, 0x4

    new-array v4, v4, [Lio/bidmachine/internal/x$f;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    invoke-static {v4}, Lw50;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lio/bidmachine/internal/x;->d:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/bidmachine/internal/A;

    const/16 v9, 0xff

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v10}, Lio/bidmachine/internal/A;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lio/bidmachine/internal/x;->b:Lio/bidmachine/internal/A;

    return-void
.end method

.method private final c()Lio/bidmachine/internal/t;
    .locals 11

    iget-object p0, p0, Lio/bidmachine/internal/x;->a:Lio/bidmachine/internal/G;

    if-nez p0, :cond_0

    new-instance p0, Le65;

    const/16 v0, 0xc

    invoke-direct {p0, v0}, Le65;-><init>(I)V

    const-string v0, "PrivacyManager"

    invoke-static {v0, p0}, Lio/bidmachine/core/Logger;->w(Ljava/lang/Object;Lio/bidmachine/utils/lazy/LazyValue;)V

    new-instance v1, Lio/bidmachine/internal/t;

    const/16 v9, 0x7f

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v10}, Lio/bidmachine/internal/t;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :cond_0
    new-instance v2, Lio/bidmachine/internal/t;

    invoke-interface {p0}, Lio/bidmachine/internal/G;->g()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0}, Lio/bidmachine/internal/G;->e()Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {p0}, Lio/bidmachine/internal/G;->f()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p0}, Lio/bidmachine/internal/G;->b()Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {p0}, Lio/bidmachine/internal/G;->d()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p0}, Lio/bidmachine/internal/G;->a()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p0}, Lio/bidmachine/internal/G;->c()Ljava/util/List;

    move-result-object v9

    invoke-direct/range {v2 .. v9}, Lio/bidmachine/internal/t;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v2
.end method

.method private static final d()Ljava/lang/String;
    .locals 1

    const-string v0, "Access to platform data before init"

    return-object v0
.end method

.method public static synthetic e()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lio/bidmachine/internal/x;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Lio/bidmachine/internal/t;
    .locals 0

    .line 99
    invoke-direct {p0}, Lio/bidmachine/internal/x;->c()Lio/bidmachine/internal/t;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ljava/lang/String;Lio/bidmachine/internal/y;)Lio/bidmachine/internal/u;
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lio/bidmachine/internal/x;->b:Lio/bidmachine/internal/A;

    invoke-virtual {p0}, Lio/bidmachine/internal/x;->a()Lio/bidmachine/internal/t;

    move-result-object v4

    sget-object p0, Lio/bidmachine/internal/x;->d:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lx50;->o(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/internal/x$f;

    invoke-interface {v1, v3, v4}, Lio/bidmachine/internal/x$f;->a(Lio/bidmachine/internal/A;Lio/bidmachine/internal/t;)Lio/bidmachine/internal/C;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->u0(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    sget-object v0, Lio/bidmachine/internal/C;->e:Lio/bidmachine/internal/C;

    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    move-object v5, p0

    goto :goto_2

    :cond_2
    move-object v5, v0

    :goto_2
    if-nez p2, :cond_3

    sget-object p2, Lio/bidmachine/internal/y;->c:Lio/bidmachine/internal/y;

    :cond_3
    move-object v2, p2

    invoke-static {v2, v5}, Lio/bidmachine/internal/z;->a(Lio/bidmachine/internal/y;Ljava/util/List;)Lio/bidmachine/internal/w;

    move-result-object v6

    new-instance v0, Lio/bidmachine/internal/u;

    new-instance v7, Lio/bidmachine/DataRestrictionsImpl;

    invoke-direct {v7, v6, v3, v4}, Lio/bidmachine/DataRestrictionsImpl;-><init>(Lio/bidmachine/internal/w;Lio/bidmachine/internal/A;Lio/bidmachine/internal/t;)V

    new-instance v8, Lio/bidmachine/internal/v;

    invoke-direct {v8, p1}, Lio/bidmachine/internal/v;-><init>(Ljava/lang/String;)V

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lio/bidmachine/internal/u;-><init>(Ljava/lang/String;Lio/bidmachine/internal/y;Lio/bidmachine/internal/A;Lio/bidmachine/internal/t;Ljava/util/List;Lio/bidmachine/internal/w;Lio/bidmachine/models/DataRestrictions;Lio/bidmachine/internal/v;)V

    return-object v0
.end method

.method public final a(Lio/bidmachine/internal/A;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    iput-object p1, p0, Lio/bidmachine/internal/x;->b:Lio/bidmachine/internal/A;

    return-void
.end method

.method public final a(Lio/bidmachine/internal/G;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    iput-object p1, p0, Lio/bidmachine/internal/x;->a:Lio/bidmachine/internal/G;

    return-void
.end method

.method public final a(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    invoke-virtual {p0}, Lio/bidmachine/internal/x;->b()Lio/bidmachine/internal/A;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/internal/A;

    invoke-virtual {p0, p1}, Lio/bidmachine/internal/x;->a(Lio/bidmachine/internal/A;)V

    return-void
.end method

.method public final b()Lio/bidmachine/internal/A;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/internal/x;->b:Lio/bidmachine/internal/A;

    return-object p0
.end method
