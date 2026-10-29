.class public final Lcom/inmobi/media/T8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/a6;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/V8;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/V8;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/T8;->a:Lcom/inmobi/media/V8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/inmobi/media/Z5;FZJLcom/inmobi/media/lb;)V
    .locals 12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/inmobi/media/T8;->a:Lcom/inmobi/media/V8;

    iget-object v0, p0, Lcom/inmobi/media/V8;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/V8;->e:Lcom/inmobi/media/Y5;

    if-nez v1, :cond_2

    new-instance v1, Lcom/inmobi/media/Y5;

    invoke-direct {v1, v0}, Lcom/inmobi/media/Y5;-><init>(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/inmobi/media/V8;->h:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Lcom/inmobi/media/Y5;->setLogger(Lcom/inmobi/media/x9;)V

    :cond_1
    const v0, 0xffee

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Lcom/inmobi/media/V8;->i:Lcom/inmobi/media/U8;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/Y5;->setEmbeddedBrowserUpdateListener(Lcom/inmobi/media/b6;)V

    iput-object v1, p0, Lcom/inmobi/media/V8;->e:Lcom/inmobi/media/Y5;

    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/V8;->b:Lcom/inmobi/media/C;

    instance-of v1, v0, Lcom/inmobi/media/xi;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/inmobi/media/V8;->e:Lcom/inmobi/media/Y5;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/inmobi/media/xi;

    invoke-virtual {v0}, Lcom/inmobi/media/xi;->getListener()Lcom/inmobi/media/zi;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/inmobi/media/Y5;->setUserLeftApplicationListener(Lcom/inmobi/media/zl;)V

    :cond_3
    iget-object v2, p0, Lcom/inmobi/media/V8;->e:Lcom/inmobi/media/Y5;

    if-eqz v2, :cond_a

    iget-object v0, p0, Lcom/inmobi/media/V8;->b:Lcom/inmobi/media/C;

    if-eqz v0, :cond_5

    check-cast v0, Lcom/inmobi/media/xi;

    invoke-virtual {v0}, Lcom/inmobi/media/xi;->getAdType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    move-object v8, v0

    goto :goto_2

    :cond_5
    :goto_1
    const-string v0, "banner"

    goto :goto_0

    :goto_2
    iget-object v0, p0, Lcom/inmobi/media/V8;->b:Lcom/inmobi/media/C;

    const-string v1, ""

    if-eqz v0, :cond_7

    check-cast v0, Lcom/inmobi/media/xi;

    invoke-virtual {v0}, Lcom/inmobi/media/xi;->getImpressionId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    move-object v9, v0

    goto :goto_4

    :cond_7
    :goto_3
    move-object v9, v1

    :goto_4
    iget-object v0, p0, Lcom/inmobi/media/V8;->b:Lcom/inmobi/media/C;

    if-eqz v0, :cond_9

    check-cast v0, Lcom/inmobi/media/xi;

    invoke-virtual {v0}, Lcom/inmobi/media/xi;->getCreativeId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    move-object v10, v0

    :goto_5
    move-object v3, p1

    move-object v4, p2

    move/from16 v5, p4

    move-wide/from16 v6, p5

    move-object/from16 v11, p7

    goto :goto_7

    :cond_9
    :goto_6
    move-object v10, v1

    goto :goto_5

    :goto_7
    invoke-virtual/range {v2 .. v11}, Lcom/inmobi/media/Y5;->a(Ljava/lang/String;Lcom/inmobi/media/Z5;ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/lb;)V

    :cond_a
    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p1, p3

    iput p1, p0, Lcom/inmobi/media/V8;->g:F

    iget-object p2, p0, Lcom/inmobi/media/V8;->c:Lcom/inmobi/media/z7;

    if-eqz p2, :cond_b

    iput p1, p2, Lcom/inmobi/media/z7;->c:F

    invoke-virtual {p2}, Lcom/inmobi/media/z7;->c()V

    :cond_b
    invoke-virtual {p0}, Lcom/inmobi/media/V8;->b()V

    return-void
.end method
