.class public abstract Lcom/ironsource/f3$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/m7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/f3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/f3$d$a;,
        Lcom/ironsource/f3$d$b;,
        Lcom/ironsource/f3$d$c;,
        Lcom/ironsource/f3$d$d;,
        Lcom/ironsource/f3$d$e;,
        Lcom/ironsource/f3$d$f;,
        Lcom/ironsource/f3$d$g;,
        Lcom/ironsource/f3$d$h;
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

    invoke-direct {p0}, Lcom/ironsource/f3$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    instance-of v0, p0, Lcom/ironsource/f3$d$f;

    if-eqz v0, :cond_0

    const-string p0, "ResumeVisibility"

    return-object p0

    :cond_0
    instance-of v0, p0, Lcom/ironsource/f3$d$a;

    if-eqz v0, :cond_1

    const-string p0, "PublisherLoadFail"

    return-object p0

    :cond_1
    instance-of v0, p0, Lcom/ironsource/f3$d$b;

    if-eqz v0, :cond_2

    const-string p0, "PublisherLoadSuccess"

    return-object p0

    :cond_2
    instance-of v0, p0, Lcom/ironsource/f3$d$e;

    if-eqz v0, :cond_3

    const-string p0, "ResumeAutoRefresh"

    return-object p0

    :cond_3
    instance-of v0, p0, Lcom/ironsource/f3$d$c;

    if-eqz v0, :cond_4

    const-string p0, "ReloadFailAfterTimer"

    return-object p0

    :cond_4
    instance-of v0, p0, Lcom/ironsource/f3$d$d;

    if-eqz v0, :cond_5

    const-string p0, "ReloadSuccessAfterTimer"

    return-object p0

    :cond_5
    instance-of v0, p0, Lcom/ironsource/f3$d$g;

    if-eqz v0, :cond_6

    const-string p0, "TimerAfterReloadFail"

    return-object p0

    :cond_6
    instance-of p0, p0, Lcom/ironsource/f3$d$h;

    if-eqz p0, :cond_7

    const-string p0, "TimerAfterReloadSuccess"

    return-object p0

    :cond_7
    invoke-static {}, Lwj4;->b()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()J
    .locals 2

    instance-of v0, p0, Lcom/ironsource/f3$d$f;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/ironsource/f3$d$f;

    invoke-virtual {p0}, Lcom/ironsource/f3$d$f;->d()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method
