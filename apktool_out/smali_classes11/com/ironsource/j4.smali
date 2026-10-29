.class public final Lcom/ironsource/j4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/u7;


# instance fields
.field private final a:Lcom/ironsource/g4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ironsource/z8;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/ironsource/z7;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lcom/ironsource/p4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Ljava/lang/String;

.field private f:Lcom/ironsource/z8;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private g:J

.field private final h:Lcom/ironsource/cd;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/g4;Lkotlin/jvm/functions/Function1;Lcom/ironsource/z7;Lcom/ironsource/p4;)V
    .locals 1
    .param p1    # Lcom/ironsource/g4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/z7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/ironsource/p4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/g4;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ironsource/z8;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/ironsource/z7;",
            "Lcom/ironsource/p4;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/j4;->a:Lcom/ironsource/g4;

    iput-object p2, p0, Lcom/ironsource/j4;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/ironsource/j4;->c:Lcom/ironsource/z7;

    iput-object p4, p0, Lcom/ironsource/j4;->d:Lcom/ironsource/p4;

    const-string p2, "j4"

    iput-object p2, p0, Lcom/ironsource/j4;->e:Ljava/lang/String;

    new-instance p2, Lcom/ironsource/z8;

    invoke-virtual {p1}, Lcom/ironsource/g4;->d()Ljava/lang/String;

    move-result-object p3

    const-string v0, "mobileController_0.html"

    invoke-direct {p2, p3, v0}, Lcom/ironsource/z8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/ironsource/j4;->f:Lcom/ironsource/z8;

    invoke-interface {p4}, Lcom/ironsource/p4;->a()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/ironsource/j4;->g:J

    new-instance p2, Lcom/ironsource/cd;

    invoke-virtual {p1}, Lcom/ironsource/g4;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/ironsource/cd;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/ironsource/j4;->h:Lcom/ironsource/cd;

    const-string p1, ""

    iput-object p1, p0, Lcom/ironsource/j4;->i:Ljava/lang/String;

    return-void
.end method

.method private final a(Ljava/lang/String;)Lcom/ironsource/i4;
    .locals 4

    .line 79
    iget-object v0, p0, Lcom/ironsource/j4;->a:Lcom/ironsource/g4;

    invoke-virtual {v0}, Lcom/ironsource/g4;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/mobileController_"

    const-string v2, ".html"

    .line 80
    invoke-static {v0, v1, p1, v2}, Ljk4;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 81
    new-instance v1, Lcom/ironsource/i4;

    .line 82
    new-instance v2, Lcom/ironsource/Cg;

    iget-object v3, p0, Lcom/ironsource/j4;->h:Lcom/ironsource/cd;

    invoke-direct {v2, v3, p1}, Lcom/ironsource/Cg;-><init>(Lcom/ironsource/cd;Ljava/lang/String;)V

    .line 83
    iget-object p1, p0, Lcom/ironsource/j4;->c:Lcom/ironsource/z7;

    .line 84
    new-instance v3, Lcom/ironsource/j4$a;

    invoke-direct {v3, p0}, Lcom/ironsource/j4$a;-><init>(Ljava/lang/Object;)V

    .line 85
    invoke-direct {v1, v2, v0, p1, v3}, Lcom/ironsource/i4;-><init>(Lcom/ironsource/Y5;Ljava/lang/String;Lcom/ironsource/z7;Lkotlin/jvm/functions/Function1;)V

    return-object v1
.end method

.method public static final synthetic a(Lcom/ironsource/j4;Ljava/lang/Object;)V
    .locals 0

    .line 78
    invoke-direct {p0, p1}, Lcom/ironsource/j4;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private final a(Ljava/lang/Object;)V
    .locals 3

    sget-object v0, Lwc3;->a:Luc3;

    instance-of v0, p1, Lvc3;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lorg/json/JSONObject;

    if-eqz p1, :cond_3

    const-string v0, "htmlBuildNumber"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "abTestMap"

    invoke-static {v1, p1}, Lcom/ironsource/sdk/utils/SDKUtils;->updateControllerConfig(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/ironsource/j4;->i:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/ironsource/j4;->a(Ljava/lang/String;)Lcom/ironsource/i4;

    move-result-object p1

    invoke-interface {p1}, Lcom/ironsource/f5;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/ironsource/i4;->k()Lcom/ironsource/z8;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/j4;->f:Lcom/ironsource/z8;

    iget-object p0, p0, Lcom/ironsource/j4;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    invoke-interface {p1}, Lcom/ironsource/f5;->m()V

    return-void

    :cond_3
    :goto_0
    const-string p1, "0"

    invoke-direct {p0, p1}, Lcom/ironsource/j4;->a(Ljava/lang/String;)Lcom/ironsource/i4;

    move-result-object p0

    invoke-interface {p0}, Lcom/ironsource/f5;->m()V

    return-void
.end method

.method public static final synthetic b(Lcom/ironsource/j4;Ljava/lang/Object;)V
    .locals 0

    .line 135
    invoke-direct {p0, p1}, Lcom/ironsource/j4;->b(Ljava/lang/Object;)V

    return-void
.end method

.method private final b(Ljava/lang/Object;)V
    .locals 7

    sget-object v0, Lwc3;->a:Luc3;

    instance-of v0, p1, Lvc3;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    if-eqz v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    check-cast v2, Lcom/ironsource/z8;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    iget-object v4, p0, Lcom/ironsource/j4;->f:Lcom/ironsource/z8;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    :try_start_0
    iget-object v3, p0, Lcom/ironsource/j4;->f:Lcom/ironsource/z8;

    invoke-static {v3}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->deleteFile(Lcom/ironsource/z8;)Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lcom/ironsource/j4;->f:Lcom/ironsource/z8;

    invoke-static {v2, v3}, Lz51;->g(Lcom/ironsource/z8;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    invoke-static {}, Lcom/ironsource/n4;->d()Lcom/ironsource/n4;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/ironsource/n4;->a(Ljava/lang/Throwable;)V

    iget-object v4, p0, Lcom/ironsource/j4;->e:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unable to copy downloaded mobileController.html to cache folder: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p0, Lcom/ironsource/j4;->f:Lcom/ironsource/z8;

    :cond_2
    new-instance v2, Lcom/ironsource/h4$b;

    iget-object v3, p0, Lcom/ironsource/j4;->a:Lcom/ironsource/g4;

    invoke-virtual {v3}, Lcom/ironsource/g4;->b()Z

    move-result v3

    iget-wide v4, p0, Lcom/ironsource/j4;->g:J

    iget-object v6, p0, Lcom/ironsource/j4;->d:Lcom/ironsource/p4;

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/ironsource/h4$b;-><init>(ZJLcom/ironsource/p4;)V

    invoke-virtual {v2}, Lcom/ironsource/h4$b;->a()V

    goto :goto_3

    :cond_3
    new-instance v2, Lcom/ironsource/h4$a;

    iget-object v3, p0, Lcom/ironsource/j4;->a:Lcom/ironsource/g4;

    invoke-virtual {v3}, Lcom/ironsource/g4;->b()Z

    move-result v3

    invoke-direct {v2, v3}, Lcom/ironsource/h4$a;-><init>(Z)V

    invoke-virtual {v2}, Lcom/ironsource/h4$a;->a()V

    :goto_3
    iget-object p0, p0, Lcom/ironsource/j4;->b:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_4

    move-object p1, v1

    :cond_4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/p4;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 76
    iget-object p0, p0, Lcom/ironsource/j4;->d:Lcom/ironsource/p4;

    return-object p0
.end method

.method public a(Lcom/ironsource/z8;)Z
    .locals 1
    .param p1    # Lcom/ironsource/z8;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lkotlin/text/Regex;

    const-string v0, "mobileController(_\\d+)?\\.html"

    invoke-direct {p1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public b()V
    .locals 5

    .line 126
    iget-object v0, p0, Lcom/ironsource/j4;->d:Lcom/ironsource/p4;

    invoke-interface {v0}, Lcom/ironsource/p4;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ironsource/j4;->g:J

    .line 127
    new-instance v0, Lcom/ironsource/c;

    .line 128
    new-instance v1, Lcom/ironsource/d;

    iget-object v2, p0, Lcom/ironsource/j4;->h:Lcom/ironsource/cd;

    invoke-direct {v1, v2}, Lcom/ironsource/d;-><init>(Lcom/ironsource/cd;)V

    .line 129
    iget-object v2, p0, Lcom/ironsource/j4;->a:Lcom/ironsource/g4;

    invoke-virtual {v2}, Lcom/ironsource/g4;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "/temp"

    .line 130
    invoke-static {v2, v3}, Li23;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 131
    iget-object v3, p0, Lcom/ironsource/j4;->c:Lcom/ironsource/z7;

    .line 132
    new-instance v4, Lcom/ironsource/j4$b;

    invoke-direct {v4, p0}, Lcom/ironsource/j4$b;-><init>(Ljava/lang/Object;)V

    .line 133
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ironsource/c;-><init>(Lcom/ironsource/Y5;Ljava/lang/String;Lcom/ironsource/z7;Lkotlin/jvm/functions/Function1;)V

    .line 134
    invoke-interface {v0}, Lcom/ironsource/f5;->m()V

    return-void
.end method

.method public c()Lcom/ironsource/z8;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/ironsource/j4;->f:Lcom/ironsource/z8;

    return-object p0
.end method

.method public final d()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ironsource/z8;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/ironsource/j4;->b:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method
