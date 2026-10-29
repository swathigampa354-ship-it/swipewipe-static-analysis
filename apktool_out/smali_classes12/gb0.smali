.class public final synthetic Lgb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/media3/common/Player;

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:I

.field public final synthetic d:Landroidx/compose/ui/layout/ContentScale;

.field public final synthetic e:Z

.field public final synthetic f:Lkotlin/jvm/functions/Function2;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/Player;Landroidx/compose/ui/Modifier;ILandroidx/compose/ui/layout/ContentScale;ZLkotlin/jvm/functions/Function2;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgb0;->a:Landroidx/media3/common/Player;

    iput-object p2, p0, Lgb0;->b:Landroidx/compose/ui/Modifier;

    iput p3, p0, Lgb0;->c:I

    iput-object p4, p0, Lgb0;->d:Landroidx/compose/ui/layout/ContentScale;

    iput-boolean p5, p0, Lgb0;->e:Z

    iput-object p6, p0, Lgb0;->f:Lkotlin/jvm/functions/Function2;

    iput p7, p0, Lgb0;->g:I

    iput p8, p0, Lgb0;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v0, p0, Lgb0;->a:Landroidx/media3/common/Player;

    iget-object v1, p0, Lgb0;->b:Landroidx/compose/ui/Modifier;

    iget v2, p0, Lgb0;->c:I

    iget-object v3, p0, Lgb0;->d:Landroidx/compose/ui/layout/ContentScale;

    iget-boolean v4, p0, Lgb0;->e:Z

    iget-object v5, p0, Lgb0;->f:Lkotlin/jvm/functions/Function2;

    iget v6, p0, Lgb0;->g:I

    iget v7, p0, Lgb0;->h:I

    invoke-static/range {v0 .. v9}, Landroidx/media3/ui/compose/ContentFrameKt;->a(Landroidx/media3/common/Player;Landroidx/compose/ui/Modifier;ILandroidx/compose/ui/layout/ContentScale;ZLkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
