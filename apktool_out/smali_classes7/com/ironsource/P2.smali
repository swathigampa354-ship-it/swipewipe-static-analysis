.class public final Lcom/ironsource/P2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/G2;


# instance fields
.field private final a:Lcom/ironsource/K9;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/ironsource/g8;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/ironsource/Y1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lcom/ironsource/s1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lcom/ironsource/lc;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lcom/ironsource/hg;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lcom/ironsource/M8;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lcom/ironsource/M8$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Z

.field private j:Lcom/unity3d/ironsourceads/banner/BannerAdInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private k:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ironsource/Q2;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private l:Landroid/view/View$OnAttachStateChangeListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private m:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/K9;Lcom/ironsource/g8;Lcom/ironsource/Y1;Lcom/ironsource/s1;Lcom/ironsource/lc;Lcom/ironsource/hg;Lcom/ironsource/M8;Lcom/ironsource/M8$a;Lcom/ironsource/A7;)V
    .locals 0
    .param p1    # Lcom/ironsource/K9;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/g8;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/Y1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/ironsource/s1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/ironsource/lc;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/ironsource/hg;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/ironsource/M8;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/ironsource/M8$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/ironsource/A7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/P2;->a:Lcom/ironsource/K9;

    iput-object p2, p0, Lcom/ironsource/P2;->b:Lcom/ironsource/g8;

    iput-object p3, p0, Lcom/ironsource/P2;->c:Lcom/ironsource/Y1;

    iput-object p4, p0, Lcom/ironsource/P2;->d:Lcom/ironsource/s1;

    iput-object p5, p0, Lcom/ironsource/P2;->e:Lcom/ironsource/lc;

    iput-object p6, p0, Lcom/ironsource/P2;->f:Lcom/ironsource/hg;

    iput-object p7, p0, Lcom/ironsource/P2;->g:Lcom/ironsource/M8;

    iput-object p8, p0, Lcom/ironsource/P2;->h:Lcom/ironsource/M8$a;

    invoke-interface {p9}, Lcom/ironsource/p5;->m()Z

    move-result p2

    iput-boolean p2, p0, Lcom/ironsource/P2;->i:Z

    new-instance p2, Lcom/unity3d/ironsourceads/banner/BannerAdInfo;

    invoke-virtual {p1}, Lcom/ironsource/K9;->f()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/ironsource/K9;->e()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p2, p3, p4}, Lcom/unity3d/ironsourceads/banner/BannerAdInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/ironsource/P2;->j:Lcom/unity3d/ironsourceads/banner/BannerAdInfo;

    new-instance p2, Ljava/lang/ref/WeakReference;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/ironsource/P2;->k:Ljava/lang/ref/WeakReference;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/ironsource/P2;->m:Ljava/lang/ref/WeakReference;

    new-instance p2, Lcom/ironsource/Jc;

    invoke-direct {p2}, Lcom/ironsource/Jc;-><init>()V

    invoke-virtual {p1, p2}, Lcom/ironsource/K9;->a(Lcom/ironsource/Hc;)V

    invoke-virtual {p2, p0}, Lcom/ironsource/Jc;->a(Lcom/ironsource/G2;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/K9;Lcom/ironsource/g8;Lcom/ironsource/Y1;Lcom/ironsource/s1;Lcom/ironsource/lc;Lcom/ironsource/hg;Lcom/ironsource/M8;Lcom/ironsource/M8$a;Lcom/ironsource/A7;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_0

    .line 100
    new-instance v1, Lcom/ironsource/mc;

    invoke-direct {v1}, Lcom/ironsource/mc;-><init>()V

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object/from16 v7, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    .line 101
    sget-object v1, Lcom/ironsource/R7;->a:Lcom/ironsource/R7;

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object/from16 v8, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    .line 102
    sget-object v1, Lcom/ironsource/Kb;->u:Lcom/ironsource/Kb$b;

    invoke-virtual {v1}, Lcom/ironsource/Kb$b;->d()Lcom/ironsource/I7;

    move-result-object v1

    invoke-interface {v1}, Lcom/ironsource/I7;->s()Lcom/ironsource/M8;

    move-result-object v1

    move-object v9, v1

    goto :goto_2

    :cond_2
    move-object/from16 v9, p7

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    .line 103
    sget-object v1, Lcom/ironsource/Kb;->u:Lcom/ironsource/Kb$b;

    invoke-virtual {v1}, Lcom/ironsource/Kb$b;->a()Lcom/ironsource/H7;

    move-result-object v1

    invoke-interface {v1}, Lcom/ironsource/H7;->i()Lcom/ironsource/M8$a;

    move-result-object v1

    move-object v10, v1

    goto :goto_3

    :cond_3
    move-object/from16 v10, p8

    :goto_3
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_4

    .line 104
    sget-object v0, Lcom/ironsource/Kb;->u:Lcom/ironsource/Kb$b;

    invoke-virtual {v0}, Lcom/ironsource/Kb$b;->d()Lcom/ironsource/I7;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/I7;->h()Lcom/ironsource/A7;

    move-result-object v0

    move-object v11, v0

    :goto_4
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    goto :goto_5

    :cond_4
    move-object/from16 v11, p9

    goto :goto_4

    .line 105
    :goto_5
    invoke-direct/range {v2 .. v11}, Lcom/ironsource/P2;-><init>(Lcom/ironsource/K9;Lcom/ironsource/g8;Lcom/ironsource/Y1;Lcom/ironsource/s1;Lcom/ironsource/lc;Lcom/ironsource/hg;Lcom/ironsource/M8;Lcom/ironsource/M8$a;Lcom/ironsource/A7;)V

    return-void
.end method

.method private final a()Lcom/ironsource/P2$a;
    .locals 1

    .line 8
    new-instance v0, Lcom/ironsource/P2$a;

    invoke-direct {v0, p0}, Lcom/ironsource/P2$a;-><init>(Lcom/ironsource/P2;)V

    return-object v0
.end method

.method public static final synthetic a(Lcom/ironsource/P2;)Z
    .locals 0

    .line 6
    iget-boolean p0, p0, Lcom/ironsource/P2;->i:Z

    return p0
.end method

.method private static final b(Lcom/ironsource/P2;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    sget-object v0, Lcom/ironsource/l1$d;->a:Lcom/ironsource/l1$d$a;

    invoke-virtual {v0}, Lcom/ironsource/l1$d$a;->b()Lcom/ironsource/l1;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/P2;->d:Lcom/ironsource/s1;

    invoke-interface {v0, v1}, Lcom/ironsource/l1;->a(Lcom/ironsource/s1;)V

    .line 42
    iget-object v0, p0, Lcom/ironsource/P2;->e:Lcom/ironsource/lc;

    iget-object p0, p0, Lcom/ironsource/P2;->a:Lcom/ironsource/K9;

    invoke-interface {v0, p0}, Lcom/ironsource/lc;->a(Lcom/ironsource/K9;)V

    return-void
.end method

.method private static final c(Lcom/ironsource/P2;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/ironsource/P2;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ironsource/Q2;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ironsource/Q2;->onBannerAdClicked()V

    :cond_0
    return-void
.end method

.method private static final d(Lcom/ironsource/P2;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/ironsource/P2;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ironsource/Q2;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ironsource/Q2;->onBannerAdShown()V

    :cond_0
    return-void
.end method

.method public static synthetic e(Lcom/ironsource/P2;)V
    .locals 0

    invoke-static {p0}, Lcom/ironsource/P2;->c(Lcom/ironsource/P2;)V

    return-void
.end method

.method public static synthetic f(Lcom/ironsource/P2;)V
    .locals 0

    invoke-static {p0}, Lcom/ironsource/P2;->d(Lcom/ironsource/P2;)V

    return-void
.end method

.method public static synthetic g(Lcom/ironsource/P2;)V
    .locals 0

    invoke-static {p0}, Lcom/ironsource/P2;->b(Lcom/ironsource/P2;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/unity3d/ironsourceads/banner/BannerAdInfo;)V
    .locals 0
    .param p1    # Lcom/unity3d/ironsourceads/banner/BannerAdInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/ironsource/P2;->j:Lcom/unity3d/ironsourceads/banner/BannerAdInfo;

    return-void
.end method

.method public final a(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .param p1    # Ljava/lang/ref/WeakReference;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ironsource/Q2;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Lcom/ironsource/P2;->k:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final b()V
    .locals 6

    .line 40
    iget-object v0, p0, Lcom/ironsource/P2;->f:Lcom/ironsource/hg;

    new-instance v1, Lcu2;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcu2;-><init>(Lcom/ironsource/P2;I)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/ironsource/hg;->a(Lcom/ironsource/hg;Ljava/lang/Runnable;JILjava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/ref/WeakReference;)V
    .locals 2
    .param p1    # Ljava/lang/ref/WeakReference;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/FrameLayout;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/ironsource/P2;->l:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ironsource/P2;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_0
    iput-object p1, p0, Lcom/ironsource/P2;->m:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Lcom/ironsource/P2;->a()Lcom/ironsource/P2$a;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/P2;->l:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_1
    return-void
.end method

.method public final c()Lcom/unity3d/ironsourceads/banner/BannerAdInfo;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 17
    iget-object p0, p0, Lcom/ironsource/P2;->j:Lcom/unity3d/ironsourceads/banner/BannerAdInfo;

    return-object p0
.end method

.method public final d()Lcom/ironsource/g8;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 17
    iget-object p0, p0, Lcom/ironsource/P2;->b:Lcom/ironsource/g8;

    return-object p0
.end method

.method public final e()Ljava/lang/ref/WeakReference;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ironsource/Q2;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 4
    iget-object p0, p0, Lcom/ironsource/P2;->k:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public final f()Ljava/lang/ref/WeakReference;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 4
    iget-object p0, p0, Lcom/ironsource/P2;->m:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public final finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/ironsource/P2;->b()V

    return-void
.end method

.method public onBannerClick()V
    .locals 3

    sget-object v0, Lcom/ironsource/l1$a;->a:Lcom/ironsource/l1$a$a;

    invoke-virtual {v0}, Lcom/ironsource/l1$a$a;->a()Lcom/ironsource/l1;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/P2;->d:Lcom/ironsource/s1;

    invoke-interface {v0, v1}, Lcom/ironsource/l1;->a(Lcom/ironsource/s1;)V

    iget-object v0, p0, Lcom/ironsource/P2;->f:Lcom/ironsource/hg;

    new-instance v1, Lcu2;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcu2;-><init>(Lcom/ironsource/P2;I)V

    invoke-interface {v0, v1}, Lcom/ironsource/hg;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onBannerShowSuccess()V
    .locals 5

    iget-object v0, p0, Lcom/ironsource/P2;->g:Lcom/ironsource/M8;

    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$a;->d:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-interface {v0, v1}, Lcom/ironsource/M8;->a(Lcom/ironsource/mediationsdk/IronSource$a;)I

    move-result v0

    sget-object v2, Lcom/ironsource/l1$a;->a:Lcom/ironsource/l1$a$a;

    new-instance v3, Lcom/ironsource/o1$w;

    invoke-direct {v3, v0}, Lcom/ironsource/o1$w;-><init>(I)V

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/ironsource/p1;

    const/4 v4, 0x0

    aput-object v3, v0, v4

    invoke-virtual {v2, v0}, Lcom/ironsource/l1$a$a;->f([Lcom/ironsource/p1;)Lcom/ironsource/l1;

    move-result-object v0

    iget-object v2, p0, Lcom/ironsource/P2;->d:Lcom/ironsource/s1;

    invoke-interface {v0, v2}, Lcom/ironsource/l1;->a(Lcom/ironsource/s1;)V

    iget-object v0, p0, Lcom/ironsource/P2;->h:Lcom/ironsource/M8$a;

    invoke-interface {v0, v1}, Lcom/ironsource/M8$a;->b(Lcom/ironsource/mediationsdk/IronSource$a;)V

    iget-object v0, p0, Lcom/ironsource/P2;->c:Lcom/ironsource/Y1;

    const-string v1, "onBannerShowSuccess"

    invoke-virtual {v0, v1}, Lcom/ironsource/Y1;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/P2;->f:Lcom/ironsource/hg;

    new-instance v1, Lcu2;

    invoke-direct {v1, p0, v4}, Lcu2;-><init>(Lcom/ironsource/P2;I)V

    invoke-interface {v0, v1}, Lcom/ironsource/hg;->a(Ljava/lang/Runnable;)V

    return-void
.end method
