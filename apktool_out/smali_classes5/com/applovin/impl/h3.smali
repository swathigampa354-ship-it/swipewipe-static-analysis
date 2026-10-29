.class public abstract Lcom/applovin/impl/h3;
.super Lcom/applovin/impl/p3;
.source "SourceFile"


# instance fields
.field private a:Lcom/applovin/impl/i3;

.field private b:Landroid/widget/ListView;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/applovin/impl/p3;-><init>()V

    iget-object v0, p0, Lcom/applovin/impl/p3;->communicatorTopics:Ljava/util/List;

    const-string v1, "adapter_initialization_status"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/applovin/impl/p3;->communicatorTopics:Ljava/util/List;

    const-string v0, "network_sdk_version_updated"

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/h3;)Lcom/applovin/impl/i3;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/h3;->a:Lcom/applovin/impl/i3;

    return-object p0
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.applovin"

    invoke-static {p0, v0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->activityOnTouch(Landroid/app/Activity;Ljava/lang/String;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lcom/applovin/impl/p3;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public getSdk()Lcom/applovin/impl/sdk/l;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/h3;->a:Lcom/applovin/impl/i3;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/applovin/impl/i3;->h()Lcom/applovin/impl/g3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/applovin/impl/g3;->o()Lcom/applovin/impl/sdk/l;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public initialize(Lcom/applovin/impl/g3;)V
    .locals 2

    invoke-virtual {p1}, Lcom/applovin/impl/g3;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/applovin/impl/i3;

    invoke-direct {v0, p1, p0}, Lcom/applovin/impl/i3;-><init>(Lcom/applovin/impl/g3;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/applovin/impl/h3;->a:Lcom/applovin/impl/i3;

    new-instance v1, Lcom/applovin/impl/h3$a;

    invoke-direct {v1, p0, p1}, Lcom/applovin/impl/h3$a;-><init>(Lcom/applovin/impl/h3;Lcom/applovin/impl/g3;)V

    invoke-virtual {v0, v1}, Lcom/applovin/impl/u2;->a(Lcom/applovin/impl/u2$a;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/applovin/impl/p3;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lcom/applovin/sdk/R$layout;->mediation_debugger_list_view:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    sget p1, Lcom/applovin/sdk/R$id;->listView:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/applovin/impl/h3;->b:Landroid/widget/ListView;

    iget-object p0, p0, Lcom/applovin/impl/h3;->a:Lcom/applovin/impl/i3;

    invoke-virtual {p1, p0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public onMessageReceived(Lcom/applovin/communicator/AppLovinCommunicatorMessage;)V
    .locals 2

    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getMessageData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "adapter_class"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/h3;->a:Lcom/applovin/impl/i3;

    invoke-virtual {v0}, Lcom/applovin/impl/i3;->h()Lcom/applovin/impl/g3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/g3;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/h3;->a:Lcom/applovin/impl/i3;

    invoke-virtual {p1}, Lcom/applovin/impl/i3;->k()V

    iget-object p0, p0, Lcom/applovin/impl/h3;->a:Lcom/applovin/impl/i3;

    invoke-virtual {p0}, Lcom/applovin/impl/u2;->c()V

    :cond_0
    return-void
.end method
