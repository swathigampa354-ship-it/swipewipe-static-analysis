.class public final synthetic Lqe2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Landroidx/compose/ui/Modifier;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(IJZIZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lqe2;->a:I

    iput-wide p2, p0, Lqe2;->b:J

    iput-boolean p4, p0, Lqe2;->c:Z

    iput p5, p0, Lqe2;->d:I

    iput-boolean p6, p0, Lqe2;->e:Z

    iput-object p7, p0, Lqe2;->f:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lqe2;->g:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, Lqe2;->h:Landroidx/compose/ui/Modifier;

    iput p10, p0, Lqe2;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lqe2;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v10

    iget v0, p0, Lqe2;->a:I

    iget-wide v1, p0, Lqe2;->b:J

    iget-boolean v3, p0, Lqe2;->c:Z

    iget v4, p0, Lqe2;->d:I

    iget-boolean v5, p0, Lqe2;->e:Z

    iget-object v6, p0, Lqe2;->f:Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, Lqe2;->g:Lkotlin/jvm/functions/Function0;

    iget-object v8, p0, Lqe2;->h:Landroidx/compose/ui/Modifier;

    invoke-static/range {v0 .. v10}, Lve2;->b(IJZIZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
