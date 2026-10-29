.class Lcom/mbridge/msdk/foundation/tools/b1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/foundation/tools/b1;->a(Landroid/view/View;Ljava/lang/String;ILandroid/view/View$OnTouchListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field a:Lorg/json/JSONArray;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;Landroid/view/View$OnTouchListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/tools/b1$a;->b:Landroid/view/View;

    iput-object p2, p0, Lcom/mbridge/msdk/foundation/tools/b1$a;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/mbridge/msdk/foundation/tools/b1$a;->d:Landroid/view/View$OnTouchListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/tools/b1$a;->a:Lorg/json/JSONArray;

    return-void
.end method

.method private a()V
    .locals 1

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/tools/b1$a;->a:Lorg/json/JSONArray;

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/b1$a;->a:Lorg/json/JSONArray;

    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/b1;->a(Lorg/json/JSONArray;Landroid/view/MotionEvent;)V

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/tools/b1$a;->a()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/b1$a;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/b1$a;->a:Lorg/json/JSONArray;

    iget-object v2, p0, Lcom/mbridge/msdk/foundation/tools/b1$a;->c:Ljava/lang/String;

    invoke-static {v0, p2, v1, v2}, Lcom/mbridge/msdk/foundation/tools/b1;->a(Landroid/view/View;Landroid/view/MotionEvent;Lorg/json/JSONArray;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/tools/b1$a;->a()V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/tools/b1$a;->a()V

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/b1$a;->a:Lorg/json/JSONArray;

    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/b1;->a(Lorg/json/JSONArray;Landroid/view/MotionEvent;)V

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/b1$a;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/b1$a;->a:Lorg/json/JSONArray;

    iget-object v2, p0, Lcom/mbridge/msdk/foundation/tools/b1$a;->c:Ljava/lang/String;

    invoke-static {v0, p2, v1, v2}, Lcom/mbridge/msdk/foundation/tools/b1;->a(Landroid/view/View;Landroid/view/MotionEvent;Lorg/json/JSONArray;Ljava/lang/String;)V

    :goto_0
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/tools/b1$a;->d:Landroid/view/View$OnTouchListener;

    if-eqz p0, :cond_4

    invoke-interface {p0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    :cond_4
    const/4 p0, 0x0

    return p0
.end method
