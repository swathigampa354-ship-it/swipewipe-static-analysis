.class public final Lt5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrw1;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;Ljava/util/List;)V
    .locals 0

    iput p1, p0, Lt5;->a:I

    iput-object p2, p0, Lt5;->b:Ljava/util/List;

    iput-object p3, p0, Lt5;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/util/ArrayList;Ljava/lang/reflect/Type;Ljava/util/Set;)Ls5;
    .locals 4

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls5;

    iget-object v3, v2, Ls5;->a:Ljava/lang/reflect/Type;

    invoke-static {v3, p1}, Lcj5;->e(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Ls5;->b:Ljava/util/Set;

    invoke-interface {v3, p2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;Ljava/util/Set;Luk2;)Lsw1;
    .locals 11

    iget v0, p0, Lt5;->a:I

    iget-object v1, p0, Lt5;->b:Ljava/util/List;

    iget-object v2, p0, Lt5;->c:Ljava/util/List;

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lcj5;->i(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    const-class p1, Lcom/microsoft/identity/deviceregistration/java/api/IDeviceRegistrationRecord;

    if-ne p0, p1, :cond_2

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    sget-object v4, Ltj4;->a:Ljava/util/Set;

    invoke-virtual {p3, v0, v4, v3}, Luk2;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsw1;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Lp5;

    invoke-direct {p1, v1, v2, p0}, Lp5;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;)V

    invoke-virtual {p1}, Lsw1;->c()Lup2;

    move-result-object v3

    :cond_2
    :goto_1
    return-object v3

    :pswitch_0
    check-cast v1, Ljava/util/ArrayList;

    invoke-static {v1, p1, p2}, Lt5;->b(Ljava/util/ArrayList;Ljava/lang/reflect/Type;Ljava/util/Set;)Ls5;

    move-result-object v5

    check-cast v2, Ljava/util/ArrayList;

    invoke-static {v2, p1, p2}, Lt5;->b(Ljava/util/ArrayList;Ljava/lang/reflect/Type;Ljava/util/Set;)Ls5;

    move-result-object v8

    if-nez v5, :cond_3

    if-nez v8, :cond_3

    goto :goto_5

    :cond_3
    if-eqz v5, :cond_5

    if-nez v8, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    move-object v6, v3

    goto :goto_4

    :cond_5
    :goto_3
    :try_start_0
    invoke-virtual {p3, p0, p1, p2}, Luk2;->c(Lt5;Ljava/lang/reflect/Type;Ljava/util/Set;)Lsw1;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_4
    if-eqz v5, :cond_6

    invoke-virtual {v5, p3, p0}, Ls5;->a(Luk2;Lt5;)V

    :cond_6
    if-eqz v8, :cond_7

    invoke-virtual {v8, p3, p0}, Ls5;->a(Luk2;Lt5;)V

    :cond_7
    new-instance v4, Lp5;

    move-object v10, p1

    move-object v9, p2

    move-object v7, p3

    invoke-direct/range {v4 .. v10}, Lp5;-><init>(Ls5;Lsw1;Luk2;Ls5;Ljava/util/Set;Ljava/lang/reflect/Type;)V

    move-object v3, v4

    :goto_5
    return-object v3

    :catch_0
    move-exception v0

    move-object v10, p1

    move-object v9, p2

    move-object p0, v0

    if-nez v5, :cond_8

    const-string p1, "@ToJson"

    goto :goto_6

    :cond_8
    const-string p1, "@FromJson"

    :goto_6
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "No "

    const-string v0, " adapter for "

    invoke-static {p3, p1, v0}, Ljh0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {v10, v9}, Ltj4;->i(Ljava/lang/reflect/Type;Ljava/util/Set;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
