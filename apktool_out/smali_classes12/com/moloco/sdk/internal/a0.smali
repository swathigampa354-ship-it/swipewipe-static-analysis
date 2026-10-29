.class public final synthetic Lcom/moloco/sdk/internal/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Integer;Lcom/moloco/sdk/internal/ortb/model/A;Lcom/moloco/sdk/internal/ortb/model/E;ZZIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/moloco/sdk/internal/a0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/moloco/sdk/internal/a0;->d:I

    iput-object p2, p0, Lcom/moloco/sdk/internal/a0;->g:Ljava/lang/Object;

    iput-object p3, p0, Lcom/moloco/sdk/internal/a0;->n:Ljava/lang/Object;

    iput-object p4, p0, Lcom/moloco/sdk/internal/a0;->o:Ljava/lang/Object;

    iput-boolean p5, p0, Lcom/moloco/sdk/internal/a0;->b:Z

    iput-boolean p6, p0, Lcom/moloco/sdk/internal/a0;->c:Z

    iput p7, p0, Lcom/moloco/sdk/internal/a0;->e:I

    iput p8, p0, Lcom/moloco/sdk/internal/a0;->f:I

    iput-object p9, p0, Lcom/moloco/sdk/internal/a0;->h:Ljava/lang/Object;

    iput-object p10, p0, Lcom/moloco/sdk/internal/a0;->i:Ljava/lang/Object;

    iput-object p11, p0, Lcom/moloco/sdk/internal/a0;->j:Ljava/lang/Object;

    iput-object p12, p0, Lcom/moloco/sdk/internal/a0;->k:Ljava/lang/Object;

    iput-object p13, p0, Lcom/moloco/sdk/internal/a0;->l:Ljava/lang/Object;

    iput-object p14, p0, Lcom/moloco/sdk/internal/a0;->m:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/m;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/m;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/Q;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;III)V
    .locals 1

    .line 35
    const/4 v0, 0x1

    iput v0, p0, Lcom/moloco/sdk/internal/a0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/internal/a0;->g:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/moloco/sdk/internal/a0;->b:Z

    iput-object p3, p0, Lcom/moloco/sdk/internal/a0;->h:Ljava/lang/Object;

    iput-object p4, p0, Lcom/moloco/sdk/internal/a0;->i:Ljava/lang/Object;

    iput-boolean p5, p0, Lcom/moloco/sdk/internal/a0;->c:Z

    iput-object p6, p0, Lcom/moloco/sdk/internal/a0;->j:Ljava/lang/Object;

    iput-object p7, p0, Lcom/moloco/sdk/internal/a0;->k:Ljava/lang/Object;

    iput-object p8, p0, Lcom/moloco/sdk/internal/a0;->l:Ljava/lang/Object;

    iput-object p9, p0, Lcom/moloco/sdk/internal/a0;->m:Ljava/lang/Object;

    iput-object p10, p0, Lcom/moloco/sdk/internal/a0;->n:Ljava/lang/Object;

    iput-object p11, p0, Lcom/moloco/sdk/internal/a0;->o:Ljava/lang/Object;

    iput p12, p0, Lcom/moloco/sdk/internal/a0;->d:I

    iput p13, p0, Lcom/moloco/sdk/internal/a0;->e:I

    iput p14, p0, Lcom/moloco/sdk/internal/a0;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lcom/moloco/sdk/internal/a0;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lcom/moloco/sdk/internal/a0;->g:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    iget-object v1, v0, Lcom/moloco/sdk/internal/a0;->h:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/m;

    iget-object v1, v0, Lcom/moloco/sdk/internal/a0;->i:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/m;

    iget-object v1, v0, Lcom/moloco/sdk/internal/a0;->j:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v1, v0, Lcom/moloco/sdk/internal/a0;->k:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget-object v1, v0, Lcom/moloco/sdk/internal/a0;->l:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/Q;

    iget-object v1, v0, Lcom/moloco/sdk/internal/a0;->m:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function1;

    iget-object v1, v0, Lcom/moloco/sdk/internal/a0;->n:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lkotlin/jvm/functions/Function1;

    iget-object v1, v0, Lcom/moloco/sdk/internal/a0;->o:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Landroidx/compose/ui/Modifier;

    move-object/from16 v16, p1

    check-cast v16, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v17

    iget-boolean v3, v0, Lcom/moloco/sdk/internal/a0;->b:Z

    iget-boolean v6, v0, Lcom/moloco/sdk/internal/a0;->c:Z

    iget v13, v0, Lcom/moloco/sdk/internal/a0;->d:I

    iget v14, v0, Lcom/moloco/sdk/internal/a0;->e:I

    iget v15, v0, Lcom/moloco/sdk/internal/a0;->f:I

    invoke-static/range {v2 .. v17}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/B;->a(Ljava/lang/String;ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/m;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/m;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/Q;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v1, v0, Lcom/moloco/sdk/internal/a0;->g:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ljava/lang/Integer;

    iget-object v1, v0, Lcom/moloco/sdk/internal/a0;->n:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lcom/moloco/sdk/internal/ortb/model/A;

    iget-object v1, v0, Lcom/moloco/sdk/internal/a0;->o:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lcom/moloco/sdk/internal/ortb/model/E;

    iget-object v1, v0, Lcom/moloco/sdk/internal/a0;->h:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Ljava/lang/Integer;

    iget-object v1, v0, Lcom/moloco/sdk/internal/a0;->i:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Ljava/lang/Integer;

    iget-object v1, v0, Lcom/moloco/sdk/internal/a0;->j:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Ljava/lang/Integer;

    iget-object v1, v0, Lcom/moloco/sdk/internal/a0;->k:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, Ljava/lang/Integer;

    iget-object v1, v0, Lcom/moloco/sdk/internal/a0;->l:Ljava/lang/Object;

    move-object v14, v1

    check-cast v14, Ljava/lang/Integer;

    iget-object v1, v0, Lcom/moloco/sdk/internal/a0;->m:Ljava/lang/Object;

    move-object v15, v1

    check-cast v15, Ljava/lang/Integer;

    move-object/from16 v16, p1

    check-cast v16, Landroid/content/Context;

    move-object/from16 v17, p2

    check-cast v17, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i;

    iget v2, v0, Lcom/moloco/sdk/internal/a0;->d:I

    iget-boolean v6, v0, Lcom/moloco/sdk/internal/a0;->b:Z

    iget-boolean v7, v0, Lcom/moloco/sdk/internal/a0;->c:Z

    iget v8, v0, Lcom/moloco/sdk/internal/a0;->e:I

    iget v9, v0, Lcom/moloco/sdk/internal/a0;->f:I

    invoke-static/range {v2 .. v17}, Lcom/moloco/sdk/internal/d;->a(ILjava/lang/Integer;Lcom/moloco/sdk/internal/ortb/model/A;Lcom/moloco/sdk/internal/ortb/model/E;ZZIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/content/Context;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i;)Landroid/view/View;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
