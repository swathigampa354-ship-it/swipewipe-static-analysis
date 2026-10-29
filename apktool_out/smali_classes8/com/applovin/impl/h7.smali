.class public abstract Lcom/applovin/impl/h7;
.super Lcom/applovin/impl/p3;
.source "SourceFile"


# instance fields
.field private a:Lcom/applovin/impl/sdk/l;

.field private b:Ljava/util/List;

.field private c:Lcom/applovin/impl/u2;

.field private d:Ljava/util/List;

.field private e:Landroid/widget/ListView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/applovin/impl/p3;-><init>()V

    iget-object p0, p0, Lcom/applovin/impl/p3;->communicatorTopics:Ljava/util/List;

    const-string v0, "network_sdk_version_updated"

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/h7;)Ljava/util/List;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/applovin/impl/h7;->d:Ljava/util/List;

    return-object p0
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/g3;

    new-instance v2, Lcom/applovin/impl/h7$c;

    invoke-direct {v2, p0, v1, p0, v1}, Lcom/applovin/impl/h7$c;-><init>(Lcom/applovin/impl/h7;Lcom/applovin/impl/g3;Landroid/content/Context;Lcom/applovin/impl/g3;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static synthetic b(Lcom/applovin/impl/h7;)Lcom/applovin/impl/u2;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/h7;->c:Lcom/applovin/impl/u2;

    return-object p0
.end method

.method public static synthetic c(Lcom/applovin/impl/h7;)Lcom/applovin/impl/sdk/l;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/h7;->a:Lcom/applovin/impl/sdk/l;

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

    iget-object p0, p0, Lcom/applovin/impl/h7;->a:Lcom/applovin/impl/sdk/l;

    return-object p0
.end method

.method public initialize(Ljava/util/List;Lcom/applovin/impl/sdk/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/impl/g3;",
            ">;",
            "Lcom/applovin/impl/sdk/l;",
            ")V"
        }
    .end annotation

    iput-object p2, p0, Lcom/applovin/impl/h7;->a:Lcom/applovin/impl/sdk/l;

    iput-object p1, p0, Lcom/applovin/impl/h7;->b:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/applovin/impl/h7;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/h7;->d:Ljava/util/List;

    new-instance v0, Lcom/applovin/impl/h7$a;

    invoke-direct {v0, p0, p0, p1}, Lcom/applovin/impl/h7$a;-><init>(Lcom/applovin/impl/h7;Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/applovin/impl/h7;->c:Lcom/applovin/impl/u2;

    new-instance v1, Lcom/applovin/impl/h7$b;

    invoke-direct {v1, p0, p1, p2}, Lcom/applovin/impl/h7$b;-><init>(Lcom/applovin/impl/h7;Ljava/util/List;Lcom/applovin/impl/sdk/l;)V

    invoke-virtual {v0, v1}, Lcom/applovin/impl/u2;->a(Lcom/applovin/impl/u2$a;)V

    iget-object p0, p0, Lcom/applovin/impl/h7;->c:Lcom/applovin/impl/u2;

    invoke-virtual {p0}, Lcom/applovin/impl/u2;->notifyDataSetChanged()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/applovin/impl/p3;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "Select Test Mode Network"

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    sget p1, Lcom/applovin/sdk/R$layout;->mediation_debugger_list_view:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    sget p1, Lcom/applovin/sdk/R$id;->listView:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/applovin/impl/h7;->e:Landroid/widget/ListView;

    iget-object p0, p0, Lcom/applovin/impl/h7;->c:Lcom/applovin/impl/u2;

    invoke-virtual {p1, p0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public onMessageReceived(Lcom/applovin/communicator/AppLovinCommunicatorMessage;)V
    .locals 0

    iget-object p1, p0, Lcom/applovin/impl/h7;->b:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/applovin/impl/h7;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/h7;->d:Ljava/util/List;

    iget-object p0, p0, Lcom/applovin/impl/h7;->c:Lcom/applovin/impl/u2;

    invoke-virtual {p0}, Lcom/applovin/impl/u2;->notifyDataSetChanged()V

    return-void
.end method
