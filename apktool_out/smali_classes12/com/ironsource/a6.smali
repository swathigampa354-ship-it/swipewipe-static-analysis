.class public final Lcom/ironsource/a6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/ja;


# instance fields
.field private final a:Lcom/ironsource/Ye;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:J


# direct methods
.method public constructor <init>(Lcom/ironsource/l7;Lcom/ironsource/Ye;)V
    .locals 0
    .param p1    # Lcom/ironsource/l7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/Ye;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/ironsource/a6;->a:Lcom/ironsource/Ye;

    invoke-interface {p1, p0}, Lcom/ironsource/P1;->a(Lcom/ironsource/ja;)V

    invoke-direct {p0}, Lcom/ironsource/a6;->f()V

    return-void
.end method

.method private final e()J
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ironsource/a6;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method private final f()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ironsource/a6;->b:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/a6;->a:Lcom/ironsource/Ye;

    invoke-direct {p0}, Lcom/ironsource/a6;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/Ye;->a(Ljava/lang/Long;)V

    iget-object p0, p0, Lcom/ironsource/a6;->a:Lcom/ironsource/Ye;

    invoke-virtual {p0}, Lcom/ironsource/Ye;->run()V

    return-void
.end method

.method public b()V
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/a6;->f()V

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method
