.class public final Lhu3;
.super Lsw1;
.source "SourceFile"


# instance fields
.field public final a:Luk2;

.field public final b:Lsw1;

.field public final c:Lsw1;

.field public final d:Lsw1;

.field public final e:Lsw1;

.field public final f:Lsw1;


# direct methods
.method public constructor <init>(Luk2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhu3;->a:Luk2;

    const-class v0, Ljava/util/List;

    invoke-virtual {p1, v0}, Luk2;->a(Ljava/lang/Class;)Lsw1;

    move-result-object v0

    iput-object v0, p0, Lhu3;->b:Lsw1;

    const-class v0, Ljava/util/Map;

    invoke-virtual {p1, v0}, Luk2;->a(Ljava/lang/Class;)Lsw1;

    move-result-object v0

    iput-object v0, p0, Lhu3;->c:Lsw1;

    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Luk2;->a(Ljava/lang/Class;)Lsw1;

    move-result-object v0

    iput-object v0, p0, Lhu3;->d:Lsw1;

    const-class v0, Ljava/lang/Double;

    invoke-virtual {p1, v0}, Luk2;->a(Ljava/lang/Class;)Lsw1;

    move-result-object v0

    iput-object v0, p0, Lhu3;->e:Lsw1;

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Luk2;->a(Ljava/lang/Class;)Lsw1;

    move-result-object p1

    iput-object p1, p0, Lhu3;->f:Lsw1;

    return-void
.end method


# virtual methods
.method public final a(Lux1;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Lux1;->w0()I

    move-result v0

    invoke-static {v0}, Ljh0;->D(I)I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 p0, 0x8

    const/4 v1, 0x0

    if-ne v0, p0, :cond_0

    invoke-virtual {p1}, Lux1;->s0()V

    return-object v1

    :cond_0
    invoke-virtual {p1}, Lux1;->w0()I

    move-result p0

    invoke-static {p0}, Lr91;->B(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, " at path "

    invoke-virtual {p1}, Lux1;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Expected a value but was "

    invoke-static {v2, p0, v0, p1}, Lls4;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_1
    iget-object p0, p0, Lhu3;->f:Lsw1;

    invoke-virtual {p0, p1}, Lsw1;->a(Lux1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, Lhu3;->e:Lsw1;

    invoke-virtual {p0, p1}, Lsw1;->a(Lux1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object p0, p0, Lhu3;->d:Lsw1;

    invoke-virtual {p0, p1}, Lsw1;->a(Lux1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    iget-object p0, p0, Lhu3;->c:Lsw1;

    invoke-virtual {p0, p1}, Lsw1;->a(Lux1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_5
    iget-object p0, p0, Lhu3;->b:Lsw1;

    invoke-virtual {p0, p1}, Lsw1;->a(Lux1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lvx1;Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lvx1;->p()Lvx1;

    const/4 p0, 0x0

    iput-boolean p0, p1, Lvx1;->e:Z

    const/4 p0, 0x5

    const/16 p2, 0x7d

    const/4 v0, 0x3

    invoke-virtual {p1, v0, p0, p2}, Lvx1;->q(IIC)V

    return-void

    :cond_0
    const-class v1, Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    const-class v1, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    sget-object v1, Ltj4;->a:Ljava/util/Set;

    const/4 v2, 0x0

    iget-object p0, p0, Lhu3;->a:Luk2;

    invoke-virtual {p0, v0, v1, v2}, Luk2;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsw1;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lsw1;->e(Lvx1;Ljava/lang/Object;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "JsonAdapter(Object)"

    return-object p0
.end method
