.class public final Lzf;
.super Lsy1;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$changed1:I

.field final synthetic $$default:I

.field final synthetic $alignment:Landroidx/compose/ui/Alignment;

.field final synthetic $alpha:F

.field final synthetic $colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

.field final synthetic $contentDescription:Ljava/lang/String;

.field final synthetic $contentScale:Landroidx/compose/ui/layout/ContentScale;

.field final synthetic $filterQuality:I

.field final synthetic $imageLoader:Lkr1;

.field final synthetic $model:Ljava/lang/Object;

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $onState:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljg;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $transform:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljg;",
            "Ljg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Lkr1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;IIII)V
    .locals 0

    iput-object p1, p0, Lzf;->$model:Ljava/lang/Object;

    iput-object p2, p0, Lzf;->$contentDescription:Ljava/lang/String;

    iput-object p3, p0, Lzf;->$imageLoader:Lkr1;

    iput-object p4, p0, Lzf;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p5, p0, Lzf;->$transform:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lzf;->$onState:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lzf;->$alignment:Landroidx/compose/ui/Alignment;

    iput-object p8, p0, Lzf;->$contentScale:Landroidx/compose/ui/layout/ContentScale;

    iput p9, p0, Lzf;->$alpha:F

    iput-object p10, p0, Lzf;->$colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    iput p11, p0, Lzf;->$filterQuality:I

    iput p12, p0, Lzf;->$$changed:I

    iput p13, p0, Lzf;->$$changed1:I

    iput p14, p0, Lzf;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsy1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    check-cast v11, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget-object v1, v0, Lzf;->$model:Ljava/lang/Object;

    move-object v2, v1

    iget-object v1, v0, Lzf;->$contentDescription:Ljava/lang/String;

    move-object v3, v2

    iget-object v2, v0, Lzf;->$imageLoader:Lkr1;

    move-object v4, v3

    iget-object v3, v0, Lzf;->$modifier:Landroidx/compose/ui/Modifier;

    move-object v5, v4

    iget-object v4, v0, Lzf;->$transform:Lkotlin/jvm/functions/Function1;

    move-object v6, v5

    iget-object v5, v0, Lzf;->$onState:Lkotlin/jvm/functions/Function1;

    move-object v7, v6

    iget-object v6, v0, Lzf;->$alignment:Landroidx/compose/ui/Alignment;

    move-object v8, v7

    iget-object v7, v0, Lzf;->$contentScale:Landroidx/compose/ui/layout/ContentScale;

    move-object v9, v8

    iget v8, v0, Lzf;->$alpha:F

    move-object v10, v9

    iget-object v9, v0, Lzf;->$colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    move-object v12, v10

    iget v10, v0, Lzf;->$filterQuality:I

    iget v13, v0, Lzf;->$$changed:I

    or-int/lit8 v13, v13, 0x1

    move-object v14, v12

    move v12, v13

    iget v13, v0, Lzf;->$$changed1:I

    iget v0, v0, Lzf;->$$default:I

    move-object v15, v14

    move v14, v0

    move-object v0, v15

    invoke-static/range {v0 .. v14}, Lkh1;->a(Ljava/lang/Object;Ljava/lang/String;Lkr1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ILandroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
