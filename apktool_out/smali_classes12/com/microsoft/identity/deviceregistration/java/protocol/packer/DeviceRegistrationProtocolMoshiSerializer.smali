.class public Lcom/microsoft/identity/deviceregistration/java/protocol/packer/DeviceRegistrationProtocolMoshiSerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/microsoft/identity/deviceregistration/java/protocol/packer/IDeviceRegistrationProtocolSerializer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/deviceregistration/java/protocol/packer/DeviceRegistrationProtocolMoshiSerializer$UUIDAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DeviceRegistrationProtocol::",
        "Lcom/microsoft/identity/deviceregistration/java/protocol/IDeviceRegistrationProtocol;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/microsoft/identity/deviceregistration/java/protocol/packer/IDeviceRegistrationProtocolSerializer<",
        "TDeviceRegistrationProtocol;>;"
    }
.end annotation


# static fields
.field public static final RECORD_TYPE_KEY:Ljava/lang/String; = "record_type"

.field public static final RECORD_WITHOUT_ACCOUNT:Ljava/lang/String; = "com.microsoft.identity.broker4j.workplacejoin.api.DeviceRegistrationRecord"

.field public static final RECORD_WITH_ACCOUNT:Ljava/lang/String; = "com.microsoft.identity.broker4j.workplacejoin.api.DeviceRegistrationRecordWithAccount"

.field public static final TAG:Ljava/lang/String; = "DeviceRegistrationProtocolMoshiSerializer"

.field private static final moshi:Luk2;


# instance fields
.field private final deviceRegistrationProtocolJsonAdapter:Lsw1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsw1;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 29

    new-instance v0, Lrk2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrk2;-><init>(I)V

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const-string v3, "com.microsoft.identity.broker4j.workplacejoin.api.DeviceRegistrationRecord"

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "Labels must be unique."

    if-nez v4, :cond_17

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-class v2, Lcom/microsoft/identity/deviceregistration/java/api/DeviceRegistrationRecord;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "com.microsoft.identity.broker4j.workplacejoin.api.DeviceRegistrationRecordWithAccount"

    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_16

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-class v3, Lcom/microsoft/identity/deviceregistration/java/api/DeviceRegistrationRecordWithAccount;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lt5;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v5, v2}, Lt5;-><init>(ILjava/util/List;Ljava/util/List;)V

    iget v2, v0, Lrk2;->b:I

    add-int/lit8 v5, v2, 0x1

    iput v5, v0, Lrk2;->b:I

    iget-object v5, v0, Lrk2;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    new-instance v9, Lcom/microsoft/identity/deviceregistration/java/protocol/packer/DeviceRegistrationProtocolMoshiSerializer$UUIDAdapter;

    const/4 v2, 0x0

    invoke-direct {v9, v2}, Lcom/microsoft/identity/deviceregistration/java/protocol/packer/DeviceRegistrationProtocolMoshiSerializer$UUIDAdapter;-><init>(Lcom/microsoft/identity/deviceregistration/java/protocol/packer/DeviceRegistrationProtocolMoshiSerializer$1;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-class v18, Lcom/microsoft/identity/deviceregistration/java/protocol/packer/DeviceRegistrationProtocolMoshiSerializer$UUIDAdapter;

    move-object/from16 v15, v18

    :goto_0
    const-class v6, Ljava/lang/Object;

    if-eq v15, v6, :cond_13

    invoke-virtual {v15}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v6

    array-length v7, v6

    move v8, v1

    :goto_1
    if-ge v8, v7, :cond_12

    aget-object v10, v6, v8

    const-class v11, Lc94;

    invoke-virtual {v10, v11}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v11

    const-string v12, "Nullable"

    const-class v13, Lsw1;

    const-string v14, "\n    "

    move/from16 v19, v1

    const-string v1, "Unexpected signature for "

    move-object/from16 v16, v12

    sget-object v12, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eqz v11, :cond_8

    invoke-virtual {v10, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    move-object v11, v14

    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v14

    move/from16 v20, v4

    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v17

    move-object/from16 v21, v6

    array-length v6, v4

    move/from16 v22, v7

    const/4 v7, 0x2

    if-lt v6, v7, :cond_1

    aget-object v6, v4, v19

    const-class v7, Lvx1;

    if-ne v6, v7, :cond_1

    if-ne v14, v12, :cond_1

    array-length v6, v4

    const/4 v7, 0x2

    :goto_2
    if-ge v7, v6, :cond_3

    move/from16 v23, v6

    aget-object v6, v4, v7

    move/from16 v24, v7

    instance-of v7, v6, Ljava/lang/reflect/ParameterizedType;

    if-nez v7, :cond_0

    goto :goto_3

    :cond_0
    check-cast v6, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v6}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v6

    if-eq v6, v13, :cond_2

    :cond_1
    :goto_3
    move-object/from16 v25, v0

    move-object/from16 v24, v5

    move/from16 v23, v8

    move-object v5, v11

    move-object v0, v12

    move-object v7, v13

    move-object/from16 v6, v16

    goto :goto_4

    :cond_2
    add-int/lit8 v7, v24, 0x1

    move/from16 v6, v23

    goto :goto_2

    :cond_3
    aget-object v6, v17, v20

    invoke-static {v6}, Ltj4;->e([Ljava/lang/annotation/Annotation;)Ljava/util/Set;

    move-result-object v6

    move v7, v8

    move-object v8, v6

    new-instance v6, Lq5;

    move v14, v7

    aget-object v7, v4, v20

    move-object/from16 v17, v11

    array-length v11, v4

    move-object v4, v13

    const/4 v13, 0x1

    move/from16 v23, v14

    const/4 v14, 0x0

    move-object/from16 v24, v12

    const/4 v12, 0x2

    move-object/from16 v25, v0

    move-object/from16 v0, v24

    move-object/from16 v24, v5

    move-object/from16 v5, v17

    invoke-direct/range {v6 .. v14}, Lq5;-><init>(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/Object;Ljava/lang/reflect/Method;IIZI)V

    move-object/from16 v26, v3

    move-object v3, v4

    move-object/from16 v27, v15

    move-object/from16 v4, v16

    goto :goto_8

    :goto_4
    array-length v8, v4

    move/from16 v11, v20

    if-ne v8, v11, :cond_7

    if-eq v14, v0, :cond_7

    sget-object v8, Ltj4;->a:Ljava/util/Set;

    invoke-interface {v10}, Ljava/lang/reflect/AnnotatedElement;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v8

    invoke-static {v8}, Ltj4;->e([Ljava/lang/annotation/Annotation;)Ljava/util/Set;

    move-result-object v16

    aget-object v8, v17, v19

    invoke-static {v8}, Ltj4;->e([Ljava/lang/annotation/Annotation;)Ljava/util/Set;

    move-result-object v8

    aget-object v11, v17, v19

    array-length v12, v11

    move/from16 v13, v19

    :goto_5
    if-ge v13, v12, :cond_5

    aget-object v17, v11, v13

    invoke-interface/range {v17 .. v17}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v17

    move-object/from16 v26, v7

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/4 v12, 0x1

    :goto_6
    move-object v7, v6

    goto :goto_7

    :cond_4
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v7, v26

    goto :goto_5

    :cond_5
    move-object/from16 v26, v7

    move/from16 v12, v19

    goto :goto_6

    :goto_7
    new-instance v6, Lr5;

    move-object v11, v7

    aget-object v7, v4, v19

    move-object v13, v11

    array-length v11, v4

    const/16 v17, 0x0

    move-object/from16 v27, v15

    move-object v15, v8

    move-object/from16 v28, v26

    move-object/from16 v26, v3

    move-object/from16 v3, v28

    move-object/from16 v28, v13

    move-object v13, v4

    move-object/from16 v4, v28

    invoke-direct/range {v6 .. v17}, Lr5;-><init>(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/Object;Ljava/lang/reflect/Method;IZ[Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/util/Set;I)V

    :goto_8
    iget-object v7, v6, Ls5;->a:Ljava/lang/reflect/Type;

    iget-object v8, v6, Ls5;->b:Ljava/util/Set;

    invoke-static {v2, v7, v8}, Lt5;->b(Ljava/util/ArrayList;Ljava/lang/reflect/Type;Ljava/util/Set;)Ls5;

    move-result-object v7

    if-nez v7, :cond_6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Conflicting @ToJson methods:\n    "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v7, Ls5;->d:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, v6, Ls5;->d:Ljava/lang/reflect/Method;

    invoke-static {v0, v5, v1}, Lha4;->m(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_7
    const-string v0, ".\n@ToJson method signatures may have one of the following structures:\n    <any access modifier> void toJson(JsonWriter writer, T value) throws <any>;\n    <any access modifier> void toJson(JsonWriter writer, T value, JsonAdapter<any> delegate, <any more delegates>) throws <any>;\n    <any access modifier> R toJson(T value) throws <any>;\n"

    invoke-static {v10, v0, v1}, Lh32;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_8
    move-object/from16 v25, v0

    move-object/from16 v26, v3

    move-object/from16 v24, v5

    move-object/from16 v21, v6

    move/from16 v22, v7

    move/from16 v23, v8

    move-object v0, v12

    move-object v3, v13

    move-object v5, v14

    move-object/from16 v27, v15

    move-object/from16 v4, v16

    :goto_9
    const-class v6, Lya1;

    invoke-virtual {v10, v6}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_11

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v7

    sget-object v6, Ltj4;->a:Ljava/util/Set;

    invoke-interface {v10}, Ljava/lang/reflect/AnnotatedElement;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v6

    invoke-static {v6}, Ltj4;->e([Ljava/lang/annotation/Annotation;)Ljava/util/Set;

    move-result-object v8

    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v13

    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v6

    array-length v12, v13

    if-lt v12, v11, :cond_c

    aget-object v11, v13, v19

    const-class v12, Lux1;

    if-ne v11, v12, :cond_c

    if-eq v7, v0, :cond_c

    array-length v11, v13

    const/4 v12, 0x1

    :goto_a
    if-ge v12, v11, :cond_b

    aget-object v14, v13, v12

    instance-of v15, v14, Ljava/lang/reflect/ParameterizedType;

    if-nez v15, :cond_9

    goto :goto_b

    :cond_9
    check-cast v14, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v14}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v14

    if-eq v14, v3, :cond_a

    goto :goto_b

    :cond_a
    add-int/lit8 v12, v12, 0x1

    goto :goto_a

    :cond_b
    new-instance v6, Lq5;

    array-length v11, v13

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v12, 0x1

    invoke-direct/range {v6 .. v14}, Lq5;-><init>(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/Object;Ljava/lang/reflect/Method;IIZI)V

    const/16 v20, 0x1

    goto :goto_e

    :cond_c
    :goto_b
    array-length v3, v13

    const/4 v11, 0x1

    if-ne v3, v11, :cond_10

    if-eq v7, v0, :cond_10

    aget-object v0, v6, v19

    invoke-static {v0}, Ltj4;->e([Ljava/lang/annotation/Annotation;)Ljava/util/Set;

    move-result-object v15

    aget-object v0, v6, v19

    array-length v1, v0

    move/from16 v3, v19

    :goto_c
    if-ge v3, v1, :cond_e

    aget-object v6, v0, v3

    invoke-interface {v6}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    move v12, v11

    goto :goto_d

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_e
    move/from16 v12, v19

    :goto_d
    new-instance v6, Lr5;

    move/from16 v20, v11

    array-length v11, v13

    const/16 v17, 0x1

    move-object v14, v7

    move-object/from16 v16, v8

    invoke-direct/range {v6 .. v17}, Lr5;-><init>(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/Object;Ljava/lang/reflect/Method;IZ[Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/util/Set;I)V

    :goto_e
    iget-object v0, v6, Ls5;->a:Ljava/lang/reflect/Type;

    iget-object v1, v6, Ls5;->b:Ljava/util/Set;

    move-object/from16 v3, v26

    invoke-static {v3, v0, v1}, Lt5;->b(Ljava/util/ArrayList;Ljava/lang/reflect/Type;Ljava/util/Set;)Ls5;

    move-result-object v0

    if-nez v0, :cond_f

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Conflicting @FromJson methods:\n    "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Ls5;->d:Ljava/lang/reflect/Method;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Ls5;->d:Ljava/lang/reflect/Method;

    invoke-static {v1, v5, v0}, Lha4;->m(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_10
    const-string v0, ".\n@FromJson method signatures may have one of the following structures:\n    <any access modifier> R fromJson(JsonReader jsonReader) throws <any>;\n    <any access modifier> R fromJson(JsonReader jsonReader, JsonAdapter<any> delegate, <any more delegates>) throws <any>;\n    <any access modifier> R fromJson(T value) throws <any>;\n"

    invoke-static {v10, v0, v1}, Lh32;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_11
    move-object/from16 v3, v26

    const/16 v20, 0x1

    :goto_f
    add-int/lit8 v8, v23, 0x1

    move/from16 v1, v19

    move/from16 v4, v20

    move-object/from16 v6, v21

    move/from16 v7, v22

    move-object/from16 v5, v24

    move-object/from16 v0, v25

    move-object/from16 v15, v27

    goto/16 :goto_1

    :cond_12
    move-object/from16 v25, v0

    move/from16 v19, v1

    move/from16 v20, v4

    move-object/from16 v24, v5

    move-object/from16 v27, v15

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v15

    goto/16 :goto_0

    :cond_13
    move-object/from16 v25, v0

    move/from16 v19, v1

    move-object/from16 v24, v5

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_10

    :cond_14
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Expected at least one @ToJson or @FromJson method on "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le65;->o(Ljava/lang/String;)V

    return-void

    :cond_15
    :goto_10
    new-instance v0, Lt5;

    move/from16 v1, v19

    invoke-direct {v0, v1, v2, v3}, Lt5;-><init>(ILjava/util/List;Ljava/util/List;)V

    move-object/from16 v1, v25

    iget v2, v1, Lrk2;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v1, Lrk2;->b:I

    move-object/from16 v3, v24

    invoke-virtual {v3, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    new-instance v0, Luk2;

    invoke-direct {v0, v1}, Luk2;-><init>(Lrk2;)V

    sput-object v0, Lcom/microsoft/identity/deviceregistration/java/protocol/packer/DeviceRegistrationProtocolMoshiSerializer;->moshi:Luk2;

    return-void

    :cond_16
    invoke-static {v5}, Le65;->o(Ljava/lang/String;)V

    return-void

    :cond_17
    invoke-static {v5}, Le65;->o(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TDeviceRegistrationProtocol;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/microsoft/identity/deviceregistration/java/protocol/packer/DeviceRegistrationProtocolMoshiSerializer;->moshi:Luk2;

    invoke-virtual {v0, p1}, Luk2;->a(Ljava/lang/Class;)Lsw1;

    move-result-object p1

    iput-object p1, p0, Lcom/microsoft/identity/deviceregistration/java/protocol/packer/DeviceRegistrationProtocolMoshiSerializer;->deviceRegistrationProtocolJsonAdapter:Lsw1;

    return-void
.end method


# virtual methods
.method public deserialize([B)Lcom/microsoft/identity/deviceregistration/java/protocol/IDeviceRegistrationProtocol;
    .locals 5
    .param p1    # [B
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TDeviceRegistrationProtocol;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    .annotation build Llombok/NonNull;
    .end annotation

    const-string v0, "json_parse_failure"

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/microsoft/identity/deviceregistration/java/protocol/packer/DeviceRegistrationProtocolMoshiSerializer;->TAG:Ljava/lang/String;

    const-string v4, ":deserialize"

    invoke-static {v3, v4, v2}, Lh92;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/String;

    sget-object v4, Lcom/microsoft/identity/common/java/AuthenticationConstants;->CHARSET_UTF8:Ljava/nio/charset/Charset;

    invoke-direct {v3, p1, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :try_start_0
    iget-object p0, p0, Lcom/microsoft/identity/deviceregistration/java/protocol/packer/DeviceRegistrationProtocolMoshiSerializer;->deviceRegistrationProtocolJsonAdapter:Lsw1;

    invoke-virtual {p0, v3}, Lsw1;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/deviceregistration/java/protocol/IDeviceRegistrationProtocol;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "The protocol cannot be unpacked"

    invoke-static {v2, p0, v1}, Lcom/microsoft/identity/common/java/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p0, "Protocol is null"

    invoke-static {v0, p0}, Lln2;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :catch_0
    move-exception p0

    const-string p1, "Failed to convert json to DeviceRegistrationProtocol"

    invoke-static {v2, p1, p0}, Lcom/microsoft/identity/common/java/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lcom/microsoft/identity/common/java/exception/ClientException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1, p0}, Lcom/microsoft/identity/common/java/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    const-string p0, "serializedProtocol is marked non-null but is null"

    invoke-static {p0}, Lwj4;->s(Ljava/lang/String;)V

    return-object v1
.end method

.method public serialize(Lcom/microsoft/identity/deviceregistration/java/protocol/IDeviceRegistrationProtocol;)[B
    .locals 0
    .param p1    # Lcom/microsoft/identity/deviceregistration/java/protocol/IDeviceRegistrationProtocol;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDeviceRegistrationProtocol;)[B"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/microsoft/identity/deviceregistration/java/protocol/packer/DeviceRegistrationProtocolMoshiSerializer;->deviceRegistrationProtocolJsonAdapter:Lsw1;

    invoke-virtual {p0, p1}, Lsw1;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/microsoft/identity/common/java/AuthenticationConstants;->CHARSET_UTF8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "protocol is marked non-null but is null"

    invoke-static {p0}, Lwj4;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
