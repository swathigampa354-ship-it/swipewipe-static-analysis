.class public final Lcom/ironsource/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/zg;


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/ironsource/m9;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ironsource/m9;Z)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/m9;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/U;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/ironsource/U;->b:Lcom/ironsource/m9;

    iput-boolean p3, p0, Lcom/ironsource/U;->c:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ironsource/re;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/ironsource/U;->c:Z

    sget-object v1, Lcom/ironsource/U$a;->a:Lcom/ironsource/U$a;

    invoke-interface {p0, v0, v1}, Lcom/ironsource/zg;->a(ZLkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lcom/ironsource/U;->b:Lcom/ironsource/m9;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    sget-object v3, Lcom/ironsource/U$b;->a:Lcom/ironsource/U$b;

    invoke-interface {p0, v0, v3}, Lcom/ironsource/zg;->a(ZLkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lcom/ironsource/U;->b:Lcom/ironsource/m9;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/ironsource/f1;->f()Lcom/ironsource/p9;

    move-result-object v3

    sget-object v4, Lcom/ironsource/p9;->c:Lcom/ironsource/p9;

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Lcom/ironsource/U;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    sget-object v4, Lcom/ironsource/U$c;->a:Lcom/ironsource/U$c;

    invoke-interface {p0, v3, v4}, Lcom/ironsource/zg;->a(ZLkotlin/jvm/functions/Function0;)V

    :cond_2
    invoke-interface {v0}, Lcom/ironsource/f1;->f()Lcom/ironsource/p9;

    move-result-object v3

    sget-object v4, Lcom/ironsource/p9;->d:Lcom/ironsource/p9;

    if-ne v3, v4, :cond_4

    iget-object v3, p0, Lcom/ironsource/U;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3

    move v3, v2

    goto :goto_2

    :cond_3
    move v3, v1

    :goto_2
    sget-object v4, Lcom/ironsource/U$d;->a:Lcom/ironsource/U$d;

    invoke-interface {p0, v3, v4}, Lcom/ironsource/zg;->a(ZLkotlin/jvm/functions/Function0;)V

    :cond_4
    invoke-interface {v0}, Lcom/ironsource/f1;->f()Lcom/ironsource/p9;

    move-result-object v3

    sget-object v4, Lcom/ironsource/p9;->e:Lcom/ironsource/p9;

    if-eq v3, v4, :cond_5

    move v3, v2

    goto :goto_3

    :cond_5
    move v3, v1

    :goto_3
    sget-object v4, Lcom/ironsource/U$e;->a:Lcom/ironsource/U$e;

    invoke-interface {p0, v3, v4}, Lcom/ironsource/zg;->a(ZLkotlin/jvm/functions/Function0;)V

    invoke-interface {v0}, Lcom/ironsource/f1;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    move v1, v2

    :cond_6
    sget-object v0, Lcom/ironsource/U$f;->a:Lcom/ironsource/U$f;

    invoke-interface {p0, v1, v0}, Lcom/ironsource/zg;->a(ZLkotlin/jvm/functions/Function0;)V

    :cond_7
    return-void
.end method
