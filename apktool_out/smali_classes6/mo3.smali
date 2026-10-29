.class public final synthetic Lmo3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Llo3;

.field public final synthetic b:Z

.field public final synthetic c:F

.field public final synthetic d:I

.field public final synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Llo3;ZFILkotlin/jvm/functions/Function0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmo3;->a:Llo3;

    iput-boolean p2, p0, Lmo3;->b:Z

    iput p3, p0, Lmo3;->c:F

    iput p4, p0, Lmo3;->d:I

    iput-object p5, p0, Lmo3;->e:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v6

    iget-object v0, p0, Lmo3;->a:Llo3;

    iget-boolean v1, p0, Lmo3;->b:Z

    iget v2, p0, Lmo3;->c:F

    iget v3, p0, Lmo3;->d:I

    iget-object v4, p0, Lmo3;->e:Lkotlin/jvm/functions/Function0;

    invoke-static/range {v0 .. v6}, Lpo3;->a(Llo3;ZFILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
