.class public abstract Lrf4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/material3/Typography;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Landroidx/compose/material3/Typography;

    sget-object v6, Landroidx/compose/ui/text/font/FontWeight;->f:Landroidx/compose/ui/text/font/FontWeight;

    const/16 v1, 0x10

    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    move-result-wide v4

    const/16 v1, 0x18

    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    move-result-wide v11

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/TextUnitKt;->c(D)J

    move-result-wide v7

    new-instance v1, Landroidx/compose/ui/text/TextStyle;

    const/4 v10, 0x0

    const v13, 0xfdff59

    const-wide/16 v2, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v13}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;JIIJI)V

    const/16 v2, 0x7dff

    invoke-direct {v0, v1, v2}, Landroidx/compose/material3/Typography;-><init>(Landroidx/compose/ui/text/TextStyle;I)V

    sput-object v0, Lrf4;->a:Landroidx/compose/material3/Typography;

    return-void
.end method
