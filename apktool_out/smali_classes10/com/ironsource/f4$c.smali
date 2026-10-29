.class public final Lcom/ironsource/f4$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/f4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field static final synthetic a:Lcom/ironsource/f4$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ironsource/f4$c;

    invoke-direct {v0}, Lcom/ironsource/f4$c;-><init>()V

    sput-object v0, Lcom/ironsource/f4$c;->a:Lcom/ironsource/f4$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/f4;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 51
    sget-object p0, Lcom/ironsource/f4$b;->b:Lcom/ironsource/f4$b;

    return-object p0
.end method

.method public final a(Lcom/ironsource/Z6;)Lcom/ironsource/f4;
    .locals 2
    .param p1    # Lcom/ironsource/Z6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/ironsource/Z6;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/ironsource/W6;

    invoke-direct {p0, p1}, Lcom/ironsource/W6;-><init>(Lcom/ironsource/Z6;)V

    new-instance p1, Lcom/ironsource/jg$b;

    invoke-direct {p1}, Lcom/ironsource/jg$b;-><init>()V

    invoke-virtual {p0}, Lcom/ironsource/W6;->a()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/ironsource/jg$b;->b(J)V

    invoke-virtual {p0}, Lcom/ironsource/W6;->a()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/ironsource/jg$b;->a(J)V

    new-instance v0, Lcom/ironsource/jg$d;

    invoke-direct {v0}, Lcom/ironsource/jg$d;-><init>()V

    invoke-virtual {v0, p1}, Lcom/ironsource/jg$d;->a(Lcom/ironsource/jg$b;)Lcom/ironsource/jg;

    move-result-object p1

    new-instance v0, Lcom/ironsource/f4$a;

    invoke-direct {v0, p0, p1}, Lcom/ironsource/f4$a;-><init>(Lcom/ironsource/X6;Lcom/ironsource/jg;)V

    return-object v0

    :cond_0
    sget-object p0, Lcom/ironsource/f4$b;->b:Lcom/ironsource/f4$b;

    return-object p0
.end method
