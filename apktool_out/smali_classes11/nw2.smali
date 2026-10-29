.class public final synthetic Lnw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb1;


# instance fields
.field public final synthetic a:Lzw2;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lzw2;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnw2;->a:Lzw2;

    iput-object p2, p0, Lnw2;->b:Lkotlin/jvm/functions/Function0;

    iput-boolean p3, p0, Lnw2;->c:Z

    iput-object p4, p0, Lnw2;->d:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lnw2;->e:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lnw2;->f:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lnw2;->g:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lnw2;->h:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    move-object v8, p2

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 p3, p2, 0x6

    if-nez p3, :cond_1

    invoke-interface {v8, p1}, Landroidx/compose/runtime/Composer;->q(Z)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p2, p3

    :cond_1
    and-int/lit8 p3, p2, 0x13

    const/16 v0, 0x12

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p3, v0, :cond_2

    move p3, v2

    goto :goto_1

    :cond_2
    move p3, v1

    :goto_1
    and-int/2addr p2, v2

    invoke-interface {v8, p2, p3}, Landroidx/compose/runtime/Composer;->A(IZ)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object v0, p0, Lnw2;->a:Lzw2;

    if-eqz p1, :cond_3

    const p1, 0x17686433

    invoke-interface {v8, p1}, Landroidx/compose/runtime/Composer;->p(I)V

    const/4 p1, 0x0

    iget-object p0, p0, Lnw2;->b:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, p0, p1, v8, v1}, Lvw2;->e(Lzw2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->m()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_3
    const p1, 0x176a4ff6

    invoke-interface {v8, p1}, Landroidx/compose/runtime/Composer;->p(I)V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->m()V

    const/4 v7, 0x0

    const/4 v9, 0x0

    iget-boolean v1, p0, Lnw2;->c:Z

    iget-object v2, p0, Lnw2;->d:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lnw2;->e:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lnw2;->f:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lnw2;->g:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lnw2;->h:Lkotlin/jvm/functions/Function0;

    invoke-static/range {v0 .. v9}, Lvw2;->d(Lzw2;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    goto :goto_2

    :cond_4
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->k()V

    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
