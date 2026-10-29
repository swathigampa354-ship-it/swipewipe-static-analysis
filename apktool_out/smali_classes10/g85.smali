.class public final Lg85;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashSet;

.field public final b:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lg85;->a:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lg85;->b:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Ljava/util/ArrayList;
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lcom/mwm/android/sdk/dynamic_screen/R$id;->ds_metadata_id:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenMetadataView;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lg85;->a:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    iget-object p0, p0, Lg85;->b:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->clear()V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_5

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    instance-of v8, v7, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenActionView;

    if-eqz v8, :cond_4

    check-cast v7, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenActionView;

    invoke-interface {v7}, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenActionView;->getAction()Lcom/mwm/android/sdk/dynamic_screen/action/Action;

    move-result-object v7

    instance-of v8, v7, Lcom/mwm/android/sdk/dynamic_screen/action/InjectInputTextAction;

    if-eqz v8, :cond_1

    move-object v8, v7

    check-cast v8, Lcom/mwm/android/sdk/dynamic_screen/action/InjectInputTextAction;

    invoke-virtual {v8}, Lcom/mwm/android/sdk/dynamic_screen/internal/action/BaseAction;->getTargetResId()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_1

    :cond_0
    const-string p0, "Multiples InjectInputTextAction targeting the same ds_target is prohibited"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v1

    :cond_1
    instance-of v8, v7, Lcom/mwm/android/sdk/dynamic_screen/action/ShowHideOnConditionsAction;

    if-eqz v8, :cond_3

    move-object v8, v7

    check-cast v8, Lcom/mwm/android/sdk/dynamic_screen/action/ShowHideOnConditionsAction;

    invoke-virtual {v8}, Lcom/mwm/android/sdk/dynamic_screen/internal/action/BaseAction;->getTargetResId()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {p0, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_1

    :cond_2
    const-string p0, "Multiples ShowHideWithInputsConditionsAction targeting the same ds_target is prohibited"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v1

    :cond_3
    :goto_1
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    invoke-virtual {p0}, Ljava/util/HashSet;->clear()V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView;

    invoke-static {p1, p0, v0}, Lmh1;->a(Landroid/view/View;Ljava/util/ArrayList;Ljava/lang/Class;)V

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lx50;->o(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_2
    if-ge v5, v0, :cond_6

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v5, v5, 0x1

    check-cast v1, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView;

    new-instance v3, Lcom/mwm/android/sdk/dynamic_screen/action/TrackDistantAssetVideoPerformanceAction;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v4

    sget-object v6, Ltx0;->a:Ltx0;

    new-instance v7, Lcom/mwm/android/sdk/dynamic_screen/filter/BooleanConstFilter;

    const/4 v8, 0x1

    invoke-direct {v7, v8}, Lcom/mwm/android/sdk/dynamic_screen/filter/BooleanConstFilter;-><init>(Z)V

    invoke-direct {v3, v1, v4, v6, v7}, Lcom/mwm/android/sdk/dynamic_screen/action/TrackDistantAssetVideoPerformanceAction;-><init>(Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView;ILjava/util/List;Lcom/mwm/android/sdk/dynamic_screen/filter/Filter;)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v2

    :cond_7
    sget p0, Lcom/mwm/android/sdk/dynamic_screen/R$id;->ds_metadata_id:I

    const-string p1, "Cannot find DynamicScreenMetadataView with id R.id.ds_metadata_id: "

    invoke-static {p0, p1}, Lh92;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v1
.end method
