.class public final Luf4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/KTypeParameter;


# static fields
.field public static final f:Ltf4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lr00;

.field public final b:Lvy1;

.field public final c:Ljava/lang/String;

.field public final d:Lkotlin/reflect/KVariance;

.field public volatile e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltf4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltf4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Luf4;->f:Ltf4;

    return-void
.end method

.method public constructor <init>(Lr00;Lkotlin/reflect/KVariance;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luf4;->a:Lr00;

    sget-object p1, Lsz1;->b:Lsz1;

    new-instance v0, Lmu1;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lmu1;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lhz1;->a(Lsz1;Lkotlin/jvm/functions/Function0;)Lvy1;

    move-result-object p1

    iput-object p1, p0, Luf4;->b:Lvy1;

    const-string p1, "PluginConfigT"

    iput-object p1, p0, Luf4;->c:Ljava/lang/String;

    iput-object p2, p0, Luf4;->d:Lkotlin/reflect/KVariance;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Luf4;

    if-eqz v0, :cond_0

    check-cast p1, Luf4;

    iget-object v0, p1, Luf4;->c:Ljava/lang/String;

    iget-object v1, p0, Luf4;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Luf4;->a:Lr00;

    iget-object p1, p1, Luf4;->a:Lr00;

    invoke-virtual {p0, p1}, Lr00;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Luf4;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final getUpperBounds()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Luf4;->e:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, Lk93;->a:Lm93;

    const-class v1, Ljava/lang/Object;

    invoke-static {v1}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v1

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, Lm93;->b(Lkotlin/reflect/KClassifier;Ljava/util/List;Z)Lxf4;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/a;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Luf4;->e:Ljava/util/List;

    :cond_0
    return-object v0
.end method

.method public final getVariance()Lkotlin/reflect/KVariance;
    .locals 0

    iget-object p0, p0, Luf4;->d:Lkotlin/reflect/KVariance;

    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Luf4;->a:Lr00;

    invoke-virtual {v0}, Lr00;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Luf4;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isReified()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    sget-object v0, Luf4;->f:Ltf4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Lkotlin/reflect/KTypeParameter;->getVariance()Lkotlin/reflect/KVariance;

    move-result-object v1

    sget-object v2, Lsf4;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const-string v1, "out "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-static {}, Lwj4;->b()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    const-string v1, "in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_0
    invoke-interface {p0}, Lkotlin/reflect/KTypeParameter;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
