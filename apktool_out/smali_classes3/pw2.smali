.class public final synthetic Lpw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lzw2;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Landroidx/compose/ui/Modifier;


# direct methods
.method public synthetic constructor <init>(Lzw2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpw2;->a:Lzw2;

    iput-object p2, p0, Lpw2;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lpw2;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lpw2;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lpw2;->e:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lpw2;->f:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lpw2;->g:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lpw2;->h:Landroidx/compose/ui/Modifier;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v9

    iget-object v0, p0, Lpw2;->a:Lzw2;

    iget-object v1, p0, Lpw2;->b:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lpw2;->c:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lpw2;->d:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lpw2;->e:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lpw2;->f:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Lpw2;->g:Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, Lpw2;->h:Landroidx/compose/ui/Modifier;

    invoke-static/range {v0 .. v9}, Lvw2;->b(Lzw2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
