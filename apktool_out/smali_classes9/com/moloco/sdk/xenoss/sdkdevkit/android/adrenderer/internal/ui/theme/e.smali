.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/theme/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/material/Typography;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 23

    new-instance v0, Landroidx/compose/material/Typography;

    sget-object v6, Landroidx/compose/ui/text/font/FontWeight;->f:Landroidx/compose/ui/text/font/FontWeight;

    const/16 v1, 0x10

    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    move-result-wide v4

    new-instance v1, Landroidx/compose/ui/text/TextStyle;

    sget-wide v2, Landroidx/compose/ui/graphics/Color;->i:J

    sget-wide v10, Landroidx/compose/ui/unit/TextUnit;->c:J

    move-object v7, v1

    new-instance v1, Landroidx/compose/ui/text/SpanStyle;

    const/16 v20, 0x0

    move-object v8, v7

    const/4 v7, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    move-object v12, v9

    sget-object v9, Landroidx/compose/ui/text/font/FontFamily;->a:Landroidx/compose/ui/text/font/DefaultFontFamily;

    move-object v13, v12

    move-wide v11, v10

    const/4 v10, 0x0

    move-object v14, v13

    const/4 v13, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v21, v16

    move-wide/from16 v16, v2

    move-object/from16 v22, v0

    move-object/from16 v0, v21

    invoke-direct/range {v1 .. v20}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;)V

    new-instance v7, Landroidx/compose/ui/text/ParagraphStyle;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v8, 0x0

    move-wide v10, v11

    const/4 v12, 0x0

    const/4 v15, 0x0

    move v9, v8

    invoke-direct/range {v7 .. v17}, Landroidx/compose/ui/text/ParagraphStyle;-><init>(IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformParagraphStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v7, v2}, Landroidx/compose/ui/text/TextStyle;-><init>(Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/ParagraphStyle;Landroidx/compose/ui/text/PlatformTextStyle;)V

    const/16 v1, 0x3dff

    move-object/from16 v2, v22

    invoke-direct {v2, v0, v1}, Landroidx/compose/material/Typography;-><init>(Landroidx/compose/ui/text/TextStyle;I)V

    sput-object v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/theme/e;->a:Landroidx/compose/material/Typography;

    return-void
.end method

.method public static final a()Landroidx/compose/material/Typography;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/theme/e;->a:Landroidx/compose/material/Typography;

    return-object v0
.end method
