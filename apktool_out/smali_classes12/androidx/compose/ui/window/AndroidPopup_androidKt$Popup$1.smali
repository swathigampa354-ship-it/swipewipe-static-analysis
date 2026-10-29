.class final Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$1;
.super Lsy1;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsy1;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $$v$c$androidx-compose-ui-unit-IntOffset$-offset$0:J

.field final synthetic $alignment:Landroidx/compose/ui/Alignment;

.field final synthetic $content:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onDismissRequest:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $properties:Landroidx/compose/ui/window/PopupProperties;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Alignment;JLkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupProperties;Lkotlin/jvm/functions/Function2;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$1;->$alignment:Landroidx/compose/ui/Alignment;

    iput-wide p2, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$1;->$$v$c$androidx-compose-ui-unit-IntOffset$-offset$0:J

    iput-object p4, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$1;->$onDismissRequest:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$1;->$properties:Landroidx/compose/ui/window/PopupProperties;

    iput-object p6, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$1;->$content:Lkotlin/jvm/functions/Function2;

    iput p7, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$1;->$$changed:I

    iput p8, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$1;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsy1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    iget-object v2, v0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$1;->$alignment:Landroidx/compose/ui/Alignment;

    iget-wide v3, v0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$1;->$$v$c$androidx-compose-ui-unit-IntOffset$-offset$0:J

    iget-object v5, v0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$1;->$onDismissRequest:Lkotlin/jvm/functions/Function0;

    iget-object v6, v0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$1;->$properties:Landroidx/compose/ui/window/PopupProperties;

    iget-object v13, v0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$1;->$content:Lkotlin/jvm/functions/Function2;

    iget v7, v0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$1;->$$changed:I

    const/4 v8, 0x1

    or-int/2addr v7, v8

    invoke-static {v7}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v14

    iget v15, v0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$1;->$$default:I

    sget-object v0, Landroidx/compose/ui/window/AndroidPopup_androidKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    const v0, 0x43b737e

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->w(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v11

    and-int/lit8 v0, v15, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v7, v14, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v7, v14, 0x6

    if-nez v7, :cond_2

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v14

    goto :goto_1

    :cond_2
    move v7, v14

    :goto_1
    and-int/lit8 v9, v15, 0x2

    if-eqz v9, :cond_3

    or-int/lit8 v7, v7, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v12, v14, 0x30

    if-nez v12, :cond_5

    invoke-virtual {v11, v3, v4}, Landroidx/compose/runtime/ComposerImpl;->u(J)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x20

    goto :goto_2

    :cond_4
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v7, v12

    :cond_5
    :goto_3
    and-int/lit8 v12, v15, 0x4

    if-eqz v12, :cond_6

    or-int/lit16 v7, v7, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v8, v14, 0x180

    if-nez v8, :cond_8

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v7, v8

    :cond_8
    :goto_5
    and-int/lit8 v8, v15, 0x8

    if-eqz v8, :cond_9

    or-int/lit16 v7, v7, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v10, v14, 0xc00

    if-nez v10, :cond_b

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_6

    :cond_a
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v7, v10

    :cond_b
    :goto_7
    and-int/lit16 v10, v14, 0x6000

    if-nez v10, :cond_d

    invoke-virtual {v11, v13}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    const/16 v10, 0x4000

    goto :goto_8

    :cond_c
    const/16 v10, 0x2000

    :goto_8
    or-int/2addr v7, v10

    :cond_d
    and-int/lit16 v10, v7, 0x2493

    const/16 v1, 0x2492

    move/from16 v16, v0

    const/4 v0, 0x0

    if-eq v10, v1, :cond_e

    const/4 v1, 0x1

    goto :goto_9

    :cond_e
    move v1, v0

    :goto_9
    and-int/lit8 v10, v7, 0x1

    invoke-virtual {v11, v10, v1}, Landroidx/compose/runtime/ComposerImpl;->A(IZ)Z

    move-result v1

    if-eqz v1, :cond_17

    if-eqz v16, :cond_f

    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->a:Landroidx/compose/ui/BiasAlignment;

    :cond_f
    if-eqz v9, :cond_10

    const-wide/16 v3, 0x0

    :cond_10
    if-eqz v12, :cond_11

    const/4 v5, 0x0

    :cond_11
    if-eqz v8, :cond_12

    new-instance v6, Landroidx/compose/ui/window/PopupProperties;

    const/16 v1, 0xf

    invoke-direct {v6, v0, v1}, Landroidx/compose/ui/window/PopupProperties;-><init>(ZI)V

    :cond_12
    move-object v9, v6

    and-int/lit8 v1, v7, 0xe

    const/4 v6, 0x4

    if-ne v1, v6, :cond_13

    const/4 v1, 0x1

    goto :goto_a

    :cond_13
    move v1, v0

    :goto_a
    and-int/lit8 v6, v7, 0x70

    const/16 v8, 0x20

    if-ne v6, v8, :cond_14

    const/4 v8, 0x1

    goto :goto_b

    :cond_14
    move v8, v0

    :goto_b
    or-int v0, v1, v8

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_15

    sget-object v0, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v1, v0, :cond_16

    :cond_15
    new-instance v1, Landroidx/compose/ui/window/AlignmentOffsetPositionProvider;

    invoke-direct {v1, v2, v3, v4}, Landroidx/compose/ui/window/AlignmentOffsetPositionProvider;-><init>(Landroidx/compose/ui/Alignment;J)V

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_16
    check-cast v1, Landroidx/compose/ui/window/AlignmentOffsetPositionProvider;

    shr-int/lit8 v0, v7, 0x3

    and-int/lit16 v12, v0, 0x1ff0

    move-object v10, v13

    const/4 v13, 0x0

    move-object v7, v1

    move-object v8, v5

    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->a(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupProperties;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    move-object v12, v9

    :goto_c
    move-object v8, v2

    goto :goto_d

    :cond_17
    move-object v10, v13

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->k()V

    move-object v12, v6

    goto :goto_c

    :goto_d
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_18

    new-instance v7, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$1;

    move-object v11, v5

    move-object v13, v10

    move-wide v9, v3

    invoke-direct/range {v7 .. v15}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$1;-><init>(Landroidx/compose/ui/Alignment;JLkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupProperties;Lkotlin/jvm/functions/Function2;II)V

    iput-object v7, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
