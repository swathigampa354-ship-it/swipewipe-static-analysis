.class public Lo5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhc1;
.implements Ljava/io/Serializable;


# instance fields
.field private final arity:I

.field private final flags:I

.field private final isTopLevel:Z

.field private final name:Ljava/lang/String;

.field private final owner:Ljava/lang/Class;

.field protected final receiver:Ljava/lang/Object;

.field private final signature:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo5;->receiver:Ljava/lang/Object;

    iput-object p3, p0, Lo5;->owner:Ljava/lang/Class;

    iput-object p4, p0, Lo5;->name:Ljava/lang/String;

    iput-object p5, p0, Lo5;->signature:Ljava/lang/String;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lo5;->isTopLevel:Z

    iput p1, p0, Lo5;->arity:I

    shr-int/lit8 p1, p6, 0x1

    iput p1, p0, Lo5;->flags:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x0

    .line 21
    sget-object v2, Lqx;->NO_RECEIVER:Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v4, "<init>"

    move-object v0, p0

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lo5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lo5;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo5;

    iget-boolean v1, p0, Lo5;->isTopLevel:Z

    iget-boolean v3, p1, Lo5;->isTopLevel:Z

    if-ne v1, v3, :cond_2

    iget v1, p0, Lo5;->arity:I

    iget v3, p1, Lo5;->arity:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lo5;->flags:I

    iget v3, p1, Lo5;->flags:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lo5;->receiver:Ljava/lang/Object;

    iget-object v3, p1, Lo5;->receiver:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo5;->owner:Ljava/lang/Class;

    iget-object v3, p1, Lo5;->owner:Ljava/lang/Class;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo5;->name:Ljava/lang/String;

    iget-object v3, p1, Lo5;->name:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lo5;->signature:Ljava/lang/String;

    iget-object p1, p1, Lo5;->signature:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public getArity()I
    .locals 0

    iget p0, p0, Lo5;->arity:I

    return p0
.end method

.method public getOwner()Lkotlin/reflect/KDeclarationContainer;
    .locals 1

    iget-object v0, p0, Lo5;->owner:Ljava/lang/Class;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-boolean p0, p0, Lo5;->isTopLevel:Z

    if-eqz p0, :cond_1

    sget-object p0, Lk93;->a:Lm93;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lfu2;

    invoke-direct {p0, v0}, Lfu2;-><init>(Ljava/lang/Class;)V

    return-object p0

    :cond_1
    invoke-static {v0}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lo5;->receiver:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-object v3, p0, Lo5;->owner:Ljava/lang/Class;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lo5;->name:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Li23;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lo5;->signature:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Li23;->e(IILjava/lang/String;)I

    move-result v0

    iget-boolean v1, p0, Lo5;->isTopLevel:Z

    if-eqz v1, :cond_2

    const/16 v1, 0x4cf

    goto :goto_1

    :cond_2
    const/16 v1, 0x4d5

    :goto_1
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget v1, p0, Lo5;->arity:I

    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget p0, p0, Lo5;->flags:I

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Lk93;->a:Lm93;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lm93;->a(Lhc1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
