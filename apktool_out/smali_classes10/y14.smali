.class public final synthetic Ly14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/Modifier;

.field public final synthetic b:Lg92;

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/media3/exoplayer/ExoPlayer;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Z

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lg92;ZLandroidx/media3/exoplayer/ExoPlayer;Lkotlin/jvm/functions/Function1;ZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly14;->a:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Ly14;->b:Lg92;

    iput-boolean p3, p0, Ly14;->c:Z

    iput-object p4, p0, Ly14;->d:Landroidx/media3/exoplayer/ExoPlayer;

    iput-object p5, p0, Ly14;->e:Lkotlin/jvm/functions/Function1;

    iput-boolean p6, p0, Ly14;->f:Z

    iput p7, p0, Ly14;->g:I

    iput p8, p0, Ly14;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Ly14;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v7

    iget-object v0, p0, Ly14;->a:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Ly14;->b:Lg92;

    iget-boolean v2, p0, Ly14;->c:Z

    iget-object v3, p0, Ly14;->d:Landroidx/media3/exoplayer/ExoPlayer;

    iget-object v4, p0, Ly14;->e:Lkotlin/jvm/functions/Function1;

    iget-boolean v5, p0, Ly14;->f:Z

    iget v8, p0, Ly14;->h:I

    invoke-static/range {v0 .. v8}, La24;->a(Landroidx/compose/ui/Modifier;Lg92;ZLandroidx/media3/exoplayer/ExoPlayer;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
