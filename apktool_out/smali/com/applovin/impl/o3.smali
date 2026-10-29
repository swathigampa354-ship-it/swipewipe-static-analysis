.class public abstract Lcom/applovin/impl/o3;
.super Lcom/applovin/impl/p3;
.source "SourceFile"


# instance fields
.field private a:Lcom/applovin/impl/q3;

.field private b:Landroid/database/DataSetObserver;

.field private c:Landroid/widget/FrameLayout;

.field private d:Landroid/widget/ListView;

.field private e:Lcom/applovin/impl/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/p3;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/o3;->e:Lcom/applovin/impl/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/impl/a;->b()V

    iget-object v0, p0, Lcom/applovin/impl/o3;->c:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/applovin/impl/o3;->e:Lcom/applovin/impl/a;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/impl/o3;->e:Lcom/applovin/impl/a;

    :cond_0
    return-void
.end method

.method private synthetic a(Landroid/content/Context;)V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/applovin/impl/o3;->a:Lcom/applovin/impl/q3;

    invoke-virtual {v0}, Lcom/applovin/impl/q3;->i()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/applovin/impl/o3;->a:Lcom/applovin/impl/q3;

    invoke-virtual {p0}, Lcom/applovin/impl/q3;->h()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, p1}, Lcom/applovin/impl/q7;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/o3;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/applovin/impl/o3;->a()V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/o3;Landroid/content/Context;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/applovin/impl/o3;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/o3;)Lcom/applovin/impl/q3;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/applovin/impl/o3;->a:Lcom/applovin/impl/q3;

    return-object p0
.end method

.method private b()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/o3;->a:Lcom/applovin/impl/q3;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/applovin/impl/q3;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "text/plain"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.TITLE"

    const-string v2, "Mediation Debugger logs"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.SUBJECT"

    const-string v2, "MAX Mediation Debugger logs"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/applovin/impl/o3;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/applovin/impl/o3;->a:Lcom/applovin/impl/q3;

    invoke-virtual {v0}, Lcom/applovin/impl/q3;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/o3;->a:Lcom/applovin/impl/q3;

    invoke-virtual {v0}, Lcom/applovin/impl/q3;->y()Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/applovin/impl/o3;->a:Lcom/applovin/impl/q3;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/q3;->b(Z)V

    .line 60
    new-instance v0, Ld85;

    invoke-direct {v0, v1, p0, p1}, Ld85;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/o3;Landroid/content/Context;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/applovin/impl/o3;->a(Landroid/content/Context;)V

    return-void
.end method

.method private c()V
    .locals 3

    invoke-direct {p0}, Lcom/applovin/impl/o3;->a()V

    new-instance v0, Lcom/applovin/impl/a;

    const/16 v1, 0x32

    const v2, 0x101007a

    invoke-direct {v0, p0, v1, v2}, Lcom/applovin/impl/a;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Lcom/applovin/impl/o3;->e:Lcom/applovin/impl/a;

    const v1, -0x333334

    invoke-virtual {v0, v1}, Lcom/applovin/impl/a;->setColor(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/16 v2, 0x11

    invoke-direct {v0, v1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object v1, p0, Lcom/applovin/impl/o3;->c:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/applovin/impl/o3;->e:Lcom/applovin/impl/a;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/applovin/impl/o3;->c:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/applovin/impl/o3;->e:Lcom/applovin/impl/a;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    iget-object p0, p0, Lcom/applovin/impl/o3;->e:Lcom/applovin/impl/a;

    invoke-virtual {p0}, Lcom/applovin/impl/a;->a()V

    return-void
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "com.applovin"

    invoke-static {p1, v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->detectAdClick(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
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

    iget-object p0, p0, Lcom/applovin/impl/o3;->a:Lcom/applovin/impl/q3;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/applovin/impl/q3;->u()Lcom/applovin/impl/sdk/l;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/applovin/impl/p3;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "MAX Mediation Debugger"

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    sget p1, Lcom/applovin/sdk/R$layout;->mediation_debugger_list_view:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    const p1, 0x1020002

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/applovin/impl/o3;->c:Landroid/widget/FrameLayout;

    sget p1, Lcom/applovin/sdk/R$id;->listView:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/applovin/impl/o3;->d:Landroid/widget/ListView;

    iget-object p0, p0, Lcom/applovin/impl/o3;->a:Lcom/applovin/impl/q3;

    invoke-virtual {p1, p0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p0

    sget v0, Lcom/applovin/sdk/R$menu;->mediation_debugger_activity_menu:I

    invoke-virtual {p0, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p0, 0x1

    return p0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/applovin/impl/p3;->onDestroy()V

    iget-object v0, p0, Lcom/applovin/impl/o3;->a:Lcom/applovin/impl/q3;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/o3;->b:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Landroid/widget/BaseAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    iget-object p0, p0, Lcom/applovin/impl/o3;->a:Lcom/applovin/impl/q3;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/u2;->a(Lcom/applovin/impl/u2$a;)V

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    sget v0, Lcom/applovin/sdk/R$id;->action_share:I

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/applovin/impl/o3;->b()V

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-object v0, p0, Lcom/applovin/impl/o3;->a:Lcom/applovin/impl/q3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/impl/q3;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/applovin/impl/o3;->a:Lcom/applovin/impl/q3;

    invoke-virtual {p0}, Lcom/applovin/impl/u2;->c()V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    iget-object v0, p0, Lcom/applovin/impl/o3;->a:Lcom/applovin/impl/q3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/impl/q3;->z()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/applovin/impl/o3;->c()V

    :cond_0
    return-void
.end method

.method public setListAdapter(Lcom/applovin/impl/q3;Lcom/applovin/impl/c;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/o3;->a:Lcom/applovin/impl/q3;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/o3;->b:Landroid/database/DataSetObserver;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/BaseAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_0
    iput-object p1, p0, Lcom/applovin/impl/o3;->a:Lcom/applovin/impl/q3;

    new-instance p1, Lcom/applovin/impl/o3$a;

    invoke-direct {p1, p0}, Lcom/applovin/impl/o3$a;-><init>(Lcom/applovin/impl/o3;)V

    iput-object p1, p0, Lcom/applovin/impl/o3;->b:Landroid/database/DataSetObserver;

    invoke-direct {p0, p0}, Lcom/applovin/impl/o3;->b(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/applovin/impl/o3;->a:Lcom/applovin/impl/q3;

    iget-object v0, p0, Lcom/applovin/impl/o3;->b:Landroid/database/DataSetObserver;

    invoke-virtual {p1, v0}, Landroid/widget/BaseAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    iget-object p1, p0, Lcom/applovin/impl/o3;->a:Lcom/applovin/impl/q3;

    new-instance v0, Lcom/applovin/impl/o3$b;

    invoke-direct {v0, p0, p2}, Lcom/applovin/impl/o3$b;-><init>(Lcom/applovin/impl/o3;Lcom/applovin/impl/c;)V

    invoke-virtual {p1, v0}, Lcom/applovin/impl/u2;->a(Lcom/applovin/impl/u2$a;)V

    return-void
.end method
