.class public abstract Ltf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final endpoint:Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Comparable;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Comparable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltf0;->endpoint:Ljava/lang/Comparable;

    return-void
.end method


# virtual methods
.method public a(Ltf0;)I
    .locals 1

    sget-object v0, Lrf0;->a:Lrf0;

    if-ne p1, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    sget-object v0, Lqf0;->a:Lqf0;

    if-ne p1, v0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    iget-object p0, p0, Ltf0;->endpoint:Ljava/lang/Comparable;

    iget-object p1, p1, Ltf0;->endpoint:Ljava/lang/Comparable;

    sget-object v0, Lm63;->a:Lm63;

    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_2

    return p0

    :cond_2
    const/4 p0, 0x0

    invoke-static {p0, p0}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result p0

    return p0
.end method

.method public abstract b(Ljava/lang/StringBuilder;)V
.end method

.method public abstract c(Ljava/lang/StringBuilder;)V
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ltf0;

    invoke-virtual {p0, p1}, Ltf0;->a(Ltf0;)I

    move-result p0

    return p0
.end method

.method public d()Ljava/lang/Comparable;
    .locals 0

    iget-object p0, p0, Ltf0;->endpoint:Ljava/lang/Comparable;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ltf0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ltf0;

    :try_start_0
    invoke-virtual {p0, p1}, Ltf0;->a(Ltf0;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_0
    return v1
.end method

.method public abstract f(Ljava/lang/Comparable;)Z
.end method

.method public abstract hashCode()I
.end method
