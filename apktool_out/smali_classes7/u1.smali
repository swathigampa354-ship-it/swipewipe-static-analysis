.class public final Lu1;
.super Lp0;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lu1;->a:I

    iput-object p1, p0, Lu1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(I)Lkotlin/text/MatchGroup;
    .locals 2

    iget-object p0, p0, Lu1;->b:Ljava/lang/Object;

    check-cast p0, Lk72;

    iget-object p0, p0, Lk72;->a:Ljava/util/regex/Matcher;

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->start(I)I

    move-result v0

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->end(I)I

    move-result v1

    invoke-static {v0, v1}, Lp63;->i(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    iget v1, v0, Lkotlin/ranges/a;->a:I

    if-ltz v1, :cond_0

    new-instance v1, Lkotlin/text/MatchGroup;

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, p0, v0}, Lkotlin/text/MatchGroup;-><init>(Ljava/lang/String;Lkotlin/ranges/IntRange;)V

    return-object v1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lu1;->a:I

    packed-switch v0, :pswitch_data_0

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lkotlin/text/MatchGroup;

    :goto_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    check-cast p1, Lkotlin/text/MatchGroup;

    invoke-super {p0, p1}, Lp0;->contains(Ljava/lang/Object;)Z

    move-result p0

    :goto_1
    return p0

    :pswitch_0
    iget-object p0, p0, Lu1;->b:Ljava/lang/Object;

    check-cast p0, Lv1;

    invoke-virtual {p0, p1}, Lv1;->containsValue(Ljava/lang/Object;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getSize()I
    .locals 1

    iget v0, p0, Lu1;->a:I

    iget-object p0, p0, Lu1;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lk72;

    iget-object p0, p0, Lk72;->a:Ljava/util/regex/Matcher;

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    :pswitch_0
    check-cast p0, Lv1;

    invoke-virtual {p0}, Lv1;->f()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public isEmpty()Z
    .locals 1

    iget v0, p0, Lu1;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lp0;->isEmpty()Z

    move-result p0

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    iget v0, p0, Lu1;->a:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lw50;->g(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object v0

    new-instance v2, Ldf;

    invoke-direct {v2, v0, v1}, Ldf;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lco1;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1}, Lco1;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Ldd4;

    invoke-direct {p0, v2, v0}, Ldd4;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lcd4;

    invoke-direct {v0, p0}, Lcd4;-><init>(Ldd4;)V

    return-object v0

    :pswitch_0
    iget-object p0, p0, Lu1;->b:Ljava/lang/Object;

    check-cast p0, Lv1;

    invoke-virtual {p0}, Lv1;->d()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    new-instance v0, Ls1;

    invoke-direct {v0, p0, v1}, Ls1;-><init>(Ljava/util/Iterator;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
