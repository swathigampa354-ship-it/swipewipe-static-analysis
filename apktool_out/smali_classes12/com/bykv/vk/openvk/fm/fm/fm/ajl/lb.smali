.class public Lcom/bykv/vk/openvk/fm/fm/fm/ajl/lb;
.super Lcom/bykv/vk/openvk/fm/fm/fm/ajl/jnr;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Lcom/bykv/vk/openvk/fm/fm/fm/ajl/ro;


# static fields
.field private static final lb:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bykv/vk/openvk/fm/fm/fm/ajl/ajl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private fm:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bykv/vk/openvk/fm/fm/fm/ajl/fm;",
            ">;"
        }
    .end annotation
.end field

.field private ro:Lcom/bykv/vk/openvk/fm/fm/fm/ajl/ajl;

.field private yz:Lcom/bykv/vk/openvk/fm/fm/fm/ajl/ro$fm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/bykv/vk/openvk/fm/fm/fm/ajl/lb;->lb:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/fm/fm/fm/ajl/jnr;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/bykv/vk/openvk/fm/fm/fm/ajl/lb;->fm()V

    return-void
.end method

.method private fm()V
    .locals 1

    .line 54
    new-instance v0, Lcom/bykv/vk/openvk/fm/fm/fm/ajl/ajl;

    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/fm/fm/fm/ajl/ajl;-><init>(Landroid/view/SurfaceHolder$Callback;)V

    iput-object v0, p0, Lcom/bykv/vk/openvk/fm/fm/fm/ajl/lb;->ro:Lcom/bykv/vk/openvk/fm/fm/fm/ajl/ajl;

    .line 55
    sget-object p0, Lcom/bykv/vk/openvk/fm/fm/fm/ajl/lb;->lb:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public fm(II)V
    .locals 1

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 57
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 58
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 59
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public fm(Lcom/bykv/vk/openvk/fm/fm/fm/ajl/fm;)V
    .locals 3

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bykv/vk/openvk/fm/fm/fm/ajl/lb;->fm:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    const/4 v0, -0x3

    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->setFormat(I)V

    sget-object v0, Lcom/bykv/vk/openvk/fm/fm/fm/ajl/lb;->lb:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bykv/vk/openvk/fm/fm/fm/ajl/ajl;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/fm/fm/fm/ajl/ajl;->fm()Landroid/view/SurfaceHolder$Callback;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/bykv/vk/openvk/fm/fm/fm/ajl/lb;->ro:Lcom/bykv/vk/openvk/fm/fm/fm/ajl/ajl;

    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    return-void
.end method

.method public setWindowVisibilityChangedListener(Lcom/bykv/vk/openvk/fm/fm/fm/ajl/ro$fm;)V
    .locals 0

    iput-object p1, p0, Lcom/bykv/vk/openvk/fm/fm/fm/ajl/lb;->yz:Lcom/bykv/vk/openvk/fm/fm/fm/ajl/ro$fm;

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/openvk/fm/fm/fm/ajl/lb;->fm:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bykv/vk/openvk/fm/fm/fm/ajl/lb;->fm:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bykv/vk/openvk/fm/fm/fm/ajl/fm;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/bykv/vk/openvk/fm/fm/fm/ajl/fm;->fm(Landroid/view/SurfaceHolder;III)V

    :cond_0
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/openvk/fm/fm/fm/ajl/lb;->fm:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bykv/vk/openvk/fm/fm/fm/ajl/lb;->fm:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bykv/vk/openvk/fm/fm/fm/ajl/fm;

    invoke-interface {p0, p1}, Lcom/bykv/vk/openvk/fm/fm/fm/ajl/fm;->fm(Landroid/view/SurfaceHolder;)V

    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/openvk/fm/fm/fm/ajl/lb;->fm:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bykv/vk/openvk/fm/fm/fm/ajl/lb;->fm:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bykv/vk/openvk/fm/fm/fm/ajl/fm;

    invoke-interface {p0, p1}, Lcom/bykv/vk/openvk/fm/fm/fm/ajl/fm;->ro(Landroid/view/SurfaceHolder;)V

    :cond_0
    return-void
.end method
