.class public final synthetic Ljc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Landroidx/compose/ui/Modifier;

.field public final synthetic d:J

.field public final synthetic e:Landroidx/compose/foundation/ScrollState;

.field public final synthetic f:Landroidx/compose/ui/window/PopupProperties;

.field public final synthetic g:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic h:J

.field public final synthetic i:F

.field public final synthetic j:Landroidx/compose/runtime/internal/ComposableLambdaImpl;


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/ScrollState;Landroidx/compose/ui/window/PopupProperties;Landroidx/compose/ui/graphics/Shape;JFLandroidx/compose/runtime/internal/ComposableLambdaImpl;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ljc;->a:Z

    iput-object p2, p0, Ljc;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Ljc;->c:Landroidx/compose/ui/Modifier;

    iput-wide p4, p0, Ljc;->d:J

    iput-object p6, p0, Ljc;->e:Landroidx/compose/foundation/ScrollState;

    iput-object p7, p0, Ljc;->f:Landroidx/compose/ui/window/PopupProperties;

    iput-object p8, p0, Ljc;->g:Landroidx/compose/ui/graphics/Shape;

    iput-wide p9, p0, Ljc;->h:J

    iput p11, p0, Ljc;->i:F

    iput-object p12, p0, Ljc;->j:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v12, p1

    check-cast v12, Landroidx/compose/runtime/Composer;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x31

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v13

    iget-boolean v0, p0, Ljc;->a:Z

    iget-object v1, p0, Ljc;->b:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Ljc;->c:Landroidx/compose/ui/Modifier;

    iget-wide v3, p0, Ljc;->d:J

    iget-object v5, p0, Ljc;->e:Landroidx/compose/foundation/ScrollState;

    iget-object v6, p0, Ljc;->f:Landroidx/compose/ui/window/PopupProperties;

    iget-object v7, p0, Ljc;->g:Landroidx/compose/ui/graphics/Shape;

    iget-wide v8, p0, Ljc;->h:J

    iget v10, p0, Ljc;->i:F

    iget-object v11, p0, Ljc;->j:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    invoke-static/range {v0 .. v13}, Landroidx/compose/material3/AndroidMenu_androidKt;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/ScrollState;Landroidx/compose/ui/window/PopupProperties;Landroidx/compose/ui/graphics/Shape;JFLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
