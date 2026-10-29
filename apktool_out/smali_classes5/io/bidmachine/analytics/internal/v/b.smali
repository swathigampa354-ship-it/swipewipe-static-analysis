.class public final Lio/bidmachine/analytics/internal/v/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lio/bidmachine/analytics/internal/v/b;

.field private static final b:Lvy1;

.field private static final c:Lvy1;

.field private static final d:Lvy1;

.field private static final e:Lvy1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/bidmachine/analytics/internal/v/b;

    invoke-direct {v0}, Lio/bidmachine/analytics/internal/v/b;-><init>()V

    sput-object v0, Lio/bidmachine/analytics/internal/v/b;->a:Lio/bidmachine/analytics/internal/v/b;

    sget-object v0, Lio/bidmachine/analytics/internal/v/b$b;->a:Lio/bidmachine/analytics/internal/v/b$b;

    invoke-static {v0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object v0

    sput-object v0, Lio/bidmachine/analytics/internal/v/b;->b:Lvy1;

    sget-object v0, Lio/bidmachine/analytics/internal/v/b$c;->a:Lio/bidmachine/analytics/internal/v/b$c;

    invoke-static {v0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object v0

    sput-object v0, Lio/bidmachine/analytics/internal/v/b;->c:Lvy1;

    sget-object v0, Lio/bidmachine/analytics/internal/v/b$d;->a:Lio/bidmachine/analytics/internal/v/b$d;

    invoke-static {v0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object v0

    sput-object v0, Lio/bidmachine/analytics/internal/v/b;->d:Lvy1;

    sget-object v0, Lio/bidmachine/analytics/internal/v/b$a;->a:Lio/bidmachine/analytics/internal/v/b$a;

    invoke-static {v0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object v0

    sput-object v0, Lio/bidmachine/analytics/internal/v/b;->e:Lvy1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lio/bidmachine/analytics/internal/u/a$a;)Ljava/util/List;
    .locals 1

    .line 164
    sget-object v0, Lio/bidmachine/analytics/internal/v/b$f;->a:Lio/bidmachine/analytics/internal/v/b$f;

    invoke-direct {p0, p1, v0}, Lio/bidmachine/analytics/internal/v/b;->a(Lio/bidmachine/analytics/internal/u/a$a;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lio/bidmachine/analytics/internal/u/a$a;Lkotlin/jvm/functions/Function2;)Ljava/util/List;
    .locals 7

    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/u/a$a;->a()Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v3

    :catchall_0
    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    move v4, v3

    :cond_2
    :goto_1
    if-ge v4, v1, :cond_3

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lorg/json/JSONObject;

    :try_start_1
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, v5, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-object v5, v2

    :goto_2
    if-eqz v5, :cond_2

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/u/a$a;->c()Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :try_start_2
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-object v4, v2

    :goto_4
    if-eqz v4, :cond_4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_6
    :goto_5
    if-ge v3, v1, :cond_7

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lorg/json/JSONObject;

    :try_start_3
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, v4, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_6

    :catchall_3
    move-object v4, v2

    :goto_6
    if-eqz v4, :cond_6

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    invoke-static {p0}, Lx50;->p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p1}, Lx50;->p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lio/bidmachine/analytics/internal/v/b;Lorg/json/JSONObject;Z)Ljava/util/List;
    .locals 0

    .line 165
    invoke-direct {p0, p1, p2}, Lio/bidmachine/analytics/internal/v/b;->a(Lorg/json/JSONObject;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lorg/json/JSONObject;Z)Ljava/util/List;
    .locals 9

    .line 166
    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/v/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 167
    new-instance v1, Ljava/util/Date;

    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/v/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 168
    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/v/b;->d()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    invoke-virtual {p1, p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 169
    new-instance v2, Lio/bidmachine/analytics/internal/v/a;

    .line 170
    sget-object p1, Lio/bidmachine/analytics/internal/v/a$a;->a:Lio/bidmachine/analytics/internal/v/a$a;

    .line 171
    invoke-direct {v2, v0, p1, v1, p2}, Lio/bidmachine/analytics/internal/v/a;-><init>(Ljava/lang/String;Lio/bidmachine/analytics/internal/v/a$a;Ljava/util/Date;Z)V

    const/4 p1, 0x0

    .line 172
    invoke-static {p1, p0}, Lp63;->i(II)Lkotlin/ranges/IntRange;

    move-result-object p0

    .line 173
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p0, p2}, Lx50;->o(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 174
    invoke-virtual {p0}, Lkotlin/ranges/a;->c()Luu1;

    move-result-object p0

    .line 175
    :goto_0
    iget-boolean p2, p0, Luu1;->c:Z

    if-eqz p2, :cond_0

    .line 176
    invoke-virtual {p0}, Luu1;->nextInt()I

    const/16 v7, 0xf

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 177
    invoke-static/range {v2 .. v8}, Lio/bidmachine/analytics/internal/v/a;->a(Lio/bidmachine/analytics/internal/v/a;Ljava/lang/String;Lio/bidmachine/analytics/internal/v/a$a;Ljava/util/Date;ZILjava/lang/Object;)Lio/bidmachine/analytics/internal/v/a;

    move-result-object p2

    .line 178
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method private final b(Lio/bidmachine/analytics/internal/u/a$a;)Ljava/util/List;
    .locals 1

    .line 94
    sget-object v0, Lio/bidmachine/analytics/internal/v/b$g;->a:Lio/bidmachine/analytics/internal/v/b$g;

    invoke-direct {p0, p1, v0}, Lio/bidmachine/analytics/internal/v/b;->a(Lio/bidmachine/analytics/internal/u/a$a;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lio/bidmachine/analytics/internal/v/b;Lorg/json/JSONObject;Z)Ljava/util/List;
    .locals 0

    .line 95
    invoke-direct {p0, p1, p2}, Lio/bidmachine/analytics/internal/v/b;->b(Lorg/json/JSONObject;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final b(Lorg/json/JSONObject;Z)Ljava/util/List;
    .locals 11

    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/v/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/v/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/v/b;->d()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/v/b;->a()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    invoke-virtual {p1, p0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lio/bidmachine/analytics/internal/v/a$a;->c:Lio/bidmachine/analytics/internal/v/a$a;

    goto :goto_0

    :cond_0
    sget-object p0, Lio/bidmachine/analytics/internal/v/a$a;->d:Lio/bidmachine/analytics/internal/v/a$a;

    :goto_0
    new-instance v4, Lio/bidmachine/analytics/internal/v/a;

    invoke-direct {v4, v0, p0, v1, p2}, Lio/bidmachine/analytics/internal/v/a;-><init>(Ljava/lang/String;Lio/bidmachine/analytics/internal/v/a$a;Ljava/util/Date;Z)V

    invoke-static {v3, v2}, Lp63;->i(II)Lkotlin/ranges/IntRange;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p0, p2}, Lx50;->o(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Lkotlin/ranges/a;->c()Luu1;

    move-result-object p0

    :goto_1
    iget-boolean p2, p0, Luu1;->c:Z

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Luu1;->nextInt()I

    const/16 v9, 0xf

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lio/bidmachine/analytics/internal/v/a;->a(Lio/bidmachine/analytics/internal/v/a;Ljava/lang/String;Lio/bidmachine/analytics/internal/v/a$a;Ljava/util/Date;ZILjava/lang/Object;)Lio/bidmachine/analytics/internal/v/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object p1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 161
    sget-object p0, Lio/bidmachine/analytics/internal/v/b;->e:Lvy1;

    invoke-interface {p0}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final a(Lio/bidmachine/analytics/internal/u/a;)Ljava/util/List;
    .locals 1

    .line 162
    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/u/a;->e()Lio/bidmachine/analytics/internal/u/a$a;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/bidmachine/analytics/internal/v/b;->b(Lio/bidmachine/analytics/internal/u/a$a;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/u/a;->c()Lio/bidmachine/analytics/internal/u/a$a;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/bidmachine/analytics/internal/v/b;->a(Lio/bidmachine/analytics/internal/u/a$a;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    .line 163
    new-instance p1, Lio/bidmachine/analytics/internal/v/b$e;

    invoke-direct {p1}, Lio/bidmachine/analytics/internal/v/b$e;-><init>()V

    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 93
    sget-object p0, Lio/bidmachine/analytics/internal/v/b;->b:Lvy1;

    invoke-interface {p0}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    sget-object p0, Lio/bidmachine/analytics/internal/v/b;->c:Lvy1;

    invoke-interface {p0}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    sget-object p0, Lio/bidmachine/analytics/internal/v/b;->d:Lvy1;

    invoke-interface {p0}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
