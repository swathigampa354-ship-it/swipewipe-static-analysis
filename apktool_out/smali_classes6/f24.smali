.class public final synthetic Lf24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Landroidx/compose/ui/Modifier;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;III)V
    .locals 0

    iput p10, p0, Lf24;->a:I

    iput-object p1, p0, Lf24;->b:Ljava/util/List;

    iput-boolean p2, p0, Lf24;->c:Z

    iput-boolean p3, p0, Lf24;->d:Z

    iput-object p4, p0, Lf24;->e:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lf24;->f:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lf24;->g:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lf24;->h:Landroidx/compose/ui/Modifier;

    iput p8, p0, Lf24;->i:I

    iput p9, p0, Lf24;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lf24;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lf24;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v9

    iget-object v1, p0, Lf24;->b:Ljava/util/List;

    iget-boolean v2, p0, Lf24;->c:Z

    iget-boolean v3, p0, Lf24;->d:Z

    iget-object v4, p0, Lf24;->e:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lf24;->f:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lf24;->g:Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, Lf24;->h:Landroidx/compose/ui/Modifier;

    iget v10, p0, Lf24;->j:I

    invoke-static/range {v1 .. v10}, Lk24;->b(Ljava/util/List;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lf24;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v8

    iget-object v0, p0, Lf24;->b:Ljava/util/List;

    iget-boolean v1, p0, Lf24;->c:Z

    iget-boolean v2, p0, Lf24;->d:Z

    iget-object v3, p0, Lf24;->e:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lf24;->f:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lf24;->g:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Lf24;->h:Landroidx/compose/ui/Modifier;

    iget v9, p0, Lf24;->j:I

    invoke-static/range {v0 .. v9}, Lk24;->b(Ljava/util/List;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
