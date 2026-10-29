.class public final Lcom/moloco/sdk/internal/d$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/internal/d;->b(Lcom/moloco/sdk/internal/ortb/model/z;Z)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Ldc1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/moloco/sdk/internal/ortb/model/z;


# direct methods
.method public constructor <init>(ZLcom/moloco/sdk/internal/ortb/model/z;)V
    .locals 0

    iput-boolean p1, p0, Lcom/moloco/sdk/internal/d$g;->a:Z

    iput-object p2, p0, Lcom/moloco/sdk/internal/d$g;->b:Lcom/moloco/sdk/internal/ortb/model/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)Ldc1;
    .locals 12
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Ldc1;"
        }
    .end annotation

    const p2, 0x1cd491d3

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->F(I)V

    iget-boolean p2, p0, Lcom/moloco/sdk/internal/d$g;->a:Z

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/moloco/sdk/internal/d$g;->b:Lcom/moloco/sdk/internal/ortb/model/z;

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ortb/model/z;->k()Lcom/moloco/sdk/internal/ortb/model/i;

    move-result-object p0

    if-nez p0, :cond_1

    :goto_0
    const/4 p0, 0x0

    move-object v9, p1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ortb/model/i;->f()Lcom/moloco/sdk/internal/ortb/model/u;

    move-result-object p2

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ortb/model/i;->n()Lcom/moloco/sdk/internal/ortb/model/F;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/moloco/sdk/internal/d;->a(Lcom/moloco/sdk/internal/ortb/model/u;Lcom/moloco/sdk/internal/ortb/model/F;)Landroidx/compose/ui/Alignment;

    move-result-object v1

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ortb/model/i;->j()I

    move-result p2

    int-to-float p2, p2

    new-instance v2, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    invoke-direct {v2, p2, p2, p2, p2}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ortb/model/i;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ortb/model/i;->d()J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ortb/model/i;->b()Landroidx/compose/ui/graphics/Color;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-wide v6, p2, Landroidx/compose/ui/graphics/Color;->a:J

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/moloco/sdk/internal/v;->a()J

    move-result-wide v6

    :goto_1
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ortb/model/i;->h()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v9, p1

    invoke-static/range {v1 .. v11}, Lcom/moloco/sdk/internal/v;->a(Landroidx/compose/ui/Alignment;Landroidx/compose/foundation/layout/PaddingValues;Ljava/lang/String;JJLjava/lang/String;Landroidx/compose/runtime/Composer;II)Ldc1;

    move-result-object p0

    :goto_2
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->O()V

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/d$g;->a(Landroidx/compose/runtime/Composer;I)Ldc1;

    move-result-object p0

    return-object p0
.end method
