.class public final Low4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Low4;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Low4;

    invoke-direct {v0}, Low4;-><init>()V

    sput-object v0, Low4;->c:Low4;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lyc5;->a:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Low4;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lue5;->a:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Low4;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Low4;->a:Ljava/util/ArrayList;

    .line 24
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Low4;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Landroid/util/AttributeSet;)Ljava/lang/String;
    .locals 3

    const-string v0, "http://schemas.android.com/apk/res/android"

    invoke-interface {p2, v0, p0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    const-string p1, "android:"

    invoke-static {p1, p0}, Ljh0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string v0, "http://schemas.android.com/tools"

    invoke-interface {p2, v0, p0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p1, :cond_3

    if-nez p2, :cond_4

    move v1, v2

    goto :goto_1

    :cond_3
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    const-string/jumbo p1, "tools:"

    invoke-static {p1, p0}, Ljh0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    const-string p1, "app:"

    invoke-static {p1, p0}, Ljh0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 24

    move-object/from16 v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    const-class v0, Landroid/view/ViewGroup;

    const-string v4, "generateDefaultLayoutParams"

    invoke-virtual {v0, v4, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3

    move-object/from16 v4, p1

    :try_start_1
    invoke-virtual {v0, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v2, v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    move-object/from16 v4, p1

    goto :goto_0

    :catch_4
    move-exception v0

    move-object/from16 v4, p1

    goto :goto_1

    :catch_5
    move-exception v0

    move-object/from16 v4, p1

    goto :goto_2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    invoke-interface {v1}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v6, p0

    iget-object v6, v6, Low4;->b:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v9, 0x0

    :cond_0
    :goto_4
    if-ge v9, v7, :cond_1

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v9, v9, 0x1

    check-cast v10, Lx35;

    iget v11, v10, Lx35;->a:I

    packed-switch v11, :pswitch_data_0

    instance-of v11, v2, Landroid/widget/FrameLayout$LayoutParams;

    goto :goto_5

    :pswitch_0
    instance-of v11, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_5

    :pswitch_1
    move v11, v3

    goto :goto_5

    :pswitch_2
    instance-of v11, v2, Landroid/widget/LinearLayout$LayoutParams;

    goto :goto_5

    :pswitch_3
    instance-of v11, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    :goto_5
    if-eqz v11, :cond_0

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_1
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_6
    if-ge v6, v0, :cond_67

    invoke-interface {v1, v6}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v1, v6}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11, v1}, Low4;->b(Ljava/lang/String;Ljava/lang/String;Landroid/util/AttributeSet;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/4 v14, 0x0

    :goto_7
    if-ge v14, v13, :cond_65

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v14, v14, 0x1

    check-cast v15, Lx35;

    iget v15, v15, Lx35;->a:I

    const/16 v16, 0x8

    const/16 v17, 0x7

    const/16 v18, 0x6

    const/16 v19, 0x5

    const/16 v20, 0x4

    const/16 v21, 0x3

    const-string v3, "android:layout_gravity"

    const-string v8, "android:layout_width"

    move/from16 v23, v0

    const-string v0, "android:layout_height"

    packed-switch v15, :pswitch_data_1

    move-object v1, v2

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    :goto_8
    const/4 v1, 0x0

    goto :goto_a

    :cond_2
    invoke-static {v11}, Llh;->m(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :goto_9
    const/4 v1, 0x1

    :goto_a
    move/from16 v22, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v5

    const/4 v1, 0x1

    :goto_b
    const/4 v5, 0x0

    goto/16 :goto_36

    :pswitch_4
    move-object v3, v2

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v15

    sparse-switch v15, :sswitch_data_0

    :goto_c
    const/16 v16, -0x1

    goto/16 :goto_d

    :sswitch_0
    const-string v15, "android:layout_marginTop"

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_b

    goto :goto_c

    :sswitch_1
    const-string v15, "android:layout_marginEnd"

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_3

    goto :goto_c

    :cond_3
    move/from16 v16, v17

    goto :goto_d

    :sswitch_2
    const-string v15, "android:layout_marginBottom"

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_4

    goto :goto_c

    :cond_4
    move/from16 v16, v18

    goto :goto_d

    :sswitch_3
    const-string v15, "android:layout_marginHorizontal"

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_5

    goto :goto_c

    :cond_5
    move/from16 v16, v19

    goto :goto_d

    :sswitch_4
    const-string v15, "android:layout_marginStart"

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_6

    goto :goto_c

    :cond_6
    move/from16 v16, v20

    goto :goto_d

    :sswitch_5
    const-string v15, "android:layout_marginRight"

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_7

    goto :goto_c

    :cond_7
    move/from16 v16, v21

    goto :goto_d

    :sswitch_6
    const-string v15, "android:layout_margin"

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_8

    goto :goto_c

    :cond_8
    const/16 v16, 0x2

    goto :goto_d

    :sswitch_7
    const-string v15, "android:layout_marginVertical"

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_9

    goto :goto_c

    :cond_9
    const/16 v16, 0x1

    goto :goto_d

    :sswitch_8
    const-string v15, "android:layout_marginLeft"

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_a

    goto :goto_c

    :cond_a
    const/16 v16, 0x0

    :cond_b
    :goto_d
    packed-switch v16, :pswitch_data_2

    goto/16 :goto_8

    :pswitch_5
    invoke-static {v12, v11}, Llh;->h(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto/16 :goto_9

    :pswitch_6
    invoke-static {v12, v11}, Llh;->h(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto/16 :goto_9

    :pswitch_7
    invoke-static {v12, v11}, Llh;->h(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto/16 :goto_9

    :pswitch_8
    invoke-static {v12, v11}, Llh;->h(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto/16 :goto_9

    :pswitch_9
    invoke-static {v12, v11}, Llh;->h(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto/16 :goto_9

    :pswitch_a
    invoke-static {v12, v11}, Llh;->h(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto/16 :goto_9

    :pswitch_b
    invoke-static {v12, v11}, Llh;->h(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v3, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto/16 :goto_9

    :pswitch_c
    invoke-static {v12, v11}, Llh;->h(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto/16 :goto_9

    :pswitch_d
    invoke-static {v12, v11}, Llh;->h(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto/16 :goto_9

    :pswitch_e
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto/16 :goto_8

    :cond_c
    invoke-static {v12, v11}, Llh;->h(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto/16 :goto_9

    :cond_d
    invoke-static {v12, v11}, Llh;->h(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/16 :goto_9

    :pswitch_f
    move-object v1, v2

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    const-string v3, "android:layout_weight"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    goto/16 :goto_8

    :cond_e
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    invoke-static {v11}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    goto :goto_e

    :catch_6
    const/4 v3, 0x0

    :goto_e
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto/16 :goto_9

    :cond_f
    invoke-static {v11}, Llh;->m(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    goto/16 :goto_9

    :pswitch_10
    move-object v3, v2

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_62

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_61

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v15

    sparse-switch v15, :sswitch_data_1

    :goto_f
    const/16 v16, -0x1

    goto/16 :goto_10

    :sswitch_9
    const-string v15, "app:layout_constraintBottom_toTopOf"

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_10

    goto :goto_f

    :cond_10
    const/16 v16, 0x2c

    goto/16 :goto_10

    :sswitch_a
    const-string v15, "app:layout_goneMarginLeft"

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_11

    goto :goto_f

    :cond_11
    const/16 v16, 0x2b

    goto/16 :goto_10

    :sswitch_b
    const-string v15, "app:layout_constraintLeft_creator"

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_12

    goto :goto_f

    :cond_12
    const/16 v16, 0x2a

    goto/16 :goto_10

    :sswitch_c
    const-string v15, "app:layout_constraintVertical_chainStyle"

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_13

    goto :goto_f

    :cond_13
    const/16 v16, 0x29

    goto/16 :goto_10

    :sswitch_d
    const-string v15, "app:layout_constraintWidth_percent"

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_14

    goto :goto_f

    :cond_14
    const/16 v16, 0x28

    goto/16 :goto_10

    :sswitch_e
    const-string v15, "app:layout_constraintRight_creator"

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_15

    goto :goto_f

    :cond_15
    const/16 v16, 0x27

    goto/16 :goto_10

    :sswitch_f
    const-string v15, "app:layout_constraintDimensionRatio"

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_16

    goto :goto_f

    :cond_16
    const/16 v16, 0x26

    goto/16 :goto_10

    :sswitch_10
    const-string v15, "app:layout_constraintEnd_toStartOf"

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_17

    goto :goto_f

    :cond_17
    const/16 v16, 0x25

    goto/16 :goto_10

    :sswitch_11
    const-string v15, "app:layout_constraintTop_toBottomOf"

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_18

    goto :goto_f

    :cond_18
    const/16 v16, 0x24

    goto/16 :goto_10

    :sswitch_12
    const-string v15, "app:layout_constraintGuide_end"

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_19

    goto/16 :goto_f

    :cond_19
    const/16 v16, 0x23

    goto/16 :goto_10

    :sswitch_13
    const-string v15, "app:layout_constraintTop_toTopOf"

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_1a

    goto/16 :goto_f

    :cond_1a
    const/16 v16, 0x22

    goto/16 :goto_10

    :sswitch_14
    const-string v15, "app:layout_constraintStart_toStartOf"

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_1b

    goto/16 :goto_f

    :cond_1b
    const/16 v16, 0x21

    goto/16 :goto_10

    :sswitch_15
    const-string v15, "app:layout_constraintStart_toEndOf"

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_1c

    goto/16 :goto_f

    :cond_1c
    const/16 v16, 0x20

    goto/16 :goto_10

    :sswitch_16
    const-string v15, "app:layout_constraintBaseline_toBaselineOf"

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_1d

    goto/16 :goto_f

    :cond_1d
    const/16 v16, 0x1f

    goto/16 :goto_10

    :sswitch_17
    const-string v15, "app:layout_constraintRight_toRightOf"

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_1e

    goto/16 :goto_f

    :cond_1e
    const/16 v16, 0x1e

    goto/16 :goto_10

    :sswitch_18
    const-string v15, "app:layout_constraintGuide_begin"

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_1f

    goto/16 :goto_f

    :cond_1f
    const/16 v16, 0x1d

    goto/16 :goto_10

    :sswitch_19
    const-string v15, "app:layout_goneMarginStart"

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_20

    goto/16 :goto_f

    :cond_20
    const/16 v16, 0x1c

    goto/16 :goto_10

    :sswitch_1a
    const-string v15, "app:layout_goneMarginRight"

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_21

    goto/16 :goto_f

    :cond_21
    const/16 v16, 0x1b

    goto/16 :goto_10

    :sswitch_1b
    const-string v15, "app:layout_constraintLeft_toLeftOf"

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_22

    goto/16 :goto_f

    :cond_22
    const/16 v16, 0x1a

    goto/16 :goto_10

    :sswitch_1c
    const-string v15, "app:layout_constraintHeight_percent"

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_23

    goto/16 :goto_f

    :cond_23
    const/16 v16, 0x19

    goto/16 :goto_10

    :sswitch_1d
    const-string v15, "app:layout_constraintBottom_creator"

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_24

    goto/16 :goto_f

    :cond_24
    const/16 v16, 0x18

    goto/16 :goto_10

    :sswitch_1e
    const-string v15, "app:layout_constraintBaseline_creator"

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_25

    goto/16 :goto_f

    :cond_25
    const/16 v16, 0x17

    goto/16 :goto_10

    :sswitch_1f
    const-string v15, "app:layout_goneMarginBottom"

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_26

    goto/16 :goto_f

    :cond_26
    const/16 v16, 0x16

    goto/16 :goto_10

    :sswitch_20
    const-string v15, "app:layout_constraintHorizontal_weight"

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_27

    goto/16 :goto_f

    :cond_27
    const/16 v16, 0x15

    goto/16 :goto_10

    :sswitch_21
    const-string v15, "app:layout_constraintWidth_default"

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_28

    goto/16 :goto_f

    :cond_28
    const/16 v16, 0x14

    goto/16 :goto_10

    :sswitch_22
    const-string v15, "app:layout_constraintLeft_toRightOf"

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_29

    goto/16 :goto_f

    :cond_29
    const/16 v16, 0x13

    goto/16 :goto_10

    :sswitch_23
    const-string v15, "app:layout_constraintBottom_toBottomOf"

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_2a

    goto/16 :goto_f

    :cond_2a
    const/16 v16, 0x12

    goto/16 :goto_10

    :sswitch_24
    const-string v15, "app:layout_constraintGuide_percent"

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_2b

    goto/16 :goto_f

    :cond_2b
    const/16 v16, 0x11

    goto/16 :goto_10

    :sswitch_25
    const-string v15, "app:layout_constraintTop_creator"

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_2c

    goto/16 :goto_f

    :cond_2c
    const/16 v16, 0x10

    goto/16 :goto_10

    :sswitch_26
    const-string v15, "app:layout_goneMarginTop"

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_2d

    goto/16 :goto_f

    :cond_2d
    const/16 v16, 0xf

    goto/16 :goto_10

    :sswitch_27
    const-string v15, "app:layout_goneMarginEnd"

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_2e

    goto/16 :goto_f

    :cond_2e
    const/16 v16, 0xe

    goto/16 :goto_10

    :sswitch_28
    const-string v15, "app:layout_editor_absoluteY"

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_2f

    goto/16 :goto_f

    :cond_2f
    const/16 v16, 0xd

    goto/16 :goto_10

    :sswitch_29
    const-string v15, "app:layout_editor_absoluteX"

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_30

    goto/16 :goto_f

    :cond_30
    const/16 v16, 0xc

    goto/16 :goto_10

    :sswitch_2a
    const-string v15, "app:layout_constraintHeight_min"

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_31

    goto/16 :goto_f

    :cond_31
    const/16 v16, 0xb

    goto/16 :goto_10

    :sswitch_2b
    const-string v15, "app:layout_constraintHeight_max"

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_32

    goto/16 :goto_f

    :cond_32
    const/16 v16, 0xa

    goto/16 :goto_10

    :sswitch_2c
    const-string v15, "app:layout_constraintHorizontal_chainStyle"

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_33

    goto/16 :goto_f

    :cond_33
    const/16 v16, 0x9

    goto/16 :goto_10

    :sswitch_2d
    const-string v15, "app:layout_constraintWidth_min"

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_3c

    goto/16 :goto_f

    :sswitch_2e
    const-string v15, "app:layout_constraintWidth_max"

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_34

    goto/16 :goto_f

    :cond_34
    move/from16 v16, v17

    goto :goto_10

    :sswitch_2f
    const-string v15, "app:layout_constraintHorizontal_bias"

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_35

    goto/16 :goto_f

    :cond_35
    move/from16 v16, v18

    goto :goto_10

    :sswitch_30
    const-string v15, "app:android_orientation"

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_36

    goto/16 :goto_f

    :cond_36
    move/from16 v16, v19

    goto :goto_10

    :sswitch_31
    const-string v15, "app:layout_constraintVertical_bias"

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_37

    goto/16 :goto_f

    :cond_37
    move/from16 v16, v20

    goto :goto_10

    :sswitch_32
    const-string v15, "app:layout_constraintHeight_default"

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_38

    goto/16 :goto_f

    :cond_38
    move/from16 v16, v21

    goto :goto_10

    :sswitch_33
    const-string v15, "app:layout_constraintVertical_weight"

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_39

    goto/16 :goto_f

    :cond_39
    const/16 v16, 0x2

    goto :goto_10

    :sswitch_34
    const-string v15, "app:layout_constraintRight_toLeftOf"

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_3a

    goto/16 :goto_f

    :cond_3a
    const/16 v16, 0x1

    goto :goto_10

    :sswitch_35
    const-string v15, "app:layout_constraintEnd_toEndOf"

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_3b

    goto/16 :goto_f

    :cond_3b
    const/16 v16, 0x0

    :cond_3c
    :goto_10
    const-string/jumbo v15, "spread_inside"

    const-string/jumbo v1, "spread"

    move-object/from16 v18, v2

    const-string v2, "packed"

    const-string v4, "0"

    move-object/from16 v19, v5

    const-string v5, "parent"

    packed-switch v16, :pswitch_data_3

    const/4 v1, 0x1

    const/4 v5, 0x0

    const/16 v22, 0x0

    goto/16 :goto_36

    :pswitch_11
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3d

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3e

    :cond_3d
    const/4 v1, 0x0

    goto :goto_15

    :cond_3e
    invoke-static {v11}, Llh;->s(Ljava/lang/String;)I

    move-result v1

    iput v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3f

    :try_start_3
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7

    goto :goto_11

    :catch_7
    const/4 v1, -0x1

    :goto_11
    iput v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    :goto_12
    const/4 v1, 0x1

    const/4 v5, 0x0

    :goto_13
    const/16 v22, 0x1

    goto/16 :goto_36

    :catch_8
    :cond_3f
    :goto_14
    :pswitch_12
    const/4 v1, 0x1

    goto/16 :goto_2e

    :goto_15
    iput v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    :goto_16
    move v5, v1

    const/4 v1, 0x1

    goto :goto_13

    :pswitch_13
    invoke-static {v12, v11}, Llh;->j(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    iput v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneLeftMargin:I

    goto :goto_12

    :pswitch_14
    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_40

    const/4 v2, 0x2

    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalChainStyle:I

    goto :goto_12

    :cond_40
    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_41

    const/4 v1, 0x0

    iput v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalChainStyle:I

    goto :goto_16

    :cond_41
    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_42

    const/4 v1, 0x1

    iput v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalChainStyle:I

    goto :goto_12

    :cond_42
    :try_start_4
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_9

    goto :goto_17

    :catch_9
    const/4 v1, 0x0

    :goto_17
    iput v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalChainStyle:I

    goto :goto_12

    :pswitch_15
    invoke-static {v12, v11}, Llh;->l(Landroid/content/Context;Ljava/lang/String;)F

    move-result v1

    iput v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentWidth:F

    goto :goto_12

    :pswitch_16
    invoke-static {v12, v11}, Llh;->q(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    const/16 v4, 0x2c

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-lez v2, :cond_43

    add-int/lit8 v4, v1, -0x1

    if-ge v2, v4, :cond_43

    iget-object v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    :cond_43
    const/4 v2, 0x0

    :goto_18
    iget-object v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    const/16 v5, 0x3a

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-ltz v4, :cond_44

    add-int/lit8 v1, v1, -0x1

    if-ge v4, v1, :cond_44

    iget-object v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3f

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3f

    :try_start_5
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_8

    goto/16 :goto_12

    :cond_44
    iget-object v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    goto/16 :goto_12

    :pswitch_17
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_45

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_46

    :cond_45
    const/4 v1, 0x0

    goto :goto_1a

    :cond_46
    invoke-static {v11}, Llh;->s(Ljava/lang/String;)I

    move-result v1

    iput v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3f

    :try_start_6
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_a

    goto :goto_19

    :catch_a
    const/4 v1, -0x1

    :goto_19
    iput v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    goto/16 :goto_12

    :goto_1a
    iput v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    goto/16 :goto_16

    :pswitch_18
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_47

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_48

    :cond_47
    const/4 v1, 0x0

    goto :goto_1c

    :cond_48
    invoke-static {v11}, Llh;->s(Ljava/lang/String;)I

    move-result v1

    iput v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3f

    :try_start_7
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_b

    goto :goto_1b

    :catch_b
    const/4 v1, -0x1

    :goto_1b
    iput v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    goto/16 :goto_12

    :goto_1c
    iput v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    goto/16 :goto_16

    :pswitch_19
    invoke-static {v12, v11}, Llh;->i(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    iput v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guideEnd:I

    goto/16 :goto_12

    :pswitch_1a
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_49

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    :cond_49
    const/4 v1, 0x0

    goto :goto_1e

    :cond_4a
    invoke-static {v11}, Llh;->s(Ljava/lang/String;)I

    move-result v1

    iput v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3f

    :try_start_8
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_c

    goto :goto_1d

    :catch_c
    const/4 v1, -0x1

    :goto_1d
    iput v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    goto/16 :goto_12

    :goto_1e
    iput v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    goto/16 :goto_16

    :pswitch_1b
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4b

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4c

    :cond_4b
    const/4 v1, 0x0

    goto :goto_20

    :cond_4c
    invoke-static {v11}, Llh;->s(Ljava/lang/String;)I

    move-result v1

    iput v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3f

    :try_start_9
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_d

    goto :goto_1f

    :catch_d
    const/4 v1, -0x1

    :goto_1f
    iput v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    goto/16 :goto_12

    :goto_20
    iput v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    goto/16 :goto_16

    :pswitch_1c
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4d

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4e

    :cond_4d
    const/4 v1, 0x0

    goto :goto_22

    :cond_4e
    invoke-static {v11}, Llh;->s(Ljava/lang/String;)I

    move-result v1

    iput v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3f

    :try_start_a
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_e

    goto :goto_21

    :catch_e
    const/4 v1, -0x1

    :goto_21
    iput v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    goto/16 :goto_12

    :goto_22
    iput v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    goto/16 :goto_16

    :pswitch_1d
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4f

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_50

    :cond_4f
    const/4 v1, 0x0

    goto :goto_24

    :cond_50
    invoke-static {v11}, Llh;->s(Ljava/lang/String;)I

    move-result v1

    iput v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToBaseline:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3f

    :try_start_b
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_f

    goto :goto_23

    :catch_f
    const/4 v1, -0x1

    :goto_23
    iput v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToBaseline:I

    goto/16 :goto_12

    :goto_24
    iput v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToBaseline:I

    goto/16 :goto_16

    :pswitch_1e
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_51

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_52

    :cond_51
    const/4 v1, 0x0

    goto :goto_26

    :cond_52
    invoke-static {v11}, Llh;->s(Ljava/lang/String;)I

    move-result v1

    iput v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3f

    :try_start_c
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_10

    goto :goto_25

    :catch_10
    const/4 v1, -0x1

    :goto_25
    iput v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    goto/16 :goto_12

    :goto_26
    iput v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    goto/16 :goto_16

    :pswitch_1f
    invoke-static {v12, v11}, Llh;->i(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    iput v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guideBegin:I

    goto/16 :goto_12

    :pswitch_20
    invoke-static {v12, v11}, Llh;->j(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    iput v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneStartMargin:I

    goto/16 :goto_12

    :pswitch_21
    invoke-static {v12, v11}, Llh;->j(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    iput v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneRightMargin:I

    goto/16 :goto_12

    :pswitch_22
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_53

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_54

    :cond_53
    const/4 v1, 0x0

    goto :goto_28

    :cond_54
    invoke-static {v11}, Llh;->s(Ljava/lang/String;)I

    move-result v1

    iput v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3f

    :try_start_d
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_11

    goto :goto_27

    :catch_11
    const/4 v1, -0x1

    :goto_27
    iput v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    goto/16 :goto_12

    :goto_28
    iput v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    goto/16 :goto_16

    :pswitch_23
    invoke-static {v12, v11}, Llh;->l(Landroid/content/Context;Ljava/lang/String;)F

    move-result v1

    iput v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentHeight:F

    goto/16 :goto_12

    :pswitch_24
    invoke-static {v12, v11}, Llh;->j(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    iput v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneBottomMargin:I

    goto/16 :goto_12

    :pswitch_25
    invoke-static {v12, v11}, Llh;->l(Landroid/content/Context;Ljava/lang/String;)F

    move-result v1

    iput v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalWeight:F

    goto/16 :goto_12

    :pswitch_26
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_e
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_12

    goto :goto_29

    :catch_12
    const/4 v1, 0x0

    :goto_29
    iput v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintDefaultWidth:I

    goto/16 :goto_14

    :pswitch_27
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_55

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_56

    :cond_55
    const/4 v1, 0x0

    goto :goto_2b

    :cond_56
    invoke-static {v11}, Llh;->s(Ljava/lang/String;)I

    move-result v1

    iput v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToRight:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3f

    :try_start_f
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_13

    goto :goto_2a

    :catch_13
    const/4 v1, -0x1

    :goto_2a
    iput v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToRight:I

    goto/16 :goto_12

    :goto_2b
    iput v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToRight:I

    goto/16 :goto_16

    :pswitch_28
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_57

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_58

    :cond_57
    const/4 v1, 0x0

    goto :goto_2d

    :cond_58
    invoke-static {v11}, Llh;->s(Ljava/lang/String;)I

    move-result v1

    iput v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3f

    :try_start_10
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_14

    goto :goto_2c

    :catch_14
    const/4 v1, -0x1

    :goto_2c
    iput v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    goto/16 :goto_12

    :goto_2d
    iput v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    goto/16 :goto_16

    :pswitch_29
    invoke-static {v12, v11}, Llh;->l(Landroid/content/Context;Ljava/lang/String;)F

    move-result v1

    iput v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guidePercent:F

    goto/16 :goto_12

    :pswitch_2a
    invoke-static {v12, v11}, Llh;->j(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    iput v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneTopMargin:I

    goto/16 :goto_12

    :pswitch_2b
    invoke-static {v12, v11}, Llh;->j(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    iput v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneEndMargin:I

    goto/16 :goto_12

    :pswitch_2c
    invoke-static {v12, v11}, Llh;->i(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    iput v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->editorAbsoluteY:I

    goto/16 :goto_12

    :pswitch_2d
    invoke-static {v12, v11}, Llh;->i(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    iput v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->editorAbsoluteX:I

    goto/16 :goto_12

    :pswitch_2e
    invoke-static {v12, v11}, Llh;->j(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    iput v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMinHeight:I

    goto/16 :goto_12

    :pswitch_2f
    invoke-static {v12, v11}, Llh;->j(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    iput v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxHeight:I

    goto/16 :goto_12

    :pswitch_30
    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_59

    const/4 v2, 0x2

    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalChainStyle:I

    goto/16 :goto_12

    :cond_59
    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5a

    const/4 v1, 0x0

    iput v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalChainStyle:I

    goto/16 :goto_16

    :cond_5a
    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5c

    const/4 v1, 0x1

    iput v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalChainStyle:I

    :cond_5b
    :goto_2e
    move/from16 v22, v1

    goto/16 :goto_b

    :cond_5c
    const/4 v1, 0x1

    :try_start_11
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_15

    goto :goto_2f

    :catch_15
    const/4 v2, 0x0

    :goto_2f
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalChainStyle:I

    goto :goto_2e

    :pswitch_31
    const/4 v1, 0x1

    invoke-static {v12, v11}, Llh;->j(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMinWidth:I

    goto :goto_2e

    :pswitch_32
    const/4 v1, 0x1

    invoke-static {v12, v11}, Llh;->j(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxWidth:I

    goto :goto_2e

    :pswitch_33
    const/4 v1, 0x1

    invoke-static {v12, v11}, Llh;->l(Landroid/content/Context;Ljava/lang/String;)F

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalBias:F

    goto :goto_2e

    :pswitch_34
    const/4 v1, 0x1

    iget v2, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->orientation:I

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_12
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_16

    :catch_16
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->orientation:I

    goto :goto_2e

    :pswitch_35
    const/4 v1, 0x1

    invoke-static {v12, v11}, Llh;->l(Landroid/content/Context;Ljava/lang/String;)F

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalBias:F

    goto :goto_2e

    :pswitch_36
    const/4 v1, 0x1

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_13
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_17

    goto :goto_30

    :catch_17
    const/4 v2, 0x0

    :goto_30
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintDefaultHeight:I

    goto :goto_2e

    :pswitch_37
    const/4 v1, 0x1

    invoke-static {v12, v11}, Llh;->l(Landroid/content/Context;Ljava/lang/String;)F

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalWeight:F

    goto :goto_2e

    :pswitch_38
    const/4 v1, 0x1

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5d

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5e

    :cond_5d
    const/4 v5, 0x0

    goto :goto_32

    :cond_5e
    invoke-static {v11}, Llh;->s(Ljava/lang/String;)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToLeft:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_5b

    :try_start_14
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_18

    goto :goto_31

    :catch_18
    const/4 v2, -0x1

    :goto_31
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToLeft:I

    goto :goto_2e

    :goto_32
    iput v5, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToLeft:I

    :goto_33
    move/from16 v22, v1

    goto :goto_36

    :pswitch_39
    const/4 v1, 0x1

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5f

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_60

    :cond_5f
    const/4 v5, 0x0

    goto :goto_35

    :cond_60
    invoke-static {v11}, Llh;->s(Ljava/lang/String;)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_5b

    :try_start_15
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_19

    goto :goto_34

    :catch_19
    move v2, v4

    :goto_34
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    goto/16 :goto_2e

    :goto_35
    iput v5, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    goto :goto_33

    :cond_61
    move-object/from16 v18, v2

    move-object/from16 v19, v5

    const/4 v1, 0x1

    const/4 v5, 0x0

    invoke-static {v11}, Llh;->v(Ljava/lang/String;)I

    move-result v2

    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    goto :goto_33

    :cond_62
    move-object/from16 v18, v2

    move-object/from16 v19, v5

    const/4 v1, 0x1

    const/4 v5, 0x0

    invoke-static {v11}, Llh;->v(Ljava/lang/String;)I

    move-result v2

    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    goto :goto_33

    :goto_36
    if-eqz v22, :cond_64

    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_63

    move v7, v1

    goto :goto_37

    :cond_63
    invoke-virtual {v10, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_66

    move v9, v1

    goto :goto_37

    :cond_64
    move-object/from16 v4, p1

    move v3, v1

    move-object/from16 v2, v18

    move-object/from16 v5, v19

    move/from16 v0, v23

    move-object/from16 v1, p2

    goto/16 :goto_7

    :cond_65
    move/from16 v23, v0

    move-object/from16 v18, v2

    move v1, v3

    move-object/from16 v19, v5

    const/4 v5, 0x0

    :cond_66
    :goto_37
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v4, p1

    move v3, v1

    move-object/from16 v2, v18

    move-object/from16 v5, v19

    move/from16 v0, v23

    move-object/from16 v1, p2

    goto/16 :goto_6

    :cond_67
    move-object/from16 v18, v2

    if-eqz v7, :cond_68

    if-eqz v9, :cond_68

    return-object v18

    :cond_68
    new-instance v0, Landroid/view/InflateException;

    const-string v1, "REQUIRED attribute layout_height OR layout_width in NOT set"

    invoke-direct {v0, v1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_4
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x4a43fd41 -> :sswitch_8
        -0x3e1a51d2 -> :sswitch_7
        -0x2b90568 -> :sswitch_6
        0x21ab664 -> :sswitch_5
        0x22db8aa -> :sswitch_4
        0x25a804dc -> :sswitch_3
        0x26492ee3 -> :sswitch_2
        0x26e4ef23 -> :sswitch_1
        0x26e5279d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x72bb3bc6 -> :sswitch_35
        -0x6c83954b -> :sswitch_34
        -0x69ae52d8 -> :sswitch_33
        -0x6937637e -> :sswitch_32
        -0x68d68697 -> :sswitch_31
        -0x6726f2d9 -> :sswitch_30
        -0x61d2b445 -> :sswitch_2f
        -0x52cba98e -> :sswitch_2e
        -0x52cba8a0 -> :sswitch_2d
        -0x5085b90e -> :sswitch_2c
        -0x4f324bdb -> :sswitch_2b
        -0x4f324aed -> :sswitch_2a
        -0x4eccc075 -> :sswitch_29
        -0x4eccc074 -> :sswitch_28
        -0x4e8f2a2e -> :sswitch_27
        -0x4e8ef1b4 -> :sswitch_26
        -0x4e443b77 -> :sswitch_25
        -0x4a09aa77 -> :sswitch_24
        -0x3d958068 -> :sswitch_23
        -0x3305cec7 -> :sswitch_22
        -0x20b4afb1 -> :sswitch_21
        -0x1455cd06 -> :sswitch_20
        -0xb44ea2c -> :sswitch_1f
        -0x87a54b5 -> :sswitch_1e
        0x2510b71 -> :sswitch_1d
        0x123d2a86 -> :sswitch_1c
        0x14ed2b58 -> :sswitch_1b
        0x1947ad53 -> :sswitch_1a
        0x195aaf99 -> :sswitch_19
        0x1e95eaed -> :sswitch_18
        0x2052dd7c -> :sswitch_17
        0x213ab018 -> :sswitch_16
        0x237e5301 -> :sswitch_15
        0x2befc908 -> :sswitch_14
        0x2efde4ae -> :sswitch_13
        0x3482bc1f -> :sswitch_12
        0x36e40f80 -> :sswitch_11
        0x3dded001 -> :sswitch_10
        0x46c1079e -> :sswitch_f
        0x5668d890 -> :sswitch_e
        0x5abfde53 -> :sswitch_d
        0x685cfa20 -> :sswitch_c
        0x735bf78d -> :sswitch_b
        0x7cacf1f0 -> :sswitch_a
        0x7f932b96 -> :sswitch_9
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_12
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_12
        :pswitch_12
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_12
        :pswitch_15
        :pswitch_14
        :pswitch_12
        :pswitch_13
        :pswitch_11
    .end packed-switch
.end method

.method public final c(Landroid/view/View;Landroid/util/AttributeSet;)V
    .locals 8

    invoke-interface {p2}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Low4;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    if-ge v4, v2, :cond_1

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lbc5;

    invoke-interface {v5, p1}, Lbc5;->a(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move p0, v3

    :goto_1
    if-ge p0, v0, :cond_4

    invoke-interface {p2, p0}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, p0}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, p2}, Low4;->b(Ljava/lang/String;Ljava/lang/String;Landroid/util/AttributeSet;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v3

    :cond_2
    if-ge v6, v5, :cond_3

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Lbc5;

    invoke-interface {v7, p1, v2, v4}, Lbc5;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    :cond_3
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    new-instance v0, Low4;

    iget-object v1, p0, Low4;->a:Ljava/util/ArrayList;

    iget-object p0, p0, Low4;->b:Ljava/util/ArrayList;

    invoke-direct {v0, v1, p0}, Low4;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object v0
.end method
