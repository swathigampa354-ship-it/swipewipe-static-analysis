.class public final Lve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrw1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lve;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/reflect/Type;Ljava/lang/Class;)V
    .locals 4

    invoke-static {p0}, Lcj5;->i(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No JsonAdapter for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, ", you should probably use "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " instead of "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " (Moshi only supports the collection interfaces by default) or else register a custom JsonAdapter."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;Ljava/util/Set;Luk2;)Lsw1;
    .locals 17

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    move-object/from16 v2, p3

    iget v0, v0, Lve;->a:I

    const-class v3, Ljava/util/Set;

    const-class v4, Ljava/util/List;

    const-class v5, Ljava/util/Collection;

    const-class v6, Ljava/util/Map;

    const-class v7, Ljava/lang/String;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v11, 0x1

    const/4 v12, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lsj4;->o:Lfu3;

    sget-object v3, Lsj4;->n:Lfu3;

    sget-object v4, Lsj4;->m:Lfu3;

    sget-object v5, Lsj4;->l:Lfu3;

    sget-object v6, Lsj4;->k:Lfu3;

    sget-object v13, Lsj4;->j:Lfu3;

    sget-object v14, Lsj4;->i:Lfu3;

    sget-object v15, Lsj4;->h:Lfu3;

    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_0

    goto/16 :goto_9

    :cond_0
    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v1, v10, :cond_1

    move-object v12, v15

    goto/16 :goto_9

    :cond_1
    sget-object v10, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v1, v10, :cond_2

    move-object v12, v14

    goto/16 :goto_9

    :cond_2
    sget-object v10, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v1, v10, :cond_3

    move-object v12, v13

    goto/16 :goto_9

    :cond_3
    sget-object v10, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v1, v10, :cond_4

    move-object v12, v6

    goto/16 :goto_9

    :cond_4
    sget-object v10, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v1, v10, :cond_5

    move-object v12, v5

    goto/16 :goto_9

    :cond_5
    if-ne v1, v8, :cond_6

    move-object v12, v4

    goto/16 :goto_9

    :cond_6
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v1, v8, :cond_7

    move-object v12, v3

    goto/16 :goto_9

    :cond_7
    sget-object v8, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v1, v8, :cond_8

    move-object v12, v0

    goto/16 :goto_9

    :cond_8
    const-class v8, Ljava/lang/Boolean;

    if-ne v1, v8, :cond_9

    invoke-virtual {v15}, Lsw1;->c()Lup2;

    move-result-object v12

    goto/16 :goto_9

    :cond_9
    const-class v8, Ljava/lang/Byte;

    if-ne v1, v8, :cond_a

    invoke-virtual {v14}, Lsw1;->c()Lup2;

    move-result-object v12

    goto/16 :goto_9

    :cond_a
    const-class v8, Ljava/lang/Character;

    if-ne v1, v8, :cond_b

    invoke-virtual {v13}, Lsw1;->c()Lup2;

    move-result-object v12

    goto/16 :goto_9

    :cond_b
    const-class v8, Ljava/lang/Double;

    if-ne v1, v8, :cond_c

    invoke-virtual {v6}, Lsw1;->c()Lup2;

    move-result-object v12

    goto/16 :goto_9

    :cond_c
    const-class v6, Ljava/lang/Float;

    if-ne v1, v6, :cond_d

    invoke-virtual {v5}, Lsw1;->c()Lup2;

    move-result-object v12

    goto/16 :goto_9

    :cond_d
    const-class v5, Ljava/lang/Integer;

    if-ne v1, v5, :cond_e

    invoke-virtual {v4}, Lsw1;->c()Lup2;

    move-result-object v12

    goto/16 :goto_9

    :cond_e
    const-class v4, Ljava/lang/Long;

    if-ne v1, v4, :cond_f

    invoke-virtual {v3}, Lsw1;->c()Lup2;

    move-result-object v12

    goto/16 :goto_9

    :cond_f
    const-class v3, Ljava/lang/Short;

    if-ne v1, v3, :cond_10

    invoke-virtual {v0}, Lsw1;->c()Lup2;

    move-result-object v12

    goto/16 :goto_9

    :cond_10
    if-ne v1, v7, :cond_11

    sget-object v0, Lsj4;->p:Lfu3;

    invoke-virtual {v0}, Lsw1;->c()Lup2;

    move-result-object v12

    goto/16 :goto_9

    :cond_11
    if-ne v1, v9, :cond_12

    new-instance v0, Lhu3;

    invoke-direct {v0, v2}, Lhu3;-><init>(Luk2;)V

    invoke-virtual {v0}, Lsw1;->c()Lup2;

    move-result-object v12

    goto/16 :goto_9

    :cond_12
    invoke-static {v1}, Lcj5;->i(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    sget-object v3, Ltj4;->a:Ljava/util/Set;

    const-class v3, [Ljava/lang/reflect/Type;

    const-class v4, Lvw1;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, Lvw1;

    if-eqz v4, :cond_17

    invoke-interface {v4}, Lvw1;->generateAdapter()Z

    move-result v4

    if-nez v4, :cond_13

    goto/16 :goto_7

    :cond_13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "$"

    const-string v7, "_"

    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "JsonAdapter"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-static {v4, v11, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    instance-of v5, v1, Ljava/lang/reflect/ParameterizedType;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    const-class v6, Luk2;

    if-eqz v5, :cond_14

    :try_start_2
    move-object v5, v1

    check-cast v5, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v5}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    filled-new-array {v6, v3}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    filled-new-array {v2, v5}, [Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    goto/16 :goto_6

    :catch_4
    :try_start_4
    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v2
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_5
    move-exception v0

    goto :goto_4

    :cond_14
    :try_start_5
    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2
    :try_end_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_0

    :catch_6
    :try_start_6
    invoke-virtual {v4, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    :goto_0
    invoke-virtual {v6, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v6, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsw1;

    invoke-virtual {v2}, Lsw1;->c()Lup2;

    move-result-object v1
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_8

    :catch_7
    move-exception v0

    move-object v4, v12

    goto :goto_4

    :goto_1
    invoke-static {v0}, Ltj4;->h(Ljava/lang/reflect/InvocationTargetException;)V

    throw v12

    :goto_2
    const-string v2, "Failed to instantiate the generated JsonAdapter for "

    invoke-static {v2, v1, v0}, Lqc3;->o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_9

    :goto_3
    const-string v2, "Failed to access the generated JsonAdapter for "

    invoke-static {v2, v1, v0}, Lqc3;->o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_9

    :goto_4
    instance-of v2, v1, Ljava/lang/reflect/ParameterizedType;

    if-nez v2, :cond_16

    invoke-virtual {v4}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v2

    array-length v2, v2

    if-nez v2, :cond_15

    goto :goto_5

    :cond_15
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Failed to find the generated JsonAdapter constructor for \'"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "\'. Suspiciously, the type was not parameterized but the target class \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' is generic. Consider using Types#newParameterizedType() to define these missing type variables."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_16
    :goto_5
    const-string v2, "Failed to find the generated JsonAdapter constructor for "

    invoke-static {v2, v1, v0}, Lqc3;->o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_9

    :goto_6
    const-string v2, "Failed to find the generated JsonAdapter class for "

    invoke-static {v2, v1, v0}, Lqc3;->o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_17
    :goto_7
    move-object v1, v12

    :goto_8
    if-eqz v1, :cond_18

    move-object v12, v1

    goto :goto_9

    :cond_18
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v1

    if-eqz v1, :cond_19

    new-instance v1, Lgu3;

    invoke-direct {v1, v0}, Lgu3;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1}, Lsw1;->c()Lup2;

    move-result-object v12

    :cond_19
    :goto_9
    :pswitch_0
    return-object v12

    :pswitch_1
    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_c

    :cond_1a
    invoke-static {v1}, Lcj5;->i(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    if-eq v0, v6, :cond_1b

    goto :goto_c

    :cond_1b
    const-class v3, Ljava/util/Properties;

    const/4 v4, 0x2

    if-ne v1, v3, :cond_1c

    new-array v0, v4, [Ljava/lang/reflect/Type;

    const/4 v1, 0x0

    aput-object v7, v0, v1

    aput-object v7, v0, v11

    :goto_a
    const/4 v1, 0x0

    goto :goto_b

    :cond_1c
    invoke-virtual {v6, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-static {v1, v0, v6}, Ltj4;->c(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v3

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v1, v0, v3, v5}, Ltj4;->g(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/LinkedHashSet;)Ljava/lang/reflect/Type;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_1d

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_a

    :cond_1d
    new-array v0, v4, [Ljava/lang/reflect/Type;

    const/4 v1, 0x0

    aput-object v9, v0, v1

    aput-object v9, v0, v11

    :goto_b
    new-instance v3, Lwe;

    aget-object v1, v0, v1

    aget-object v0, v0, v11

    invoke-direct {v3, v2, v1, v0}, Lwe;-><init>(Luk2;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    invoke-virtual {v3}, Lsw1;->c()Lup2;

    move-result-object v12

    goto :goto_c

    :cond_1e
    invoke-static {}, Lqc3;->b()V

    :goto_c
    return-object v12

    :pswitch_2
    invoke-static {v1}, Lcj5;->i(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1f

    goto :goto_e

    :cond_1f
    if-eq v0, v4, :cond_21

    if-ne v0, v5, :cond_20

    goto :goto_d

    :cond_20
    if-ne v0, v3, :cond_22

    invoke-static {v1}, Lcj5;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    sget-object v1, Ltj4;->a:Ljava/util/Set;

    invoke-virtual {v2, v0, v1, v12}, Luk2;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsw1;

    move-result-object v0

    new-instance v1, Lu50;

    invoke-direct {v1, v0, v11}, Lu50;-><init>(Lsw1;I)V

    invoke-virtual {v1}, Lsw1;->c()Lup2;

    move-result-object v12

    goto :goto_e

    :cond_21
    :goto_d
    invoke-static {v1}, Lcj5;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    sget-object v1, Ltj4;->a:Ljava/util/Set;

    invoke-virtual {v2, v0, v1, v12}, Luk2;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsw1;

    move-result-object v0

    new-instance v1, Lu50;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lu50;-><init>(Lsw1;I)V

    invoke-virtual {v1}, Lsw1;->c()Lup2;

    move-result-object v12

    :cond_22
    :goto_e
    return-object v12

    :pswitch_3
    instance-of v0, v1, Ljava/lang/Class;

    if-nez v0, :cond_23

    instance-of v0, v1, Ljava/lang/reflect/ParameterizedType;

    if-nez v0, :cond_23

    goto/16 :goto_17

    :cond_23
    invoke-static {v1}, Lcj5;->i(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v7

    if-nez v7, :cond_38

    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v7

    if-eqz v7, :cond_24

    goto/16 :goto_17

    :cond_24
    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_25

    goto/16 :goto_17

    :cond_25
    invoke-static {v0}, Ltj4;->d(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_27

    invoke-static {v1, v4}, Lve;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;)V

    invoke-static {v1, v3}, Lve;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;)V

    invoke-static {v1, v6}, Lve;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;)V

    invoke-static {v1, v5}, Lve;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Platform "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    instance-of v2, v1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_26

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_26
    const-string v1, " requires explicit JsonAdapter to be registered"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le65;->o(Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_27
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v3

    if-nez v3, :cond_37

    invoke-virtual {v0}, Ljava/lang/Class;->isLocalClass()Z

    move-result v3

    if-nez v3, :cond_36

    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_29

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v3

    if-eqz v3, :cond_28

    goto :goto_f

    :cond_28
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cannot serialize non-static nested class "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le65;->o(Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_29
    :goto_f
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v3

    if-nez v3, :cond_35

    sget-object v3, Ltj4;->c:Ljava/lang/Class;

    if-eqz v3, :cond_2b

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_2a

    goto :goto_10

    :cond_2a
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ". Reflective serialization of Kotlin classes without using kotlin-reflect has undefined and unexpected behavior. Please use KotlinJsonAdapterFactory from the moshi-kotlin artifact or use code gen from the moshi-kotlin-codegen artifact."

    const-string v2, "Cannot serialize Kotlin type "

    invoke-static {v0, v1, v2}, Lyi1;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_2b
    :goto_10
    const-string v3, "newInstance"

    const-class v4, Ljava/io/ObjectStreamClass;

    const-class v5, Ljava/lang/Class;

    :try_start_7
    invoke-virtual {v0, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    invoke-virtual {v6, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-instance v7, Ll00;
    :try_end_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_7 .. :try_end_7} :catch_8

    const/4 v10, 0x0

    :try_start_8
    invoke-direct {v7, v6, v0, v10}, Ll00;-><init>(Ljava/lang/reflect/Executable;Ljava/lang/Class;I)V
    :try_end_8
    .catch Ljava/lang/NoSuchMethodException; {:try_start_8 .. :try_end_8} :catch_9

    goto :goto_11

    :catch_8
    const/4 v10, 0x0

    :catch_9
    :try_start_9
    const-string v6, "sun.misc.Unsafe"

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const-string v7, "theUnsafe"

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    invoke-virtual {v7, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v7, v12}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-string v13, "allocateInstance"

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v6, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-instance v13, Lm00;

    invoke-direct {v13, v6, v7, v0}, Lm00;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/Class;)V
    :try_end_9
    .catch Ljava/lang/IllegalAccessException; {:try_start_9 .. :try_end_9} :catch_f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_9} :catch_a
    .catch Ljava/lang/NoSuchMethodException; {:try_start_9 .. :try_end_9} :catch_a
    .catch Ljava/lang/NoSuchFieldException; {:try_start_9 .. :try_end_9} :catch_a

    move-object v7, v13

    goto :goto_11

    :catch_a
    :try_start_a
    const-string v6, "getConstructorId"

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v12, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    filled-new-array {v5, v8}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v4, v3, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-instance v7, Ln00;

    invoke-direct {v7, v4, v0, v6}, Ln00;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Class;I)V
    :try_end_a
    .catch Ljava/lang/IllegalAccessException; {:try_start_a .. :try_end_a} :catch_e
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_a .. :try_end_a} :catch_b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_a .. :try_end_a} :catch_c

    goto :goto_11

    :catch_b
    move-exception v0

    goto/16 :goto_16

    :catch_c
    :try_start_b
    const-class v4, Ljava/io/ObjectInputStream;

    filled-new-array {v5, v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-instance v7, Ll00;

    invoke-direct {v7, v3, v0, v11}, Ll00;-><init>(Ljava/lang/reflect/Executable;Ljava/lang/Class;I)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_d

    :goto_11
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    :goto_12
    if-eq v1, v9, :cond_34

    invoke-static {v1}, Lcj5;->i(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Ltj4;->d(Ljava/lang/Class;)Z

    move-result v4

    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v5

    array-length v6, v5

    move v8, v10

    :goto_13
    if-ge v8, v6, :cond_33

    aget-object v12, v5, v8

    invoke-virtual {v12}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v13

    invoke-static {v13}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v14

    if-nez v14, :cond_32

    invoke-static {v13}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result v14

    if-eqz v14, :cond_2c

    goto/16 :goto_15

    :cond_2c
    invoke-static {v13}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v14

    if-nez v14, :cond_2d

    invoke-static {v13}, Ljava/lang/reflect/Modifier;->isProtected(I)Z

    move-result v13

    if-nez v13, :cond_2d

    if-nez v4, :cond_32

    :cond_2d
    const-class v13, Lqw1;

    invoke-virtual {v12, v13}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v13

    check-cast v13, Lqw1;

    if-eqz v13, :cond_2e

    invoke-interface {v13}, Lqw1;->ignore()Z

    move-result v14

    if-eqz v14, :cond_2e

    goto :goto_15

    :cond_2e
    invoke-virtual {v12}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v14

    new-instance v15, Ljava/util/LinkedHashSet;

    invoke-direct {v15}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v1, v3, v14, v15}, Ltj4;->g(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/LinkedHashSet;)Ljava/lang/reflect/Type;

    move-result-object v14

    invoke-interface {v12}, Ljava/lang/reflect/AnnotatedElement;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v15

    invoke-static {v15}, Ltj4;->e([Ljava/lang/annotation/Annotation;)Ljava/util/Set;

    move-result-object v15

    invoke-virtual {v12}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v14, v15, v10}, Luk2;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsw1;

    move-result-object v14

    invoke-virtual {v12, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    if-nez v13, :cond_2f

    goto :goto_14

    :cond_2f
    invoke-interface {v13}, Lqw1;->name()Ljava/lang/String;

    move-result-object v13

    const-string v15, "\u0000"

    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_30

    goto :goto_14

    :cond_30
    move-object v10, v13

    :goto_14
    new-instance v13, Lo00;

    invoke-direct {v13, v10, v12, v14}, Lo00;-><init>(Ljava/lang/String;Ljava/lang/reflect/Field;Lsw1;)V

    invoke-virtual {v0, v10, v13}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo00;

    if-nez v10, :cond_31

    goto :goto_15

    :cond_31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object v1, v10, Lo00;->b:Ljava/lang/reflect/Field;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Conflicting fields:\n    "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n    "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    :goto_15
    add-int/lit8 v8, v8, 0x1

    const/4 v10, 0x0

    goto/16 :goto_13

    :cond_33
    invoke-static {v1}, Lcj5;->i(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v4

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v1, v3, v4, v5}, Ltj4;->g(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/LinkedHashSet;)Ljava/lang/reflect/Type;

    move-result-object v1

    const/4 v10, 0x0

    goto/16 :goto_12

    :cond_34
    new-instance v1, Lp00;

    invoke-direct {v1, v7, v0}, Lp00;-><init>(Lzd0;Ljava/util/TreeMap;)V

    invoke-virtual {v1}, Lsw1;->c()Lup2;

    move-result-object v12

    goto :goto_17

    :catch_d
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cannot construct instances of "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le65;->o(Ljava/lang/String;)V

    goto :goto_17

    :goto_16
    invoke-static {v0}, Ltj4;->h(Ljava/lang/reflect/InvocationTargetException;)V

    throw v12

    :catch_e
    invoke-static {}, Le65;->b()V

    goto :goto_17

    :catch_f
    invoke-static {}, Le65;->b()V

    goto :goto_17

    :cond_35
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cannot serialize abstract class "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le65;->o(Ljava/lang/String;)V

    goto :goto_17

    :cond_36
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cannot serialize local class "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le65;->o(Ljava/lang/String;)V

    goto :goto_17

    :cond_37
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cannot serialize anonymous class "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le65;->o(Ljava/lang/String;)V

    :cond_38
    :goto_17
    return-object v12

    :pswitch_4
    instance-of v0, v1, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_39

    move-object v0, v1

    check-cast v0, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {v0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_18

    :cond_39
    instance-of v0, v1, Ljava/lang/Class;

    if-eqz v0, :cond_3a

    move-object v0, v1

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    goto :goto_18

    :cond_3a
    move-object v0, v12

    :goto_18
    if-nez v0, :cond_3b

    goto :goto_19

    :cond_3b
    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3c

    goto :goto_19

    :cond_3c
    invoke-static {v0}, Lcj5;->i(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    sget-object v3, Ltj4;->a:Ljava/util/Set;

    invoke-virtual {v2, v0, v3, v12}, Luk2;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsw1;

    move-result-object v0

    new-instance v2, Lwe;

    invoke-direct {v2, v1, v0}, Lwe;-><init>(Ljava/lang/Class;Lsw1;)V

    invoke-virtual {v2}, Lsw1;->c()Lup2;

    move-result-object v12

    :goto_19
    return-object v12

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
