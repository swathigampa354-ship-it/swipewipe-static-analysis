.class public final Lio/bidmachine/analytics/internal/n/a;
.super Lio/bidmachine/analytics/internal/m/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/analytics/internal/n/a$j;,
        Lio/bidmachine/analytics/internal/n/a$i;
    }
.end annotation


# static fields
.field public static final q:Lio/bidmachine/analytics/internal/n/a$i;

.field private static final r:Lvy1;

.field private static final s:Lvy1;

.field private static final t:Lvy1;

.field private static final u:Lvy1;

.field private static final v:Lvy1;

.field private static final w:Lvy1;

.field private static final x:Lvy1;

.field private static final y:Lvy1;


# instance fields
.field private final k:Lio/bidmachine/analytics/internal/a/a;

.field private final l:Lio/bidmachine/analytics/internal/n/a$j;

.field private final m:Ljava/lang/String;

.field private final n:Lvy1;

.field private o:Ljava/util/List;

.field private volatile p:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/bidmachine/analytics/internal/n/a$i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/bidmachine/analytics/internal/n/a$i;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/bidmachine/analytics/internal/n/a;->q:Lio/bidmachine/analytics/internal/n/a$i;

    sget-object v0, Lio/bidmachine/analytics/internal/n/a$d;->a:Lio/bidmachine/analytics/internal/n/a$d;

    invoke-static {v0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object v0

    sput-object v0, Lio/bidmachine/analytics/internal/n/a;->r:Lvy1;

    sget-object v0, Lio/bidmachine/analytics/internal/n/a$c;->a:Lio/bidmachine/analytics/internal/n/a$c;

    invoke-static {v0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object v0

    sput-object v0, Lio/bidmachine/analytics/internal/n/a;->s:Lvy1;

    sget-object v0, Lio/bidmachine/analytics/internal/n/a$b;->a:Lio/bidmachine/analytics/internal/n/a$b;

    invoke-static {v0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object v0

    sput-object v0, Lio/bidmachine/analytics/internal/n/a;->t:Lvy1;

    sget-object v0, Lio/bidmachine/analytics/internal/n/a$a;->a:Lio/bidmachine/analytics/internal/n/a$a;

    invoke-static {v0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object v0

    sput-object v0, Lio/bidmachine/analytics/internal/n/a;->u:Lvy1;

    sget-object v0, Lio/bidmachine/analytics/internal/n/a$h;->a:Lio/bidmachine/analytics/internal/n/a$h;

    invoke-static {v0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object v0

    sput-object v0, Lio/bidmachine/analytics/internal/n/a;->v:Lvy1;

    sget-object v0, Lio/bidmachine/analytics/internal/n/a$f;->a:Lio/bidmachine/analytics/internal/n/a$f;

    invoke-static {v0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object v0

    sput-object v0, Lio/bidmachine/analytics/internal/n/a;->w:Lvy1;

    sget-object v0, Lio/bidmachine/analytics/internal/n/a$g;->a:Lio/bidmachine/analytics/internal/n/a$g;

    invoke-static {v0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object v0

    sput-object v0, Lio/bidmachine/analytics/internal/n/a;->x:Lvy1;

    sget-object v0, Lio/bidmachine/analytics/internal/n/a$e;->a:Lio/bidmachine/analytics/internal/n/a$e;

    invoke-static {v0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object v0

    sput-object v0, Lio/bidmachine/analytics/internal/n/a;->y:Lvy1;

    return-void
.end method

.method public constructor <init>(Lio/bidmachine/analytics/internal/a/a;Lio/bidmachine/analytics/internal/n/a$j;Lio/bidmachine/analytics/internal/I/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/analytics/internal/m/a;-><init>(Lio/bidmachine/analytics/internal/a/a;)V

    iput-object p1, p0, Lio/bidmachine/analytics/internal/n/a;->k:Lio/bidmachine/analytics/internal/a/a;

    iput-object p2, p0, Lio/bidmachine/analytics/internal/n/a;->l:Lio/bidmachine/analytics/internal/n/a$j;

    const-string p1, "bic"

    iput-object p1, p0, Lio/bidmachine/analytics/internal/n/a;->m:Ljava/lang/String;

    new-instance p1, Lio/bidmachine/analytics/internal/n/a$l;

    invoke-direct {p1, p3}, Lio/bidmachine/analytics/internal/n/a$l;-><init>(Lio/bidmachine/analytics/internal/I/f;)V

    invoke-static {p1}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/analytics/internal/n/a;->n:Lvy1;

    sget-object p1, Ltx0;->a:Ltx0;

    iput-object p1, p0, Lio/bidmachine/analytics/internal/n/a;->o:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lio/bidmachine/analytics/internal/a/a;Lio/bidmachine/analytics/internal/n/a$j;Lio/bidmachine/analytics/internal/I/f;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 27
    sget-object p2, Lio/bidmachine/analytics/internal/n/a;->q:Lio/bidmachine/analytics/internal/n/a$i;

    invoke-virtual {p2}, Lio/bidmachine/analytics/internal/n/a$i;->d()Lio/bidmachine/analytics/internal/n/a$j;

    move-result-object p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 28
    sget-object p3, Lio/bidmachine/analytics/internal/I/f;->g:Lio/bidmachine/analytics/internal/I/f$d;

    invoke-virtual {p3}, Lio/bidmachine/analytics/internal/I/f$d;->a()Lio/bidmachine/analytics/internal/I/f;

    move-result-object p3

    .line 29
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lio/bidmachine/analytics/internal/n/a;-><init>(Lio/bidmachine/analytics/internal/a/a;Lio/bidmachine/analytics/internal/n/a$j;Lio/bidmachine/analytics/internal/I/f;)V

    return-void
.end method

.method private final a(Landroid/os/Bundle;)V
    .locals 3

    sget-object v0, Lio/bidmachine/analytics/internal/n/a;->q:Lio/bidmachine/analytics/internal/n/a$i;

    invoke-virtual {v0}, Lio/bidmachine/analytics/internal/n/a$i;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lio/bidmachine/analytics/internal/n/a$i;->h()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/bidmachine/analytics/internal/n/a;->o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lio/bidmachine/analytics/internal/n/a;->p:Landroid/os/Bundle;

    iget-object v1, p0, Lio/bidmachine/analytics/internal/n/a;->o:Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->t0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v2, 0x1e

    if-le v0, v2, :cond_1

    invoke-static {v1}, Lb60;->x(Ljava/util/List;)Ljava/lang/Object;

    :cond_1
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/analytics/internal/n/a;->o:Ljava/util/List;

    invoke-static {p1}, Lio/bidmachine/analytics/internal/I/g;->a(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/analytics/internal/m/a;->a(Ljava/util/Map;)V

    return-void
.end method

.method private final a(Lio/bidmachine/analytics/internal/g/h$a;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 89
    iput-object v0, p0, Lio/bidmachine/analytics/internal/n/a;->p:Landroid/os/Bundle;

    .line 90
    new-instance v0, Lio/bidmachine/analytics/internal/g/h;

    const-string v1, "bic"

    invoke-direct {v0, v1, p1, p2}, Lio/bidmachine/analytics/internal/g/h;-><init>(Ljava/lang/String;Lio/bidmachine/analytics/internal/g/h$a;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lio/bidmachine/analytics/internal/m/a;->a(Lio/bidmachine/analytics/internal/g/h;)V

    return-void
.end method

.method public static final synthetic c()Lvy1;
    .locals 1

    .line 144
    sget-object v0, Lio/bidmachine/analytics/internal/n/a;->u:Lvy1;

    return-object v0
.end method

.method private final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    :try_start_0
    sget-object v0, Lwc3;->a:Luc3;

    iget-object p0, p0, Lio/bidmachine/analytics/internal/n/a;->l:Lio/bidmachine/analytics/internal/n/a$j;

    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/n/a$j;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v5

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_1
    if-nez v4, :cond_2

    sget-object p0, Lwc3;->a:Luc3;

    return-object v3

    :cond_2
    const/4 p0, 0x1

    invoke-virtual {v4, p0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sget-object p0, Lwc3;->a:Luc3;

    invoke-virtual {v4, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    sget-object p1, Lwc3;->a:Luc3;

    new-instance p1, Lvc3;

    invoke-direct {p1, p0}, Lvc3;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public static final synthetic d()Lvy1;
    .locals 1

    .line 77
    sget-object v0, Lio/bidmachine/analytics/internal/n/a;->t:Lvy1;

    return-object v0
.end method

.method public static final synthetic e()Lvy1;
    .locals 1

    .line 14
    sget-object v0, Lio/bidmachine/analytics/internal/n/a;->s:Lvy1;

    return-object v0
.end method

.method public static final synthetic f()Lvy1;
    .locals 1

    .line 21
    sget-object v0, Lio/bidmachine/analytics/internal/n/a;->r:Lvy1;

    return-object v0
.end method

.method public static final synthetic g()Lvy1;
    .locals 1

    sget-object v0, Lio/bidmachine/analytics/internal/n/a;->y:Lvy1;

    return-object v0
.end method

.method public static final synthetic h()Lvy1;
    .locals 1

    sget-object v0, Lio/bidmachine/analytics/internal/n/a;->w:Lvy1;

    return-object v0
.end method

.method public static final synthetic i()Lvy1;
    .locals 1

    sget-object v0, Lio/bidmachine/analytics/internal/n/a;->x:Lvy1;

    return-object v0
.end method

.method public static final synthetic j()Lvy1;
    .locals 1

    sget-object v0, Lio/bidmachine/analytics/internal/n/a;->v:Lvy1;

    return-object v0
.end method

.method private final l()Ljava/lang/Object;
    .locals 6

    :try_start_0
    sget-object v0, Lwc3;->a:Luc3;

    iget-object p0, p0, Lio/bidmachine/analytics/internal/n/a;->l:Lio/bidmachine/analytics/internal/n/a$j;

    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/n/a$j;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v5

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    if-ne v5, p0, :cond_0

    const/4 p0, 0x1

    invoke-virtual {v4, p0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sget-object p0, Lwc3;->a:Luc3;

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lwc3;->a:Luc3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v3

    :catchall_0
    move-exception p0

    sget-object v0, Lwc3;->a:Luc3;

    new-instance v0, Lvc3;

    invoke-direct {v0, p0}, Lvc3;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 88
    iget-object p0, p0, Lio/bidmachine/analytics/internal/n/a;->m:Ljava/lang/String;

    return-object p0
.end method

.method public a(Lio/bidmachine/analytics/internal/i/a$b;)V
    .locals 0

    .line 86
    invoke-super {p0, p1}, Lio/bidmachine/analytics/internal/m/a;->a(Lio/bidmachine/analytics/internal/i/a$b;)V

    .line 87
    iget-object p0, p0, Lio/bidmachine/analytics/internal/n/a;->l:Lio/bidmachine/analytics/internal/n/a$j;

    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/n/a$j;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    return-void
.end method

.method public b(Ljava/util/Map;)Lio/bidmachine/analytics/internal/m/a$b;
    .locals 12

    new-instance v0, Lio/bidmachine/analytics/internal/m/a$b;

    sget-object v1, Lio/bidmachine/analytics/internal/n/a;->q:Lio/bidmachine/analytics/internal/n/a$i;

    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/n/a$i;->g()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    iget-object p0, p0, Lio/bidmachine/analytics/internal/n/a;->k:Lio/bidmachine/analytics/internal/a/a;

    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/a/a;->e()Lio/bidmachine/util/time/TimeManagerInstance;

    move-result-object p0

    invoke-interface {p0}, Lio/bidmachine/util/time/TimeManagerInstance;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/n/a$i;->f()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v5, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    move-object v8, p0

    goto :goto_0

    :cond_2
    move-object v8, v5

    :goto_0
    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/n/a$i;->h()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    const/4 p1, 0x1

    invoke-static {p0, v5, p1, v5}, Lio/bidmachine/util/UtilsKt;->toBooleanOrDefault$default(Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_1
    move v9, p0

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    goto :goto_1

    :goto_2
    const/16 v10, 0x3c

    const/4 v11, 0x0

    move-object v1, v2

    move-wide v2, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v11}, Lio/bidmachine/analytics/internal/m/a$b;-><init>(Ljava/lang/String;JILjava/lang/Float;Lio/bidmachine/analytics/internal/g/g;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 94
    check-cast p1, Lio/bidmachine/analytics/internal/i/a$b;

    invoke-virtual {p0, p1}, Lio/bidmachine/analytics/internal/n/a;->a(Lio/bidmachine/analytics/internal/i/a$b;)V

    return-void
.end method

.method public c(Ljava/util/Map;)Lio/bidmachine/analytics/internal/g/a;
    .locals 3

    sget-object p0, Lio/bidmachine/analytics/internal/n/a;->q:Lio/bidmachine/analytics/internal/n/a$i;

    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/n/a$i;->e()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_9

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto/16 :goto_5

    :cond_0
    sget-object v0, Lio/bidmachine/analytics/internal/p/a;->p:Lio/bidmachine/analytics/internal/p/a$K;

    invoke-virtual {v0}, Lio/bidmachine/analytics/internal/p/a$K;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lio/bidmachine/analytics/internal/p/a$K;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lio/bidmachine/analytics/internal/p/a$K;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    :goto_1
    if-eqz v1, :cond_3

    sget-object p0, Lio/bidmachine/analytics/internal/g/a;->a:Lio/bidmachine/analytics/internal/g/a;

    return-object p0

    :cond_3
    invoke-virtual {v0}, Lio/bidmachine/analytics/internal/p/a$K;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v2

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lio/bidmachine/analytics/internal/p/a$K;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    :goto_2
    if-eqz v1, :cond_5

    sget-object p0, Lio/bidmachine/analytics/internal/g/a;->b:Lio/bidmachine/analytics/internal/g/a;

    return-object p0

    :cond_5
    invoke-virtual {v0}, Lio/bidmachine/analytics/internal/p/a$K;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v2

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Lio/bidmachine/analytics/internal/p/a$K;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    :goto_3
    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Lio/bidmachine/analytics/internal/p/a$K;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_4
    if-eqz v2, :cond_8

    sget-object p0, Lio/bidmachine/analytics/internal/g/a;->c:Lio/bidmachine/analytics/internal/g/a;

    return-object p0

    :cond_8
    invoke-virtual {v0}, Lio/bidmachine/analytics/internal/p/a$K;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    sget-object p0, Lio/bidmachine/analytics/internal/g/a;->d:Lio/bidmachine/analytics/internal/g/a;

    return-object p0

    :cond_9
    :goto_5
    return-object p1
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 145
    :try_start_0
    sget-object p0, Lwc3;->a:Luc3;

    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 147
    sget-object v0, Lio/bidmachine/analytics/internal/n/a;->q:Lio/bidmachine/analytics/internal/n/a$i;

    invoke-virtual {v0}, Lio/bidmachine/analytics/internal/n/a$i;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 148
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x0

    if-ge v4, v2, :cond_1

    aget-object v6, v1, v4

    .line 149
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterCount()I

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move-object v6, v5

    :goto_1
    if-nez v6, :cond_3

    .line 150
    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object p0

    array-length v1, p0

    :goto_2
    if-ge v3, v1, :cond_3

    aget-object v2, p0, v3

    .line 151
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getParameterCount()I

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v6, v2

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    if-nez v6, :cond_4

    .line 152
    sget-object p0, Lwc3;->a:Luc3;

    return-object v5

    :cond_4
    const/4 p0, 0x1

    .line 153
    invoke-virtual {v6, p0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 154
    invoke-virtual {v6, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 155
    sget-object p1, Lwc3;->a:Luc3;

    check-cast p0, Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    sget-object p1, Lwc3;->a:Luc3;

    .line 156
    new-instance p1, Lvc3;

    invoke-direct {p1, p0}, Lvc3;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public d(Landroid/content/Context;)V
    .locals 0

    .line 78
    return-void
.end method

.method public e(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/n/a;->k()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0, p1}, Lkotlinx/coroutines/JobKt;->cancelChildren$default(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public f(Landroid/content/Context;)V
    .locals 6

    invoke-super {p0, p1}, Lio/bidmachine/analytics/internal/m/a;->f(Landroid/content/Context;)V

    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/n/a;->k()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lio/bidmachine/analytics/internal/n/a$k;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lio/bidmachine/analytics/internal/n/a$k;-><init>(Lio/bidmachine/analytics/internal/n/a;Lqb0;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final k()Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/analytics/internal/n/a;->n:Lvy1;

    invoke-interface {p0}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public final m()Ljava/lang/Object;
    .locals 5

    :try_start_0
    sget-object v0, Lwc3;->a:Luc3;

    invoke-direct {p0}, Lio/bidmachine/analytics/internal/n/a;->l()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lvc3;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_2

    instance-of v0, v0, Lvc3;

    if-eqz v0, :cond_1

    sget-object v0, Lio/bidmachine/analytics/internal/g/h$a;->b:Lio/bidmachine/analytics/internal/g/h$a;

    const-string v1, "Collector not found"

    invoke-direct {p0, v0, v1}, Lio/bidmachine/analytics/internal/n/a;->a(Lio/bidmachine/analytics/internal/g/h$a;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    new-instance v0, Lvc3;

    invoke-direct {v0, p0}, Lvc3;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_1
    sget-object v0, Lio/bidmachine/analytics/internal/g/h$a;->c:Lio/bidmachine/analytics/internal/g/h$a;

    const-string v1, "Collector disabled"

    invoke-direct {p0, v0, v1}, Lio/bidmachine/analytics/internal/n/a;->a(Lio/bidmachine/analytics/internal/g/h$a;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    new-instance v0, Lvc3;

    invoke-direct {v0, p0}, Lvc3;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_2
    invoke-direct {p0, v1}, Lio/bidmachine/analytics/internal/n/a;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lvc3;

    if-eqz v1, :cond_3

    move-object v1, v2

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    if-nez v1, :cond_5

    instance-of v0, v0, Lvc3;

    if-eqz v0, :cond_4

    sget-object v0, Lio/bidmachine/analytics/internal/g/h$a;->b:Lio/bidmachine/analytics/internal/g/h$a;

    const-string v1, "List not found"

    invoke-direct {p0, v0, v1}, Lio/bidmachine/analytics/internal/n/a;->a(Lio/bidmachine/analytics/internal/g/h$a;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    new-instance v0, Lvc3;

    invoke-direct {v0, p0}, Lvc3;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_5
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {p0, v3}, Lio/bidmachine/analytics/internal/n/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lvc3;

    if-eqz v4, :cond_7

    move-object v3, v2

    :cond_7
    check-cast v3, Landroid/os/Bundle;

    if-eqz v3, :cond_6

    invoke-direct {p0, v3}, Lio/bidmachine/analytics/internal/n/a;->a(Landroid/os/Bundle;)V

    goto :goto_2

    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    sget-object v0, Lwc3;->a:Luc3;

    new-instance v0, Lvc3;

    invoke-direct {v0, p0}, Lvc3;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method
