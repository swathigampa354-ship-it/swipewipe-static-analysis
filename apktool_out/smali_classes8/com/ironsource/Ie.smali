.class public final Lcom/ironsource/Ie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/J8;
.implements Lcom/ironsource/J8$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/Ie$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ironsource/Je;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/ironsource/ye;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/ironsource/p4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:I

.field private e:J


# direct methods
.method public constructor <init>(Lcom/ironsource/Je;Lcom/ironsource/ye;Lcom/ironsource/p4;)V
    .locals 0
    .param p1    # Lcom/ironsource/Je;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/ye;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/p4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/Ie;->a:Lcom/ironsource/Je;

    iput-object p2, p0, Lcom/ironsource/Ie;->b:Lcom/ironsource/ye;

    iput-object p3, p0, Lcom/ironsource/Ie;->c:Lcom/ironsource/p4;

    const/4 p1, -0x1

    iput p1, p0, Lcom/ironsource/Ie;->d:I

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/ironsource/Ie;->e:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/Je;Lcom/ironsource/ye;Lcom/ironsource/p4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 26
    new-instance p2, Lcom/ironsource/ze;

    invoke-direct {p2}, Lcom/ironsource/ze;-><init>()V

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 27
    new-instance p3, Lcom/ironsource/p4$a;

    invoke-direct {p3}, Lcom/ironsource/p4$a;-><init>()V

    .line 28
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/Ie;-><init>(Lcom/ironsource/Je;Lcom/ironsource/ye;Lcom/ironsource/p4;)V

    return-void
.end method

.method private final a(Landroid/content/Context;Lcom/ironsource/Je;)J
    .locals 5

    const-wide/16 v0, -0x1

    invoke-interface {p2, p1, v0, v1}, Lcom/ironsource/qe;->a(Landroid/content/Context;J)J

    move-result-wide v2

    iget-object v4, p0, Lcom/ironsource/Ie;->b:Lcom/ironsource/ye;

    invoke-interface {v4, p1}, Lcom/ironsource/ye;->a(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/ironsource/Ie;->c:Lcom/ironsource/p4;

    invoke-interface {p0}, Lcom/ironsource/p4;->a()J

    move-result-wide v0

    sget-object p0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "set first session timestamp = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-interface {p2, p1, v0, v1}, Lcom/ironsource/qe;->b(Landroid/content/Context;J)V

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method private final b(Landroid/content/Context;Lcom/ironsource/Je;)I
    .locals 0

    const/4 p0, 0x0

    invoke-interface {p2, p1, p0}, Lcom/ironsource/Le;->b(Landroid/content/Context;I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-interface {p2, p1, p0}, Lcom/ironsource/Le;->a(Landroid/content/Context;I)V

    return p0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 50
    iget-wide v0, p0, Lcom/ironsource/Ie;->e:J

    return-wide v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    iget-object v0, p0, Lcom/ironsource/Ie;->a:Lcom/ironsource/Je;

    invoke-direct {p0, p1, v0}, Lcom/ironsource/Ie;->b(Landroid/content/Context;Lcom/ironsource/Je;)I

    move-result v0

    iput v0, p0, Lcom/ironsource/Ie;->d:I

    .line 49
    iget-object v0, p0, Lcom/ironsource/Ie;->a:Lcom/ironsource/Je;

    invoke-direct {p0, p1, v0}, Lcom/ironsource/Ie;->a(Landroid/content/Context;Lcom/ironsource/Je;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ironsource/Ie;->e:J

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 11
    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Lcom/ironsource/Ie;->d:I

    return p0
.end method
