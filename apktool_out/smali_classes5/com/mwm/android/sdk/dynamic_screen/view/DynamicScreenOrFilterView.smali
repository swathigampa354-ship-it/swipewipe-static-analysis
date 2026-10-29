.class public Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenOrFilterView;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenFilterView;


# instance fields
.field public a:Lcom/mwm/android/sdk/dynamic_screen/filter/OrFilter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getFilter()Lcom/mwm/android/sdk/dynamic_screen/filter/Filter;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 12
    invoke-virtual {p0}, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenOrFilterView;->getFilter()Lcom/mwm/android/sdk/dynamic_screen/filter/OrFilter;

    move-result-object p0

    return-object p0
.end method

.method public getFilter()Lcom/mwm/android/sdk/dynamic_screen/filter/OrFilter;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenOrFilterView;->a:Lcom/mwm/android/sdk/dynamic_screen/filter/OrFilter;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "Cannot provide filter until inflate is finished."

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    invoke-static {p0}, Luj4;->f(Landroid/view/ViewGroup;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/mwm/android/sdk/dynamic_screen/filter/OrFilter;

    invoke-direct {v1, v0}, Lcom/mwm/android/sdk/dynamic_screen/filter/OrFilter;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenOrFilterView;->a:Lcom/mwm/android/sdk/dynamic_screen/filter/OrFilter;

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    return-void
.end method
