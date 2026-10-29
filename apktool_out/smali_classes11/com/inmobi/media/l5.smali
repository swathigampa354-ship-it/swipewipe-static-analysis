.class public final Lcom/inmobi/media/l5;
.super Landroidx/browser/customtabs/CustomTabsCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/inmobi/media/m5;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/m5;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/l5;->a:Lcom/inmobi/media/m5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityLayout(IIIIILandroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super/range {p0 .. p6}, Landroidx/browser/customtabs/CustomTabsCallback;->onActivityLayout(IIIIILandroid/os/Bundle;)V

    iget-object p0, p0, Lcom/inmobi/media/l5;->a:Lcom/inmobi/media/m5;

    iget-object p0, p0, Lcom/inmobi/media/m5;->c:Lcom/inmobi/media/Y2;

    if-eqz p0, :cond_0

    invoke-virtual/range {p0 .. p5}, Lcom/inmobi/media/Y2;->a(IIIII)V

    :cond_0
    return-void
.end method

.method public final onNavigationEvent(ILandroid/os/Bundle;)V
    .locals 8

    iget-object p0, p0, Lcom/inmobi/media/l5;->a:Lcom/inmobi/media/m5;

    iget-object p0, p0, Lcom/inmobi/media/m5;->c:Lcom/inmobi/media/Y2;

    if-eqz p0, :cond_13

    iget-object p2, p0, Lcom/inmobi/media/Y2;->g:Lcom/inmobi/media/n5;

    const/4 v0, 0x4

    const/4 v1, 0x6

    const/4 v2, 0x1

    if-eq p1, v2, :cond_9

    const/4 v3, 0x2

    const-string v4, "onCCTPageLoadedSuccessfully"

    if-eq p1, v3, :cond_6

    const/4 v3, 0x3

    if-eq p1, v3, :cond_5

    if-eq p1, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v3, p2, Lcom/inmobi/media/n5;->c:Ljava/lang/Boolean;

    if-nez v3, :cond_a

    iget v3, p2, Lcom/inmobi/media/n5;->d:I

    if-ne v3, v0, :cond_1

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, p2, Lcom/inmobi/media/n5;->c:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v3, p2, Lcom/inmobi/media/n5;->c:Ljava/lang/Boolean;

    :goto_0
    iget-object v3, p2, Lcom/inmobi/media/n5;->c:Ljava/lang/Boolean;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v5, p2, Lcom/inmobi/media/n5;->e:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_4

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/ii;

    if-eqz v3, :cond_2

    sget-object v5, Lcom/inmobi/media/Za;->i:Lcom/inmobi/media/Za;

    iget-object v6, p2, Lcom/inmobi/media/n5;->a:Lcom/inmobi/media/lb;

    const/16 v7, 0x1f43

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lcom/inmobi/media/ii;->a:Lcom/inmobi/media/xi;

    invoke-virtual {v3}, Lcom/inmobi/media/D2;->getLandingPageHandler()Lcom/inmobi/media/hb;

    move-result-object v3

    invoke-virtual {v3, v5, v6, v7}, Lcom/inmobi/media/hb;->a(Lcom/inmobi/media/Za;Lcom/inmobi/media/lb;Ljava/lang/Integer;)V

    :cond_2
    iget-object v3, p2, Lcom/inmobi/media/n5;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/ii;

    if-eqz v3, :cond_a

    iget-object v5, v3, Lcom/inmobi/media/ii;->a:Lcom/inmobi/media/xi;

    iget-object v5, v5, Lcom/inmobi/media/xi;->i:Lcom/inmobi/media/x9;

    if-eqz v5, :cond_3

    sget-object v6, Lcom/inmobi/media/xi;->i1:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lcom/inmobi/media/y9;

    invoke-virtual {v5, v6, v4}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v3, v3, Lcom/inmobi/media/ii;->a:Lcom/inmobi/media/xi;

    invoke-virtual {v3}, Lcom/inmobi/media/xi;->D()V

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/ii;

    if-eqz v3, :cond_a

    sget-object v4, Lcom/inmobi/media/Za;->j:Lcom/inmobi/media/Za;

    iget-object v5, p2, Lcom/inmobi/media/n5;->a:Lcom/inmobi/media/lb;

    const/16 v6, 0x1f45

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lcom/inmobi/media/ii;->a:Lcom/inmobi/media/xi;

    invoke-virtual {v3}, Lcom/inmobi/media/D2;->getLandingPageHandler()Lcom/inmobi/media/hb;

    move-result-object v3

    invoke-virtual {v3, v4, v5, v6}, Lcom/inmobi/media/hb;->a(Lcom/inmobi/media/Za;Lcom/inmobi/media/lb;Ljava/lang/Integer;)V

    goto/16 :goto_1

    :cond_5
    iget-object v3, p2, Lcom/inmobi/media/n5;->c:Ljava/lang/Boolean;

    if-nez v3, :cond_a

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v3, p2, Lcom/inmobi/media/n5;->c:Ljava/lang/Boolean;

    iget-object v3, p2, Lcom/inmobi/media/n5;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/ii;

    if-eqz v3, :cond_a

    sget-object v4, Lcom/inmobi/media/Za;->j:Lcom/inmobi/media/Za;

    iget-object v5, p2, Lcom/inmobi/media/n5;->a:Lcom/inmobi/media/lb;

    const/16 v6, 0x1f44

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lcom/inmobi/media/ii;->a:Lcom/inmobi/media/xi;

    invoke-virtual {v3}, Lcom/inmobi/media/D2;->getLandingPageHandler()Lcom/inmobi/media/hb;

    move-result-object v3

    invoke-virtual {v3, v4, v5, v6}, Lcom/inmobi/media/hb;->a(Lcom/inmobi/media/Za;Lcom/inmobi/media/lb;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_6
    iget-object v3, p2, Lcom/inmobi/media/n5;->c:Ljava/lang/Boolean;

    if-nez v3, :cond_a

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, p2, Lcom/inmobi/media/n5;->c:Ljava/lang/Boolean;

    iget-object v3, p2, Lcom/inmobi/media/n5;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/ii;

    if-eqz v3, :cond_7

    sget-object v5, Lcom/inmobi/media/Za;->i:Lcom/inmobi/media/Za;

    iget-object v6, p2, Lcom/inmobi/media/n5;->a:Lcom/inmobi/media/lb;

    invoke-static {v3, v5, v6}, Lcom/inmobi/media/O2;->a(Lcom/inmobi/media/ii;Lcom/inmobi/media/Za;Lcom/inmobi/media/lb;)V

    :cond_7
    iget-object v3, p2, Lcom/inmobi/media/n5;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/ii;

    if-eqz v3, :cond_a

    iget-object v5, v3, Lcom/inmobi/media/ii;->a:Lcom/inmobi/media/xi;

    iget-object v5, v5, Lcom/inmobi/media/xi;->i:Lcom/inmobi/media/x9;

    if-eqz v5, :cond_8

    sget-object v6, Lcom/inmobi/media/xi;->i1:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lcom/inmobi/media/y9;

    invoke-virtual {v5, v6, v4}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v3, v3, Lcom/inmobi/media/ii;->a:Lcom/inmobi/media/xi;

    invoke-virtual {v3}, Lcom/inmobi/media/xi;->D()V

    goto :goto_1

    :cond_9
    iget-boolean v3, p2, Lcom/inmobi/media/n5;->b:Z

    if-nez v3, :cond_a

    iput-boolean v2, p2, Lcom/inmobi/media/n5;->b:Z

    iget-object v3, p2, Lcom/inmobi/media/n5;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/ii;

    if-eqz v3, :cond_a

    sget-object v4, Lcom/inmobi/media/Za;->h:Lcom/inmobi/media/Za;

    iget-object v5, p2, Lcom/inmobi/media/n5;->a:Lcom/inmobi/media/lb;

    invoke-static {v3, v4, v5}, Lcom/inmobi/media/O2;->a(Lcom/inmobi/media/ii;Lcom/inmobi/media/Za;Lcom/inmobi/media/lb;)V

    :cond_a
    :goto_1
    iput p1, p2, Lcom/inmobi/media/n5;->d:I

    const-string p2, "IN_NATIVE_BROWSER"

    if-eq p1, v2, :cond_12

    if-eq p1, v0, :cond_11

    const/4 v0, 0x5

    if-eq p1, v0, :cond_e

    if-eq p1, v1, :cond_b

    goto/16 :goto_2

    :cond_b
    iget-object p1, p0, Lcom/inmobi/media/Y2;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/ii;

    if-eqz p1, :cond_c

    sget-object v0, Lcom/inmobi/media/xi;->g1:Lcom/inmobi/media/di;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "onHidden"

    invoke-static {p2, v0}, Lcom/inmobi/media/di;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/inmobi/media/ii;->a(Lorg/json/JSONObject;)V

    :cond_c
    iget-object p0, p0, Lcom/inmobi/media/Y2;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/ii;

    if-eqz p0, :cond_13

    iget-object p1, p0, Lcom/inmobi/media/ii;->a:Lcom/inmobi/media/xi;

    iget-object p1, p1, Lcom/inmobi/media/xi;->i:Lcom/inmobi/media/x9;

    if-eqz p1, :cond_d

    sget-object p2, Lcom/inmobi/media/xi;->i1:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/inmobi/media/y9;

    const-string v0, "onCCTScreenDismissed"

    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object p0, p0, Lcom/inmobi/media/ii;->a:Lcom/inmobi/media/xi;

    invoke-virtual {p0}, Lcom/inmobi/media/xi;->W()V

    return-void

    :cond_e
    iget-object p1, p0, Lcom/inmobi/media/Y2;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/ii;

    if-eqz p1, :cond_f

    sget-object v0, Lcom/inmobi/media/xi;->g1:Lcom/inmobi/media/di;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "onVisible"

    invoke-static {p2, v0}, Lcom/inmobi/media/di;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/inmobi/media/ii;->a(Lorg/json/JSONObject;)V

    :cond_f
    iget-object p0, p0, Lcom/inmobi/media/Y2;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/ii;

    if-eqz p0, :cond_13

    iget-object p1, p0, Lcom/inmobi/media/ii;->a:Lcom/inmobi/media/xi;

    iget-object p1, p1, Lcom/inmobi/media/xi;->i:Lcom/inmobi/media/x9;

    if-eqz p1, :cond_10

    sget-object p2, Lcom/inmobi/media/xi;->i1:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/inmobi/media/y9;

    const-string v0, "onCCTScreenDisplayed"

    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget-object p1, p0, Lcom/inmobi/media/ii;->a:Lcom/inmobi/media/xi;

    invoke-virtual {p1}, Lcom/inmobi/media/xi;->getListener()Lcom/inmobi/media/zi;

    move-result-object p1

    iget-object p2, p0, Lcom/inmobi/media/ii;->a:Lcom/inmobi/media/xi;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/zi;->f(Lcom/inmobi/media/xi;)V

    iget-object p0, p0, Lcom/inmobi/media/ii;->a:Lcom/inmobi/media/xi;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1, p1}, Lcom/inmobi/media/xi;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_11
    iget-object p0, p0, Lcom/inmobi/media/Y2;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/ii;

    if-eqz p0, :cond_13

    sget-object p1, Lcom/inmobi/media/xi;->g1:Lcom/inmobi/media/di;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "onNavigatingAway"

    invoke-static {p2, p1}, Lcom/inmobi/media/di;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/ii;->a(Lorg/json/JSONObject;)V

    return-void

    :cond_12
    iget-object p0, p0, Lcom/inmobi/media/Y2;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/ii;

    if-eqz p0, :cond_13

    sget-object p1, Lcom/inmobi/media/xi;->g1:Lcom/inmobi/media/di;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "onPageStart"

    invoke-static {p2, p1}, Lcom/inmobi/media/di;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/ii;->a(Lorg/json/JSONObject;)V

    :cond_13
    :goto_2
    return-void
.end method
