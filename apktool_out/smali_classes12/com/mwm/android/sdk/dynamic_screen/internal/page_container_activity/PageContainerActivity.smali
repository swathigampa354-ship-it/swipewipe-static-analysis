.class public final Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_activity/PageContainerActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_activity/PageContainerActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "defdynamicscreen/z8",
        "ds-android-sdk"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic i:I


# instance fields
.field public final a:Lvy1;

.field public final b:Lvy1;

.field public final c:Lvy1;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Ld45;

.field public final h:Lzt4;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    sget v0, Lcom/mwm/android/sdk/dynamic_screen/R$id;->dynamic_screen_page_container_activity_page_container_view:I

    sget-object v1, Lsz1;->c:Lsz1;

    new-instance v2, Lth3;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v0, v3}, Lth3;-><init>(Ljava/lang/Object;II)V

    invoke-static {v1, v2}, Lhz1;->a(Lsz1;Lkotlin/jvm/functions/Function0;)Lvy1;

    move-result-object v0

    iput-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_activity/PageContainerActivity;->a:Lvy1;

    sget v0, Lcom/mwm/android/sdk/dynamic_screen/R$id;->dynamic_screen_page_container_activity_retry_custom_ui_container:I

    new-instance v2, Lth3;

    invoke-direct {v2, p0, v0, v3}, Lth3;-><init>(Ljava/lang/Object;II)V

    invoke-static {v1, v2}, Lhz1;->a(Lsz1;Lkotlin/jvm/functions/Function0;)Lvy1;

    move-result-object v0

    iput-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_activity/PageContainerActivity;->b:Lvy1;

    sget v0, Lcom/mwm/android/sdk/dynamic_screen/R$id;->dynamic_screen_page_container_activity_loader_custom_ui_container:I

    new-instance v2, Lth3;

    invoke-direct {v2, p0, v0, v3}, Lth3;-><init>(Ljava/lang/Object;II)V

    invoke-static {v1, v2}, Lhz1;->a(Lsz1;Lkotlin/jvm/functions/Function0;)Lvy1;

    move-result-object v0

    iput-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_activity/PageContainerActivity;->c:Lvy1;

    new-instance v0, Lzt4;

    invoke-direct {v0, p0}, Lzt4;-><init>(Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_activity/PageContainerActivity;)V

    iput-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_activity/PageContainerActivity;->h:Lzt4;

    return-void
.end method

.method public static final a(Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_activity/PageContainerActivity;Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_9

    const-string v0, "page_container_activity.extra.placement_key"

    invoke-static {p1, v0}, Laj5;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "page_container_activity.extra.placement_request_id"

    invoke-static {p1, v1}, Laj5;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "page_container_activity.extra.placement_request_timestamp_ms"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    new-instance v4, Lvr4;

    invoke-direct {v4, v1, v0, v2, v3}, Lvr4;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    const-string v0, "EXTRA_KEY_BACK_PRESSED_BEHAVIOUR"

    invoke-static {p1, v0}, Laj5;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x3c1ee009

    if-eq v1, v2, :cond_1

    const v2, 0x24a94192

    if-eq v1, v2, :cond_0

    const v2, 0x6a05c0c9

    if-ne v1, v2, :cond_7

    const-string v1, "CLOSE_ACTION_BEHAVIOUR_NOTHING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v0, Lcom/mwm/android/sdk/dynamic_screen/page_container/PageContainerManager$CloseActionBehaviour;->NOTHING:Lcom/mwm/android/sdk/dynamic_screen/page_container/PageContainerManager$CloseActionBehaviour;

    goto :goto_0

    :cond_0
    const-string v1, "CLOSE_ACTION_FINISH_AFFINITY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v0, Lcom/mwm/android/sdk/dynamic_screen/page_container/PageContainerManager$CloseActionBehaviour;->FINISH_AFFINITY:Lcom/mwm/android/sdk/dynamic_screen/page_container/PageContainerManager$CloseActionBehaviour;

    goto :goto_0

    :cond_1
    const-string v1, "CLOSE_ACTION_BEHAVIOUR_FINISH"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v0, Lcom/mwm/android/sdk/dynamic_screen/page_container/PageContainerManager$CloseActionBehaviour;->FINISH:Lcom/mwm/android/sdk/dynamic_screen/page_container/PageContainerManager$CloseActionBehaviour;

    :goto_0
    const-string v1, "page_container_activity.extra.force_edge_to_edge"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    new-instance v8, Lu45;

    const-string v2, "page_container_activity.extra.page_container_uuid"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v8, v4, p1, v0, v1}, Lu45;-><init>(Lvr4;Ljava/lang/String;Lcom/mwm/android/sdk/dynamic_screen/page_container/PageContainerManager$CloseActionBehaviour;Z)V

    sget-object p1, Ljh5;->e0:Ljh5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Ljh5;->J:Lb54;

    invoke-virtual {p1}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzi5;

    check-cast p1, Lpz4;

    iget-object p1, p1, Lpz4;->h:Lvr4;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget p1, Lcom/mwm/android/sdk/dynamic_screen/R$layout;->dynamic_screen_page_container_activity:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    new-instance v5, Lt85;

    new-instance v6, Lxw4;

    invoke-direct {v6, p0}, Lxw4;-><init>(Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_activity/PageContainerActivity;)V

    sget-object p1, Ljh5;->e0:Ljh5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Ljh5;->z:Lb54;

    invoke-virtual {p1}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManager;

    sget-object p1, Ljh5;->e0:Ljh5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Ljh5;->H:Lb54;

    invoke-virtual {p1}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Ls85;

    sget-object p1, Ljh5;->e0:Ljh5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Ljh5;->J:Lb54;

    invoke-virtual {p1}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v10, p1

    check-cast v10, Lzi5;

    sget-object p1, Ljh5;->e0:Ljh5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, p1, Ljh5;->j:Lcom/mwm/android/sdk/dynamic_screen/main/Listener;

    sget-object p1, Ljh5;->e0:Ljh5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Ljh5;->T:Lb54;

    invoke-virtual {p1}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v12, p1

    check-cast v12, Lsh5;

    sget-object p1, Ljh5;->e0:Ljh5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Ljh5;->l:Lcom/mwm/android/sdk/dynamic_screen/page_container_custom_ui/PageContainerCustomUi;

    invoke-direct/range {v5 .. v12}, Lt85;-><init>(Lxw4;Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManager;Lu45;Ls85;Lzi5;Lcom/mwm/android/sdk/dynamic_screen/main/Listener;Lsh5;)V

    iput-object v5, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_activity/PageContainerActivity;->g:Ld45;

    iget-object v0, v5, Lt85;->h:Lx65;

    invoke-interface {v7, v0}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManager;->addListener(Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManager$Listener;)V

    check-cast v9, Loa5;

    iget-object v0, v9, Loa5;->e:Ljava/util/ArrayList;

    iget-object v2, v5, Lt85;->i:Lv75;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {p1}, Lcom/mwm/android/sdk/dynamic_screen/page_container_custom_ui/PageContainerCustomUi;->getRetryCustomUI()Lcom/mwm/android/sdk/dynamic_screen/page_container_custom_ui/PageContainerCustomUi$RetryCustomUI;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mwm/android/sdk/dynamic_screen/page_container_custom_ui/PageContainerCustomUi;->getRetryCustomUI()Lcom/mwm/android/sdk/dynamic_screen/page_container_custom_ui/PageContainerCustomUi$RetryCustomUI;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mwm/android/sdk/dynamic_screen/page_container_custom_ui/PageContainerCustomUi$RetryCustomUI;->getLayoutResID()I

    move-result v3

    iget-object v4, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_activity/PageContainerActivity;->b:Lvy1;

    invoke-interface {v4}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v0, v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-virtual {p1}, Lcom/mwm/android/sdk/dynamic_screen/page_container_custom_ui/PageContainerCustomUi;->getRetryCustomUI()Lcom/mwm/android/sdk/dynamic_screen/page_container_custom_ui/PageContainerCustomUi$RetryCustomUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mwm/android/sdk/dynamic_screen/page_container_custom_ui/PageContainerCustomUi$RetryCustomUI;->getRetryContainerId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_activity/PageContainerActivity;->f:Landroid/view/View;

    invoke-virtual {p1}, Lcom/mwm/android/sdk/dynamic_screen/page_container_custom_ui/PageContainerCustomUi;->getRetryCustomUI()Lcom/mwm/android/sdk/dynamic_screen/page_container_custom_ui/PageContainerCustomUi$RetryCustomUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mwm/android/sdk/dynamic_screen/page_container_custom_ui/PageContainerCustomUi$RetryCustomUI;->getRetryButtonId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_activity/PageContainerActivity;->e:Landroid/view/View;

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v3, Lcom/mwm/android/sdk/dynamic_screen/R$layout;->dynamic_screen_page_container_activity_default_retry_custom_ui:I

    iget-object v4, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_activity/PageContainerActivity;->b:Lvy1;

    invoke-interface {v4}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v0, v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget v0, Lcom/mwm/android/sdk/dynamic_screen/R$id;->dynamic_screen_page_container_activity_default_retry_custom_ui_retry_container:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_activity/PageContainerActivity;->f:Landroid/view/View;

    sget v0, Lcom/mwm/android/sdk/dynamic_screen/R$id;->dynamic_screen_page_container_activity_default_retry_custom_ui_retry:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_activity/PageContainerActivity;->e:Landroid/view/View;

    :goto_2
    invoke-virtual {p1}, Lcom/mwm/android/sdk/dynamic_screen/page_container_custom_ui/PageContainerCustomUi;->getLoaderCustomUI()Lcom/mwm/android/sdk/dynamic_screen/page_container_custom_ui/PageContainerCustomUi$LoaderCustomUi;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mwm/android/sdk/dynamic_screen/page_container_custom_ui/PageContainerCustomUi;->getLoaderCustomUI()Lcom/mwm/android/sdk/dynamic_screen/page_container_custom_ui/PageContainerCustomUi$LoaderCustomUi;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mwm/android/sdk/dynamic_screen/page_container_custom_ui/PageContainerCustomUi$LoaderCustomUi;->getLayoutResID()I

    move-result v3

    iget-object v4, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_activity/PageContainerActivity;->c:Lvy1;

    invoke-interface {v4}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v0, v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-virtual {p1}, Lcom/mwm/android/sdk/dynamic_screen/page_container_custom_ui/PageContainerCustomUi;->getLoaderCustomUI()Lcom/mwm/android/sdk/dynamic_screen/page_container_custom_ui/PageContainerCustomUi$LoaderCustomUi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mwm/android/sdk/dynamic_screen/page_container_custom_ui/PageContainerCustomUi$LoaderCustomUi;->getLoaderContainerId()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_activity/PageContainerActivity;->d:Landroid/view/View;

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/mwm/android/sdk/dynamic_screen/R$layout;->dynamic_screen_page_container_activity_default_loader_custom_ui:I

    iget-object v3, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_activity/PageContainerActivity;->c:Lvy1;

    invoke-interface {v3}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {p1, v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget p1, Lcom/mwm/android/sdk/dynamic_screen/R$id;->dynamic_screen_page_container_activity_default_loader_custom_ui_loader_container:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_activity/PageContainerActivity;->d:Landroid/view/View;

    sget p1, Lcom/mwm/android/sdk/dynamic_screen/R$id;->dynamic_screen_page_container_activity_default_loader_custom_ui_loader:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/widget/ProgressBar;

    sget v0, Lcom/mwm/android/sdk/dynamic_screen/R$color;->dynamic_screen_page_container_activity_loader:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_3
    iget-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_activity/PageContainerActivity;->e:Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ls94;

    const/16 v2, 0xa

    invoke-direct {v0, p0, v2}, Ls94;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5}, Lt85;->c()V

    if-eqz v1, :cond_5

    invoke-static {p0}, Landroidx/activity/EdgeToEdge;->b(Landroidx/fragment/app/FragmentActivity;)V

    :cond_5
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    new-instance v0, Ldy4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldy4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, p0}, Landroidx/activity/OnBackPressedDispatcher;->b(Landroidx/activity/OnBackPressedCallback;Landroidx/lifecycle/LifecycleOwner;)V

    return-void

    :cond_6
    const-string p1, "PageContainerActivity"

    const-string v0, "onCreate with invalid extra. Could be a JVM restoration"

    invoke-static {p1, v0}, Lcom/mwm/sdk/basekit/log/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lwg1;

    const/16 v0, 0x1b

    invoke-direct {p1, v0}, Lwg1;-><init>(I)V

    iput-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_activity/PageContainerActivity;->g:Ld45;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_7
    const-string p0, "Behaviour not supported: "

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-void

    :cond_8
    const-string p0, "Bundle does not contains long for key page_container_activity.extra.placement_request_timestamp_ms"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-void

    :cond_9
    const-string p0, "extras are null"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-void

    :cond_a
    const-string p0, "intent is null"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_activity/PageContainerActivity;->g:Ld45;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld45;->a()V

    return-void

    :cond_0
    const-string p0, "userAction"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    iget-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_activity/PageContainerActivity;->g:Ld45;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Ld45;->f(Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_activity/PageContainerActivity;)V

    return-void

    :cond_0
    const-string p0, "userAction"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    iget-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_activity/PageContainerActivity;->g:Ld45;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2, p3}, Ld45;->d(Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_activity/PageContainerActivity;I[Ljava/lang/String;[I)V

    return-void

    :cond_0
    const-string p0, "userAction"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    iget-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_activity/PageContainerActivity;->g:Ld45;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Ld45;->g(Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_activity/PageContainerActivity;)V

    return-void

    :cond_0
    const-string p0, "userAction"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
