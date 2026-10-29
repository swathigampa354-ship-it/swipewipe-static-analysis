.class public final synthetic Ln14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:Lo30;

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lo30;ZLkotlin/jvm/functions/Function1;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln14;->a:Ljava/lang/Object;

    iput-object p2, p0, Ln14;->b:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Ln14;->c:Lo30;

    iput-boolean p4, p0, Ln14;->d:Z

    iput-object p5, p0, Ln14;->e:Lkotlin/jvm/functions/Function1;

    iput p6, p0, Ln14;->f:I

    iput p7, p0, Ln14;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Ln14;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v6

    iget-object v0, p0, Ln14;->a:Ljava/lang/Object;

    iget-object v1, p0, Ln14;->b:Landroidx/compose/ui/Modifier;

    iget-object v2, p0, Ln14;->c:Lo30;

    iget-boolean v3, p0, Ln14;->d:Z

    iget-object v4, p0, Ln14;->e:Lkotlin/jvm/functions/Function1;

    iget v7, p0, Ln14;->g:I

    invoke-static/range {v0 .. v7}, Lr14;->a(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lo30;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
