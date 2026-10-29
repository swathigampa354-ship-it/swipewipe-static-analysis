.class public Lk93;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lm93;

.field public static final b:[Lkotlin/reflect/KClass;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm93;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lm93;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_0
    sput-object v0, Lk93;->a:Lm93;

    const/4 v0, 0x0

    new-array v0, v0, [Lkotlin/reflect/KClass;

    sput-object v0, Lk93;->b:[Lkotlin/reflect/KClass;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lr00;
    .locals 1

    sget-object v0, Lk93;->a:Lm93;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lr00;

    invoke-direct {v0, p0}, Lr00;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static b(Lxf4;)Lxf4;
    .locals 3

    sget-object v0, Lk93;->a:Lm93;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lxf4;

    iget-object v1, p0, Lxf4;->a:Lkotlin/reflect/KClassifier;

    iget-object v2, p0, Lxf4;->b:Ljava/util/List;

    iget p0, p0, Lxf4;->c:I

    or-int/lit8 p0, p0, 0x2

    invoke-direct {v0, v1, v2, p0}, Lxf4;-><init>(Lkotlin/reflect/KClassifier;Ljava/util/List;I)V

    return-object v0
.end method

.method public static c(Ljava/lang/Class;)Lxf4;
    .locals 2

    invoke-static {p0}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object p0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v1, Lk93;->a:Lm93;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lm93;->b(Lkotlin/reflect/KClassifier;Ljava/util/List;Z)Lxf4;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lxf4;
    .locals 1

    invoke-static {p0}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object p0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    sget-object v0, Lk93;->a:Lm93;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lm93;->b(Lkotlin/reflect/KClassifier;Ljava/util/List;Z)Lxf4;

    move-result-object p0

    return-object p0
.end method

.method public static varargs e(Ljava/lang/Class;[Lkotlin/reflect/KTypeProjection;)Lxf4;
    .locals 1

    invoke-static {p0}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object p0

    invoke-static {p1}, Lef;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    sget-object v0, Lk93;->a:Lm93;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lm93;->b(Lkotlin/reflect/KClassifier;Ljava/util/List;Z)Lxf4;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lkotlin/reflect/KTypeProjection;Lkotlin/reflect/KTypeProjection;)Lxf4;
    .locals 1

    const-class v0, Ljava/util/Map;

    invoke-static {v0}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v0

    filled-new-array {p0, p1}, [Lkotlin/reflect/KTypeProjection;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    sget-object p1, Lk93;->a:Lm93;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-static {v0, p0, p1}, Lm93;->b(Lkotlin/reflect/KClassifier;Ljava/util/List;Z)Lxf4;

    move-result-object p0

    return-object p0
.end method
