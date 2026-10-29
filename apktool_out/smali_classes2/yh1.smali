.class public final Lyh1;
.super Lsy1;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $$changed:I

.field final synthetic $alignment:Landroidx/compose/ui/Alignment;

.field final synthetic $alpha:F

.field final synthetic $colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

.field final synthetic $contentDescription:Ljava/lang/String;

.field final synthetic $contentScale:Landroidx/compose/ui/layout/ContentScale;

.field final synthetic $failure:Lkotlin/jvm/functions/Function2;
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

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $placeholder:Lkotlin/jvm/functions/Function2;
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

.field final synthetic $requestBuilder:Lab3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lab3;"
        }
    .end annotation
.end field

.field final synthetic $size:Lvb3;


# direct methods
.method public constructor <init>(Lab3;Lvb3;Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    iput-object p1, p0, Lyh1;->$requestBuilder:Lab3;

    iput-object p2, p0, Lyh1;->$size:Lvb3;

    iput-object p3, p0, Lyh1;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p4, p0, Lyh1;->$contentDescription:Ljava/lang/String;

    iput-object p5, p0, Lyh1;->$alignment:Landroidx/compose/ui/Alignment;

    iput-object p6, p0, Lyh1;->$contentScale:Landroidx/compose/ui/layout/ContentScale;

    iput p7, p0, Lyh1;->$alpha:F

    iput-object p8, p0, Lyh1;->$colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    iput-object p9, p0, Lyh1;->$placeholder:Lkotlin/jvm/functions/Function2;

    iput-object p10, p0, Lyh1;->$failure:Lkotlin/jvm/functions/Function2;

    iput p11, p0, Lyh1;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsy1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v0, p0, Lyh1;->$requestBuilder:Lab3;

    iget-object v1, p0, Lyh1;->$size:Lvb3;

    iget-object v2, p0, Lyh1;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v3, p0, Lyh1;->$contentDescription:Ljava/lang/String;

    iget-object v4, p0, Lyh1;->$alignment:Landroidx/compose/ui/Alignment;

    iget-object v5, p0, Lyh1;->$contentScale:Landroidx/compose/ui/layout/ContentScale;

    iget v6, p0, Lyh1;->$alpha:F

    iget-object v7, p0, Lyh1;->$colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    iget-object v8, p0, Lyh1;->$placeholder:Lkotlin/jvm/functions/Function2;

    iget-object v9, p0, Lyh1;->$failure:Lkotlin/jvm/functions/Function2;

    iget p0, p0, Lyh1;->$$changed:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v11

    invoke-static/range {v0 .. v11}, Lci1;->b(Lab3;Lvb3;Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
