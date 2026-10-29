.class public final synthetic Ln61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lld2;ZLandroidx/compose/ui/Modifier;I)V
    .locals 0

    .line 13
    const/4 p4, 0x1

    iput p4, p0, Ln61;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln61;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Ln61;->b:Z

    iput-object p3, p0, Ln61;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lml1;ZLs61;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ln61;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln61;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Ln61;->b:Z

    iput-object p3, p0, Ln61;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLio/ktor/util/StringValuesBuilder;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 14
    const/4 v0, 0x2

    iput v0, p0, Ln61;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ln61;->b:Z

    iput-object p2, p0, Ln61;->c:Ljava/lang/Object;

    iput-object p3, p0, Ln61;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Ln61;->a:I

    const/4 v1, 0x1

    iget-boolean v2, p0, Ln61;->b:Z

    iget-object v3, p0, Ln61;->d:Ljava/lang/Object;

    iget-object v4, p0, Ln61;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v4, Lio/ktor/util/StringValuesBuilder;

    check-cast v3, Lkotlin/jvm/functions/Function2;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/List;

    invoke-static {v2, v4, v3, p1, p2}, Lio/ktor/util/StringValuesKt;->b(ZLio/ktor/util/StringValuesBuilder;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast v4, Lld2;

    check-cast v3, Landroidx/compose/ui/Modifier;

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result p0

    invoke-static {v4, v2, v3, p1, p0}, Lcd2;->g(Lld2;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast v4, Lml1;

    check-cast v3, Ls61;

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    and-int/2addr p1, v1

    invoke-interface {v9, p1, p2}, Landroidx/compose/runtime/Composer;->A(IZ)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lml1;->b:Lml1;

    if-eq v4, p1, :cond_2

    sget-object p1, Lml1;->c:Lml1;

    if-ne v4, p1, :cond_1

    goto :goto_1

    :cond_1
    const p0, 0x468906b7

    invoke-interface {v9, p0}, Landroidx/compose/runtime/Composer;->p(I)V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->m()V

    goto :goto_2

    :cond_2
    :goto_1
    const p1, 0x468359f4

    invoke-interface {v9, p1}, Landroidx/compose/runtime/Composer;->p(I)V

    const p1, 0x7f130358

    invoke-static {v9, p1}, Landroidx/compose/ui/res/StringResources_androidKt;->c(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-interface {v9, p2}, Landroidx/compose/runtime/Composer;->t(I)Z

    move-result p2

    or-int/2addr p1, p2

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->G()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_3

    sget-object p1, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne p2, p1, :cond_4

    :cond_3
    new-instance p2, Lv3;

    const/16 p1, 0x12

    invoke-direct {p2, p1, v3, v4}, Lv3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9, p2}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)V

    :cond_4
    move-object v7, p2

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v10, 0x0

    const/16 v11, 0x8

    iget-boolean v5, p0, Ln61;->b:Z

    const/4 v8, 0x0

    invoke-static/range {v5 .. v11}, Lm61;->c(ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->m()V

    goto :goto_2

    :cond_5
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->k()V

    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
