.class public final Lcom/ironsource/W6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/X6;


# instance fields
.field private final a:J

.field private final b:Lcom/ironsource/a7;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLcom/ironsource/a7;)V
    .locals 0
    .param p3    # Lcom/ironsource/a7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-wide p1, p0, Lcom/ironsource/W6;->a:J

    .line 17
    iput-object p3, p0, Lcom/ironsource/W6;->b:Lcom/ironsource/a7;

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/Z6;)V
    .locals 2
    .param p1    # Lcom/ironsource/Z6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/ironsource/Z6;->a()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/ironsource/Z6;->c()Lcom/ironsource/a7;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/ironsource/W6;-><init>(JLcom/ironsource/a7;)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lcom/ironsource/W6;->a:J

    return-wide v0
.end method

.method public b()Lcom/ironsource/a7;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/ironsource/W6;->b:Lcom/ironsource/a7;

    return-object p0
.end method
