.class public final synthetic Lf04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Landroidx/compose/ui/Modifier;

.field public final synthetic h:Lkotlin/jvm/functions/Function2;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lf04;->a:Z

    iput-object p2, p0, Lf04;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lf04;->c:Z

    iput-boolean p4, p0, Lf04;->d:Z

    iput-object p5, p0, Lf04;->e:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lf04;->f:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lf04;->g:Landroidx/compose/ui/Modifier;

    iput-object p8, p0, Lf04;->h:Lkotlin/jvm/functions/Function2;

    iput p9, p0, Lf04;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lf04;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v9

    iget-boolean v0, p0, Lf04;->a:Z

    iget-object v1, p0, Lf04;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lf04;->c:Z

    iget-boolean v3, p0, Lf04;->d:Z

    iget-object v4, p0, Lf04;->e:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lf04;->f:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Lf04;->g:Landroidx/compose/ui/Modifier;

    iget-object v7, p0, Lf04;->h:Lkotlin/jvm/functions/Function2;

    invoke-static/range {v0 .. v9}, Lh04;->a(ZLjava/lang/String;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
