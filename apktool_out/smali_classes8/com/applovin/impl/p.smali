.class public abstract Lcom/applovin/impl/p;
.super Lcom/applovin/impl/p3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/p$b;
    }
.end annotation


# instance fields
.field private a:Lcom/applovin/impl/n;

.field private b:Lcom/applovin/impl/sdk/l;

.field private c:Lcom/applovin/impl/u2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/p3;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/p;Ljava/lang/String;)Lcom/applovin/impl/t2;
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lcom/applovin/impl/p;->c(Ljava/lang/String;)Lcom/applovin/impl/t2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/applovin/impl/p;Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/impl/t2;
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/p;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/impl/t2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/applovin/impl/p;Ljava/util/List;)Lcom/applovin/impl/t2;
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lcom/applovin/impl/p;->a(Ljava/util/List;)Lcom/applovin/impl/t2;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/impl/t2;
    .locals 0

    .line 71
    sget-object p0, Lcom/applovin/impl/t2$c;->f:Lcom/applovin/impl/t2$c;

    invoke-static {p0}, Lcom/applovin/impl/t2;->a(Lcom/applovin/impl/t2$c;)Lcom/applovin/impl/t2$b;

    move-result-object p0

    .line 72
    invoke-virtual {p0, p1}, Lcom/applovin/impl/t2$b;->d(Ljava/lang/String;)Lcom/applovin/impl/t2$b;

    move-result-object p0

    .line 73
    invoke-virtual {p0, p2}, Lcom/applovin/impl/t2$b;->c(Ljava/lang/String;)Lcom/applovin/impl/t2$b;

    move-result-object p0

    .line 74
    invoke-virtual {p0}, Lcom/applovin/impl/t2$b;->a()Lcom/applovin/impl/t2;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/util/List;)Lcom/applovin/impl/t2;
    .locals 3

    sget-object v0, Lcom/applovin/impl/t2$c;->e:Lcom/applovin/impl/t2$c;

    invoke-static {v0}, Lcom/applovin/impl/t2;->a(Lcom/applovin/impl/t2$c;)Lcom/applovin/impl/t2$b;

    move-result-object v0

    const-string v1, "Segment Targeting"

    invoke-virtual {v0, v1}, Lcom/applovin/impl/t2$b;->d(Ljava/lang/String;)Lcom/applovin/impl/t2$b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " segment group(s)"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const v1, -0x777778

    const/16 v2, 0xe

    invoke-static {p1, v1, v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->createSpannedString(Ljava/lang/String;II)Landroid/text/SpannedString;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/applovin/impl/t2$b;->a(Landroid/text/SpannedString;)Lcom/applovin/impl/t2$b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/applovin/impl/t2$b;->a(Landroid/content/Context;)Lcom/applovin/impl/t2$b;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/applovin/impl/t2$b;->a(Z)Lcom/applovin/impl/t2$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/applovin/impl/t2$b;->a()Lcom/applovin/impl/t2;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 76
    const-string p0, "idfa"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 77
    const-string p0, "IDFA Only"

    return-object p0

    .line 78
    :cond_0
    const-string p0, "dnt"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 79
    const-string p0, "No IDFA Only"

    return-object p0

    .line 80
    :cond_1
    const-string p0, "All"

    return-object p0
.end method

.method private static synthetic a(Lcom/applovin/impl/n;Lcom/applovin/impl/l2;Lcom/applovin/impl/sdk/l;Lcom/applovin/mediation/MaxDebuggerAdUnitDetailActivity;)V
    .locals 1

    .line 66
    invoke-virtual {p0}, Lcom/applovin/impl/n;->g()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/applovin/impl/l2;->b()I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/o;

    const/4 v0, 0x0

    .line 67
    invoke-virtual {p3, p0, p1, v0, p2}, Lcom/applovin/impl/l;->initialize(Lcom/applovin/impl/n;Lcom/applovin/impl/o;Lcom/applovin/impl/k8;Lcom/applovin/impl/sdk/l;)V

    return-void
.end method

.method private static synthetic a(Lcom/applovin/impl/n;Lcom/applovin/impl/l2;Lcom/applovin/impl/sdk/l;Lcom/applovin/mediation/MaxDebuggerWaterfallSegmentsActivity;)V
    .locals 0

    .line 68
    invoke-virtual {p0}, Lcom/applovin/impl/n;->g()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1}, Lcom/applovin/impl/l2;->b()I

    move-result p1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/applovin/impl/o;

    .line 69
    invoke-virtual {p0}, Lcom/applovin/impl/o;->d()Lcom/applovin/impl/m8;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/m8;->c()Ljava/util/List;

    move-result-object p1

    .line 70
    invoke-virtual {p0}, Lcom/applovin/impl/o;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0, p1, p2}, Lcom/applovin/impl/l8;->initialize(Ljava/lang/String;Ljava/util/List;Lcom/applovin/impl/sdk/l;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/p;Lcom/applovin/impl/sdk/l;Lcom/applovin/impl/n;Lcom/applovin/impl/l2;Lcom/applovin/impl/t2;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/applovin/impl/p;->a(Lcom/applovin/impl/sdk/l;Lcom/applovin/impl/n;Lcom/applovin/impl/l2;Lcom/applovin/impl/t2;)V

    return-void
.end method

.method private synthetic a(Lcom/applovin/impl/sdk/l;Lcom/applovin/impl/n;Lcom/applovin/impl/l2;Lcom/applovin/impl/t2;)V
    .locals 2

    .line 63
    invoke-virtual {p3}, Lcom/applovin/impl/l2;->a()I

    move-result p4

    if-nez p4, :cond_0

    .line 64
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->e()Lcom/applovin/impl/c;

    move-result-object p4

    new-instance v0, Lz85;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p3, p1, v1}, Lz85;-><init>(Lcom/applovin/impl/n;Lcom/applovin/impl/l2;Lcom/applovin/impl/sdk/l;I)V

    const-class p1, Lcom/applovin/mediation/MaxDebuggerAdUnitDetailActivity;

    invoke-static {p0, p1, p4, v0}, Lcom/applovin/impl/d;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/applovin/impl/c;Lcom/applovin/impl/d$b;)V

    return-void

    .line 65
    :cond_0
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->e()Lcom/applovin/impl/c;

    move-result-object p4

    new-instance v0, Lz85;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p3, p1, v1}, Lz85;-><init>(Lcom/applovin/impl/n;Lcom/applovin/impl/l2;Lcom/applovin/impl/sdk/l;I)V

    const-class p1, Lcom/applovin/mediation/MaxDebuggerWaterfallSegmentsActivity;

    invoke-static {p0, p1, p4, v0}, Lcom/applovin/impl/d;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/applovin/impl/c;Lcom/applovin/impl/d$b;)V

    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/p;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/applovin/impl/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p0, "phone"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "Phones"

    return-object p0

    :cond_0
    const-string p0, "tablet"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "Tablets"

    return-object p0

    :cond_1
    const-string p0, "All"

    return-object p0
.end method

.method public static synthetic b(Lcom/applovin/impl/n;Lcom/applovin/impl/l2;Lcom/applovin/impl/sdk/l;Lcom/applovin/mediation/MaxDebuggerAdUnitDetailActivity;)V
    .locals 0

    .line 26
    invoke-static {p0, p1, p2, p3}, Lcom/applovin/impl/p;->a(Lcom/applovin/impl/n;Lcom/applovin/impl/l2;Lcom/applovin/impl/sdk/l;Lcom/applovin/mediation/MaxDebuggerAdUnitDetailActivity;)V

    return-void
.end method

.method private c(Ljava/lang/String;)Lcom/applovin/impl/t2;
    .locals 4

    sget-object v0, Lcom/applovin/impl/t2$c;->f:Lcom/applovin/impl/t2$c;

    invoke-static {v0}, Lcom/applovin/impl/t2;->a(Lcom/applovin/impl/t2$c;)Lcom/applovin/impl/t2$b;

    move-result-object v0

    const/high16 v1, -0x1000000

    const/16 v2, 0x12

    const/4 v3, 0x1

    invoke-static {p1, v1, v2, v3}, Lcom/applovin/impl/sdk/utils/StringUtils;->createSpannedString(Ljava/lang/String;III)Landroid/text/SpannedString;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/applovin/impl/t2$b;->b(Landroid/text/SpannedString;)Lcom/applovin/impl/t2$b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/applovin/impl/t2$b;->a(Landroid/content/Context;)Lcom/applovin/impl/t2$b;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/applovin/impl/t2$b;->a(Z)Lcom/applovin/impl/t2$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/applovin/impl/t2$b;->a()Lcom/applovin/impl/t2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/applovin/impl/p;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/applovin/impl/p;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/applovin/impl/n;Lcom/applovin/impl/l2;Lcom/applovin/impl/sdk/l;Lcom/applovin/mediation/MaxDebuggerWaterfallSegmentsActivity;)V
    .locals 0

    .line 33
    invoke-static {p0, p1, p2, p3}, Lcom/applovin/impl/p;->a(Lcom/applovin/impl/n;Lcom/applovin/impl/l2;Lcom/applovin/impl/sdk/l;Lcom/applovin/mediation/MaxDebuggerWaterfallSegmentsActivity;)V

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

    iget-object p0, p0, Lcom/applovin/impl/p;->b:Lcom/applovin/impl/sdk/l;

    return-object p0
.end method

.method public initialize(Lcom/applovin/impl/n;Lcom/applovin/impl/sdk/l;)V
    .locals 3

    iput-object p1, p0, Lcom/applovin/impl/p;->a:Lcom/applovin/impl/n;

    iput-object p2, p0, Lcom/applovin/impl/p;->b:Lcom/applovin/impl/sdk/l;

    new-instance v0, Lcom/applovin/impl/p$a;

    invoke-direct {v0, p0, p0, p1}, Lcom/applovin/impl/p$a;-><init>(Lcom/applovin/impl/p;Landroid/content/Context;Lcom/applovin/impl/n;)V

    iput-object v0, p0, Lcom/applovin/impl/p;->c:Lcom/applovin/impl/u2;

    new-instance v1, Lxe0;

    const/16 v2, 0x1a

    invoke-direct {v1, p0, p2, p1, v2}, Lxe0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/applovin/impl/u2;->a(Lcom/applovin/impl/u2$a;)V

    iget-object p0, p0, Lcom/applovin/impl/p;->c:Lcom/applovin/impl/u2;

    invoke-virtual {p0}, Lcom/applovin/impl/u2;->notifyDataSetChanged()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/applovin/impl/p3;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lcom/applovin/sdk/R$layout;->mediation_debugger_list_view:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    iget-object p1, p0, Lcom/applovin/impl/p;->a:Lcom/applovin/impl/n;

    invoke-virtual {p1}, Lcom/applovin/impl/n;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    sget p1, Lcom/applovin/sdk/R$id;->listView:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iget-object p0, p0, Lcom/applovin/impl/p;->c:Lcom/applovin/impl/u2;

    invoke-virtual {p1, p0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/widget/ListView;->setDividerHeight(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/applovin/impl/p3;->onDestroy()V

    iget-object p0, p0, Lcom/applovin/impl/p;->c:Lcom/applovin/impl/u2;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/u2;->a(Lcom/applovin/impl/u2$a;)V

    :cond_0
    return-void
.end method
