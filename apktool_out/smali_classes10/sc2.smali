.class public final synthetic Lsc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lqd2;

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:Lkotlin/jvm/functions/Function0;

.field public final synthetic k:Landroidx/compose/ui/Modifier;

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Lqd2;Ljava/util/Set;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsc2;->a:Lqd2;

    iput-object p2, p0, Lsc2;->b:Ljava/util/Set;

    iput-object p3, p0, Lsc2;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lsc2;->d:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lsc2;->e:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lsc2;->f:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lsc2;->g:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lsc2;->h:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, Lsc2;->i:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, Lsc2;->j:Lkotlin/jvm/functions/Function0;

    iput-object p11, p0, Lsc2;->k:Landroidx/compose/ui/Modifier;

    iput p12, p0, Lsc2;->l:I

    iput p13, p0, Lsc2;->m:I

    iput p14, p0, Lsc2;->n:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    check-cast v11, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lsc2;->l:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v12

    iget v1, v0, Lsc2;->m:I

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v13

    iget-object v1, v0, Lsc2;->a:Lqd2;

    move-object v2, v1

    iget-object v1, v0, Lsc2;->b:Ljava/util/Set;

    move-object v3, v2

    iget-object v2, v0, Lsc2;->c:Lkotlin/jvm/functions/Function0;

    move-object v4, v3

    iget-object v3, v0, Lsc2;->d:Lkotlin/jvm/functions/Function0;

    move-object v5, v4

    iget-object v4, v0, Lsc2;->e:Lkotlin/jvm/functions/Function1;

    move-object v6, v5

    iget-object v5, v0, Lsc2;->f:Lkotlin/jvm/functions/Function1;

    move-object v7, v6

    iget-object v6, v0, Lsc2;->g:Lkotlin/jvm/functions/Function0;

    move-object v8, v7

    iget-object v7, v0, Lsc2;->h:Lkotlin/jvm/functions/Function0;

    move-object v9, v8

    iget-object v8, v0, Lsc2;->i:Lkotlin/jvm/functions/Function1;

    move-object v10, v9

    iget-object v9, v0, Lsc2;->j:Lkotlin/jvm/functions/Function0;

    move-object v14, v10

    iget-object v10, v0, Lsc2;->k:Landroidx/compose/ui/Modifier;

    iget v0, v0, Lsc2;->n:I

    move-object v15, v14

    move v14, v0

    move-object v0, v15

    invoke-static/range {v0 .. v14}, Lcd2;->c(Lqd2;Ljava/util/Set;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
