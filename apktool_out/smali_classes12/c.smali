.class public final Lc;
.super Lrb0;
.source "SourceFile"


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lc;->result:Ljava/lang/Object;

    iget p1, p0, Lc;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lc;->label:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Ls60;->b(Landroidx/lifecycle/Lifecycle;Lrb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
