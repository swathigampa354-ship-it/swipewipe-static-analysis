.class public final synthetic Lnc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Landroidx/compose/ui/Modifier;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(ZIZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lnc2;->a:Z

    iput p2, p0, Lnc2;->b:I

    iput-boolean p3, p0, Lnc2;->c:Z

    iput-object p4, p0, Lnc2;->d:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lnc2;->e:Landroidx/compose/ui/Modifier;

    iput p6, p0, Lnc2;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lnc2;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v6

    iget-boolean v0, p0, Lnc2;->a:Z

    iget v1, p0, Lnc2;->b:I

    iget-boolean v2, p0, Lnc2;->c:Z

    iget-object v3, p0, Lnc2;->d:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lnc2;->e:Landroidx/compose/ui/Modifier;

    invoke-static/range {v0 .. v6}, Lcd2;->b(ZIZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
