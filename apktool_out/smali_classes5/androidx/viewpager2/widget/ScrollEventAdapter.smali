.class final Landroidx/viewpager2/widget/ScrollEventAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 4

    iget p1, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iget v2, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->b:I

    if-eq v2, v1, :cond_1

    :cond_0
    if-eq p2, v1, :cond_9

    :cond_1
    const/4 v2, 0x4

    if-eq p1, v1, :cond_2

    if-ne p1, v2, :cond_5

    :cond_2
    const/4 v3, 0x2

    if-ne p2, v3, :cond_5

    iget p1, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->a:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_3

    iget p1, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->b:I

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    iget p1, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->b:I

    if-ne p1, v3, :cond_4

    goto :goto_0

    :cond_4
    iput v3, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->b:I

    :goto_0
    return-void

    :cond_5
    if-eq p1, v1, :cond_6

    if-ne p1, v2, :cond_7

    :cond_6
    if-eqz p2, :cond_8

    :cond_7
    return-void

    :cond_8
    throw v0

    :cond_9
    iput v1, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->a:I

    throw v0
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
