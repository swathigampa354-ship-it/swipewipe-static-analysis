.class public final synthetic Landroidx/compose/foundation/text/selection/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

.field public final synthetic b:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/f;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iput-object p2, p0, Landroidx/compose/foundation/text/selection/f;->b:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Landroidx/compose/foundation/text/selection/f;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;->a()V

    iget-object v0, p1, Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;->a:Landroidx/collection/MutableObjectList;

    sget-object v1, Landroidx/compose/foundation/text/TextContextMenuItems;->a:Landroidx/compose/foundation/text/TextContextMenuItems;

    iget-object v2, p0, Landroidx/compose/foundation/text/selection/f;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->f()Z

    move-result v3

    new-instance v4, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$addBasicTextFieldTextContextMenuComponents$1$2$1$1;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$addBasicTextFieldTextContextMenuComponents$1$2$1$1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lqb0;)V

    new-instance v6, Landroidx/compose/foundation/text/selection/e;

    iget-object v7, p0, Landroidx/compose/foundation/text/selection/f;->b:Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {v6, v7, v4}, Landroidx/compose/foundation/text/selection/e;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)V

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/f;->c:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    new-instance v8, Liu2;

    const/16 v9, 0x13

    invoke-direct {v8, v9, v6, v5}, Liu2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Landroidx/compose/foundation/text/TextContextMenuItems;->g()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/compose/foundation/text/TextContextMenuItems;->h()I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/compose/foundation/text/TextContextMenuItems;->d()I

    move-result v1

    new-instance v6, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuItem;

    invoke-direct {v6, v3, v4, v1, v8}, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuItem;-><init>(Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v6}, Landroidx/collection/MutableObjectList;->g(Ljava/lang/Object;)V

    :cond_0
    sget-object v1, Landroidx/compose/foundation/text/TextContextMenuItems;->b:Landroidx/compose/foundation/text/TextContextMenuItems;

    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->e()Z

    move-result v3

    new-instance v4, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$addBasicTextFieldTextContextMenuComponents$1$2$1$2;

    invoke-direct {v4, v2, v5}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$addBasicTextFieldTextContextMenuComponents$1$2$1$2;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lqb0;)V

    new-instance v6, Landroidx/compose/foundation/text/selection/e;

    invoke-direct {v6, v7, v4}, Landroidx/compose/foundation/text/selection/e;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    new-instance v8, Liu2;

    invoke-direct {v8, v9, v6, v5}, Liu2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Landroidx/compose/foundation/text/TextContextMenuItems;->g()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/compose/foundation/text/TextContextMenuItems;->h()I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/compose/foundation/text/TextContextMenuItems;->d()I

    move-result v1

    new-instance v6, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuItem;

    invoke-direct {v6, v3, v4, v1, v8}, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuItem;-><init>(Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v6}, Landroidx/collection/MutableObjectList;->g(Ljava/lang/Object;)V

    :cond_1
    sget-object v1, Landroidx/compose/foundation/text/TextContextMenuItems;->c:Landroidx/compose/foundation/text/TextContextMenuItems;

    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->g()Z

    move-result v3

    new-instance v4, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$addBasicTextFieldTextContextMenuComponents$1$2$1$3;

    invoke-direct {v4, v2, v5}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$addBasicTextFieldTextContextMenuComponents$1$2$1$3;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lqb0;)V

    new-instance v6, Landroidx/compose/foundation/text/selection/e;

    invoke-direct {v6, v7, v4}, Landroidx/compose/foundation/text/selection/e;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    new-instance v7, Liu2;

    invoke-direct {v7, v9, v6, v5}, Liu2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Landroidx/compose/foundation/text/TextContextMenuItems;->g()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/compose/foundation/text/TextContextMenuItems;->h()I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/compose/foundation/text/TextContextMenuItems;->d()I

    move-result v1

    new-instance v6, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuItem;

    invoke-direct {v6, v3, v4, v1, v7}, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuItem;-><init>(Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v6}, Landroidx/collection/MutableObjectList;->g(Ljava/lang/Object;)V

    :cond_2
    sget-object v1, Landroidx/compose/foundation/text/TextContextMenuItems;->d:Landroidx/compose/foundation/text/TextContextMenuItems;

    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->h()Z

    move-result v3

    new-instance v4, Lv64;

    const/4 v6, 0x2

    invoke-direct {v4, v2, v6}, Lv64;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;I)V

    new-instance v6, Lv64;

    const/4 v7, 0x3

    invoke-direct {v6, v2, v7}, Lv64;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    new-instance v8, Liu2;

    invoke-direct {v8, v9, v6, v4}, Liu2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Landroidx/compose/foundation/text/TextContextMenuItems;->g()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/compose/foundation/text/TextContextMenuItems;->h()I

    move-result v4

    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/compose/foundation/text/TextContextMenuItems;->d()I

    move-result v1

    new-instance v6, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuItem;

    invoke-direct {v6, v3, v4, v1, v8}, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuItem;-><init>(Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v6}, Landroidx/collection/MutableObjectList;->g(Ljava/lang/Object;)V

    :cond_3
    sget-object v1, Landroidx/compose/foundation/text/TextContextMenuItems;->e:Landroidx/compose/foundation/text/TextContextMenuItems;

    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d()Z

    move-result v3

    new-instance v4, Lv64;

    const/4 v6, 0x4

    invoke-direct {v4, v2, v6}, Lv64;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    new-instance v2, Liu2;

    invoke-direct {v2, v9, v4, v5}, Liu2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Landroidx/compose/foundation/text/TextContextMenuItems;->g()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/compose/foundation/text/TextContextMenuItems;->h()I

    move-result v4

    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Landroidx/compose/foundation/text/TextContextMenuItems;->d()I

    move-result v1

    new-instance v4, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuItem;

    invoke-direct {v4, v3, p0, v1, v2}, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuItem;-><init>(Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v4}, Landroidx/collection/MutableObjectList;->g(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {p1}, Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;->a()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
