.class public final Lcom/ironsource/h4$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/h4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/h4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Z

.field private final b:J

.field private final c:Lcom/ironsource/p4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZJLcom/ironsource/p4;)V
    .locals 0
    .param p4    # Lcom/ironsource/p4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ironsource/h4$b;->a:Z

    iput-wide p2, p0, Lcom/ironsource/h4$b;->b:J

    iput-object p4, p0, Lcom/ironsource/h4$b;->c:Lcom/ironsource/p4;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    new-instance v0, Lcom/ironsource/r8;

    invoke-direct {v0}, Lcom/ironsource/r8;-><init>()V

    iget-boolean v1, p0, Lcom/ironsource/h4$b;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "generalmessage"

    invoke-virtual {v0, v2, v1}, Lcom/ironsource/r8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/r8;

    move-result-object v0

    iget-wide v1, p0, Lcom/ironsource/h4$b;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/ironsource/h4$b;->c:Lcom/ironsource/p4;

    invoke-interface {v1}, Lcom/ironsource/p4;->a()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/ironsource/h4$b;->b:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v1, "timingvalue"

    invoke-virtual {v0, v1, p0}, Lcom/ironsource/r8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/r8;

    :cond_0
    sget-object p0, Lcom/ironsource/he;->w:Lcom/ironsource/he$a;

    invoke-virtual {v0}, Lcom/ironsource/r8;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ironsource/w8;->a(Lcom/ironsource/he$a;Ljava/util/Map;)V

    return-void
.end method

.method public final b()Lcom/ironsource/p4;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/ironsource/h4$b;->c:Lcom/ironsource/p4;

    return-object p0
.end method
