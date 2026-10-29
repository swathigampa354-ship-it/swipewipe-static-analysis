.class public abstract Lcom/applovin/impl/g7;
.super Lcom/applovin/impl/p3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/g7$c;
    }
.end annotation


# instance fields
.field private a:Lcom/applovin/impl/sdk/l;

.field private b:Ljava/util/List;

.field private c:Ljava/util/List;

.field private d:Lcom/applovin/impl/u2;

.field private e:Ljava/util/List;

.field private f:Ljava/util/List;

.field private g:Landroid/widget/ListView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/applovin/impl/p3;-><init>()V

    iget-object p0, p0, Lcom/applovin/impl/p3;->communicatorTopics:Ljava/util/List;

    const-string v0, "network_sdk_version_updated"

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(Lcom/applovin/impl/l2;)Lcom/applovin/impl/w2;
    .locals 2

    .line 49
    invoke-virtual {p1}, Lcom/applovin/impl/l2;->b()I

    move-result v0

    sget-object v1, Lcom/applovin/impl/g7$c;->a:Lcom/applovin/impl/g7$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 50
    iget-object p0, p0, Lcom/applovin/impl/g7;->b:Ljava/util/List;

    invoke-virtual {p1}, Lcom/applovin/impl/l2;->a()I

    move-result p1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/applovin/impl/w2;

    return-object p0

    .line 51
    :cond_0
    iget-object p0, p0, Lcom/applovin/impl/g7;->c:Ljava/util/List;

    invoke-virtual {p1}, Lcom/applovin/impl/l2;->a()I

    move-result p1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/applovin/impl/w2;

    return-object p0
.end method

.method public static synthetic a(Lcom/applovin/impl/g7;)Ljava/util/List;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/applovin/impl/g7;->e:Ljava/util/List;

    return-object p0
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/w2;

    .line 48
    new-instance v2, Lcom/applovin/impl/g7$b;

    invoke-virtual {v1}, Lcom/applovin/impl/w2;->d()Lcom/applovin/impl/g3;

    move-result-object v3

    invoke-direct {v2, p0, v3, p0, v1}, Lcom/applovin/impl/g7$b;-><init>(Lcom/applovin/impl/g7;Lcom/applovin/impl/g3;Landroid/content/Context;Lcom/applovin/impl/w2;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static synthetic a(Lcom/applovin/impl/g7;Lcom/applovin/impl/sdk/l;Lcom/applovin/impl/l2;Lcom/applovin/impl/t2;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/g7;->a(Lcom/applovin/impl/sdk/l;Lcom/applovin/impl/l2;Lcom/applovin/impl/t2;)V

    return-void
.end method

.method private synthetic a(Lcom/applovin/impl/sdk/l;Lcom/applovin/impl/l2;Lcom/applovin/impl/t2;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/applovin/impl/g7;->a(Lcom/applovin/impl/l2;)Lcom/applovin/impl/w2;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/impl/w2;->b()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->u0()Lcom/applovin/impl/i7;

    move-result-object p3

    invoke-virtual {p3}, Lcom/applovin/impl/i7;->b()Ljava/util/List;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->u0()Lcom/applovin/impl/i7;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/applovin/impl/i7;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->u0()Lcom/applovin/impl/i7;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/applovin/impl/i7;->a(Ljava/util/List;)V

    :goto_0
    iget-object p0, p0, Lcom/applovin/impl/g7;->d:Lcom/applovin/impl/u2;

    invoke-virtual {p0}, Lcom/applovin/impl/u2;->notifyDataSetChanged()V

    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/g7;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/g7;->f:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic c(Lcom/applovin/impl/g7;)Lcom/applovin/impl/sdk/l;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/g7;->a:Lcom/applovin/impl/sdk/l;

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

    iget-object p0, p0, Lcom/applovin/impl/g7;->a:Lcom/applovin/impl/sdk/l;

    return-object p0
.end method

.method public initialize(Ljava/util/List;Ljava/util/List;Lcom/applovin/impl/sdk/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/impl/w2;",
            ">;",
            "Ljava/util/List<",
            "Lcom/applovin/impl/w2;",
            ">;",
            "Lcom/applovin/impl/sdk/l;",
            ")V"
        }
    .end annotation

    iput-object p3, p0, Lcom/applovin/impl/g7;->a:Lcom/applovin/impl/sdk/l;

    iput-object p1, p0, Lcom/applovin/impl/g7;->b:Ljava/util/List;

    iput-object p2, p0, Lcom/applovin/impl/g7;->c:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/applovin/impl/g7;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/g7;->e:Ljava/util/List;

    invoke-direct {p0, p2}, Lcom/applovin/impl/g7;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/g7;->f:Ljava/util/List;

    new-instance p1, Lcom/applovin/impl/g7$a;

    invoke-direct {p1, p0, p0}, Lcom/applovin/impl/g7$a;-><init>(Lcom/applovin/impl/g7;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/applovin/impl/g7;->d:Lcom/applovin/impl/u2;

    new-instance p2, Llh2;

    const/16 v0, 0x16

    invoke-direct {p2, v0, p0, p3}, Llh2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/applovin/impl/u2;->a(Lcom/applovin/impl/u2$a;)V

    iget-object p0, p0, Lcom/applovin/impl/g7;->d:Lcom/applovin/impl/u2;

    invoke-virtual {p0}, Lcom/applovin/impl/u2;->notifyDataSetChanged()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/applovin/impl/p3;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "Select Live Network"

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    sget p1, Lcom/applovin/sdk/R$layout;->mediation_debugger_list_view:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    sget p1, Lcom/applovin/sdk/R$id;->listView:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/applovin/impl/g7;->g:Landroid/widget/ListView;

    iget-object p0, p0, Lcom/applovin/impl/g7;->d:Lcom/applovin/impl/u2;

    invoke-virtual {p1, p0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public onMessageReceived(Lcom/applovin/communicator/AppLovinCommunicatorMessage;)V
    .locals 0

    iget-object p1, p0, Lcom/applovin/impl/g7;->b:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/applovin/impl/g7;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/g7;->e:Ljava/util/List;

    iget-object p1, p0, Lcom/applovin/impl/g7;->c:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/applovin/impl/g7;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/g7;->f:Ljava/util/List;

    iget-object p0, p0, Lcom/applovin/impl/g7;->d:Lcom/applovin/impl/u2;

    invoke-virtual {p0}, Lcom/applovin/impl/u2;->c()V

    return-void
.end method
