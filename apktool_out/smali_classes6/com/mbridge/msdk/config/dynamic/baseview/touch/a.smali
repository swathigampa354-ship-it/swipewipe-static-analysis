.class public Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/config/dynamic/baseview/touch/a$a;
    }
.end annotation


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:J

.field private h:J

.field private i:F

.field private j:F

.field private k:F

.field private l:I

.field private m:I

.field private n:I

.field private o:Landroid/view/View;

.field private final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/config/dynamic/baseview/touch/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private q:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->p:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->q:I

    return-void
.end method

.method private a(Landroid/view/MotionEvent;)F
    .locals 1

    .line 37
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p0, v0, :cond_0

    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p0

    invoke-static {p1, p0}, Lt94;->a(Landroid/view/MotionEvent;I)F

    move-result p0

    return p0

    .line 39
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p0

    return p0
.end method

.method private a(Landroid/view/View;)Ljava/lang/String;
    .locals 0

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 41
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method private a(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "event_name"

    const-string v1, "touch"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "event_time"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->g:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string v0, "down_time"

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private b(Landroid/view/MotionEvent;)F
    .locals 1

    .line 93
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p0, v0, :cond_0

    .line 94
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p0

    invoke-static {p1, p0}, Lk92;->t(Landroid/view/MotionEvent;I)F

    move-result p0

    return p0

    .line 95
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p0

    return p0
.end method

.method private b(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    .line 96
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    .line 97
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 98
    :catch_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 99
    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method private b(Ljava/util/HashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->p:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a$a;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget v3, v1, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a$a;->b:F

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "x"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, v1, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a$a;->c:F

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "y"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, v1, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a$a;->d:F

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    const-string v4, "pressure"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, v1, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a$a;->e:F

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    const-string v4, "size"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v1, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a$a;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "id"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p0, "points"

    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private c(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->a:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "down_x"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->b:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "down_y"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->g:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "down_time"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->e:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string/jumbo v1, "up_x"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->f:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string/jumbo v1, "up_y"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->h:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string/jumbo v0, "up_time"

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private d(Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->o:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "class_name"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->o:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->b(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resource_id"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->o:Landroid/view/View;

    invoke-direct {p0, v1}, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "content_desc"

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->o:Landroid/view/View;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "#"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "("

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "view_format"

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private g(Landroid/view/MotionEvent;)V
    .locals 11

    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->q:I

    :goto_0
    iget v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->q:I

    if-ge v2, v0, :cond_0

    new-instance v3, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a$a;

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    invoke-static {p1, v2}, Lt94;->a(Landroid/view/MotionEvent;I)F

    move-result v5

    invoke-static {p1, v2}, Lk92;->t(Landroid/view/MotionEvent;I)F

    move-result v6

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v7

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getSize(I)F

    move-result v8

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getOrientation(I)F

    move-result v9

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v10

    invoke-direct/range {v3 .. v10}, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a$a;-><init>(IFFFFFI)V

    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->p:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->q:I

    new-instance v3, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a$a;

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPressure()F

    move-result v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSize()F

    move-result v8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getOrientation()F

    move-result v9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v10

    invoke-direct/range {v3 .. v10}, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a$a;-><init>(IFFFFFI)V

    iget-object p0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->p:Ljava/util/List;

    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private h(Landroid/view/MotionEvent;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPressure()F

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->i:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSize()F

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->j:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getOrientation()F

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->k:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result p1

    iput p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->l:I

    return-void
.end method


# virtual methods
.method public a()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->a(Ljava/util/HashMap;)V

    .line 34
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->b(Ljava/util/HashMap;)V

    .line 35
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->d(Ljava/util/HashMap;)V

    .line 36
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->c(Ljava/util/HashMap;)V

    return-object v0
.end method

.method public b()Lcom/mbridge/msdk/config/dynamic/baseview/touch/a$a;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    iget-object p0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->p:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a$a;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public c()V
    .locals 3

    const/4 v0, 0x0

    .line 71
    iput v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->f:F

    iput v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->e:F

    iput v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->d:F

    iput v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->c:F

    iput v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->b:F

    iput v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->a:F

    const-wide/16 v1, 0x0

    .line 72
    iput-wide v1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->h:J

    iput-wide v1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->g:J

    .line 73
    iput v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->k:F

    iput v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->j:F

    iput v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->i:F

    const/4 v0, 0x0

    .line 74
    iput v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->l:I

    .line 75
    iput v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->n:I

    iput v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->m:I

    const/4 v1, 0x0

    .line 76
    iput-object v1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->o:Landroid/view/View;

    .line 77
    iput v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->q:I

    .line 78
    iget-object p0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->p:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public c(Landroid/view/MotionEvent;)V
    .locals 0

    .line 70
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->g(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .line 67
    iput-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->o:Landroid/view/View;

    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->m:I

    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->n:I

    return-void
.end method

.method public d(Landroid/view/MotionEvent;)V
    .locals 2

    .line 88
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->a(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->a:F

    .line 89
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->b(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->b:F

    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->g:J

    .line 91
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->h(Landroid/view/MotionEvent;)V

    .line 92
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->g(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public e(Landroid/view/MotionEvent;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->a(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->c:F

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->b(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->d:F

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->h(Landroid/view/MotionEvent;)V

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->g(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public f(Landroid/view/MotionEvent;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->a(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->e:F

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->b(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->f:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->h:J

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->h(Landroid/view/MotionEvent;)V

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->g(Landroid/view/MotionEvent;)V

    return-void
.end method
