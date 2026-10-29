.class public final synthetic Lbq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Landroidx/compose/ui/graphics/ColorProducer;

.field public final synthetic j:Landroidx/compose/foundation/text/TextAutoSize;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/foundation/text/TextAutoSize;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbq;->a:Ljava/lang/String;

    iput-object p2, p0, Lbq;->b:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Lbq;->c:Landroidx/compose/ui/text/TextStyle;

    iput-object p4, p0, Lbq;->d:Lkotlin/jvm/functions/Function1;

    iput p5, p0, Lbq;->e:I

    iput-boolean p6, p0, Lbq;->f:Z

    iput p7, p0, Lbq;->g:I

    iput p8, p0, Lbq;->h:I

    iput-object p9, p0, Lbq;->i:Landroidx/compose/ui/graphics/ColorProducer;

    iput-object p10, p0, Lbq;->j:Landroidx/compose/foundation/text/TextAutoSize;

    iput p11, p0, Lbq;->k:I

    iput p12, p0, Lbq;->l:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lbq;->k:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v11

    iget-object v0, p0, Lbq;->a:Ljava/lang/String;

    iget-object v1, p0, Lbq;->b:Landroidx/compose/ui/Modifier;

    iget-object v2, p0, Lbq;->c:Landroidx/compose/ui/text/TextStyle;

    iget-object v3, p0, Lbq;->d:Lkotlin/jvm/functions/Function1;

    iget v4, p0, Lbq;->e:I

    iget-boolean v5, p0, Lbq;->f:Z

    iget v6, p0, Lbq;->g:I

    iget v7, p0, Lbq;->h:I

    iget-object v8, p0, Lbq;->i:Landroidx/compose/ui/graphics/ColorProducer;

    iget-object v9, p0, Lbq;->j:Landroidx/compose/foundation/text/TextAutoSize;

    iget v12, p0, Lbq;->l:I

    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/text/BasicTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
