.class public final Lcom/ironsource/Ef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/Ff;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/Ef$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/ironsource/Ef$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static d:Lcom/ironsource/Hf;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lcom/ironsource/Hf;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/ironsource/fg;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ironsource/Ef$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/Ef$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ironsource/Ef;->c:Lcom/ironsource/Ef$a;

    new-instance v0, Lcom/ironsource/M5;

    sget-object v1, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    invoke-virtual {v1}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->getLevelPlayThread()Lcom/ironsource/environment/thread/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ironsource/M5;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    sput-object v0, Lcom/ironsource/Ef;->d:Lcom/ironsource/Hf;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 26
    invoke-direct {p0, v0, v0, v1, v0}, Lcom/ironsource/Ef;-><init>(Lcom/ironsource/Hf;Lcom/ironsource/fg;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/Hf;Lcom/ironsource/fg;)V
    .locals 0
    .param p1    # Lcom/ironsource/Hf;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/fg;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/ironsource/Ef;->a:Lcom/ironsource/Hf;

    .line 25
    iput-object p2, p0, Lcom/ironsource/Ef;->b:Lcom/ironsource/fg;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/Hf;Lcom/ironsource/fg;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    sget-object p1, Lcom/ironsource/Ef;->d:Lcom/ironsource/Hf;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    new-instance p2, Lcom/ironsource/s9;

    invoke-direct {p2}, Lcom/ironsource/s9;-><init>()V

    invoke-static {p2}, Lcom/ironsource/gg;->a(Lcom/ironsource/s9;)Lcom/ironsource/fg;

    move-result-object p2

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/ironsource/Ef;-><init>(Lcom/ironsource/Hf;Lcom/ironsource/fg;)V

    return-void
.end method

.method public static final synthetic a()Lcom/ironsource/Hf;
    .locals 1

    .line 30
    sget-object v0, Lcom/ironsource/Ef;->d:Lcom/ironsource/Hf;

    return-object v0
.end method

.method private final a(Ljava/lang/Runnable;)Lcom/ironsource/ke;
    .locals 0

    .line 32
    instance-of p0, p1, Lcom/ironsource/ke;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/ironsource/ke;

    return-object p1

    .line 33
    :cond_0
    new-instance p0, Lcom/ironsource/Ef$b;

    invoke-direct {p0, p1}, Lcom/ironsource/Ef$b;-><init>(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method private static final a(Lcom/ironsource/Ef;Lcom/ironsource/ke;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    iget-object p0, p0, Lcom/ironsource/Ef;->b:Lcom/ironsource/fg;

    new-instance v0, Lcom/ironsource/Ef$c;

    invoke-direct {v0, p1}, Lcom/ironsource/Ef$c;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Lcom/ironsource/fg;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/Hf;)V
    .locals 0

    .line 29
    sput-object p0, Lcom/ironsource/Ef;->d:Lcom/ironsource/Hf;

    return-void
.end method

.method public static synthetic b(Lcom/ironsource/Ef;Lcom/ironsource/ke;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ironsource/Ef;->a(Lcom/ironsource/Ef;Lcom/ironsource/ke;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;J)Lcom/ironsource/Ff$a;
    .locals 3
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lcom/ironsource/Ef;->a(Ljava/lang/Runnable;)Lcom/ironsource/ke;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/Ef;->a:Lcom/ironsource/Hf;

    invoke-static {p2, p3}, Lzv0;->f(J)J

    move-result-wide p2

    new-instance v1, Lex0;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, Lex0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, p2, p3, v1}, Lcom/ironsource/Hf;->a(JLjava/lang/Runnable;)Lcom/ironsource/Hf$a;

    move-result-object p0

    new-instance p1, Lcom/ironsource/Ff$a;

    invoke-direct {p1, p0}, Lcom/ironsource/Ff$a;-><init>(Lcom/ironsource/Hf$a;)V

    return-object p1
.end method
