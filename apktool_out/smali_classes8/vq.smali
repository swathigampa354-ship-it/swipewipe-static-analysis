.class public final Lvq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Z


# direct methods
.method public constructor <init>(IIIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lvq;->a:I

    iput p2, p0, Lvq;->b:I

    iput p3, p0, Lvq;->c:I

    iput p4, p0, Lvq;->d:I

    iput-boolean p5, p0, Lvq;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Llq;
    .locals 1

    iget v0, p0, Lvq;->a:I

    if-nez v0, :cond_0

    sget-object p0, Liq;->a:Liq;

    return-object p0

    :cond_0
    iget v0, p0, Lvq;->d:I

    if-lez v0, :cond_1

    sget-object p0, Lkq;->a:Lkq;

    return-object p0

    :cond_1
    iget p0, p0, Lvq;->c:I

    if-lez p0, :cond_2

    sget-object p0, Ljq;->a:Ljq;

    return-object p0

    :cond_2
    sget-object p0, Lhq;->a:Lhq;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lvq;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lvq;

    iget v1, p0, Lvq;->a:I

    iget v3, p1, Lvq;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lvq;->b:I

    iget v3, p1, Lvq;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lvq;->c:I

    iget v3, p1, Lvq;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lvq;->d:I

    iget v3, p1, Lvq;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean p0, p0, Lvq;->e:Z

    iget-boolean p1, p1, Lvq;->e:Z

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lvq;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lvq;->b:I

    invoke-static {v2, v0, v1}, Lr91;->a(III)I

    move-result v0

    iget v2, p0, Lvq;->c:I

    invoke-static {v2, v0, v1}, Lr91;->a(III)I

    move-result v0

    iget v2, p0, Lvq;->d:I

    invoke-static {v2, v0, v1}, Lr91;->a(III)I

    move-result v0

    iget-boolean p0, p0, Lvq;->e:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", keptCount="

    const-string v1, ", markedForDeletionCount="

    iget v2, p0, Lvq;->a:I

    iget v3, p0, Lvq;->b:I

    const-string v4, "BatchState(memberCount="

    invoke-static {v2, v3, v4, v0, v1}, Lh92;->v(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", undecidedCount="

    const-string v2, ", isCompleted="

    iget v3, p0, Lvq;->c:I

    iget v4, p0, Lvq;->d:I

    invoke-static {v3, v4, v1, v2, v0}, Ljh0;->q(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ")"

    iget-boolean p0, p0, Lvq;->e:Z

    invoke-static {v0, p0, v1}, Ljh0;->n(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
