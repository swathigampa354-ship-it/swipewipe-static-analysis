.class public final Lcom/moloco/sdk/internal/publisher/nativead/ui/d$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/internal/publisher/nativead/ui/d$b;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
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
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/moloco/sdk/internal/publisher/nativead/ui/d;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Landroidx/compose/ui/Modifier;

.field public final synthetic d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/Q;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/publisher/nativead/ui/d;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/Q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/internal/publisher/nativead/ui/d;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/Q;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/d$b$a;->a:Lcom/moloco/sdk/internal/publisher/nativead/ui/d;

    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/d$b$a;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/d$b$a;->c:Landroidx/compose/ui/Modifier;

    iput-object p4, p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/d$b$a;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/Q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 19
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    and-int/lit8 v1, p2, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->k()V

    return-void

    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/moloco/sdk/internal/publisher/nativead/ui/d$b$a;->a:Lcom/moloco/sdk/internal/publisher/nativead/ui/d;

    invoke-static {v1}, Lcom/moloco/sdk/internal/publisher/nativead/ui/d;->a(Lcom/moloco/sdk/internal/publisher/nativead/ui/d;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/a;

    move-result-object v1

    sget-wide v2, Landroidx/compose/ui/graphics/Color;->b:J

    new-instance v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/o;

    iget-object v4, v0, Lcom/moloco/sdk/internal/publisher/nativead/ui/d$b$a;->b:Lkotlin/jvm/functions/Function0;

    invoke-direct {v9, v4, v4, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/o;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const/4 v4, 0x0

    invoke-static {v15, v4}, Lcom/moloco/sdk/internal/publisher/nativead/ui/f;->a(Landroidx/compose/runtime/Composer;I)Ldc1;

    move-result-object v5

    invoke-static {}, Lcom/moloco/sdk/internal/publisher/nativead/ui/g;->a()Lbc1;

    move-result-object v6

    const/4 v7, 0x6

    invoke-static {v6, v15, v7, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/p;->a(Lbc1;Landroidx/compose/runtime/Composer;II)Ldc1;

    move-result-object v12

    move-object v4, v1

    iget-object v1, v0, Lcom/moloco/sdk/internal/publisher/nativead/ui/d$b$a;->c:Landroidx/compose/ui/Modifier;

    iget-object v13, v0, Lcom/moloco/sdk/internal/publisher/nativead/ui/d$b$a;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/Q;

    const/16 v17, 0x0

    const/16 v18, 0x2440

    move-object v0, v4

    move-object v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const v16, 0x30c36180

    invoke-static/range {v0 .. v18}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/x;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i;Landroidx/compose/ui/Modifier;JLdc1;Lvb1;Lvb1;Lvb1;Ldc1;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/o;Lbc1;Lcc1;Ldc1;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/Q;ZLandroidx/compose/runtime/Composer;III)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/nativead/ui/d$b$a;->a(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
