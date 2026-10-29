.class public final Lcom/ironsource/vg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ironsource/p4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/p4;)V
    .locals 0
    .param p1    # Lcom/ironsource/p4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/vg;->a:Lcom/ironsource/p4;

    return-void
.end method


# virtual methods
.method public final a(JJ)Z
    .locals 4

    iget-object p0, p0, Lcom/ironsource/vg;->a:Lcom/ironsource/p4;

    invoke-interface {p0}, Lcom/ironsource/p4;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, p3, v2

    if-lez p0, :cond_1

    cmp-long p0, p1, v2

    if-lez p0, :cond_1

    cmp-long p0, v0, p1

    if-ltz p0, :cond_1

    sub-long/2addr v0, p1

    cmp-long p0, v0, p3

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
