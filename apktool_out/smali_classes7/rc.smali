.class public final synthetic Lrc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/selection/OffsetProvider;

.field public final synthetic b:Z

.field public final synthetic c:Landroidx/compose/ui/text/style/ResolvedTextDirection;

.field public final synthetic d:Z

.field public final synthetic e:J

.field public final synthetic f:F

.field public final synthetic g:Landroidx/compose/ui/Modifier;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/selection/OffsetProvider;ZLandroidx/compose/ui/text/style/ResolvedTextDirection;ZJFLandroidx/compose/ui/Modifier;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc;->a:Landroidx/compose/foundation/text/selection/OffsetProvider;

    iput-boolean p2, p0, Lrc;->b:Z

    iput-object p3, p0, Lrc;->c:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    iput-boolean p4, p0, Lrc;->d:Z

    iput-wide p5, p0, Lrc;->e:J

    iput p7, p0, Lrc;->f:F

    iput-object p8, p0, Lrc;->g:Landroidx/compose/ui/Modifier;

    iput p9, p0, Lrc;->h:I

    iput p10, p0, Lrc;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lrc;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v9

    iget-object v0, p0, Lrc;->a:Landroidx/compose/foundation/text/selection/OffsetProvider;

    iget-boolean v1, p0, Lrc;->b:Z

    iget-object v2, p0, Lrc;->c:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    iget-boolean v3, p0, Lrc;->d:Z

    iget-wide v4, p0, Lrc;->e:J

    iget v6, p0, Lrc;->f:F

    iget-object v7, p0, Lrc;->g:Landroidx/compose/ui/Modifier;

    iget v10, p0, Lrc;->i:I

    invoke-static/range {v0 .. v10}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt;->b(Landroidx/compose/foundation/text/selection/OffsetProvider;ZLandroidx/compose/ui/text/style/ResolvedTextDirection;ZJFLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
