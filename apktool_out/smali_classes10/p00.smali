.class public final Lp00;
.super Lsw1;
.source "SourceFile"


# static fields
.field public static final d:Lve;


# instance fields
.field public final a:Lzd0;

.field public final b:[Lo00;

.field public final c:Lm32;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lve;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lve;-><init>(I)V

    sput-object v0, Lp00;->d:Lve;

    return-void
.end method

.method public constructor <init>(Lzd0;Ljava/util/TreeMap;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp00;->a:Lzd0;

    invoke-virtual {p2}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-virtual {p2}, Ljava/util/TreeMap;->size()I

    move-result v0

    new-array v0, v0, [Lo00;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lo00;

    iput-object p1, p0, Lp00;->b:[Lo00;

    invoke-virtual {p2}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p2}, Ljava/util/TreeMap;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-static {p1}, Lm32;->w([Ljava/lang/String;)Lm32;

    move-result-object p1

    iput-object p1, p0, Lp00;->c:Lm32;

    return-void
.end method


# virtual methods
.method public final a(Lux1;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lp00;->a:Lzd0;

    invoke-virtual {v1}, Lzd0;->w()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    invoke-virtual {p1}, Lux1;->o()V

    :goto_0
    invoke-virtual {p1}, Lux1;->X()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lp00;->c:Lm32;

    invoke-virtual {p1, v2}, Lux1;->z0(Lm32;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    invoke-virtual {p1}, Lux1;->B0()V

    invoke-virtual {p1}, Lux1;->D0()V

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lp00;->b:[Lo00;

    aget-object v2, v3, v2

    iget-object v3, v2, Lo00;->c:Lsw1;

    invoke-virtual {v3, p1}, Lsw1;->a(Lux1;)Ljava/lang/Object;

    move-result-object v3

    iget-object v2, v2, Lo00;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lux1;->s()V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :catch_0
    invoke-static {}, Le65;->b()V

    return-object v0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    :catch_3
    invoke-static {}, Le65;->b()V

    return-object v0

    :goto_1
    invoke-static {p0}, Ltj4;->h(Ljava/lang/reflect/InvocationTargetException;)V

    throw v0

    :goto_2
    invoke-static {p0}, Lls4;->n(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final e(Lvx1;Ljava/lang/Object;)V
    .locals 5

    :try_start_0
    invoke-virtual {p1}, Lvx1;->p()Lvx1;

    iget-object p0, p0, Lp00;->b:[Lo00;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p0, v2

    iget-object v4, v3, Lo00;->a:Ljava/lang/String;

    invoke-virtual {p1, v4}, Lvx1;->r(Ljava/lang/String;)Lvx1;

    iget-object v4, v3, Lo00;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v4, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iget-object v3, v3, Lo00;->c:Lsw1;

    invoke-virtual {v3, p1, v4}, Lsw1;->e(Lvx1;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v1, p1, Lvx1;->e:Z

    const/4 p0, 0x5

    const/16 p2, 0x7d

    const/4 v0, 0x3

    invoke-virtual {p1, v0, p0, p2}, Lvx1;->q(IIC)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {}, Le65;->b()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JsonAdapter("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lp00;->a:Lzd0;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
