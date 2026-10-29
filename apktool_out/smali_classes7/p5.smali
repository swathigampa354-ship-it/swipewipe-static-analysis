.class public final Lp5;
.super Lsw1;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp5;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp5;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp5;->d:Ljava/lang/Object;

    const-string p2, "record_type"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lm32;->w([Ljava/lang/String;)Lm32;

    move-result-object p2

    iput-object p2, p0, Lp5;->e:Ljava/lang/Object;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-static {p1}, Lm32;->w([Ljava/lang/String;)Lm32;

    move-result-object p1

    iput-object p1, p0, Lp5;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls5;Lsw1;Luk2;Ls5;Ljava/util/Set;Ljava/lang/reflect/Type;)V
    .locals 0

    const/4 p3, 0x0

    iput p3, p0, Lp5;->a:I

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lp5;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp5;->d:Ljava/lang/Object;

    iput-object p4, p0, Lp5;->c:Ljava/lang/Object;

    iput-object p5, p0, Lp5;->e:Ljava/lang/Object;

    iput-object p6, p0, Lp5;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lux1;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lp5;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lp5;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lux1;

    invoke-direct {v0, p1}, Lux1;-><init>(Lux1;)V

    :try_start_0
    invoke-virtual {p0, v0}, Lp5;->f(Lux1;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lux1;->close()V

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsw1;

    invoke-virtual {p0, p1}, Lsw1;->a(Lux1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    throw v1

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lux1;->close()V

    throw p0

    :pswitch_0
    iget-object p0, p0, Lp5;->c:Ljava/lang/Object;

    check-cast p0, Ls5;

    if-nez p0, :cond_1

    check-cast v2, Lsw1;

    invoke-virtual {v2, p1}, Lsw1;->a(Lux1;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Ls5;->g:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lux1;->w0()I

    move-result v0

    const/16 v2, 0x9

    if-ne v0, v2, :cond_2

    invoke-virtual {p1}, Lux1;->s0()V

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-virtual {p0, p1}, Ls5;->b(Lux1;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    return-object v1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of v0, p0, Ljava/io/IOException;

    if-eqz v0, :cond_3

    check-cast p0, Ljava/io/IOException;

    throw p0

    :cond_3
    new-instance v0, Lvo0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lux1;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v2, " at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lvx1;Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lp5;->a:I

    iget-object v1, p0, Lp5;->b:Ljava/lang/Object;

    iget-object v2, p0, Lp5;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object p0, p0, Lp5;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_3

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsw1;

    invoke-virtual {p1}, Lvx1;->p()Lvx1;

    if-eqz p0, :cond_0

    const-string v2, "record_type"

    invoke-virtual {p1, v2}, Lvx1;->r(Ljava/lang/String;)Lvx1;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvx1;->d0(Ljava/lang/String;)Lvx1;

    :cond_0
    invoke-virtual {p1}, Lvx1;->T()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x5

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "Nesting problem."

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget v0, p1, Lvx1;->f:I

    iget v3, p1, Lvx1;->a:I

    iput v3, p1, Lvx1;->f:I

    invoke-virtual {p0, p1, p2}, Lsw1;->e(Lvx1;Ljava/lang/Object;)V

    iput v0, p1, Lvx1;->f:I

    const/4 p0, 0x0

    iput-boolean p0, p1, Lvx1;->e:Z

    const/16 p0, 0x7d

    invoke-virtual {p1, v1, v2, p0}, Lvx1;->q(IIC)V

    :goto_1
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected one of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " but found "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p2, ", a "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ". Register this subtype."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    check-cast v1, Ls5;

    if-nez v1, :cond_4

    check-cast v2, Lsw1;

    invoke-virtual {v2, p1, p2}, Lsw1;->e(Lvx1;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-boolean p0, v1, Ls5;->g:Z

    if-nez p0, :cond_5

    if-nez p2, :cond_5

    invoke-virtual {p1}, Lvx1;->s()Lvx1;

    goto :goto_2

    :cond_5
    :try_start_0
    invoke-virtual {v1, p1, p2}, Ls5;->d(Lvx1;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p2, p0, Ljava/io/IOException;

    if-eqz p2, :cond_6

    check-cast p0, Ljava/io/IOException;

    throw p0

    :cond_6
    new-instance p2, Lvo0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lvx1;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v1, " at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lux1;)I
    .locals 3

    invoke-virtual {p1}, Lux1;->o()V

    :goto_0
    invoke-virtual {p1}, Lux1;->X()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lp5;->e:Ljava/lang/Object;

    check-cast v0, Lm32;

    invoke-virtual {p1, v0}, Lux1;->z0(Lm32;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lux1;->B0()V

    invoke-virtual {p1}, Lux1;->D0()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lp5;->f:Ljava/lang/Object;

    check-cast v0, Lm32;

    invoke-virtual {p1, v0}, Lux1;->A0(Lm32;)I

    move-result v0

    if-eq v0, v1, :cond_1

    return v0

    :cond_1
    new-instance v0, Lvo0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected one of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lp5;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lux1;->u0()Ljava/lang/String;

    move-result-object p0

    const-string p1, " for key \'record_type\' but found \'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'. Register a subtype for this label."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance p0, Lvo0;

    const-string p1, "Missing label for record_type"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lp5;->a:I

    packed-switch v0, :pswitch_data_0

    const-string p0, "PolymorphicJsonAdapter(record_type)"

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JsonAdapter"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lp5;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lp5;->f:Ljava/lang/Object;

    check-cast p0, Ljava/lang/reflect/Type;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
