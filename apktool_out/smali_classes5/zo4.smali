.class public final Lzo4;
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

    iput-object p1, p0, Lzo4;->result:Ljava/lang/Object;

    iget p1, p0, Lzo4;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzo4;->label:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lzd0;->a(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/jvm/functions/Function1;Lyo;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
