.class public final Lcom/ironsource/jg$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/jg$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/jg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/jg$b;)Lcom/ironsource/jg;
    .locals 3
    .param p1    # Lcom/ironsource/jg$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/ironsource/jg$e;

    new-instance v0, Lcom/ironsource/lg;

    invoke-virtual {p1}, Lcom/ironsource/jg$b;->b()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/ironsource/lg;-><init>(J)V

    invoke-direct {p0, v0}, Lcom/ironsource/jg$e;-><init>(Lcom/ironsource/lg;)V

    return-object p0
.end method
