.class Lcom/mbridge/msdk/dycreator/binding/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/dycreator/listener/DyCountDownListenerWrapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/dycreator/binding/b;->a(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Landroid/view/View;

.field final synthetic e:Lcom/mbridge/msdk/dycreator/binding/b;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/dycreator/binding/b;ZLjava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/binding/b$e;->e:Lcom/mbridge/msdk/dycreator/binding/b;

    iput-boolean p2, p0, Lcom/mbridge/msdk/dycreator/binding/b$e;->a:Z

    iput-object p3, p0, Lcom/mbridge/msdk/dycreator/binding/b$e;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/mbridge/msdk/dycreator/binding/b$e;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/mbridge/msdk/dycreator/binding/b$e;->d:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCountDownValue(I)V
    .locals 3

    if-nez p1, :cond_0

    new-instance p0, Lcom/mbridge/msdk/dycreator/binding/response/SplashResData;

    invoke-direct {p0}, Lcom/mbridge/msdk/dycreator/binding/response/SplashResData;-><init>()V

    sget-object p1, Lcom/mbridge/msdk/dycreator/listener/action/EAction;->CLOSE:Lcom/mbridge/msdk/dycreator/listener/action/EAction;

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/dycreator/binding/response/SplashResData;->seteAction(Lcom/mbridge/msdk/dycreator/listener/action/EAction;)V

    invoke-static {}, Lcom/mbridge/msdk/dycreator/bus/EventBus;->getDefault()Lcom/mbridge/msdk/dycreator/bus/EventBus;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/mbridge/msdk/dycreator/bus/EventBus;->post(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/dycreator/binding/b$e;->a:Z

    iget-object v1, p0, Lcom/mbridge/msdk/dycreator/binding/b$e;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/mbridge/msdk/dycreator/binding/b$e;->c:Ljava/lang/String;

    invoke-static {v0, p1, v1, v2}, Lcom/mbridge/msdk/dycreator/utils/d;->a(ZILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/mbridge/msdk/dycreator/binding/b$e;->d:Landroid/view/View;

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
