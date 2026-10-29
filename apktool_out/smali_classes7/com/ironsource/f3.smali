.class public abstract Lcom/ironsource/f3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/m7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/f3$a;,
        Lcom/ironsource/f3$b;,
        Lcom/ironsource/f3$c;,
        Lcom/ironsource/f3$d;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/f3;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    instance-of v0, p0, Lcom/ironsource/f3$a;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/ironsource/f3$a;

    invoke-virtual {p0}, Lcom/ironsource/f3$a;->e()Lcom/ironsource/f3$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/f3$b;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Lcom/ironsource/f3$c;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/ironsource/f3$c;

    invoke-virtual {p0}, Lcom/ironsource/f3$c;->f()Lcom/ironsource/f3$d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/f3$d;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lwj4;->b()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()J
    .locals 2

    instance-of v0, p0, Lcom/ironsource/f3$a;

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    instance-of v0, p0, Lcom/ironsource/f3$c;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/ironsource/f3$c;

    invoke-virtual {p0}, Lcom/ironsource/f3$c;->f()Lcom/ironsource/f3$d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/f3$d;->b()J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-static {}, Lwj4;->b()V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final c()J
    .locals 2

    instance-of v0, p0, Lcom/ironsource/f3$a;

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    instance-of v0, p0, Lcom/ironsource/f3$c;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/ironsource/f3$c;

    invoke-virtual {p0}, Lcom/ironsource/f3$c;->g()J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-static {}, Lwj4;->b()V

    const-wide/16 v0, 0x0

    return-wide v0
.end method
