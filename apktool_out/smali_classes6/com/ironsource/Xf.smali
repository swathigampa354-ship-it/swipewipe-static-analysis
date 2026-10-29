.class public final Lcom/ironsource/Xf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ironsource/Sf;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/Sf;)V
    .locals 0
    .param p1    # Lcom/ironsource/Sf;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/Xf;->a:Lcom/ironsource/Sf;

    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/Xf;Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/util/List;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/Xf;->a(Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/util/List;)V

    return-void
.end method

.method private final a(Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/unity3d/mediation/LevelPlay$AdFormat;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 8
    iget-object p0, p0, Lcom/ironsource/Xf;->a:Lcom/ironsource/Sf;

    invoke-interface {p0, p1, p2, p3}, Lcom/ironsource/Sf;->a(Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/util/List;)V

    return-void
.end method

.method private final b()V
    .locals 1

    sget-object p0, Lcom/ironsource/Wf;->a:Lcom/ironsource/Wf;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ironsource/Wf;->a(Lcom/ironsource/fb;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/Wf;->a(Lcom/ironsource/rb;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/Wf;->a(Lcom/ironsource/Ba;)V

    return-void
.end method

.method private final c()V
    .locals 1

    invoke-static {}, Lcom/ironsource/mediationsdk/c;->b()Lcom/ironsource/mediationsdk/c;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/c;->c(Z)V

    sget-object p0, Lcom/ironsource/Wf;->a:Lcom/ironsource/Wf;

    invoke-virtual {p0}, Lcom/ironsource/Wf;->e()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/Xf;->b()V

    invoke-direct {p0}, Lcom/ironsource/Xf;->c()V

    return-void
.end method

.method public final d()V
    .locals 2

    sget-object v0, Lcom/ironsource/Wf;->a:Lcom/ironsource/Wf;

    new-instance v1, Lcom/ironsource/Xf$a;

    invoke-direct {v1, p0}, Lcom/ironsource/Xf$a;-><init>(Lcom/ironsource/Xf;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/Wf;->a(Lcom/ironsource/fb;)V

    new-instance v1, Lcom/ironsource/Xf$b;

    invoke-direct {v1, p0}, Lcom/ironsource/Xf$b;-><init>(Lcom/ironsource/Xf;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/Wf;->a(Lcom/ironsource/rb;)V

    new-instance v1, Lcom/ironsource/Xf$c;

    invoke-direct {v1, p0}, Lcom/ironsource/Xf$c;-><init>(Lcom/ironsource/Xf;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/Wf;->a(Lcom/ironsource/Ba;)V

    return-void
.end method
