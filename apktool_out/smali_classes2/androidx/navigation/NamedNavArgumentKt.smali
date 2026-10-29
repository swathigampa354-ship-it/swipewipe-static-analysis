.class public final Landroidx/navigation/NamedNavArgumentKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "androidx/navigation/NamedNavArgumentKt__NamedNavArgumentKt"
    }
    k = 0x4
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/navigation/NamedNavArgument;
    .locals 5

    new-instance v0, Landroidx/navigation/NamedNavArgument;

    new-instance v1, Landroidx/navigation/NavArgumentBuilder;

    invoke-direct {v1}, Landroidx/navigation/NavArgumentBuilder;-><init>()V

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v1, Landroidx/navigation/NavArgumentBuilder;->a:Landroidx/navigation/NavArgument$Builder;

    iget-object v1, p1, Landroidx/navigation/NavArgument$Builder;->a:Landroidx/navigation/NavType;

    if-nez v1, :cond_11

    iget-object v1, p1, Landroidx/navigation/NavArgument$Builder;->c:Ljava/lang/Object;

    instance-of v2, v1, Ljava/lang/Integer;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    sget-object v2, Landroidx/navigation/NavType;->b:Landroidx/navigation/IntNavType;

    goto :goto_1

    :cond_0
    instance-of v2, v1, [I

    if-eqz v2, :cond_1

    sget-object v2, Landroidx/navigation/NavType;->c:Landroidx/navigation/IntArrayNavType;

    goto :goto_1

    :cond_1
    instance-of v2, v1, Ljava/lang/Long;

    if-eqz v2, :cond_2

    sget-object v2, Landroidx/navigation/NavType;->d:Landroidx/navigation/LongNavType;

    goto :goto_1

    :cond_2
    instance-of v2, v1, [J

    if-eqz v2, :cond_3

    sget-object v2, Landroidx/navigation/NavType;->e:Landroidx/navigation/LongArrayNavType;

    goto :goto_1

    :cond_3
    instance-of v2, v1, Ljava/lang/Float;

    if-eqz v2, :cond_4

    sget-object v2, Landroidx/navigation/NavType;->f:Landroidx/navigation/FloatNavType;

    goto :goto_1

    :cond_4
    instance-of v2, v1, [F

    if-eqz v2, :cond_5

    sget-object v2, Landroidx/navigation/NavType;->g:Landroidx/navigation/FloatArrayNavType;

    goto :goto_1

    :cond_5
    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_6

    sget-object v2, Landroidx/navigation/NavType;->h:Landroidx/navigation/BoolNavType;

    goto :goto_1

    :cond_6
    instance-of v2, v1, [Z

    if-eqz v2, :cond_7

    sget-object v2, Landroidx/navigation/NavType;->i:Landroidx/navigation/BoolArrayNavType;

    goto :goto_1

    :cond_7
    instance-of v2, v1, Ljava/lang/String;

    if-nez v2, :cond_9

    if-nez v1, :cond_8

    goto :goto_0

    :cond_8
    move-object v2, v3

    goto :goto_1

    :cond_9
    :goto_0
    sget-object v2, Landroidx/navigation/NavType;->j:Landroidx/navigation/StringNavType;

    :goto_1
    if-nez v2, :cond_b

    instance-of v2, v1, [Ljava/lang/Object;

    if-eqz v2, :cond_a

    move-object v2, v1

    check-cast v2, [Ljava/lang/Object;

    instance-of v2, v2, [Ljava/lang/String;

    if-eqz v2, :cond_a

    sget-object v1, Landroidx/navigation/NavType;->k:Landroidx/navigation/StringArrayNavType;

    goto/16 :goto_3

    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v4, Landroid/os/Parcelable;

    invoke-virtual {v4, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_c

    new-instance v2, Landroidx/navigation/NavType$ParcelableArrayType;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v1}, Landroidx/navigation/NavType$ParcelableArrayType;-><init>(Ljava/lang/Class;)V

    :cond_b
    :goto_2
    move-object v1, v2

    goto :goto_3

    :cond_c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v4, Ljava/io/Serializable;

    invoke-virtual {v4, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_d

    new-instance v2, Landroidx/navigation/NavType$SerializableArrayType;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v1}, Landroidx/navigation/NavType$SerializableArrayType;-><init>(Ljava/lang/Class;)V

    goto :goto_2

    :cond_d
    instance-of v2, v1, Landroid/os/Parcelable;

    if-eqz v2, :cond_e

    new-instance v2, Landroidx/navigation/NavType$ParcelableType;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v2, v1}, Landroidx/navigation/NavType$ParcelableType;-><init>(Ljava/lang/Class;)V

    goto :goto_2

    :cond_e
    instance-of v2, v1, Ljava/lang/Enum;

    if-eqz v2, :cond_f

    new-instance v2, Landroidx/navigation/NavType$EnumType;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v2, v1}, Landroidx/navigation/NavType$EnumType;-><init>(Ljava/lang/Class;)V

    goto :goto_2

    :cond_f
    instance-of v2, v1, Ljava/io/Serializable;

    if-eqz v2, :cond_10

    new-instance v2, Landroidx/navigation/NavType$SerializableType;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v2, v1}, Landroidx/navigation/NavType$SerializableType;-><init>(Ljava/lang/Class;)V

    goto :goto_2

    :cond_10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, " is not supported for navigation arguments."

    const-string v0, "Object of type "

    invoke-static {p0, p1, v0}, Lyi1;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3

    :cond_11
    :goto_3
    new-instance v2, Landroidx/navigation/NavArgument;

    iget-boolean v3, p1, Landroidx/navigation/NavArgument$Builder;->b:Z

    iget-object v4, p1, Landroidx/navigation/NavArgument$Builder;->c:Ljava/lang/Object;

    iget-boolean p1, p1, Landroidx/navigation/NavArgument$Builder;->d:Z

    invoke-direct {v2, v1, v3, v4, p1}, Landroidx/navigation/NavArgument;-><init>(Landroidx/navigation/NavType;ZLjava/lang/Object;Z)V

    invoke-direct {v0, p0, v2}, Landroidx/navigation/NamedNavArgument;-><init>(Ljava/lang/String;Landroidx/navigation/NavArgument;)V

    return-object v0
.end method
