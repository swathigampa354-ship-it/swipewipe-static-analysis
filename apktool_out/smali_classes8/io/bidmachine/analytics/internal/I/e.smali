.class public final Lio/bidmachine/analytics/internal/I/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/analytics/internal/I/e$c;,
        Lio/bidmachine/analytics/internal/I/e$a;,
        Lio/bidmachine/analytics/internal/I/e$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/ConcurrentHashMap;

.field private final b:Ljava/util/concurrent/ConcurrentHashMap;

.field private final c:Ljava/util/concurrent/ConcurrentHashMap;

.field private final d:Ljava/util/concurrent/ConcurrentHashMap;

.field private final e:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/bidmachine/analytics/internal/I/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/bidmachine/analytics/internal/I/e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/bidmachine/analytics/internal/I/e;->c:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/bidmachine/analytics/internal/I/e;->d:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/bidmachine/analytics/internal/I/e;->e:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static a(Lio/bidmachine/analytics/internal/I/e;Ljava/lang/Class;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 101
    sget-object p3, Ltx0;->a:Ltx0;

    .line 102
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/analytics/internal/I/e;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lio/bidmachine/analytics/internal/I/e;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 103
    sget-object p3, Ltx0;->a:Ltx0;

    .line 104
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/analytics/internal/I/e;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lio/bidmachine/analytics/internal/I/e;Ljava/lang/Class;)Lkotlin/sequences/Sequence;
    .locals 0

    .line 100
    invoke-direct {p0, p1}, Lio/bidmachine/analytics/internal/I/e;->a(Ljava/lang/Class;)Lkotlin/sequences/Sequence;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/lang/Class;)Lkotlin/sequences/Sequence;
    .locals 2

    .line 118
    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lef;->q([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object p1

    new-instance v0, Lio/bidmachine/analytics/internal/I/e$d;

    invoke-direct {v0, p0}, Lio/bidmachine/analytics/internal/I/e$d;-><init>(Lio/bidmachine/analytics/internal/I/e;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    new-instance p0, Ls81;

    sget-object v1, Ldi3;->d:Ldi3;

    invoke-direct {p0, p1, v0, v1}, Ls81;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object p0
.end method

.method private final b(Ljava/lang/Class;Ljava/lang/String;Z)Ljava/lang/reflect/Field;
    .locals 1

    :goto_0
    const/4 p0, 0x0

    if-eqz p1, :cond_2

    .line 129
    const-class v0, Ljava/lang/Object;

    .line 130
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 131
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    if-eqz p0, :cond_1

    .line 132
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-eq v0, p3, :cond_0

    .line 133
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    goto :goto_0

    .line 134
    :cond_0
    :try_start_1
    sget-object p1, Lwc3;->a:Luc3;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    sget-object p1, Lwc3;->a:Luc3;

    :goto_1
    return-object p0

    .line 135
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method private final c(Ljava/lang/Class;Ljava/lang/String;Ljava/util/List;)Ljava/lang/reflect/Method;
    .locals 1

    const/4 p0, 0x0

    .line 76
    new-array p0, p0, [Ljava/lang/Class;

    invoke-interface {p3, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    .line 77
    check-cast p0, [Ljava/lang/Class;

    const/4 p3, 0x0

    .line 78
    :try_start_0
    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Class;

    invoke-virtual {p1, p2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v0, p3

    :goto_0
    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    :goto_1
    if-eqz p1, :cond_2

    .line 79
    const-class v0, Ljava/lang/Object;

    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 81
    :try_start_1
    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Class;

    invoke-virtual {p1, p2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-object v0, p3

    :goto_2
    if-eqz v0, :cond_1

    .line 82
    :try_start_2
    sget-object p0, Lwc3;->a:Luc3;

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    sget-object p0, Lwc3;->a:Luc3;

    :goto_3
    return-object v0

    .line 83
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    goto :goto_1

    :cond_2
    return-object p3
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Class;
    .locals 2

    .line 105
    iget-object p0, p0, Lio/bidmachine/analytics/internal/I/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 106
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 107
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_0

    sget-object v0, Lio/bidmachine/analytics/internal/I/e$c;->a:Lio/bidmachine/analytics/internal/I/e$c;

    .line 108
    :cond_0
    invoke-interface {p0, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p0

    .line 109
    :cond_2
    :goto_1
    nop

    instance-of p0, v0, Ljava/lang/Class;

    if-eqz p0, :cond_3

    move-object v1, v0

    check-cast v1, Ljava/lang/Class;

    :cond_3
    return-object v1
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    if-nez p4, :cond_0

    if-nez p2, :cond_0

    return-object v0

    .line 116
    :cond_0
    invoke-virtual {p0, p1, p3, p4}, Lio/bidmachine/analytics/internal/I/e;->a(Ljava/lang/Class;Ljava/lang/String;Z)Ljava/lang/reflect/Field;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    if-eqz p4, :cond_2

    .line 117
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    return-object v0
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;
    .locals 4

    .line 120
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p3, v1}, Lx50;->o(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 121
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 122
    check-cast v3, Lkotlin/Pair;

    .line 123
    invoke-virtual {v3}, Lkotlin/Pair;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    .line 124
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 125
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p3, v1}, Lx50;->o(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 126
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 127
    check-cast v1, Lkotlin/Pair;

    .line 128
    invoke-virtual {v1}, Lkotlin/Pair;->j()Ljava/lang/Object;

    move-result-object v1

    .line 129
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    .line 130
    new-array p3, p3, [Ljava/lang/Object;

    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    .line 131
    invoke-virtual {p0, p1, p2, v0}, Lio/bidmachine/analytics/internal/I/e;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/util/List;)Ljava/lang/reflect/Method;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_2

    return-object p1

    .line 132
    :cond_2
    :try_start_0
    array-length p2, p3

    invoke-static {p3, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    return-object p1
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p3, v2}, Lx50;->o(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {p3, v2}, Lx50;->o(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->j()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p0, v0, p2, v1}, Lio/bidmachine/analytics/internal/I/e;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/util/List;)Ljava/lang/reflect/Method;

    move-result-object p0

    const/4 p2, 0x0

    if-nez p0, :cond_2

    return-object p2

    :cond_2
    :try_start_0
    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    return-object p2
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/String;Z)Ljava/lang/reflect/Field;
    .locals 3

    .line 110
    new-instance v0, Lio/bidmachine/analytics/internal/I/e$a;

    invoke-direct {v0, p1, p2, p3}, Lio/bidmachine/analytics/internal/I/e$a;-><init>(Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 111
    iget-object v1, p0, Lio/bidmachine/analytics/internal/I/e;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 112
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    .line 113
    invoke-direct {p0, p1, p2, p3}, Lio/bidmachine/analytics/internal/I/e;->b(Ljava/lang/Class;Ljava/lang/String;Z)Ljava/lang/reflect/Field;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lio/bidmachine/analytics/internal/I/e$c;->a:Lio/bidmachine/analytics/internal/I/e$c;

    :cond_0
    move-object v2, p0

    .line 114
    invoke-interface {v1, v0, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, p0

    .line 115
    :cond_2
    :goto_0
    nop

    instance-of p0, v2, Ljava/lang/reflect/Field;

    if-eqz p0, :cond_3

    check-cast v2, Ljava/lang/reflect/Field;

    return-object v2

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Ljava/lang/Class;Ljava/lang/String;Ljava/util/List;)Ljava/lang/reflect/Method;
    .locals 3

    .line 123
    new-instance v0, Lio/bidmachine/analytics/internal/I/e$b;

    invoke-direct {v0, p1, p2, p3}, Lio/bidmachine/analytics/internal/I/e$b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/util/List;)V

    .line 124
    iget-object v1, p0, Lio/bidmachine/analytics/internal/I/e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 125
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    .line 126
    invoke-direct {p0, p1, p2, p3}, Lio/bidmachine/analytics/internal/I/e;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/util/List;)Ljava/lang/reflect/Method;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lio/bidmachine/analytics/internal/I/e$c;->a:Lio/bidmachine/analytics/internal/I/e$c;

    :cond_0
    move-object v2, p0

    .line 127
    invoke-interface {v1, v0, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, p0

    .line 128
    :cond_2
    :goto_0
    nop

    instance-of p0, v2, Ljava/lang/reflect/Method;

    if-eqz p0, :cond_3

    check-cast v2, Ljava/lang/reflect/Method;

    return-object v2

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Ljava/lang/Class;)[Ljava/lang/reflect/Field;
    .locals 6

    iget-object v0, p0, Lio/bidmachine/analytics/internal/I/e;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lwc3;->a:Luc3;

    sget-object v2, Lio/bidmachine/analytics/internal/I/e$e;->a:Lio/bidmachine/analytics/internal/I/e$e;

    invoke-static {p1, v2}, Lbi3;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v2

    sget-object v3, Lio/bidmachine/analytics/internal/I/e$f;->a:Lio/bidmachine/analytics/internal/I/e$f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lzc1;

    invoke-direct {v4, v2, v3}, Lzc1;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V

    sget-object v2, Lio/bidmachine/analytics/internal/I/e$g;->a:Lio/bidmachine/analytics/internal/I/e$g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ls81;

    sget-object v5, Ldi3;->d:Ldi3;

    invoke-direct {v3, v4, v2, v5}, Ls81;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    sget-object v2, Lio/bidmachine/analytics/internal/I/e$h;->a:Lio/bidmachine/analytics/internal/I/e$h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lb71;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v5, v2}, Lb71;-><init>(Lkotlin/sequences/Sequence;ZLkotlin/jvm/functions/Function1;)V

    sget-object v2, Lio/bidmachine/analytics/internal/I/e$i;->a:Lio/bidmachine/analytics/internal/I/e$i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lb71;

    invoke-direct {v3, v4, v5, v2}, Lb71;-><init>(Lkotlin/sequences/Sequence;ZLkotlin/jvm/functions/Function1;)V

    new-instance v2, Lio/bidmachine/analytics/internal/I/e$j;

    invoke-direct {v2, p0}, Lio/bidmachine/analytics/internal/I/e$j;-><init>(Lio/bidmachine/analytics/internal/I/e;)V

    new-instance p0, Lxu;

    const/16 v4, 0xa

    invoke-direct {p0, v4, v2}, Lxu;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v2, Ldd4;

    invoke-direct {v2, v3, p0}, Ldd4;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v2}, Lfi3;->m(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object p0

    new-array v2, v1, [Ljava/lang/reflect/Field;

    invoke-interface {p0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/reflect/Field;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object v2, Lwc3;->a:Luc3;

    new-instance v2, Lvc3;

    invoke-direct {v2, p0}, Lvc3;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v2

    :goto_0
    new-array v1, v1, [Ljava/lang/reflect/Field;

    instance-of v2, p0, Lvc3;

    if-eqz v2, :cond_0

    move-object p0, v1

    :cond_0
    move-object v1, p0

    check-cast v1, [Ljava/lang/reflect/Field;

    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, p0

    :cond_2
    :goto_1
    check-cast v1, [Ljava/lang/reflect/Field;

    return-object v1
.end method

.method public final c(Ljava/lang/Class;)Ljava/util/Set;
    .locals 4

    iget-object v0, p0, Lio/bidmachine/analytics/internal/I/e;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    :try_start_0
    sget-object v1, Lwc3;->a:Luc3;

    sget-object v1, Lio/bidmachine/analytics/internal/I/e$k;->a:Lio/bidmachine/analytics/internal/I/e$k;

    invoke-static {p1, v1}, Lbi3;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v1

    sget-object v2, Lio/bidmachine/analytics/internal/I/e$l;->a:Lio/bidmachine/analytics/internal/I/e$l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lzc1;

    invoke-direct {v3, v1, v2}, Lzc1;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lio/bidmachine/analytics/internal/I/e$m;

    invoke-direct {v1, p0}, Lio/bidmachine/analytics/internal/I/e$m;-><init>(Lio/bidmachine/analytics/internal/I/e;)V

    new-instance p0, Ls81;

    sget-object v2, Ldi3;->d:Ldi3;

    invoke-direct {p0, v3, v1, v2}, Ls81;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0}, Lfi3;->n(Lkotlin/sequences/Sequence;)Ljava/util/Set;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object v1, Lwc3;->a:Luc3;

    new-instance v1, Lvc3;

    invoke-direct {v1, p0}, Lvc3;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v1

    :goto_0
    sget-object v1, Lwx0;->a:Lwx0;

    instance-of v2, p0, Lvc3;

    if-eqz v2, :cond_0

    move-object p0, v1

    :cond_0
    move-object v1, p0

    check-cast v1, Ljava/util/Set;

    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, p0

    :cond_2
    :goto_1
    check-cast v1, Ljava/util/Set;

    return-object v1
.end method
