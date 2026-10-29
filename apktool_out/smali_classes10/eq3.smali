.class public final Leq3;
.super Lsy1;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $alignment:Landroidx/compose/ui/Alignment;

.field final synthetic $alpha:F

.field final synthetic $colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

.field final synthetic $contentDescription:Ljava/lang/String;

.field final synthetic $contentScale:Landroidx/compose/ui/layout/ContentScale;

.field final synthetic $filterQuality:I

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
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;III)V
    .locals 0

    iput-object p1, p0, Leq3;->$model:Ljava/lang/Object;

    iput-object p2, p0, Leq3;->$contentDescription:Ljava/lang/String;

    iput-object p3, p0, Leq3;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p4, p0, Leq3;->$transform:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Leq3;->$onState:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Leq3;->$alignment:Landroidx/compose/ui/Alignment;

    iput-object p7, p0, Leq3;->$contentScale:Landroidx/compose/ui/layout/ContentScale;

    iput p8, p0, Leq3;->$alpha:F

    iput-object p9, p0, Leq3;->$colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    iput p10, p0, Leq3;->$filterQuality:I

    iput p11, p0, Leq3;->$$changed:I

    iput p12, p0, Leq3;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsy1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v0, p0, Leq3;->$model:Ljava/lang/Object;

    iget-object v1, p0, Leq3;->$contentDescription:Ljava/lang/String;

    iget-object v2, p0, Leq3;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v3, p0, Leq3;->$transform:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Leq3;->$onState:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Leq3;->$alignment:Landroidx/compose/ui/Alignment;

    iget-object v6, p0, Leq3;->$contentScale:Landroidx/compose/ui/layout/ContentScale;

    iget v7, p0, Leq3;->$alpha:F

    iget-object v8, p0, Leq3;->$colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    iget v9, p0, Leq3;->$filterQuality:I

    iget p1, p0, Leq3;->$$changed:I

    or-int/lit8 v11, p1, 0x1

    iget v12, p0, Leq3;->$$default:I

    invoke-static/range {v0 .. v12}, Lnl2;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ILandroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
