.class public final synthetic Lkf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;JJLkotlin/jvm/functions/Function0;II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkf2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkf2;->b:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lkf2;->c:Ljava/lang/String;

    iput-object p3, p0, Lkf2;->i:Ljava/lang/Object;

    iput-wide p4, p0, Lkf2;->d:J

    iput-wide p6, p0, Lkf2;->e:J

    iput-object p8, p0, Lkf2;->f:Lkotlin/jvm/functions/Function0;

    iput p9, p0, Lkf2;->g:I

    iput p10, p0, Lkf2;->h:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;JJLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;II)V
    .locals 1

    .line 23
    const/4 v0, 0x0

    iput v0, p0, Lkf2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkf2;->c:Ljava/lang/String;

    iput-object p2, p0, Lkf2;->i:Ljava/lang/Object;

    iput-wide p3, p0, Lkf2;->d:J

    iput-wide p5, p0, Lkf2;->e:J

    iput-object p7, p0, Lkf2;->b:Landroidx/compose/ui/Modifier;

    iput-object p8, p0, Lkf2;->f:Lkotlin/jvm/functions/Function0;

    iput p9, p0, Lkf2;->g:I

    iput p10, p0, Lkf2;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lkf2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkf2;->i:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    move-object v11, p1

    check-cast v11, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v1, p0, Lkf2;->b:Landroidx/compose/ui/Modifier;

    iget-object v2, p0, Lkf2;->c:Ljava/lang/String;

    iget-wide v4, p0, Lkf2;->d:J

    iget-wide v6, p0, Lkf2;->e:J

    iget-object v8, p0, Lkf2;->f:Lkotlin/jvm/functions/Function0;

    iget v9, p0, Lkf2;->g:I

    iget v10, p0, Lkf2;->h:I

    invoke-static/range {v1 .. v12}, Lcom/moloco/sdk/internal/v;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;JJLkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lkf2;->i:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroidx/compose/ui/graphics/vector/ImageVector;

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lkf2;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v10

    iget-object v1, p0, Lkf2;->c:Ljava/lang/String;

    iget-wide v3, p0, Lkf2;->d:J

    iget-wide v5, p0, Lkf2;->e:J

    iget-object v7, p0, Lkf2;->b:Landroidx/compose/ui/Modifier;

    iget-object v8, p0, Lkf2;->f:Lkotlin/jvm/functions/Function0;

    iget v11, p0, Lkf2;->h:I

    invoke-static/range {v1 .. v11}, Lmf2;->c(Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;JJLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
