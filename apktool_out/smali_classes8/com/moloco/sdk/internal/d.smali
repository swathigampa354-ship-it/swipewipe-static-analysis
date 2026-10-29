.class public final Lcom/moloco/sdk/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/internal/d$a;
    }
.end annotation


# static fields
.field public static final a:Lvy1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:J

.field public static final c:J

.field public static final d:I = 0x1e

.field public static final e:J

.field public static final f:F = 0.6f


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/text/handwriting/b;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/handwriting/b;-><init>(I)V

    invoke-static {v0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/internal/d;->a:Lvy1;

    sget-wide v0, Landroidx/compose/ui/graphics/Color;->d:J

    sput-wide v0, Lcom/moloco/sdk/internal/d;->b:J

    invoke-static {}, Lcom/moloco/sdk/internal/v;->a()J

    move-result-wide v0

    sput-wide v0, Lcom/moloco/sdk/internal/d;->c:J

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {v0, v0}, Landroidx/compose/ui/unit/DpKt;->a(FF)J

    move-result-wide v0

    sput-wide v0, Lcom/moloco/sdk/internal/d;->e:J

    return-void
.end method

.method public static final a(ILjava/lang/Integer;Lcom/moloco/sdk/internal/ortb/model/A;Lcom/moloco/sdk/internal/ortb/model/E;ZZIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/content/Context;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i;)Landroid/view/View;
    .locals 12

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p14 .. p14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p0, p0

    mul-float/2addr p0, v0

    float-to-int v6, p0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, v0

    float-to-int p0, p0

    :goto_0
    move v3, p0

    goto :goto_1

    :cond_0
    invoke-virtual/range {p14 .. p14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/moloco/sdk/R$dimen;->moloco_banner_mute_button_size:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :goto_1
    new-instance v1, Lcom/moloco/sdk/internal/b0;

    move/from16 v2, p6

    move/from16 v4, p7

    move-object/from16 v5, p8

    invoke-direct/range {v1 .. v6}, Lcom/moloco/sdk/internal/b0;-><init>(IIILjava/lang/Integer;I)V

    if-eqz p2, :cond_1

    new-instance p0, Lcom/moloco/sdk/internal/c0;

    move-object/from16 p1, p9

    move-object/from16 v0, p10

    move-object/from16 v2, p11

    invoke-direct {p0, p1, v0, v2}, Lcom/moloco/sdk/internal/c0;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_2

    :cond_1
    sget-object p0, Lcom/moloco/sdk/internal/d$j;->a:Lcom/moloco/sdk/internal/d$j;

    :goto_2
    if-eqz p3, :cond_2

    new-instance p1, Lmt3;

    const/4 v0, 0x7

    move-object/from16 v2, p12

    move-object/from16 v3, p13

    invoke-direct {p1, v0, v2, v3}, Lmt3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    sget-object p1, Lcom/moloco/sdk/internal/d$k;->a:Lcom/moloco/sdk/internal/d$k;

    :goto_3
    if-eqz p4, :cond_3

    const/4 v0, 0x0

    goto :goto_4

    :cond_3
    const/16 v0, 0xf

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move/from16 p10, v0

    move-object/from16 p11, v2

    move-object/from16 p6, v3

    move-object/from16 p7, v4

    move-object/from16 p8, v5

    move-object/from16 p9, v6

    invoke-static/range {p6 .. p11}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/x;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lbc1;

    move-result-object v0

    :goto_4
    invoke-static/range {p5 .. p5}, Lcom/moloco/sdk/internal/p;->a(Z)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/o;

    move-result-object v2

    xor-int/lit8 v3, p4, 0x1

    const/16 v4, 0xd11

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, -0x1000000

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object p3, p0

    move-object/from16 p5, p1

    move-object/from16 p6, v0

    move-object p2, v1

    move-object/from16 p7, v2

    move/from16 p9, v3

    move/from16 p12, v4

    move-object/from16 p13, v5

    move-object p0, v6

    move p1, v7

    move-object/from16 p4, v8

    move-object/from16 p8, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    invoke-static/range {p0 .. p13}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/x;->a(Landroidx/lifecycle/Lifecycle;ILzb1;Lzb1;Lzb1;Lkotlin/jvm/functions/Function2;Lbc1;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/o;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/Q;ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object p0

    move-object/from16 p1, p14

    move-object/from16 v0, p15

    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public static final a(Lcom/moloco/sdk/internal/ortb/model/u;Lcom/moloco/sdk/internal/ortb/model/F;)Landroidx/compose/ui/Alignment;
    .locals 3
    .param p0    # Lcom/moloco/sdk/internal/ortb/model/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/moloco/sdk/internal/ortb/model/F;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/F;->b:Lcom/moloco/sdk/internal/ortb/model/F;

    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->a:Landroidx/compose/ui/BiasAlignment;

    if-ne p1, v0, :cond_1

    sget-object v2, Lcom/moloco/sdk/internal/ortb/model/u;->b:Lcom/moloco/sdk/internal/ortb/model/u;

    if-eq p0, v2, :cond_0

    sget-object v2, Lcom/moloco/sdk/internal/ortb/model/u;->e:Lcom/moloco/sdk/internal/ortb/model/u;

    if-ne p0, v2, :cond_1

    :cond_0
    return-object v1

    :cond_1
    if-ne p1, v0, :cond_2

    .line 189
    sget-object v2, Lcom/moloco/sdk/internal/ortb/model/u;->c:Lcom/moloco/sdk/internal/ortb/model/u;

    if-ne p0, v2, :cond_2

    sget-object p0, Landroidx/compose/ui/Alignment$Companion;->b:Landroidx/compose/ui/BiasAlignment;

    return-object p0

    :cond_2
    if-ne p1, v0, :cond_4

    .line 190
    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/u;->d:Lcom/moloco/sdk/internal/ortb/model/u;

    if-eq p0, v0, :cond_3

    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/u;->f:Lcom/moloco/sdk/internal/ortb/model/u;

    if-ne p0, v0, :cond_4

    :cond_3
    sget-object p0, Landroidx/compose/ui/Alignment$Companion;->c:Landroidx/compose/ui/BiasAlignment;

    return-object p0

    .line 191
    :cond_4
    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/F;->c:Lcom/moloco/sdk/internal/ortb/model/F;

    if-ne p1, v0, :cond_6

    sget-object v2, Lcom/moloco/sdk/internal/ortb/model/u;->b:Lcom/moloco/sdk/internal/ortb/model/u;

    if-eq p0, v2, :cond_5

    sget-object v2, Lcom/moloco/sdk/internal/ortb/model/u;->e:Lcom/moloco/sdk/internal/ortb/model/u;

    if-ne p0, v2, :cond_6

    :cond_5
    sget-object p0, Landroidx/compose/ui/Alignment$Companion;->d:Landroidx/compose/ui/BiasAlignment;

    return-object p0

    :cond_6
    if-ne p1, v0, :cond_7

    .line 192
    sget-object v2, Lcom/moloco/sdk/internal/ortb/model/u;->c:Lcom/moloco/sdk/internal/ortb/model/u;

    if-ne p0, v2, :cond_7

    sget-object p0, Landroidx/compose/ui/Alignment$Companion;->e:Landroidx/compose/ui/BiasAlignment;

    return-object p0

    :cond_7
    if-ne p1, v0, :cond_9

    .line 193
    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/u;->d:Lcom/moloco/sdk/internal/ortb/model/u;

    if-eq p0, v0, :cond_8

    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/u;->f:Lcom/moloco/sdk/internal/ortb/model/u;

    if-ne p0, v0, :cond_9

    :cond_8
    sget-object p0, Landroidx/compose/ui/Alignment$Companion;->f:Landroidx/compose/ui/BiasAlignment;

    return-object p0

    .line 194
    :cond_9
    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/F;->d:Lcom/moloco/sdk/internal/ortb/model/F;

    if-ne p1, v0, :cond_b

    sget-object v2, Lcom/moloco/sdk/internal/ortb/model/u;->b:Lcom/moloco/sdk/internal/ortb/model/u;

    if-eq p0, v2, :cond_a

    sget-object v2, Lcom/moloco/sdk/internal/ortb/model/u;->e:Lcom/moloco/sdk/internal/ortb/model/u;

    if-ne p0, v2, :cond_b

    :cond_a
    sget-object p0, Landroidx/compose/ui/Alignment$Companion;->g:Landroidx/compose/ui/BiasAlignment;

    return-object p0

    :cond_b
    if-ne p1, v0, :cond_c

    .line 195
    sget-object v2, Lcom/moloco/sdk/internal/ortb/model/u;->c:Lcom/moloco/sdk/internal/ortb/model/u;

    if-ne p0, v2, :cond_c

    sget-object p0, Landroidx/compose/ui/Alignment$Companion;->h:Landroidx/compose/ui/BiasAlignment;

    return-object p0

    :cond_c
    if-ne p1, v0, :cond_e

    .line 196
    sget-object p1, Lcom/moloco/sdk/internal/ortb/model/u;->d:Lcom/moloco/sdk/internal/ortb/model/u;

    if-eq p0, p1, :cond_d

    sget-object p1, Lcom/moloco/sdk/internal/ortb/model/u;->f:Lcom/moloco/sdk/internal/ortb/model/u;

    if-ne p0, p1, :cond_e

    :cond_d
    sget-object p0, Landroidx/compose/ui/Alignment$Companion;->i:Landroidx/compose/ui/BiasAlignment;

    return-object p0

    :cond_e
    return-object v1
.end method

.method public static final a(Lcom/moloco/sdk/internal/ortb/model/z;Z)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;
    .locals 7

    .line 170
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;

    .line 171
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ortb/model/z;->g()Lcom/moloco/sdk/internal/ortb/model/D;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ortb/model/D;->f()I

    move-result v1

    .line 172
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ortb/model/z;->g()Lcom/moloco/sdk/internal/ortb/model/D;

    move-result-object v2

    .line 173
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ortb/model/z;->m()Lcom/moloco/sdk/internal/ortb/model/l;

    move-result-object v3

    .line 174
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ortb/model/z;->i()Lcom/moloco/sdk/internal/ortb/model/k;

    move-result-object v4

    .line 175
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ortb/model/z;->o()Lcom/moloco/sdk/internal/ortb/model/v;

    move-result-object v5

    .line 176
    invoke-static {p1, v2, v3, v4, v5}, Lcom/moloco/sdk/internal/d;->a(ZLcom/moloco/sdk/internal/ortb/model/D;Lcom/moloco/sdk/internal/ortb/model/l;Lcom/moloco/sdk/internal/ortb/model/k;Lcom/moloco/sdk/internal/ortb/model/v;)Lkotlin/jvm/functions/Function2;

    move-result-object v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 177
    invoke-static {v3, v4, v2, v5, v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/b;->a(JLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lub1;

    move-result-object v2

    .line 178
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ortb/model/z;->m()Lcom/moloco/sdk/internal/ortb/model/l;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/moloco/sdk/internal/ortb/model/l;->c()Lcom/moloco/sdk/internal/ortb/model/r;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/moloco/sdk/internal/ortb/model/r;->a()Leg4;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 179
    iget v3, v3, Leg4;->a:I

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 180
    :goto_0
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ortb/model/z;->g()Lcom/moloco/sdk/internal/ortb/model/D;

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v4, p1, v6, v5, v6}, Lcom/moloco/sdk/internal/d;->a(Lcom/moloco/sdk/internal/ortb/model/D;ZLcom/moloco/sdk/internal/ortb/model/k;ILjava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 181
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ortb/model/z;->a()Lcom/moloco/sdk/internal/ortb/model/a;

    move-result-object v5

    .line 182
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ortb/model/z;->c()Lcom/moloco/sdk/internal/ortb/model/b;

    move-result-object v6

    .line 183
    invoke-direct/range {v0 .. v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;-><init>(ILub1;ILkotlin/jvm/functions/Function2;Lcom/moloco/sdk/internal/ortb/model/a;Lcom/moloco/sdk/internal/ortb/model/b;)V

    return-object v0
.end method

.method public static final a()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/h;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 169
    invoke-static {}, Lcom/moloco/sdk/internal/d;->g()Lcom/moloco/sdk/internal/ortb/model/z;

    move-result-object v0

    invoke-static {v0}, Lcom/moloco/sdk/internal/d;->a(Lcom/moloco/sdk/internal/ortb/model/z;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/h;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Lcom/moloco/sdk/internal/ortb/model/z;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/h;
    .locals 3
    .param p0    # Lcom/moloco/sdk/internal/ortb/model/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    .line 165
    invoke-static {p0, v0}, Lcom/moloco/sdk/internal/d;->a(Lcom/moloco/sdk/internal/ortb/model/z;Z)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;

    move-result-object v1

    .line 166
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/h;

    .line 167
    invoke-static {p0, v0}, Lcom/moloco/sdk/internal/d;->b(Lcom/moloco/sdk/internal/ortb/model/z;Z)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/x;

    move-result-object p0

    .line 168
    invoke-direct {v2, p0, v1, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/h;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/x;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;)V

    return-object v2
.end method

.method public static final synthetic a(JJJLcom/moloco/sdk/internal/ortb/model/v;Landroidx/compose/runtime/Composer;I)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/q;
    .locals 0

    .line 197
    invoke-static/range {p0 .. p8}, Lcom/moloco/sdk/internal/d;->b(JJJLcom/moloco/sdk/internal/ortb/model/v;Landroidx/compose/runtime/Composer;I)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/q;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/Integer;Ljava/lang/Integer;Landroid/content/Context;Lkotlinx/coroutines/flow/Flow;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/k;
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/k;

    .line 211
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eqz p1, :cond_0

    .line 212
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    int-to-float p1, p1

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    float-to-int p1, p1

    .line 213
    invoke-direct {v0, p2, p3, p0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/k;-><init>(Landroid/content/Context;Lkotlinx/coroutines/flow/Flow;II)V

    return-object v0
.end method

.method public static final a(IIIILjava/lang/Integer;Landroid/content/Context;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n;
    .locals 12

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n;

    .line 199
    sget v5, Lcom/moloco/sdk/R$drawable;->moloco_volume_off:I

    .line 200
    sget v6, Lcom/moloco/sdk/R$drawable;->moloco_volume_on:I

    int-to-float v1, p1

    const v2, 0x3f19999a    # 0.6f

    mul-float/2addr v1, v2

    .line 201
    invoke-static {v1}, Lu82;->b(F)I

    move-result v8

    if-eqz p4, :cond_0

    .line 202
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v11, v1

    move-object/from16 v1, p5

    move v4, p0

    move v7, p1

    move v9, p2

    move v10, p3

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    goto :goto_0

    .line 203
    :cond_0
    sget v1, Lcom/moloco/sdk/R$color;->moloco_button_background:I

    move-object/from16 v2, p5

    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    move v11, v1

    move-object v1, v2

    move v4, p0

    move v7, p1

    move v9, p2

    move v10, p3

    move-object/from16 v3, p7

    move-object/from16 v2, p6

    .line 204
    :goto_0
    invoke-direct/range {v0 .. v11}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n;-><init>(Landroid/content/Context;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;IIIIIIII)V

    return-object v0
.end method

.method public static final a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/content/Context;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/w;
    .locals 7

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/w;

    .line 206
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 207
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eqz p2, :cond_0

    .line 208
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    int-to-float p0, p0

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, p1

    float-to-int v6, p0

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    .line 209
    invoke-direct/range {v0 .. v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/w;-><init>(Landroid/content/Context;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;III)V

    return-object v0
.end method

.method public static final a(Lcom/moloco/sdk/internal/ortb/model/D;ZLcom/moloco/sdk/internal/ortb/model/k;)Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/internal/ortb/model/D;",
            "Z",
            "Lcom/moloco/sdk/internal/ortb/model/k;",
            ")",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lvb1;",
            ">;"
        }
    .end annotation

    .line 186
    new-instance v0, Lcom/moloco/sdk/internal/d$c;

    invoke-direct {v0, p1, p0, p2}, Lcom/moloco/sdk/internal/d$c;-><init>(ZLcom/moloco/sdk/internal/ortb/model/D;Lcom/moloco/sdk/internal/ortb/model/k;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/moloco/sdk/internal/ortb/model/D;ZLcom/moloco/sdk/internal/ortb/model/k;ILjava/lang/Object;)Lkotlin/jvm/functions/Function2;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 187
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/moloco/sdk/internal/d;->a(Lcom/moloco/sdk/internal/ortb/model/D;ZLcom/moloco/sdk/internal/ortb/model/k;)Lkotlin/jvm/functions/Function2;

    move-result-object p0

    return-object p0
.end method

.method public static final a(ZLcom/moloco/sdk/internal/ortb/model/D;Lcom/moloco/sdk/internal/ortb/model/l;Lcom/moloco/sdk/internal/ortb/model/k;Lcom/moloco/sdk/internal/ortb/model/v;)Lkotlin/jvm/functions/Function2;
    .locals 0
    .param p1    # Lcom/moloco/sdk/internal/ortb/model/D;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moloco/sdk/internal/ortb/model/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/moloco/sdk/internal/ortb/model/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/moloco/sdk/internal/ortb/model/v;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/moloco/sdk/internal/ortb/model/D;",
            "Lcom/moloco/sdk/internal/ortb/model/l;",
            "Lcom/moloco/sdk/internal/ortb/model/k;",
            "Lcom/moloco/sdk/internal/ortb/model/v;",
            ")",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lvb1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_0

    .line 184
    invoke-static {p1, p0, p3}, Lcom/moloco/sdk/internal/d;->a(Lcom/moloco/sdk/internal/ortb/model/D;ZLcom/moloco/sdk/internal/ortb/model/k;)Lkotlin/jvm/functions/Function2;

    move-result-object p0

    return-object p0

    .line 185
    :cond_0
    new-instance p0, Lcom/moloco/sdk/internal/d$b;

    invoke-direct {p0, p1, p4, p3}, Lcom/moloco/sdk/internal/d$b;-><init>(Lcom/moloco/sdk/internal/ortb/model/D;Lcom/moloco/sdk/internal/ortb/model/v;Lcom/moloco/sdk/internal/ortb/model/k;)V

    return-object p0
.end method

.method public static final b(Lcom/moloco/sdk/internal/ortb/model/u;Lcom/moloco/sdk/internal/ortb/model/F;)I
    .locals 4
    .param p0    # Lcom/moloco/sdk/internal/ortb/model/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/moloco/sdk/internal/ortb/model/F;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    sget-object v0, Lcom/moloco/sdk/internal/d$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p0, v2, :cond_3

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    const/4 v3, 0x4

    if-eq p0, v3, :cond_1

    const/4 v3, 0x5

    if-ne p0, v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lwj4;->b()V

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_1
    const p0, 0x800005

    goto :goto_2

    :cond_2
    move p0, v2

    goto :goto_2

    :cond_3
    const p0, 0x800003

    .line 222
    :goto_2
    sget-object v3, Lcom/moloco/sdk/internal/d$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v3, p1

    if-eq p1, v2, :cond_6

    if-eq p1, v1, :cond_5

    if-ne p1, v0, :cond_4

    const/16 p1, 0x50

    goto :goto_3

    .line 223
    :cond_4
    invoke-static {}, Lwj4;->b()V

    goto :goto_0

    :cond_5
    const/16 p1, 0x10

    goto :goto_3

    :cond_6
    const/16 p1, 0x30

    :goto_3
    or-int/2addr p0, p1

    return p0
.end method

.method public static final b()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/h;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 220
    invoke-static {}, Lcom/moloco/sdk/internal/d;->g()Lcom/moloco/sdk/internal/ortb/model/z;

    move-result-object v0

    invoke-static {v0}, Lcom/moloco/sdk/internal/d;->b(Lcom/moloco/sdk/internal/ortb/model/z;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/h;

    move-result-object v0

    return-object v0
.end method

.method public static final b(Lcom/moloco/sdk/internal/ortb/model/z;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/h;
    .locals 3
    .param p0    # Lcom/moloco/sdk/internal/ortb/model/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    .line 216
    invoke-static {p0, v0}, Lcom/moloco/sdk/internal/d;->a(Lcom/moloco/sdk/internal/ortb/model/z;Z)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;

    move-result-object v1

    .line 217
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/h;

    .line 218
    invoke-static {p0, v0}, Lcom/moloco/sdk/internal/d;->c(Lcom/moloco/sdk/internal/ortb/model/z;Z)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/x;

    move-result-object p0

    .line 219
    invoke-direct {v2, p0, v1, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/h;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/x;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;)V

    return-object v2
.end method

.method public static final b(JJJLcom/moloco/sdk/internal/ortb/model/v;Landroidx/compose/runtime/Composer;I)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/q;
    .locals 17
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    move-object/from16 v14, p7

    const v0, 0x7b8993c

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->F(I)V

    const v0, -0x5e21c9ab

    .line 199
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->F(I)V

    const/4 v0, 0x0

    if-nez p6, :cond_0

    goto/16 :goto_5

    .line 200
    :cond_0
    invoke-virtual/range {p6 .. p6}, Lcom/moloco/sdk/internal/ortb/model/v;->k()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    const-string v1, "right"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v8, v0, 0x1

    .line 201
    invoke-virtual/range {p6 .. p6}, Lcom/moloco/sdk/internal/ortb/model/v;->m()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_2
    move v9, v1

    .line 202
    invoke-virtual/range {p6 .. p6}, Lcom/moloco/sdk/internal/ortb/model/v;->i()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "play store"

    :cond_3
    move-object v1, v0

    .line 203
    invoke-virtual/range {p6 .. p6}, Lcom/moloco/sdk/internal/ortb/model/v;->e()Landroidx/compose/ui/graphics/Color;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 204
    iget-wide v2, v0, Landroidx/compose/ui/graphics/Color;->a:J

    move-wide v10, v2

    goto :goto_0

    :cond_4
    move-wide/from16 v10, p4

    .line 205
    :goto_0
    invoke-virtual/range {p6 .. p6}, Lcom/moloco/sdk/internal/ortb/model/v;->a()Landroidx/compose/ui/graphics/Color;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 206
    iget-wide v2, v0, Landroidx/compose/ui/graphics/Color;->a:J

    move-wide v6, v2

    goto :goto_1

    :cond_5
    move-wide/from16 v6, p2

    .line 207
    :goto_1
    invoke-virtual/range {p6 .. p6}, Lcom/moloco/sdk/internal/ortb/model/v;->c()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    move-result-wide v2

    :goto_2
    move-wide v12, v2

    goto :goto_3

    .line 208
    :cond_6
    sget-wide v2, Landroidx/compose/ui/unit/TextUnit;->c:J

    goto :goto_2

    .line 209
    :goto_3
    invoke-virtual/range {p6 .. p6}, Lcom/moloco/sdk/internal/ortb/model/v;->g()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    .line 210
    invoke-static {v0, v0}, Landroidx/compose/ui/unit/DpKt;->a(FF)J

    move-result-wide v2

    move-wide v3, v2

    goto :goto_4

    :cond_7
    move-wide/from16 v3, p0

    :goto_4
    const/4 v15, 0x0

    const/16 v16, 0xa

    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 211
    invoke-static/range {v1 .. v16}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/h;->a(Ljava/lang/String;Landroidx/compose/ui/graphics/painter/Painter;JLandroidx/compose/ui/graphics/Shape;JZZJJLandroidx/compose/runtime/Composer;II)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/q;

    move-result-object v0

    .line 212
    :goto_5
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->O()V

    if-nez v0, :cond_8

    .line 213
    sget v0, Lcom/moloco/sdk/R$drawable;->moloco_skip:I

    const/4 v1, 0x0

    invoke-static {v0, v14, v1}, Landroidx/compose/ui/res/PainterResources_androidKt;->a(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v0

    shl-int/lit8 v1, p8, 0x3

    and-int/lit8 v1, v1, 0x70

    shl-int/lit8 v2, p8, 0x6

    and-int/lit16 v2, v2, 0x1c00

    or-int v7, v1, v2

    const/4 v3, 0x0

    const/4 v8, 0x4

    move-wide/from16 v1, p0

    move-wide/from16 v4, p2

    move-object v6, v14

    .line 214
    invoke-static/range {v0 .. v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/h;->a(Landroidx/compose/ui/graphics/painter/Painter;JLandroidx/compose/ui/graphics/Shape;JLandroidx/compose/runtime/Composer;II)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/q;

    move-result-object v0

    .line 215
    :cond_8
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->O()V

    return-object v0
.end method

.method public static final b(Lcom/moloco/sdk/internal/ortb/model/z;Z)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/x;
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ortb/model/z;->q()Lcom/moloco/sdk/internal/ortb/model/y;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moloco/sdk/internal/ortb/model/y;->j()Z

    move-result v4

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ortb/model/z;->u()Lcom/moloco/sdk/internal/ortb/model/D;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :goto_0
    move-object v5, v2

    goto :goto_1

    :cond_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :goto_1
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ortb/model/z;->u()Lcom/moloco/sdk/internal/ortb/model/D;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/moloco/sdk/internal/ortb/model/D;->f()I

    move-result v2

    move v6, v2

    goto :goto_2

    :cond_1
    move v6, v3

    :goto_2
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ortb/model/z;->e()Lcom/moloco/sdk/internal/ortb/model/c;

    move-result-object v2

    const/4 v7, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/moloco/sdk/internal/ortb/model/c;->a()Z

    move-result v2

    if-ne v2, v7, :cond_2

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ortb/model/z;->e()Lcom/moloco/sdk/internal/ortb/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moloco/sdk/internal/ortb/model/c;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    move v9, v7

    goto :goto_3

    :cond_2
    move v9, v3

    :goto_3
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ortb/model/z;->e()Lcom/moloco/sdk/internal/ortb/model/c;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/moloco/sdk/internal/ortb/model/c;->a()Z

    move-result v2

    if-ne v2, v7, :cond_3

    move v10, v7

    goto :goto_4

    :cond_3
    move v10, v3

    :goto_4
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ortb/model/z;->g()Lcom/moloco/sdk/internal/ortb/model/D;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moloco/sdk/internal/ortb/model/D;->f()I

    move-result v2

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ortb/model/z;->m()Lcom/moloco/sdk/internal/ortb/model/l;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lcom/moloco/sdk/internal/ortb/model/l;->c()Lcom/moloco/sdk/internal/ortb/model/r;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lcom/moloco/sdk/internal/ortb/model/r;->a()Leg4;

    move-result-object v8

    if-eqz v8, :cond_4

    iget v3, v8, Leg4;->a:I

    :cond_4
    move v8, v3

    new-instance v13, Lcom/moloco/sdk/internal/d$d;

    invoke-direct {v13, v0}, Lcom/moloco/sdk/internal/d$d;-><init>(Lcom/moloco/sdk/internal/ortb/model/z;)V

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ortb/model/z;->g()Lcom/moloco/sdk/internal/ortb/model/D;

    move-result-object v3

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ortb/model/z;->i()Lcom/moloco/sdk/internal/ortb/model/k;

    move-result-object v11

    invoke-static {v3, v1, v11}, Lcom/moloco/sdk/internal/d;->a(Lcom/moloco/sdk/internal/ortb/model/D;ZLcom/moloco/sdk/internal/ortb/model/k;)Lkotlin/jvm/functions/Function2;

    move-result-object v14

    new-instance v15, Lcom/moloco/sdk/internal/d$e;

    invoke-direct {v15, v0}, Lcom/moloco/sdk/internal/d$e;-><init>(Lcom/moloco/sdk/internal/ortb/model/z;)V

    new-instance v3, Lcom/moloco/sdk/internal/d$f;

    invoke-direct {v3, v0}, Lcom/moloco/sdk/internal/d$f;-><init>(Lcom/moloco/sdk/internal/ortb/model/z;)V

    new-instance v11, Lcom/moloco/sdk/internal/d$g;

    invoke-direct {v11, v1, v0}, Lcom/moloco/sdk/internal/d$g;-><init>(ZLcom/moloco/sdk/internal/ortb/model/z;)V

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ortb/model/z;->y()Z

    move-result v12

    invoke-static {v12}, Lcom/moloco/sdk/internal/p;->a(Z)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/o;

    move-result-object v18

    new-instance v12, Lcom/moloco/sdk/internal/d$h;

    invoke-direct {v12, v0}, Lcom/moloco/sdk/internal/d$h;-><init>(Lcom/moloco/sdk/internal/ortb/model/z;)V

    move/from16 v16, v7

    new-instance v7, Lcom/moloco/sdk/internal/d$i;

    invoke-direct {v7, v0}, Lcom/moloco/sdk/internal/d$i;-><init>(Lcom/moloco/sdk/internal/ortb/model/z;)V

    xor-int/lit8 v23, v1, 0x1

    const/16 v24, 0x601

    const/16 v25, 0x0

    move-object/from16 v17, v11

    move-object/from16 v19, v12

    const-wide/16 v11, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v3

    move-object/from16 v20, v7

    invoke-static/range {v11 .. v25}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/x;->a(JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/o;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/Q;ZILjava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ortb/model/z;->a()Lcom/moloco/sdk/internal/ortb/model/a;

    move-result-object v12

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ortb/model/z;->c()Lcom/moloco/sdk/internal/ortb/model/b;

    move-result-object v13

    new-instance v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/x;

    move v7, v2

    invoke-direct/range {v3 .. v13}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/x;-><init>(ZLjava/lang/Boolean;IIIZZLkotlin/jvm/functions/Function2;Lcom/moloco/sdk/internal/ortb/model/a;Lcom/moloco/sdk/internal/ortb/model/b;)V

    return-object v3
.end method

.method public static final c()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/h;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 291
    invoke-static {}, Lcom/moloco/sdk/internal/d;->g()Lcom/moloco/sdk/internal/ortb/model/z;

    move-result-object v0

    invoke-static {v0}, Lcom/moloco/sdk/internal/d;->c(Lcom/moloco/sdk/internal/ortb/model/z;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/h;

    move-result-object v0

    return-object v0
.end method

.method public static final c(Lcom/moloco/sdk/internal/ortb/model/z;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/h;
    .locals 3
    .param p0    # Lcom/moloco/sdk/internal/ortb/model/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 292
    invoke-static {p0, v0}, Lcom/moloco/sdk/internal/d;->a(Lcom/moloco/sdk/internal/ortb/model/z;Z)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;

    move-result-object v1

    .line 293
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/h;

    .line 294
    invoke-static {p0, v0}, Lcom/moloco/sdk/internal/d;->b(Lcom/moloco/sdk/internal/ortb/model/z;Z)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/x;

    move-result-object p0

    .line 295
    invoke-direct {v2, p0, v1, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/h;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/x;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;)V

    return-object v2
.end method

.method public static final c(Lcom/moloco/sdk/internal/ortb/model/z;Z)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/x;
    .locals 27

    invoke-virtual/range {p0 .. p0}, Lcom/moloco/sdk/internal/ortb/model/z;->q()Lcom/moloco/sdk/internal/ortb/model/y;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/moloco/sdk/internal/ortb/model/z;->s()Lcom/moloco/sdk/internal/ortb/model/A;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/moloco/sdk/internal/ortb/model/z;->w()Lcom/moloco/sdk/internal/ortb/model/E;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/moloco/sdk/internal/ortb/model/z;->y()Z

    move-result v7

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ortb/model/y;->f()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->j(J)I

    move-result v8

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ortb/model/y;->b()Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-wide v9, v1, Landroidx/compose/ui/graphics/Color;->a:J

    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/ColorKt;->j(J)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v10, v1

    goto :goto_0

    :cond_0
    move-object v10, v2

    :goto_0
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ortb/model/y;->h()Lcom/moloco/sdk/internal/ortb/model/u;

    move-result-object v1

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ortb/model/y;->n()Lcom/moloco/sdk/internal/ortb/model/F;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/moloco/sdk/internal/d;->b(Lcom/moloco/sdk/internal/ortb/model/u;Lcom/moloco/sdk/internal/ortb/model/F;)I

    move-result v9

    move-object v1, v2

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ortb/model/y;->l()I

    move-result v2

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ortb/model/y;->d()Leg4;

    move-result-object v3

    if-eqz v3, :cond_1

    iget v3, v3, Leg4;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/moloco/sdk/internal/ortb/model/A;->b()J

    move-result-wide v11

    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/ColorKt;->j(J)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v11, v6

    goto :goto_2

    :cond_2
    move-object v11, v1

    :goto_2
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/moloco/sdk/internal/ortb/model/A;->d()Lcom/moloco/sdk/internal/ortb/model/u;

    move-result-object v6

    invoke-virtual {v4}, Lcom/moloco/sdk/internal/ortb/model/A;->h()Lcom/moloco/sdk/internal/ortb/model/F;

    move-result-object v12

    invoke-static {v6, v12}, Lcom/moloco/sdk/internal/d;->b(Lcom/moloco/sdk/internal/ortb/model/u;Lcom/moloco/sdk/internal/ortb/model/F;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v12, v6

    goto :goto_3

    :cond_3
    move-object v12, v1

    :goto_3
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/moloco/sdk/internal/ortb/model/A;->f()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v13, v6

    goto :goto_4

    :cond_4
    move-object v13, v1

    :goto_4
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/moloco/sdk/internal/ortb/model/E;->b()Lcom/moloco/sdk/internal/ortb/model/u;

    move-result-object v6

    invoke-virtual {v5}, Lcom/moloco/sdk/internal/ortb/model/E;->f()Lcom/moloco/sdk/internal/ortb/model/F;

    move-result-object v14

    invoke-static {v6, v14}, Lcom/moloco/sdk/internal/d;->b(Lcom/moloco/sdk/internal/ortb/model/u;Lcom/moloco/sdk/internal/ortb/model/F;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v14, v6

    goto :goto_5

    :cond_5
    move-object v14, v1

    :goto_5
    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/moloco/sdk/internal/ortb/model/E;->d()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v15, v6

    goto :goto_6

    :cond_6
    move-object v15, v1

    :goto_6
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ortb/model/y;->j()Z

    move-result v17

    invoke-virtual/range {p0 .. p0}, Lcom/moloco/sdk/internal/ortb/model/z;->u()Lcom/moloco/sdk/internal/ortb/model/D;

    move-result-object v0

    if-nez v0, :cond_7

    move-object/from16 v18, v1

    goto :goto_7

    :cond_7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v18, v0

    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/moloco/sdk/internal/ortb/model/z;->u()Lcom/moloco/sdk/internal/ortb/model/D;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ortb/model/D;->f()I

    move-result v0

    move/from16 v19, v0

    goto :goto_8

    :cond_8
    move/from16 v19, v1

    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/moloco/sdk/internal/ortb/model/z;->e()Lcom/moloco/sdk/internal/ortb/model/c;

    move-result-object v0

    const/4 v6, 0x1

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ortb/model/c;->a()Z

    move-result v0

    if-ne v0, v6, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/moloco/sdk/internal/ortb/model/z;->e()Lcom/moloco/sdk/internal/ortb/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ortb/model/c;->e()Z

    move-result v0

    if-eqz v0, :cond_9

    move/from16 v22, v6

    goto :goto_9

    :cond_9
    move/from16 v22, v1

    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/moloco/sdk/internal/ortb/model/z;->e()Lcom/moloco/sdk/internal/ortb/model/c;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ortb/model/c;->a()Z

    move-result v0

    if-ne v0, v6, :cond_a

    move/from16 v23, v6

    goto :goto_a

    :cond_a
    move/from16 v23, v1

    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/moloco/sdk/internal/ortb/model/z;->g()Lcom/moloco/sdk/internal/ortb/model/D;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ortb/model/D;->f()I

    move-result v20

    invoke-virtual/range {p0 .. p0}, Lcom/moloco/sdk/internal/ortb/model/z;->m()Lcom/moloco/sdk/internal/ortb/model/l;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ortb/model/l;->c()Lcom/moloco/sdk/internal/ortb/model/r;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ortb/model/r;->a()Leg4;

    move-result-object v0

    if-eqz v0, :cond_b

    iget v1, v0, Leg4;->a:I

    :cond_b
    move/from16 v21, v1

    invoke-virtual/range {p0 .. p0}, Lcom/moloco/sdk/internal/ortb/model/z;->a()Lcom/moloco/sdk/internal/ortb/model/a;

    move-result-object v25

    invoke-virtual/range {p0 .. p0}, Lcom/moloco/sdk/internal/ortb/model/z;->c()Lcom/moloco/sdk/internal/ortb/model/b;

    move-result-object v26

    new-instance v16, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/x;

    new-instance v1, Lcom/moloco/sdk/internal/a0;

    move/from16 v6, p1

    invoke-direct/range {v1 .. v15}, Lcom/moloco/sdk/internal/a0;-><init>(ILjava/lang/Integer;Lcom/moloco/sdk/internal/ortb/model/A;Lcom/moloco/sdk/internal/ortb/model/E;ZZIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    move-object/from16 v24, v1

    invoke-direct/range {v16 .. v26}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/x;-><init>(ZLjava/lang/Boolean;IIIZZLkotlin/jvm/functions/Function2;Lcom/moloco/sdk/internal/ortb/model/a;Lcom/moloco/sdk/internal/ortb/model/b;)V

    return-object v16
.end method

.method public static final d()Lcom/moloco/sdk/internal/ortb/model/z;
    .locals 24

    sget-wide v4, Lcom/moloco/sdk/internal/d;->c:J

    new-instance v0, Lcom/moloco/sdk/internal/ortb/model/D;

    sget-object v1, Leg4;->b:Ldg4;

    move-wide v5, v4

    sget-object v4, Lcom/moloco/sdk/internal/ortb/model/u;->d:Lcom/moloco/sdk/internal/ortb/model/u;

    move-wide v6, v5

    sget-object v5, Lcom/moloco/sdk/internal/ortb/model/F;->b:Lcom/moloco/sdk/internal/ortb/model/F;

    const/16 v9, 0x40

    const/4 v10, 0x0

    const/4 v1, 0x5

    const/16 v2, 0xa

    const/16 v3, 0x1e

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v10}, Lcom/moloco/sdk/internal/ortb/model/D;-><init>(IIILcom/moloco/sdk/internal/ortb/model/u;Lcom/moloco/sdk/internal/ortb/model/F;JLandroidx/compose/ui/graphics/Color;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-wide/from16 v22, v6

    move-object v7, v5

    move-wide/from16 v5, v22

    move-object v11, v0

    new-instance v0, Lcom/moloco/sdk/internal/ortb/model/A;

    sget-object v2, Lcom/moloco/sdk/internal/ortb/model/u;->c:Lcom/moloco/sdk/internal/ortb/model/u;

    sget-object v3, Lcom/moloco/sdk/internal/ortb/model/F;->d:Lcom/moloco/sdk/internal/ortb/model/F;

    const/4 v1, 0x0

    move-wide v4, v5

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/moloco/sdk/internal/ortb/model/A;-><init>(ILcom/moloco/sdk/internal/ortb/model/u;Lcom/moloco/sdk/internal/ortb/model/F;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v12, v0

    move-wide v5, v4

    new-instance v0, Lcom/moloco/sdk/internal/ortb/model/y;

    sget-object v3, Lcom/moloco/sdk/internal/ortb/model/u;->b:Lcom/moloco/sdk/internal/ortb/model/u;

    const/16 v9, 0x60

    const/16 v2, 0xa

    move-object v4, v7

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v10}, Lcom/moloco/sdk/internal/ortb/model/y;-><init>(ZILcom/moloco/sdk/internal/ortb/model/u;Lcom/moloco/sdk/internal/ortb/model/F;JLeg4;Landroidx/compose/ui/graphics/Color;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, Lcom/moloco/sdk/internal/ortb/model/c;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/moloco/sdk/internal/ortb/model/c;-><init>(ZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v6, Lcom/moloco/sdk/internal/ortb/model/z;

    const/16 v20, 0x1d80

    const/16 v21, 0x0

    move-object v7, v11

    const/4 v11, 0x0

    move-object v9, v12

    const/4 v12, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v8, v7

    move-object v10, v0

    move-object v13, v1

    invoke-direct/range {v6 .. v21}, Lcom/moloco/sdk/internal/ortb/model/z;-><init>(Lcom/moloco/sdk/internal/ortb/model/D;Lcom/moloco/sdk/internal/ortb/model/D;Lcom/moloco/sdk/internal/ortb/model/A;Lcom/moloco/sdk/internal/ortb/model/y;Lcom/moloco/sdk/internal/ortb/model/i;ZLcom/moloco/sdk/internal/ortb/model/c;Lcom/moloco/sdk/internal/ortb/model/E;Lcom/moloco/sdk/internal/ortb/model/l;Lcom/moloco/sdk/internal/ortb/model/k;Lcom/moloco/sdk/internal/ortb/model/a;Lcom/moloco/sdk/internal/ortb/model/b;Lcom/moloco/sdk/internal/ortb/model/v;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method public static final synthetic e()J
    .locals 2

    sget-wide v0, Lcom/moloco/sdk/internal/d;->b:J

    return-wide v0
.end method

.method public static final synthetic f()J
    .locals 2

    sget-wide v0, Lcom/moloco/sdk/internal/d;->e:J

    return-wide v0
.end method

.method public static final g()Lcom/moloco/sdk/internal/ortb/model/z;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/internal/d;->a:Lvy1;

    invoke-interface {v0}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/internal/ortb/model/z;

    return-object v0
.end method
