.class public Lcom/bytedance/sdk/component/adexpress/dynamic/animation/fm/lb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile fm:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/fm/lb;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fm()Lcom/bytedance/sdk/component/adexpress/dynamic/animation/fm/lb;
    .locals 2

    .line 277
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/fm/lb;->fm:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/fm/lb;

    if-nez v0, :cond_1

    .line 278
    const-class v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/fm/lb;

    monitor-enter v0

    .line 279
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/fm/lb;->fm:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/fm/lb;

    if-nez v1, :cond_0

    .line 280
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/fm/lb;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/fm/lb;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/fm/lb;->fm:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/fm/lb;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 281
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 282
    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/fm/lb;->fm:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/fm/lb;

    return-object v0
.end method


# virtual methods
.method public fm(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/yz/fm;)Lcom/bytedance/sdk/component/adexpress/dynamic/animation/fm/yz;
    .locals 2

    const/4 p0, 0x0

    if-nez p2, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_2
    const-string v0, "scale"

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/fm;->ef()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/fm/ku;

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/fm/ku;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/yz/fm;)V

    return-object p0

    :cond_3
    const-string v0, "translate"

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/fm;->ef()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/fm/fhx;

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/fm/fhx;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/yz/fm;)V

    return-object p0

    :cond_4
    const-string v0, "ripple"

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/fm;->ef()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/fm/wu;

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/fm/wu;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/yz/fm;)V

    return-object p0

    :cond_5
    const-string v0, "marquee"

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/fm;->ef()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/fm/wsy;

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/fm/wsy;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/yz/fm;)V

    return-object p0

    :cond_6
    const-string v0, "waggle"

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/fm;->ef()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/fm/irt;

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/fm/irt;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/yz/fm;)V

    return-object p0

    :cond_7
    const-string v0, "shine"

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/fm;->ef()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/fm/duv;

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/fm/duv;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/yz/fm;)V

    return-object p0

    :cond_8
    const-string v0, "swing"

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/fm;->ef()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/fm/onz;

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/fm/onz;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/yz/fm;)V

    return-object p0

    :cond_9
    const-string v0, "fade"

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/fm;->ef()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/fm/fm;

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/fm/fm;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/yz/fm;)V

    return-object p0

    :cond_a
    const-string v0, "rubIn"

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/fm;->ef()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/fm/vt;

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/fm/vt;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/yz/fm;)V

    return-object p0

    :cond_b
    const-string v0, "rotate"

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/fm;->ef()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/fm/ef;

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/fm/ef;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/yz/fm;)V

    return-object p0

    :cond_c
    const-string v0, "cutIn"

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/fm;->ef()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/fm/ajl;

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/fm/ajl;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/yz/fm;)V

    return-object p0

    :cond_d
    const-string v0, "stretch"

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/fm;->ef()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/fm/dsz;

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/fm/dsz;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/yz/fm;)V

    return-object p0

    :cond_e
    const-string v0, "bounce"

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/fm;->ef()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/fm/jnr;

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/fm/jnr;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/yz/fm;)V

    :cond_f
    return-object p0
.end method
