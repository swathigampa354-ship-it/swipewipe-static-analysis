.class public final synthetic Ld34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lg92;

.field public final synthetic b:F

.field public final synthetic c:Landroidx/media3/exoplayer/ExoPlayer;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Landroidx/compose/ui/Modifier;


# direct methods
.method public synthetic constructor <init>(Lg92;FLandroidx/media3/exoplayer/ExoPlayer;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld34;->a:Lg92;

    iput p2, p0, Ld34;->b:F

    iput-object p3, p0, Ld34;->c:Landroidx/media3/exoplayer/ExoPlayer;

    iput-object p4, p0, Ld34;->d:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Ld34;->e:Landroidx/compose/ui/Modifier;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0xc01

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v6

    iget-object v0, p0, Ld34;->a:Lg92;

    iget v1, p0, Ld34;->b:F

    iget-object v2, p0, Ld34;->c:Landroidx/media3/exoplayer/ExoPlayer;

    iget-object v3, p0, Ld34;->d:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Ld34;->e:Landroidx/compose/ui/Modifier;

    invoke-static/range {v0 .. v6}, Lf34;->a(Lg92;FLandroidx/media3/exoplayer/ExoPlayer;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
