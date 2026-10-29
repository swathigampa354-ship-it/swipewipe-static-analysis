.class public final Lwe;
.super Lsw1;
.source "SourceFile"


# static fields
.field public static final d:Lve;

.field public static final e:Lve;


# instance fields
.field public final synthetic a:I

.field public final b:Lsw1;

.field public final c:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lve;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lve;-><init>(I)V

    sput-object v0, Lwe;->d:Lve;

    new-instance v0, Lve;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lve;-><init>(I)V

    sput-object v0, Lwe;->e:Lve;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lsw1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lwe;->a:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lwe;->c:Ljava/lang/Object;

    .line 24
    iput-object p2, p0, Lwe;->b:Lsw1;

    return-void
.end method

.method public constructor <init>(Luk2;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lwe;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ltj4;->a:Ljava/util/Set;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Luk2;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsw1;

    move-result-object p2

    iput-object p2, p0, Lwe;->b:Lsw1;

    invoke-virtual {p1, p3, v0, v1}, Luk2;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsw1;

    move-result-object p1

    iput-object p1, p0, Lwe;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lux1;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lwe;->a:I

    iget-object v1, p0, Lwe;->c:Ljava/lang/Object;

    iget-object p0, p0, Lwe;->b:Lsw1;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lw02;

    invoke-direct {v0}, Lw02;-><init>()V

    invoke-virtual {p1}, Lux1;->o()V

    :goto_0
    invoke-virtual {p1}, Lux1;->X()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lux1;->X()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lux1;->q0()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lux1;->j:Ljava/lang/String;

    const/16 v2, 0xb

    iput v2, p1, Lux1;->g:I

    :cond_0
    invoke-virtual {p0, p1}, Lsw1;->a(Lux1;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Lsw1;

    invoke-virtual {v3, p1}, Lsw1;->a(Lux1;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lw02;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lvo0;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Map key \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lux1;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v1, "\' has multiple values at path "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " and "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-virtual {p1}, Lux1;->s()V

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lux1;->k()V

    :goto_1
    invoke-virtual {p1}, Lux1;->X()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, p1}, Lsw1;->a(Lux1;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lux1;->r()V

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-static {v1, p0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x0

    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_4

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, p1, v1}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_4
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lvx1;Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lwe;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lwe;->b:Lsw1;

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p2, Ljava/util/Map;

    invoke-virtual {p1}, Lvx1;->p()Lvx1;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x3

    const/4 v5, 0x5

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {p1}, Lvx1;->T()I

    move-result v6

    if-eq v6, v5, :cond_1

    if-ne v6, v4, :cond_0

    goto :goto_1

    :cond_0
    const-string p0, "Nesting problem."

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    :goto_1
    iput-boolean v3, p1, Lvx1;->e:Z

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, p1, v4}, Lsw1;->e(Lvx1;Ljava/lang/Object;)V

    iget-object v4, p0, Lwe;->c:Ljava/lang/Object;

    check-cast v4, Lsw1;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, p1, v0}, Lsw1;->e(Lvx1;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance p0, Lvo0;

    invoke-virtual {p1}, Lvx1;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Map key is null at "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iput-boolean v1, p1, Lvx1;->e:Z

    const/16 p0, 0x7d

    invoke-virtual {p1, v4, v5, p0}, Lvx1;->q(IIC)V

    :goto_2
    return-void

    :pswitch_0
    invoke-virtual {p1}, Lvx1;->o()Lvx1;

    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result p0

    :goto_3
    if-ge v1, p0, :cond_4

    invoke-static {p2, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Lsw1;->e(Lvx1;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    const/4 p0, 0x2

    const/16 p2, 0x5d

    invoke-virtual {p1, v3, p0, p2}, Lvx1;->q(IIC)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lwe;->a:I

    iget-object v1, p0, Lwe;->b:Lsw1;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "JsonAdapter("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lwe;->c:Ljava/lang/Object;

    check-cast p0, Lsw1;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".array()"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
