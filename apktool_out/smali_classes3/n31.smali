.class public final synthetic Ln31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb1;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/unit/Density;

.field public final synthetic b:Landroidx/compose/ui/layout/ContentScale;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/layout/ContentScale;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln31;->a:Landroidx/compose/ui/unit/Density;

    iput-object p2, p0, Ln31;->b:Landroidx/compose/ui/layout/ContentScale;

    iput-wide p3, p0, Ln31;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast v4, Landroidx/compose/ui/layout/MeasureScope;

    move-object v5, p2

    check-cast v5, Landroidx/compose/ui/layout/Measurable;

    move-object v6, p3

    check-cast v6, Landroidx/compose/ui/unit/Constraints;

    iget-object v0, p0, Ln31;->a:Landroidx/compose/ui/unit/Density;

    iget-object v1, p0, Ln31;->b:Landroidx/compose/ui/layout/ContentScale;

    iget-wide v2, p0, Ln31;->c:J

    invoke-static/range {v0 .. v6}, Landroidx/media3/ui/compose/modifiers/ExtensionsKt;->a(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/layout/ContentScale;JLandroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    return-object p0
.end method
