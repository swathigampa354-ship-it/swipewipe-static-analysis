.class public abstract Lc04;
.super Lrb0;
.source "SourceFile"

# interfaces
.implements Lhc1;


# instance fields
.field private final arity:I


# direct methods
.method public constructor <init>(ILqb0;)V
    .locals 0

    invoke-direct {p0, p2}, Lrb0;-><init>(Lqb0;)V

    iput p1, p0, Lc04;->arity:I

    return-void
.end method


# virtual methods
.method public getArity()I
    .locals 0

    iget p0, p0, Lc04;->arity:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lyo;->getCompletion()Lqb0;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lk93;->a:Lm93;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lm93;->a(Lhc1;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0}, Lyo;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
