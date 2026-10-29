.class public final Lcom/ironsource/Ya$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/s6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/Ya;->b()Lcom/ironsource/e6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/Ya;

.field final synthetic b:Lcom/ironsource/h0;


# direct methods
.method public constructor <init>(Lcom/ironsource/Ya;Lcom/ironsource/h0;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/Ya$e;->a:Lcom/ironsource/Ya;

    iput-object p2, p0, Lcom/ironsource/Ya$e;->b:Lcom/ironsource/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLcom/ironsource/u6;)Lcom/ironsource/r6;
    .locals 13
    .param p2    # Lcom/ironsource/u6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/ironsource/Ya$e;->a:Lcom/ironsource/Ya;

    invoke-virtual {v0}, Lcom/ironsource/Ya;->g()Lcom/ironsource/y0;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/Ya$e;->b:Lcom/ironsource/h0;

    invoke-interface {v0, p1, v1}, Lcom/ironsource/y0;->a(ZLcom/ironsource/h0;)Lcom/ironsource/x0;

    move-result-object v5

    new-instance v4, Lcom/ironsource/V0;

    iget-object p0, p0, Lcom/ironsource/Ya$e;->a:Lcom/ironsource/Ya;

    invoke-virtual {p0}, Lcom/ironsource/Ya;->f()Lcom/ironsource/p0;

    move-result-object p0

    sget-object p1, Lcom/ironsource/F0$b;->a:Lcom/ironsource/F0$b;

    invoke-direct {v4, p0, v5, p1}, Lcom/ironsource/V0;-><init>(Lcom/ironsource/p0;Lcom/ironsource/x0;Lcom/ironsource/F0$b;)V

    new-instance v2, Lcom/ironsource/r6;

    sget-object p0, Lcom/ironsource/Kb;->u:Lcom/ironsource/Kb$b;

    invoke-virtual {p0}, Lcom/ironsource/Kb$b;->c()Lcom/ironsource/Kb;

    move-result-object v3

    const/16 v11, 0xf0

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, p2

    invoke-direct/range {v2 .. v12}, Lcom/ironsource/r6;-><init>(Lcom/ironsource/Kb;Lcom/ironsource/V0;Lcom/ironsource/x0;Lcom/ironsource/u6;Lcom/ironsource/Mg;Lkotlin/jvm/functions/Function2;Lcom/ironsource/Ff;Lcom/ironsource/p4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2
.end method
