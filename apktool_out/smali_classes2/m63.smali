.class public final Lm63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La03;
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lm63;

.field private static final serialVersionUID:J


# instance fields
.field final lowerBound:Ltf0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltf0;"
        }
    .end annotation
.end field

.field final upperBound:Ltf0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltf0;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lm63;

    sget-object v1, Lrf0;->a:Lrf0;

    sget-object v2, Lqf0;->a:Lqf0;

    invoke-direct {v0, v1, v2}, Lm63;-><init>(Ltf0;Ltf0;)V

    sput-object v0, Lm63;->a:Lm63;

    return-void
.end method

.method public constructor <init>(Ltf0;Ltf0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lm63;->lowerBound:Ltf0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lm63;->upperBound:Ltf0;

    invoke-virtual {p1, p2}, Ltf0;->a(Ltf0;)I

    move-result p0

    if-gtz p0, :cond_0

    sget-object p0, Lqf0;->a:Lqf0;

    if-eq p1, p0, :cond_0

    sget-object p0, Lrf0;->a:Lrf0;

    if-eq p2, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const/16 v0, 0x10

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p1, p0}, Ltf0;->b(Ljava/lang/StringBuilder;)V

    const-string p1, ".."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ltf0;->c(Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Invalid range: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lm63;->lowerBound:Ltf0;

    invoke-virtual {v0, p1}, Ltf0;->f(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lm63;->upperBound:Ltf0;

    invoke-virtual {p0, p1}, Ltf0;->f(Ljava/lang/Comparable;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d()Z
    .locals 1

    iget-object p0, p0, Lm63;->upperBound:Ltf0;

    sget-object v0, Lqf0;->a:Lqf0;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lm63;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lm63;

    iget-object v0, p0, Lm63;->lowerBound:Ltf0;

    iget-object v2, p1, Lm63;->lowerBound:Ltf0;

    invoke-virtual {v0, v2}, Ltf0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lm63;->upperBound:Ltf0;

    iget-object p1, p1, Lm63;->upperBound:Ltf0;

    invoke-virtual {p0, p1}, Ltf0;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final g()Ljava/lang/Comparable;
    .locals 0

    iget-object p0, p0, Lm63;->upperBound:Ltf0;

    invoke-virtual {p0}, Ltf0;->d()Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lm63;->lowerBound:Ltf0;

    invoke-virtual {v0}, Ltf0;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lm63;->upperBound:Ltf0;

    invoke-virtual {p0}, Ltf0;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public readResolve()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lm63;->a:Lm63;

    invoke-virtual {p0, v0}, Lm63;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lm63;->lowerBound:Ltf0;

    iget-object p0, p0, Lm63;->upperBound:Ltf0;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v1}, Ltf0;->b(Ljava/lang/StringBuilder;)V

    const-string v0, ".."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ltf0;->c(Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
