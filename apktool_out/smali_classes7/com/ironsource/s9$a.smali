.class public final Lcom/ironsource/s9$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/s9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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

    invoke-direct {p0}, Lcom/ironsource/s9$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    sget-object p0, Lcom/ironsource/Kb;->u:Lcom/ironsource/Kb$b;

    invoke-virtual {p0}, Lcom/ironsource/Kb$b;->d()Lcom/ironsource/I7;

    move-result-object p0

    invoke-interface {p0}, Lcom/ironsource/I7;->h()Lcom/ironsource/A7;

    move-result-object p0

    invoke-interface {p0}, Lcom/ironsource/p5;->B()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/ironsource/s9;->a()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p0

    new-instance v0, Lcom/ironsource/L5;

    invoke-direct {v0}, Lcom/ironsource/L5;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
