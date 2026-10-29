.class public final Lcom/google/android/material/datepicker/j;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Calendar;

.field public final b:Ljava/util/Calendar;

.field public final synthetic c:Lcom/google/android/material/datepicker/l;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/l;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/datepicker/j;->c:Lcom/google/android/material/datepicker/l;

    const/4 p1, 0x0

    invoke-static {p1}, Lgj4;->g(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/datepicker/j;->a:Ljava/util/Calendar;

    invoke-static {p1}, Lgj4;->g(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/datepicker/j;->b:Ljava/util/Calendar;

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 22

    move-object/from16 v0, p0

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    instance-of v1, v1, Lcom/google/android/material/datepicker/r;

    if-eqz v1, :cond_6

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v1, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-nez v1, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/datepicker/r;

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v3, v0, Lcom/google/android/material/datepicker/j;->c:Lcom/google/android/material/datepicker/l;

    iget-object v4, v3, Lcom/google/android/material/datepicker/l;->c:Lcom/google/android/material/datepicker/DateSelector;

    invoke-interface {v4}, Lcom/google/android/material/datepicker/DateSelector;->d0()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_6

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    check-cast v8, Landroidx/core/util/Pair;

    iget-object v9, v8, Landroidx/core/util/Pair;->a:Ljava/lang/Object;

    if-eqz v9, :cond_5

    iget-object v10, v8, Landroidx/core/util/Pair;->b:Ljava/lang/Object;

    if-nez v10, :cond_1

    goto :goto_0

    :cond_1
    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-object v11, v0, Lcom/google/android/material/datepicker/j;->a:Ljava/util/Calendar;

    invoke-virtual {v11, v9, v10}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object v8, v8, Landroidx/core/util/Pair;->b:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v10, v0, Lcom/google/android/material/datepicker/j;->b:Ljava/util/Calendar;

    invoke-virtual {v10, v8, v9}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v8, 0x1

    invoke-virtual {v11, v8}, Ljava/util/Calendar;->get(I)I

    move-result v9

    iget-object v11, v1, Lcom/google/android/material/datepicker/r;->i:Lcom/google/android/material/datepicker/l;

    iget-object v11, v11, Lcom/google/android/material/datepicker/l;->d:Lcom/google/android/material/datepicker/CalendarConstraints;

    iget-object v11, v11, Lcom/google/android/material/datepicker/CalendarConstraints;->a:Lcom/google/android/material/datepicker/Month;

    iget v11, v11, Lcom/google/android/material/datepicker/Month;->c:I

    sub-int/2addr v9, v11

    invoke-virtual {v10, v8}, Ljava/util/Calendar;->get(I)I

    move-result v8

    iget-object v10, v1, Lcom/google/android/material/datepicker/r;->i:Lcom/google/android/material/datepicker/l;

    iget-object v10, v10, Lcom/google/android/material/datepicker/l;->d:Lcom/google/android/material/datepicker/CalendarConstraints;

    iget-object v10, v10, Lcom/google/android/material/datepicker/CalendarConstraints;->a:Lcom/google/android/material/datepicker/Month;

    iget v10, v10, Lcom/google/android/material/datepicker/Month;->c:I

    sub-int/2addr v8, v10

    invoke-virtual {v2, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v2, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v11

    iget v12, v2, Landroidx/recyclerview/widget/GridLayoutManager;->b:I

    div-int/2addr v9, v12

    div-int/2addr v8, v12

    move v12, v9

    :goto_1
    if-gt v12, v8, :cond_5

    iget v13, v2, Landroidx/recyclerview/widget/GridLayoutManager;->b:I

    mul-int/2addr v13, v12

    invoke-virtual {v2, v13}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v13

    if-nez v13, :cond_2

    goto :goto_5

    :cond_2
    invoke-virtual {v13}, Landroid/view/View;->getTop()I

    move-result v14

    iget-object v15, v3, Lcom/google/android/material/datepicker/l;->h:Lud;

    iget-object v15, v15, Lud;->d:Ljava/lang/Object;

    check-cast v15, Lix;

    iget-object v15, v15, Lix;->a:Landroid/graphics/Rect;

    iget v15, v15, Landroid/graphics/Rect;->top:I

    add-int/2addr v14, v15

    invoke-virtual {v13}, Landroid/view/View;->getBottom()I

    move-result v13

    iget-object v15, v3, Lcom/google/android/material/datepicker/l;->h:Lud;

    iget-object v15, v15, Lud;->d:Ljava/lang/Object;

    check-cast v15, Lix;

    iget-object v15, v15, Lix;->a:Landroid/graphics/Rect;

    iget v15, v15, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v13, v15

    if-ne v12, v9, :cond_3

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v15

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v16

    div-int/lit8 v16, v16, 0x2

    add-int v16, v16, v15

    move/from16 v15, v16

    goto :goto_2

    :cond_3
    const/4 v15, 0x0

    :goto_2
    if-ne v12, v8, :cond_4

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    move-result v16

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v17

    div-int/lit8 v17, v17, 0x2

    add-int v17, v17, v16

    :goto_3
    move/from16 v6, v17

    goto :goto_4

    :cond_4
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    move-result v17

    goto :goto_3

    :goto_4
    int-to-float v15, v15

    int-to-float v14, v14

    int-to-float v6, v6

    int-to-float v13, v13

    iget-object v0, v3, Lcom/google/android/material/datepicker/l;->h:Lud;

    iget-object v0, v0, Lud;->h:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, Landroid/graphics/Paint;

    move-object/from16 v16, p1

    move/from16 v19, v6

    move/from16 v20, v13

    move/from16 v18, v14

    move/from16 v17, v15

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_5
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p0

    goto :goto_1

    :cond_5
    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_6
    :goto_6
    return-void
.end method
