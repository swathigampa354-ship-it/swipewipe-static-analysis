.class public final Lcom/ironsource/pb$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/y0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/pb;->a(Lcom/ironsource/I7;)Lcom/ironsource/pb$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/I7;


# direct methods
.method public constructor <init>(Lcom/ironsource/I7;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/pb$a;->a:Lcom/ironsource/I7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLcom/ironsource/h0;)Lcom/ironsource/x0;
    .locals 1
    .param p2    # Lcom/ironsource/h0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ironsource/ce;->z:Lcom/ironsource/ce$a;

    iget-object p0, p0, Lcom/ironsource/pb$a;->a:Lcom/ironsource/I7;

    invoke-interface {p0}, Lcom/ironsource/I7;->f()Lcom/ironsource/I8;

    move-result-object p0

    invoke-interface {p0}, Lcom/ironsource/I8;->a()Lcom/ironsource/Va;

    move-result-object p0

    invoke-virtual {v0, p2, p0, p1}, Lcom/ironsource/ce$a;->a(Lcom/ironsource/h0;Lcom/ironsource/Va;Z)Lcom/ironsource/ce;

    move-result-object p0

    return-object p0
.end method
