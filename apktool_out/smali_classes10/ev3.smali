.class public final synthetic Lev3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/Modifier;

.field public final synthetic b:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lev3;->a:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lev3;->b:Landroidx/compose/ui/graphics/vector/ImageVector;

    iput-object p3, p0, Lev3;->c:Ljava/lang/String;

    iput-object p4, p0, Lev3;->d:Ljava/lang/String;

    iput-wide p5, p0, Lev3;->e:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v7

    iget-object v0, p0, Lev3;->a:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lev3;->b:Landroidx/compose/ui/graphics/vector/ImageVector;

    iget-object v2, p0, Lev3;->c:Ljava/lang/String;

    iget-object v3, p0, Lev3;->d:Ljava/lang/String;

    iget-wide v4, p0, Lev3;->e:J

    invoke-static/range {v0 .. v7}, Lhv3;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Ljava/lang/String;JLandroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
