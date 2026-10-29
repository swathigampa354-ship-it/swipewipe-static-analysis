.class public final synthetic Lkw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Landroidx/compose/ui/Modifier;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkw2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkw2;->c:Ljava/lang/String;

    iput-boolean p2, p0, Lkw2;->b:Z

    iput-boolean p3, p0, Lkw2;->d:Z

    iput-object p4, p0, Lkw2;->e:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lkw2;->f:Landroidx/compose/ui/Modifier;

    iput p6, p0, Lkw2;->g:I

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;I)V
    .locals 1

    .line 19
    const/4 v0, 0x1

    iput v0, p0, Lkw2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lkw2;->b:Z

    iput-object p2, p0, Lkw2;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lkw2;->d:Z

    iput-object p4, p0, Lkw2;->e:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lkw2;->f:Landroidx/compose/ui/Modifier;

    iput p6, p0, Lkw2;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lkw2;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v2, p1

    check-cast v2, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lkw2;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v1

    iget-object v3, p0, Lkw2;->f:Landroidx/compose/ui/Modifier;

    iget-object v4, p0, Lkw2;->c:Ljava/lang/String;

    iget-object v5, p0, Lkw2;->e:Lkotlin/jvm/functions/Function0;

    iget-boolean v6, p0, Lkw2;->b:Z

    iget-boolean v7, p0, Lkw2;->d:Z

    invoke-static/range {v1 .. v7}, Lvw2;->a(ILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    move-object v1, p1

    check-cast v1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lkw2;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v0

    iget-object v2, p0, Lkw2;->f:Landroidx/compose/ui/Modifier;

    iget-object v3, p0, Lkw2;->c:Ljava/lang/String;

    iget-object v4, p0, Lkw2;->e:Lkotlin/jvm/functions/Function0;

    iget-boolean v5, p0, Lkw2;->b:Z

    iget-boolean v6, p0, Lkw2;->d:Z

    invoke-static/range {v0 .. v6}, Lvw2;->f(ILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
