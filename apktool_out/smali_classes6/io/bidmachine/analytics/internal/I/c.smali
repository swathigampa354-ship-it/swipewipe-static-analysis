.class public final Lio/bidmachine/analytics/internal/I/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/analytics/internal/I/c$a;
    }
.end annotation


# static fields
.field public static final e:Lio/bidmachine/analytics/internal/I/c$a;


# instance fields
.field private final a:Lio/bidmachine/analytics/internal/I/e;

.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/bidmachine/analytics/internal/I/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/bidmachine/analytics/internal/I/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/bidmachine/analytics/internal/I/c;->e:Lio/bidmachine/analytics/internal/I/c$a;

    return-void
.end method

.method public constructor <init>(Lio/bidmachine/analytics/internal/I/e;III)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lio/bidmachine/analytics/internal/I/c;->a:Lio/bidmachine/analytics/internal/I/e;

    .line 33
    iput p2, p0, Lio/bidmachine/analytics/internal/I/c;->b:I

    .line 34
    iput p3, p0, Lio/bidmachine/analytics/internal/I/c;->c:I

    .line 35
    iput p4, p0, Lio/bidmachine/analytics/internal/I/c;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lio/bidmachine/analytics/internal/I/e;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    new-instance p1, Lio/bidmachine/analytics/internal/I/e;

    invoke-direct {p1}, Lio/bidmachine/analytics/internal/I/e;-><init>()V

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/16 p2, 0xa

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    const/16 p3, 0x3e8

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/16 p4, 0x20

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lio/bidmachine/analytics/internal/I/c;-><init>(Lio/bidmachine/analytics/internal/I/e;III)V

    return-void
.end method

.method public static final synthetic a(Lio/bidmachine/analytics/internal/I/c;)I
    .locals 0

    .line 445
    iget p0, p0, Lio/bidmachine/analytics/internal/I/c;->d:I

    return p0
.end method

.method public static final synthetic a(Lio/bidmachine/analytics/internal/I/c;Ljava/lang/Object;)Z
    .locals 0

    .line 444
    invoke-direct {p0, p1}, Lio/bidmachine/analytics/internal/I/c;->a(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final a(Ljava/lang/Object;)Z
    .locals 1

    .line 446
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 447
    const-string p1, "java.lang."

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lkotlin/text/c;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_1

    .line 448
    const-string p1, "kotlin."

    .line 449
    invoke-static {p0, p1, v0}, Lkotlin/text/c;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final synthetic b(Lio/bidmachine/analytics/internal/I/c;)Lio/bidmachine/analytics/internal/I/e;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/analytics/internal/I/c;->a:Lio/bidmachine/analytics/internal/I/e;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v1, :cond_0

    sget-object v0, Ltx0;->a:Ltx0;

    return-object v0

    :cond_0
    new-instance v2, Ljava/util/IdentityHashMap;

    invoke-direct {v2}, Ljava/util/IdentityHashMap;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lue;

    invoke-direct {v4}, Lue;-><init>()V

    new-instance v5, Lye4;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, ""

    invoke-direct {v5, v1, v7, v8}, Lye4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Lue;->addLast(Ljava/lang/Object;)V

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v5}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {v4}, Lue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v5, v0, Lio/bidmachine/analytics/internal/I/c;->c:I

    if-ge v1, v5, :cond_d

    :try_start_0
    sget-object v1, Lwc3;->a:Luc3;

    invoke-virtual {v4}, Lue;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lye4;

    invoke-virtual {v1}, Lye4;->d()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1}, Lye4;->g()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v1}, Lye4;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object/from16 v9, p3

    :try_start_1
    invoke-interface {v9, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_1

    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-object/from16 v11, p2

    goto/16 :goto_b

    :cond_1
    :goto_1
    iget v10, v0, Lio/bidmachine/analytics/internal/I/c;->b:I

    if-lt v7, v10, :cond_3

    :cond_2
    move-object/from16 v11, p2

    goto/16 :goto_a

    :cond_3
    instance-of v10, v5, Ljava/util/Map;

    const/4 v11, 0x0

    if-eqz v10, :cond_5

    check-cast v5, Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->E(Ljava/lang/Iterable;)Ldf;

    move-result-object v1

    iget v5, v0, Lio/bidmachine/analytics/internal/I/c;->d:I

    invoke-static {v1, v5}, Lfi3;->l(Lkotlin/sequences/Sequence;I)Lkotlin/sequences/Sequence;

    move-result-object v1

    invoke-static {v1}, Lfi3;->f(Lkotlin/sequences/Sequence;)Lb71;

    move-result-object v1

    invoke-static {v1}, Lfi3;->m(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v5}, Lio/bidmachine/analytics/internal/I/c;->a(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v5, v10}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_4

    new-instance v10, Lye4;

    add-int/lit8 v12, v7, 0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-direct {v10, v5, v12, v11}, Lye4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v10}, Lue;->addLast(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    instance-of v10, v5, Ljava/lang/Iterable;

    if-eqz v10, :cond_7

    check-cast v5, Ljava/lang/Iterable;

    new-instance v1, Ldf;

    const/4 v10, 0x1

    invoke-direct {v1, v5, v10}, Ldf;-><init>(Ljava/lang/Object;I)V

    iget v5, v0, Lio/bidmachine/analytics/internal/I/c;->d:I

    invoke-static {v1, v5}, Lfi3;->l(Lkotlin/sequences/Sequence;I)Lkotlin/sequences/Sequence;

    move-result-object v1

    invoke-static {v1}, Lfi3;->f(Lkotlin/sequences/Sequence;)Lb71;

    move-result-object v1

    invoke-static {v1}, Lfi3;->m(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v5}, Lio/bidmachine/analytics/internal/I/c;->a(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v5, v10}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_6

    new-instance v10, Lye4;

    add-int/lit8 v12, v7, 0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-direct {v10, v5, v12, v11}, Lye4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v10}, Lue;->addLast(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    instance-of v10, v5, [Ljava/lang/Object;

    if-eqz v10, :cond_9

    check-cast v5, [Ljava/lang/Object;

    invoke-static {v5}, Lef;->q([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v1

    iget v5, v0, Lio/bidmachine/analytics/internal/I/c;->d:I

    invoke-static {v1, v5}, Lfi3;->l(Lkotlin/sequences/Sequence;I)Lkotlin/sequences/Sequence;

    move-result-object v1

    invoke-static {v1}, Lfi3;->f(Lkotlin/sequences/Sequence;)Lb71;

    move-result-object v1

    new-instance v5, La71;

    invoke-direct {v5, v1}, La71;-><init>(Lb71;)V

    :cond_8
    :goto_4
    invoke-virtual {v5}, La71;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v5}, La71;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/bidmachine/analytics/internal/I/c;->a(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v10}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_8

    new-instance v10, Lye4;

    add-int/lit8 v12, v7, 0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-direct {v10, v1, v12, v11}, Lye4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v10}, Lue;->addLast(Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    iget-object v10, v0, Lio/bidmachine/analytics/internal/I/c;->a:Lio/bidmachine/analytics/internal/I/e;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v10, v12}, Lio/bidmachine/analytics/internal/I/e;->b(Ljava/lang/Class;)[Ljava/lang/reflect/Field;

    move-result-object v10

    array-length v12, v10

    move v13, v6

    :goto_5
    if-ge v13, v12, :cond_2

    aget-object v14, v10, v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v14, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_6

    :catchall_1
    move-object v15, v11

    :goto_6
    if-eqz v15, :cond_c

    :try_start_3
    invoke-direct {v0, v15}, Lio/bidmachine/analytics/internal/I/c;->a(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_c

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v15, v6}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_c

    if-nez v1, :cond_a

    move-object v6, v11

    :goto_7
    move-object/from16 v11, p2

    goto :goto_8

    :cond_a
    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v14}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :cond_b
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v11, p2

    :try_start_4
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_8
    new-instance v14, Lye4;

    add-int/lit8 v17, v7, 0x1

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v14, v15, v0, v6}, Lye4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v14}, Lue;->addLast(Ljava/lang/Object;)V

    goto :goto_9

    :cond_c
    move-object/from16 v11, p2

    :goto_9
    add-int/lit8 v13, v13, 0x1

    const/4 v6, 0x0

    const/4 v11, 0x0

    move-object/from16 v0, p0

    goto :goto_5

    :goto_a
    sget-object v0, Lwc3;->a:Luc3;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_c

    :catchall_2
    move-object/from16 v11, p2

    move-object/from16 v9, p3

    :catchall_3
    :goto_b
    sget-object v0, Lwc3;->a:Luc3;

    :goto_c
    const/4 v6, 0x0

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_d
    return-object v3
.end method
