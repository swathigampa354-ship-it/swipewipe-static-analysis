.class public final Lpk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lac1;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpk2;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lpk2;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lpk2;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lpk2;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/LazyItemScope;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v8, p3

    check-cast v8, Landroidx/compose/runtime/Composer;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_1

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v3

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    const/16 v4, 0x30

    and-int/2addr v3, v4

    const/16 v6, 0x20

    if-nez v3, :cond_3

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->t(I)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v6

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v3, v1, 0x93

    const/16 v7, 0x92

    const/4 v11, 0x1

    if-eq v3, v7, :cond_4

    move v3, v11

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    and-int/2addr v1, v11

    invoke-interface {v8, v1, v3}, Landroidx/compose/runtime/Composer;->A(IZ)Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, v0, Lpk2;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lmk2;

    const v1, -0x6c203955

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->p(I)V

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    const v0, -0x2cc752cb

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->p(I)V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->m()V

    invoke-static {}, Lwj4;->b()V

    return-object v2

    :pswitch_0
    const v1, -0x2cc66e77

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->p(I)V

    const v1, 0x7f06048f

    invoke-static {v8, v1}, Landroidx/compose/ui/res/ColorResources_androidKt;->a(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v14

    new-instance v1, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v1, v14, v15}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    const v3, 0x7f06048e

    invoke-static {v8, v3}, Landroidx/compose/ui/res/ColorResources_androidKt;->a(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v14

    new-instance v3, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v3, v14, v15}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    filled-new-array {v1, v3}, [Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    invoke-static {v1}, Lw50;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->m()V

    goto/16 :goto_4

    :pswitch_1
    const v1, -0x2cc68c07

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->p(I)V

    const v1, 0x7f06048d

    invoke-static {v8, v1}, Landroidx/compose/ui/res/ColorResources_androidKt;->a(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v14

    new-instance v1, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v1, v14, v15}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    const v3, 0x7f06048c

    invoke-static {v8, v3}, Landroidx/compose/ui/res/ColorResources_androidKt;->a(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v14

    new-instance v3, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v3, v14, v15}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    filled-new-array {v1, v3}, [Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    invoke-static {v1}, Lw50;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->m()V

    goto/16 :goto_4

    :pswitch_2
    const v1, -0x2cc6a8eb

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->p(I)V

    const v1, 0x7f060495

    invoke-static {v8, v1}, Landroidx/compose/ui/res/ColorResources_androidKt;->a(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v14

    new-instance v1, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v1, v14, v15}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    const v3, 0x7f060494

    invoke-static {v8, v3}, Landroidx/compose/ui/res/ColorResources_androidKt;->a(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v14

    new-instance v3, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v3, v14, v15}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    filled-new-array {v1, v3}, [Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    invoke-static {v1}, Lw50;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->m()V

    goto/16 :goto_4

    :pswitch_3
    const v1, -0x2cc6c703

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->p(I)V

    const v1, 0x7f06048b

    invoke-static {v8, v1}, Landroidx/compose/ui/res/ColorResources_androidKt;->a(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v14

    new-instance v1, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v1, v14, v15}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    const v3, 0x7f06048a

    invoke-static {v8, v3}, Landroidx/compose/ui/res/ColorResources_androidKt;->a(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v14

    new-instance v3, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v3, v14, v15}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    filled-new-array {v1, v3}, [Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    invoke-static {v1}, Lw50;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->m()V

    goto/16 :goto_4

    :pswitch_4
    const v1, -0x2cc6e34b

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->p(I)V

    const v1, 0x7f060487

    invoke-static {v8, v1}, Landroidx/compose/ui/res/ColorResources_androidKt;->a(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v14

    new-instance v1, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v1, v14, v15}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    const v3, 0x7f060486

    invoke-static {v8, v3}, Landroidx/compose/ui/res/ColorResources_androidKt;->a(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v14

    new-instance v3, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v3, v14, v15}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    filled-new-array {v1, v3}, [Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    invoke-static {v1}, Lw50;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->m()V

    goto/16 :goto_4

    :pswitch_5
    const v1, -0x2cc6feef

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->p(I)V

    const v1, 0x7f060489

    invoke-static {v8, v1}, Landroidx/compose/ui/res/ColorResources_androidKt;->a(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v14

    new-instance v1, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v1, v14, v15}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    const v3, 0x7f060488

    invoke-static {v8, v3}, Landroidx/compose/ui/res/ColorResources_androidKt;->a(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v14

    new-instance v3, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v3, v14, v15}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    filled-new-array {v1, v3}, [Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    invoke-static {v1}, Lw50;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->m()V

    goto/16 :goto_4

    :pswitch_6
    const v1, -0x2cc71a2d

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->p(I)V

    const v1, 0x7f060491

    invoke-static {v8, v1}, Landroidx/compose/ui/res/ColorResources_androidKt;->a(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v14

    new-instance v1, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v1, v14, v15}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    const v3, 0x7f060490

    invoke-static {v8, v3}, Landroidx/compose/ui/res/ColorResources_androidKt;->a(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v14

    new-instance v3, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v3, v14, v15}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    filled-new-array {v1, v3}, [Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    invoke-static {v1}, Lw50;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->m()V

    goto :goto_4

    :pswitch_7
    const v1, -0x2cc7362b

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->p(I)V

    const v1, 0x7f060493

    invoke-static {v8, v1}, Landroidx/compose/ui/res/ColorResources_androidKt;->a(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v14

    new-instance v1, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v1, v14, v15}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    const v3, 0x7f060492

    invoke-static {v8, v3}, Landroidx/compose/ui/res/ColorResources_androidKt;->a(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v14

    new-instance v3, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v3, v14, v15}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    filled-new-array {v1, v3}, [Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    invoke-static {v1}, Lw50;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->m()V

    goto :goto_4

    :pswitch_8
    const v1, -0x2cc75343

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->p(I)V

    const v1, 0x7f060485

    invoke-static {v8, v1}, Landroidx/compose/ui/res/ColorResources_androidKt;->a(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v14

    new-instance v1, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v1, v14, v15}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    const v3, 0x7f060484

    invoke-static {v8, v3}, Landroidx/compose/ui/res/ColorResources_androidKt;->a(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v14

    new-instance v3, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v3, v14, v15}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    filled-new-array {v1, v3}, [Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    invoke-static {v1}, Lw50;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->m()V

    :goto_4
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v7, 0x6

    if-eq v3, v7, :cond_5

    const/4 v10, 0x7

    if-eq v3, v10, :cond_5

    const/16 v10, 0x8

    if-eq v3, v10, :cond_5

    const/16 v3, 0x2e

    invoke-static {v3}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    move-result-wide v14

    goto :goto_5

    :cond_5
    invoke-static {v6}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    move-result-wide v14

    :goto_5
    const v3, 0x7f1304a5

    invoke-static {v8, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->c(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->G()Ljava/lang/Object;

    move-result-object v10

    sget-object v12, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-nez v6, :cond_6

    if-ne v10, v12, :cond_7

    :cond_6
    new-instance v6, Landroid/content/Intent;

    const-string v10, "android.intent.action.SENDTO"

    invoke-direct {v6, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v10, "mailto:"

    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v6, v10}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v10, "hey@swipewipe.app"

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v10

    const-string v11, "android.intent.extra.EMAIL"

    invoke-virtual {v6, v11, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string v10, "android.intent.extra.SUBJECT"

    const-string v11, "A note on Swipewipe for Android"

    invoke-virtual {v6, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v6, v3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v10

    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)V

    :cond_7
    check-cast v10, Landroid/content/Intent;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->G()Ljava/lang/Object;

    move-result-object v3

    const-string v6, "android.intent.action.VIEW"

    if-ne v3, v12, :cond_8

    new-instance v3, Landroid/content/Intent;

    const-string v11, "https://faq.swipewipe.app/"

    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    invoke-direct {v3, v6, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)V

    :cond_8
    check-cast v3, Landroid/content/Intent;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->G()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v12, :cond_9

    new-instance v11, Landroid/content/Intent;

    const-string v16, "http://instagram.com/swipewipe.app"

    invoke-static/range {v16 .. v16}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    invoke-direct {v11, v6, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)V

    :cond_9
    check-cast v11, Landroid/content/Intent;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->G()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v12, :cond_a

    new-instance v9, Landroid/content/Intent;

    const-string v16, "https://mwm.ai/legal/swipewipe/privacy-policy"

    invoke-static/range {v16 .. v16}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v9, v6, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)V

    :cond_a
    check-cast v9, Landroid/content/Intent;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->G()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v12, :cond_b

    new-instance v4, Landroid/content/Intent;

    const-string v16, "https://mwm.ai/legal/swipewipe/terms-of-use"

    invoke-static/range {v16 .. v16}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-direct {v4, v6, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)V

    :cond_b
    check-cast v4, Landroid/content/Intent;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->t(I)Z

    move-result v5

    iget-object v6, v0, Lpk2;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    iget-object v6, v0, Lpk2;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    iget-object v6, v0, Lpk2;->d:Landroid/content/Context;

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->G()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_c

    if-ne v6, v12, :cond_d

    :cond_c
    move-object v5, v12

    goto :goto_6

    :cond_d
    move-object v5, v12

    move-wide v3, v14

    goto :goto_7

    :goto_6
    new-instance v12, Lok2;

    move-wide/from16 v16, v14

    iget-object v15, v0, Lpk2;->c:Lkotlin/jvm/functions/Function0;

    iget-object v6, v0, Lpk2;->d:Landroid/content/Context;

    iget-object v14, v0, Lpk2;->b:Lkotlin/jvm/functions/Function0;

    move-object/from16 v21, v4

    move-object/from16 v20, v9

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move-wide/from16 v32, v16

    move-object/from16 v17, v3

    move-object/from16 v16, v6

    move-wide/from16 v3, v32

    invoke-direct/range {v12 .. v21}, Lok2;-><init>(Lmk2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;Landroid/content/Intent;Landroid/content/Intent;Landroid/content/Intent;)V

    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)V

    move-object v6, v12

    :goto_7
    check-cast v6, Lkotlin/jvm/functions/Function0;

    sget-object v0, Landroidx/compose/foundation/layout/SizeKt;->a:Landroidx/compose/foundation/layout/FillElement;

    const/high16 v9, 0x42c20000    # 97.0f

    invoke-static {v0, v9}, Landroidx/compose/foundation/layout/SizeKt;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v1}, Landroidx/compose/ui/graphics/Brush$Companion;->a(Ljava/util/List;)Landroidx/compose/ui/graphics/LinearGradient;

    move-result-object v1

    invoke-static {v0, v1, v2, v7}, Landroidx/compose/foundation/BackgroundKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/shape/RoundedCornerShape;I)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/high16 v1, 0x41a00000    # 20.0f

    const/4 v9, 0x0

    const/4 v10, 0x2

    invoke-static {v0, v1, v9, v10}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v14

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->G()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_e

    if-ne v9, v5, :cond_f

    :cond_e
    new-instance v9, Lnk2;

    invoke-direct {v9, v6}, Lnk2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)V

    :cond_f
    move-object/from16 v18, v9

    check-cast v18, Lkotlin/jvm/functions/Function0;

    const/16 v19, 0xf

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/ClickableKt;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v5, Landroidx/compose/ui/Alignment$Companion;->k:Landroidx/compose/ui/BiasAlignment$Vertical;

    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement$Start$1;

    const/16 v9, 0x30

    invoke-static {v6, v5, v8, v9}, Landroidx/compose/foundation/layout/RowKt;->a(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    move-result-object v5

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->d()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->e()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v9

    invoke-static {v8, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Z8:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->x()Landroidx/compose/runtime/Applier;

    move-result-object v11

    if-eqz v11, :cond_14

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->j()V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->v()Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    :cond_10
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->f()V

    :goto_8
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    invoke-static {v8, v5, v10}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v8, v9, v5}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->j:Lkotlin/jvm/functions/Function2;

    invoke-static {v8, v5, v6}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->k:Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v8, v0, v5}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/high16 v5, 0x40800000    # 4.0f

    const/high16 v10, 0x41200000    # 10.0f

    const/high16 v14, 0x41700000    # 15.0f

    const/high16 v15, 0x41000000    # 8.0f

    move-object/from16 p3, v2

    const/high16 v2, 0x41400000    # 12.0f

    const/high16 v7, -0x3f000000    # -8.0f

    const/high16 v9, 0x42200000    # 40.0f

    const/high16 v11, 0x41b00000    # 22.0f

    const/high16 v6, 0x42340000    # 45.0f

    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    packed-switch v0, :pswitch_data_1

    const v0, -0x5c4d5d3d

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->p(I)V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->m()V

    invoke-static {}, Lwj4;->b()V

    return-object p3

    :pswitch_9
    const v0, -0x2d3afd27

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->p(I)V

    sget-object v0, Landroidx/compose/material/icons/filled/AdsClickKt;->a:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_11

    move-object/from16 v19, v13

    goto/16 :goto_9

    :cond_11
    new-instance v17, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/16 v25, 0x0

    const/16 v27, 0x60

    const/16 v26, 0x0

    const/high16 v19, 0x41c00000    # 24.0f

    const/high16 v20, 0x41c00000    # 24.0f

    const/high16 v21, 0x41c00000    # 24.0f

    const/high16 v22, 0x41c00000    # 24.0f

    const-wide/16 v23, 0x0

    const-string v18, "Filled.AdsClick"

    invoke-direct/range {v17 .. v27}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    move-object/from16 v0, v17

    sget-object v5, Landroidx/compose/ui/graphics/vector/VectorKt;->a:Ltx0;

    new-instance v5, Landroidx/compose/ui/graphics/SolidColor;

    move-object/from16 v19, v13

    sget-wide v12, Landroidx/compose/ui/graphics/Color;->b:J

    invoke-direct {v5, v12, v13}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    new-instance v9, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const v12, 0x418feb85    # 17.99f

    const v13, 0x413b5c29    # 11.71f

    invoke-virtual {v9, v13, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->i(FF)V

    const/high16 v26, 0x40c00000    # 6.0f

    const/high16 v27, 0x41400000    # 12.0f

    const v22, 0x41087ae1    # 8.53f

    const v23, 0x418eb852    # 17.84f

    const/high16 v24, 0x40c00000    # 6.0f

    const v25, 0x4173851f    # 15.22f

    move-object/from16 v21, v9

    invoke-virtual/range {v21 .. v27}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(FFFFFF)V

    const/high16 v27, -0x3f400000    # -6.0f

    const/16 v22, 0x0

    const v23, -0x3fac28f6    # -3.31f

    const v24, 0x402c28f6    # 2.69f

    const/high16 v25, -0x3f400000    # -6.0f

    invoke-virtual/range {v21 .. v27}, Landroidx/compose/ui/graphics/vector/PathBuilder;->d(FFFFFF)V

    const v26, 0x40bfae14    # 5.99f

    const v27, 0x40b6b852    # 5.71f

    const v22, 0x404e147b    # 3.22f

    const/16 v23, 0x0

    const v24, 0x40bae148    # 5.84f

    const v25, 0x4021eb85    # 2.53f

    invoke-virtual/range {v21 .. v27}, Landroidx/compose/ui/graphics/vector/PathBuilder;->d(FFFFFF)V

    const v12, -0x3ff9999a    # -2.1f

    const v13, -0x40deb852    # -0.63f

    invoke-virtual {v9, v12, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->h(FF)V

    const/high16 v26, 0x41400000    # 12.0f

    const/high16 v27, 0x41000000    # 8.0f

    const v22, 0x4177ae14    # 15.48f

    const v23, 0x4114f5c3    # 9.31f

    const v24, 0x415e3d71    # 13.89f

    const/high16 v25, 0x41000000    # 8.0f

    invoke-virtual/range {v21 .. v27}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(FFFFFF)V

    const/high16 v26, -0x3f800000    # -4.0f

    const/high16 v27, 0x40800000    # 4.0f

    const v22, -0x3ff28f5c    # -2.21f

    const/16 v23, 0x0

    const/high16 v24, -0x3f800000    # -4.0f

    const v25, 0x3fe51eb8    # 1.79f

    invoke-virtual/range {v21 .. v27}, Landroidx/compose/ui/graphics/vector/PathBuilder;->d(FFFFFF)V

    const v26, 0x40451eb8    # 3.08f

    const v27, 0x4078f5c3    # 3.89f

    const/16 v22, 0x0

    const v23, 0x3ff1eb85    # 1.89f

    const v24, 0x3fa7ae14    # 1.31f

    const v25, 0x405eb852    # 3.48f

    invoke-virtual/range {v21 .. v27}, Landroidx/compose/ui/graphics/vector/PathBuilder;->d(FFFFFF)V

    const v12, 0x418feb85    # 17.99f

    const v13, 0x413b5c29    # 11.71f

    invoke-virtual {v9, v13, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->b()V

    invoke-virtual {v9, v11, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->i(FF)V

    const v26, -0x42dc28f6    # -0.04f

    const v27, 0x3f666666    # 0.9f

    const v23, 0x3e99999a    # 0.3f

    const v24, -0x43dc28f6    # -0.01f

    const v25, 0x3f19999a    # 0.6f

    invoke-virtual/range {v21 .. v27}, Landroidx/compose/ui/graphics/vector/PathBuilder;->d(FFFFFF)V

    const v12, -0x4003d70a    # -1.97f

    const v13, -0x40e8f5c3    # -0.59f

    invoke-virtual {v9, v12, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->h(FF)V

    const/high16 v26, 0x41a00000    # 20.0f

    const/high16 v27, 0x41400000    # 12.0f

    const/high16 v22, 0x41a00000    # 20.0f

    const v23, 0x41435c29    # 12.21f

    const/high16 v24, 0x41a00000    # 20.0f

    const v25, 0x4141999a    # 12.1f

    invoke-virtual/range {v21 .. v27}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(FFFFFF)V

    const/high16 v26, -0x3f000000    # -8.0f

    const/high16 v27, -0x3f000000    # -8.0f

    const/16 v22, 0x0

    const v23, -0x3f728f5c    # -4.42f

    const v24, -0x3f9ae148    # -3.58f

    const/high16 v25, -0x3f000000    # -8.0f

    invoke-virtual/range {v21 .. v27}, Landroidx/compose/ui/graphics/vector/PathBuilder;->d(FFFFFF)V

    const v12, 0x40651eb8    # 3.58f

    invoke-virtual {v9, v7, v12, v7, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->l(FFFF)V

    const v7, 0x40651eb8    # 3.58f

    invoke-virtual {v9, v7, v15, v15, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->l(FFFF)V

    const v26, 0x3e9eb852    # 0.31f

    const v27, -0x43dc28f6    # -0.01f

    const v22, 0x3dcccccd    # 0.1f

    const/16 v23, 0x0

    const v24, 0x3e570a3d    # 0.21f

    const/16 v25, 0x0

    invoke-virtual/range {v21 .. v27}, Landroidx/compose/ui/graphics/vector/PathBuilder;->d(FFFFFF)V

    const v7, 0x3f170a3d    # 0.59f

    const v12, 0x3ffc28f6    # 1.97f

    invoke-virtual {v9, v7, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->h(FF)V

    const/high16 v26, 0x41400000    # 12.0f

    const/high16 v27, 0x41b00000    # 22.0f

    const v22, 0x4149999a    # 12.6f

    const v23, 0x41afeb85    # 21.99f

    const v24, 0x4144cccd    # 12.3f

    const/high16 v25, 0x41b00000    # 22.0f

    invoke-virtual/range {v21 .. v27}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(FFFFFF)V

    const/high16 v26, 0x40000000    # 2.0f

    const/high16 v27, 0x41400000    # 12.0f

    const v22, 0x40cf5c29    # 6.48f

    const/high16 v23, 0x41b00000    # 22.0f

    const/high16 v24, 0x40000000    # 2.0f

    const v25, 0x418c28f6    # 17.52f

    invoke-virtual/range {v21 .. v27}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(FFFFFF)V

    const/high16 v26, 0x41400000    # 12.0f

    const/high16 v27, 0x40000000    # 2.0f

    const/high16 v22, 0x40000000    # 2.0f

    const v23, 0x40cf5c29    # 6.48f

    const v24, 0x40cf5c29    # 6.48f

    const/high16 v25, 0x40000000    # 2.0f

    invoke-virtual/range {v21 .. v27}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(FFFFFF)V

    const v7, 0x40cf5c29    # 6.48f

    invoke-virtual {v9, v11, v7, v11, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->k(FFFF)V

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->b()V

    const v2, 0x4182147b    # 16.26f

    const v7, 0x4191d70a    # 18.23f

    invoke-virtual {v9, v7, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->i(FF)V

    invoke-virtual {v9, v11, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    const/high16 v2, -0x3ee00000    # -10.0f

    const/high16 v7, -0x3fc00000    # -3.0f

    invoke-virtual {v9, v2, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->h(FF)V

    const/high16 v2, 0x40400000    # 3.0f

    invoke-virtual {v9, v2, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->h(FF)V

    const v2, 0x3fa147ae    # 1.26f

    const v7, -0x3f8eb852    # -3.77f

    invoke-virtual {v9, v2, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->h(FF)V

    const v2, 0x4088a3d7    # 4.27f

    invoke-virtual {v9, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->h(FF)V

    const v2, 0x3ffd70a4    # 1.98f

    const v7, -0x40028f5c    # -1.98f

    invoke-virtual {v9, v2, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->h(FF)V

    const v2, 0x4182147b    # 16.26f

    const v7, 0x4191d70a    # 18.23f

    invoke-virtual {v9, v7, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->b()V

    iget-object v2, v9, Landroidx/compose/ui/graphics/vector/PathBuilder;->a:Ljava/util/ArrayList;

    invoke-static {v0, v2, v5}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->c(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;Landroidx/compose/ui/graphics/SolidColor;)V

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->d()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    sput-object v0, Landroidx/compose/material/icons/filled/AdsClickKt;->a:Landroidx/compose/ui/graphics/vector/ImageVector;

    :goto_9
    sget-wide v9, Landroidx/compose/ui/graphics/Color;->d:J

    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/SizeKt;->k(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    move-wide v6, v9

    const/16 v9, 0xdb0

    const/4 v10, 0x0

    move-wide v14, v3

    const-string v4, ""

    move-object v3, v0

    move-wide v12, v14

    const/4 v0, 0x6

    invoke-static/range {v3 .. v10}, Landroidx/compose/material3/IconKt;->b(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->m()V

    :goto_a
    move-object v2, v1

    :goto_b
    const/high16 v9, 0x41800000    # 16.0f

    goto/16 :goto_f

    :pswitch_a
    move-object/from16 v19, v13

    const/4 v0, 0x6

    move-wide v12, v3

    const v2, -0x2d3f82ee

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->p(I)V

    invoke-static {}, Landroidx/compose/material/icons/filled/InsertDriveFileKt;->a()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v3

    sget-wide v4, Landroidx/compose/ui/graphics/Color;->d:J

    move-wide v9, v4

    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/SizeKt;->k(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    move-wide v6, v9

    const/16 v9, 0xdb0

    const/4 v10, 0x0

    const-string v4, ""

    invoke-static/range {v3 .. v10}, Landroidx/compose/material3/IconKt;->b(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->m()V

    goto :goto_a

    :pswitch_b
    move-object/from16 v19, v13

    const/4 v0, 0x6

    move-wide v12, v3

    const v2, -0x2d4405ae

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->p(I)V

    invoke-static {}, Landroidx/compose/material/icons/filled/InsertDriveFileKt;->a()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v3

    sget-wide v4, Landroidx/compose/ui/graphics/Color;->d:J

    move-wide v9, v4

    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/SizeKt;->k(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    move-wide v6, v9

    const/16 v9, 0xdb0

    const/4 v10, 0x0

    const-string v4, ""

    invoke-static/range {v3 .. v10}, Landroidx/compose/material3/IconKt;->b(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->m()V

    goto :goto_a

    :pswitch_c
    move-object/from16 v19, v13

    const/4 v0, 0x6

    move-wide v12, v3

    const v2, -0x2d48b979

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->p(I)V

    const v2, 0x7f0801c0

    const/4 v3, 0x0

    invoke-static {v2, v8, v3}, Landroidx/compose/ui/res/PainterResources_androidKt;->a(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v3

    sget-wide v6, Landroidx/compose/ui/graphics/Color;->d:J

    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/SizeKt;->k(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/16 v9, 0xdb8

    const/4 v10, 0x0

    const/4 v4, 0x0

    invoke-static/range {v3 .. v10}, Landroidx/compose/material3/IconKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->m()V

    goto :goto_a

    :pswitch_d
    move-object/from16 v19, v13

    const/4 v0, 0x6

    move-wide v12, v3

    const v2, -0x2d4d04a4

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->p(I)V

    sget-object v2, Landroidx/compose/material/icons/filled/EmailKt;->a:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v2, :cond_12

    :goto_c
    move-object v3, v2

    goto/16 :goto_d

    :cond_12
    new-instance v20, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/16 v28, 0x0

    const/16 v30, 0x60

    const-string v21, "Filled.Email"

    const/high16 v22, 0x41c00000    # 24.0f

    const/high16 v23, 0x41c00000    # 24.0f

    const/high16 v24, 0x41c00000    # 24.0f

    const/high16 v25, 0x41c00000    # 24.0f

    const-wide/16 v26, 0x0

    const/16 v29, 0x0

    invoke-direct/range {v20 .. v30}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    move-object/from16 v2, v20

    sget-object v3, Landroidx/compose/ui/graphics/vector/VectorKt;->a:Ltx0;

    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    sget-wide v9, Landroidx/compose/ui/graphics/Color;->b:J

    invoke-direct {v3, v9, v10}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    new-instance v4, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const/high16 v9, 0x41a00000    # 20.0f

    invoke-virtual {v4, v9, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->i(FF)V

    invoke-virtual {v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    const v25, -0x400147ae    # -1.99f

    const/high16 v26, 0x40000000    # 2.0f

    const v21, -0x40733333    # -1.1f

    const/16 v22, 0x0

    const v23, -0x400147ae    # -1.99f

    const v24, 0x3f666666    # 0.9f

    move-object/from16 v20, v4

    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->d(FFFFFF)V

    const/high16 v9, 0x41900000    # 18.0f

    const/high16 v10, 0x40000000    # 2.0f

    invoke-virtual {v4, v10, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    const/high16 v25, 0x40000000    # 2.0f

    const/16 v21, 0x0

    const v22, 0x3f8ccccd    # 1.1f

    const v23, 0x3f666666    # 0.9f

    const/high16 v24, 0x40000000    # 2.0f

    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->d(FFFFFF)V

    const/high16 v9, 0x41800000    # 16.0f

    invoke-virtual {v4, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->f(F)V

    const/high16 v26, -0x40000000    # -2.0f

    const v21, 0x3f8ccccd    # 1.1f

    const/16 v22, 0x0

    const/high16 v23, 0x40000000    # 2.0f

    const v24, -0x4099999a    # -0.9f

    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->d(FFFFFF)V

    const/high16 v9, 0x40c00000    # 6.0f

    invoke-virtual {v4, v11, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    const/high16 v25, -0x40000000    # -2.0f

    const/16 v21, 0x0

    const v22, -0x40733333    # -1.1f

    const v23, -0x4099999a    # -0.9f

    const/high16 v24, -0x40000000    # -2.0f

    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->d(FFFFFF)V

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->b()V

    const/high16 v9, 0x41a00000    # 20.0f

    invoke-virtual {v4, v9, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->i(FF)V

    const/high16 v9, 0x40a00000    # 5.0f

    invoke-virtual {v4, v7, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->h(FF)V

    const/high16 v10, -0x3f600000    # -5.0f

    invoke-virtual {v4, v7, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->h(FF)V

    const/high16 v7, 0x40c00000    # 6.0f

    invoke-virtual {v4, v5, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    invoke-virtual {v4, v15, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->h(FF)V

    invoke-virtual {v4, v15, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->h(FF)V

    const/high16 v10, 0x40000000    # 2.0f

    invoke-virtual {v4, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->n(F)V

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->b()V

    iget-object v4, v4, Landroidx/compose/ui/graphics/vector/PathBuilder;->a:Ljava/util/ArrayList;

    invoke-static {v2, v4, v3}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->c(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;Landroidx/compose/ui/graphics/SolidColor;)V

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->d()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v2

    sput-object v2, Landroidx/compose/material/icons/filled/EmailKt;->a:Landroidx/compose/ui/graphics/vector/ImageVector;

    goto/16 :goto_c

    :goto_d
    sget-wide v4, Landroidx/compose/ui/graphics/Color;->d:J

    move-wide v9, v4

    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/SizeKt;->k(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    move-wide v6, v9

    const/16 v9, 0xdb0

    const/4 v10, 0x0

    const-string v4, ""

    invoke-static/range {v3 .. v10}, Landroidx/compose/material3/IconKt;->b(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->m()V

    goto/16 :goto_a

    :pswitch_e
    move-object/from16 v19, v13

    const/4 v0, 0x6

    move-wide v12, v3

    const v3, -0x2d516b2d

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->p(I)V

    sget-object v3, Landroidx/compose/material/icons/filled/QuestionAnswerKt;->a:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v3, :cond_13

    move-object/from16 p4, v1

    goto/16 :goto_e

    :cond_13
    new-instance v21, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/16 v29, 0x0

    const/16 v31, 0x60

    const-string v22, "Filled.QuestionAnswer"

    const/high16 v23, 0x41c00000    # 24.0f

    const/high16 v24, 0x41c00000    # 24.0f

    const/high16 v25, 0x41c00000    # 24.0f

    const/high16 v26, 0x41c00000    # 24.0f

    const-wide/16 v27, 0x0

    const/16 v30, 0x0

    invoke-direct/range {v21 .. v31}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    move-object/from16 v3, v21

    sget-object v4, Landroidx/compose/ui/graphics/vector/VectorKt;->a:Ltx0;

    new-instance v4, Landroidx/compose/ui/graphics/SolidColor;

    move-object/from16 p4, v1

    sget-wide v0, Landroidx/compose/ui/graphics/Color;->b:J

    invoke-direct {v4, v0, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    new-instance v0, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const/high16 v1, 0x41a80000    # 21.0f

    const/high16 v7, 0x40c00000    # 6.0f

    invoke-virtual {v0, v1, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->i(FF)V

    const/high16 v1, -0x40000000    # -2.0f

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->f(F)V

    const/high16 v1, 0x41100000    # 9.0f

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->n(F)V

    invoke-virtual {v0, v7, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->n(F)V

    const/high16 v26, 0x3f800000    # 1.0f

    const/high16 v27, 0x3f800000    # 1.0f

    const/16 v22, 0x0

    const v23, 0x3f0ccccd    # 0.55f

    const v24, 0x3ee66666    # 0.45f

    const/high16 v25, 0x3f800000    # 1.0f

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v27}, Landroidx/compose/ui/graphics/vector/PathBuilder;->d(FFFFFF)V

    const/high16 v1, 0x41300000    # 11.0f

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->f(F)V

    invoke-virtual {v0, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->h(FF)V

    const/high16 v1, 0x40e00000    # 7.0f

    invoke-virtual {v0, v11, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    const/high16 v26, -0x40800000    # -1.0f

    const/high16 v27, -0x40800000    # -1.0f

    const v23, -0x40f33333    # -0.55f

    const v24, -0x4119999a    # -0.45f

    const/high16 v25, -0x40800000    # -1.0f

    invoke-virtual/range {v21 .. v27}, Landroidx/compose/ui/graphics/vector/PathBuilder;->d(FFFFFF)V

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->b()V

    const/high16 v1, 0x41880000    # 17.0f

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->i(FF)V

    const/high16 v2, 0x40400000    # 3.0f

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    invoke-virtual/range {v21 .. v27}, Landroidx/compose/ui/graphics/vector/PathBuilder;->d(FFFFFF)V

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    const/high16 v27, 0x3f800000    # 1.0f

    const v22, -0x40f33333    # -0.55f

    const/16 v23, 0x0

    const/high16 v24, -0x40800000    # -1.0f

    const v25, 0x3ee66666    # 0.45f

    invoke-virtual/range {v21 .. v27}, Landroidx/compose/ui/graphics/vector/PathBuilder;->d(FFFFFF)V

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->n(F)V

    const/high16 v1, -0x3f800000    # -4.0f

    invoke-virtual {v0, v5, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->h(FF)V

    invoke-virtual {v0, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->f(F)V

    const/high16 v26, 0x3f800000    # 1.0f

    const/high16 v27, -0x40800000    # -1.0f

    const v22, 0x3f0ccccd    # 0.55f

    const/high16 v24, 0x3f800000    # 1.0f

    const v25, -0x4119999a    # -0.45f

    invoke-virtual/range {v21 .. v27}, Landroidx/compose/ui/graphics/vector/PathBuilder;->d(FFFFFF)V

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->b()V

    iget-object v0, v0, Landroidx/compose/ui/graphics/vector/PathBuilder;->a:Ljava/util/ArrayList;

    invoke-static {v3, v0, v4}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->c(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;Landroidx/compose/ui/graphics/SolidColor;)V

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->d()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v3

    sput-object v3, Landroidx/compose/material/icons/filled/QuestionAnswerKt;->a:Landroidx/compose/ui/graphics/vector/ImageVector;

    :goto_e
    sget-wide v0, Landroidx/compose/ui/graphics/Color;->d:J

    move-object/from16 v2, p4

    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/SizeKt;->k(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/16 v9, 0xdb0

    const/4 v10, 0x0

    const-string v4, ""

    move-wide v6, v0

    invoke-static/range {v3 .. v10}, Landroidx/compose/material3/IconKt;->b(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->m()V

    goto/16 :goto_b

    :pswitch_f
    move-object v2, v1

    move-object/from16 v19, v13

    move-wide v12, v3

    const v0, -0x2d55a165

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->p(I)V

    invoke-static {}, Landroidx/compose/material/icons/filled/StarKt;->a()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v3

    sget-wide v6, Landroidx/compose/ui/graphics/Color;->d:J

    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/SizeKt;->k(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/16 v9, 0xdb0

    const/4 v10, 0x0

    const/4 v4, 0x0

    invoke-static/range {v3 .. v10}, Landroidx/compose/material3/IconKt;->b(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->m()V

    goto/16 :goto_b

    :pswitch_10
    move-object v2, v1

    move-object/from16 v19, v13

    move-wide v12, v3

    const v0, -0x2d5a34fa

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->p(I)V

    const v0, 0x7f0802d0

    const/4 v3, 0x0

    invoke-static {v0, v8, v3}, Landroidx/compose/ui/res/PainterResources_androidKt;->a(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v3

    sget-wide v6, Landroidx/compose/ui/graphics/Color;->d:J

    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/SizeKt;->k(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/16 v9, 0xdb8

    const/4 v10, 0x0

    const/4 v4, 0x0

    invoke-static/range {v3 .. v10}, Landroidx/compose/material3/IconKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->m()V

    goto/16 :goto_b

    :pswitch_11
    move-object v2, v1

    move-object/from16 v19, v13

    move-wide v12, v3

    const v0, -0x2d5e87a7

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->p(I)V

    invoke-static {}, Landroidx/compose/material/icons/filled/BookmarkKt;->a()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v3

    sget-wide v0, Landroidx/compose/ui/graphics/Color;->d:J

    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/SizeKt;->k(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/16 v9, 0xdb0

    const/4 v10, 0x0

    const-string v4, ""

    move-wide v6, v0

    invoke-static/range {v3 .. v10}, Landroidx/compose/material3/IconKt;->b(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->m()V

    goto/16 :goto_b

    :goto_f
    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/SizeKt;->k(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    invoke-virtual/range {v19 .. v19}, Lmk2;->d()I

    move-result v0

    invoke-static {v8, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->c(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    sget-wide v5, Landroidx/compose/ui/graphics/Color;->d:J

    sget-object v11, Landroidx/compose/ui/text/font/FontWeight;->i:Landroidx/compose/ui/text/font/FontWeight;

    const-wide/16 v0, 0x0

    const/4 v2, 0x5

    invoke-static {v2, v0, v1, v12, v13}, Landroidx/compose/foundation/text/TextAutoSize$Companion;->a(IJJ)Landroidx/compose/foundation/text/TextAutoSize;

    move-result-object v7

    const/high16 v0, 0x3f800000    # 1.0f

    sget-object v1, Landroidx/compose/foundation/layout/RowScopeInstance;->a:Landroidx/compose/foundation/layout/RowScopeInstance;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroidx/compose/foundation/layout/RowScopeInstance;->a(FZ)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v0, 0x6

    new-instance v15, Landroidx/compose/ui/text/style/TextAlign;

    invoke-direct {v15, v0}, Landroidx/compose/ui/text/style/TextAlign;-><init>(I)V

    const/16 v26, 0x6000

    const v27, 0x3bbb0

    move-object/from16 v24, v8

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v25, 0x180180

    invoke-static/range {v3 .. v27}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v8, v24

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->g()V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->m()V

    goto :goto_10

    :cond_14
    move-object/from16 p3, v2

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->a()V

    throw p3

    :cond_15
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->k()V

    :goto_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method
