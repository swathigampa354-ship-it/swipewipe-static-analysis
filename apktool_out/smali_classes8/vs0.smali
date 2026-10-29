.class public final synthetic Lvs0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Landroidx/compose/ui/window/DialogProperties;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/window/DialogProperties;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvs0;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lvs0;->b:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Lvs0;->c:Ljava/lang/String;

    iput-object p4, p0, Lvs0;->d:Ljava/lang/String;

    iput-object p5, p0, Lvs0;->e:Ljava/lang/String;

    iput-object p6, p0, Lvs0;->f:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lvs0;->g:Ljava/lang/String;

    iput-object p8, p0, Lvs0;->h:Landroidx/compose/ui/window/DialogProperties;

    iput p9, p0, Lvs0;->i:I

    iput p10, p0, Lvs0;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lvs0;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v9

    iget-object v0, p0, Lvs0;->a:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lvs0;->b:Landroidx/compose/ui/Modifier;

    iget-object v2, p0, Lvs0;->c:Ljava/lang/String;

    iget-object v3, p0, Lvs0;->d:Ljava/lang/String;

    iget-object v4, p0, Lvs0;->e:Ljava/lang/String;

    iget-object v5, p0, Lvs0;->f:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Lvs0;->g:Ljava/lang/String;

    iget-object v7, p0, Lvs0;->h:Landroidx/compose/ui/window/DialogProperties;

    iget v10, p0, Lvs0;->j:I

    invoke-static/range {v0 .. v10}, Lxs0;->e(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/window/DialogProperties;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
