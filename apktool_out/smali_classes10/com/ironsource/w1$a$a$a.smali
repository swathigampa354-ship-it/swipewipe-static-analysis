.class public final Lcom/ironsource/w1$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/w1$a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ironsource/w1$a$a$a;->a:I

    iput p2, p0, Lcom/ironsource/w1$a$a$a;->b:I

    return-void
.end method

.method public static synthetic a(Lcom/ironsource/w1$a$a$a;IIILjava/lang/Object;)Lcom/ironsource/w1$a$a$a;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/ironsource/w1$a$a$a;->a:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/ironsource/w1$a$a$a;->b:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/ironsource/w1$a$a$a;->a(II)Lcom/ironsource/w1$a$a$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 18
    iget p0, p0, Lcom/ironsource/w1$a$a$a;->a:I

    return p0
.end method

.method public final a(II)Lcom/ironsource/w1$a$a$a;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 17
    new-instance p0, Lcom/ironsource/w1$a$a$a;

    invoke-direct {p0, p1, p2}, Lcom/ironsource/w1$a$a$a;-><init>(II)V

    return-object p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lcom/ironsource/w1$a$a$a;->b:I

    return p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lcom/ironsource/w1$a$a$a;->a:I

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lcom/ironsource/w1$a$a$a;->b:I

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ironsource/w1$a$a$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ironsource/w1$a$a$a;

    iget v1, p0, Lcom/ironsource/w1$a$a$a;->a:I

    iget v3, p1, Lcom/ironsource/w1$a$a$a;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget p0, p0, Lcom/ironsource/w1$a$a$a;->b:I

    iget p1, p1, Lcom/ironsource/w1$a$a$a;->b:I

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/ironsource/w1$a$a$a;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/ironsource/w1$a$a$a;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/ironsource/w1$a$a$a;->a:I

    iget p0, p0, Lcom/ironsource/w1$a$a$a;->b:I

    const-string v1, ", y="

    const-string v2, ")"

    const-string v3, "Coordinates(x="

    invoke-static {v0, p0, v3, v1, v2}, Lh92;->g(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
