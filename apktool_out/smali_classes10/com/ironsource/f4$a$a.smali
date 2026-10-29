.class public final Lcom/ironsource/f4$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/jg$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/f4$a;->a(Lcom/ironsource/f4$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/f4$d;

.field final synthetic b:Lcom/ironsource/f4$a;


# direct methods
.method public constructor <init>(Lcom/ironsource/f4$d;Lcom/ironsource/f4$a;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/f4$a$a;->a:Lcom/ironsource/f4$d;

    iput-object p2, p0, Lcom/ironsource/f4$a$a;->b:Lcom/ironsource/f4$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/f4$a$a;->a:Lcom/ironsource/f4$d;

    new-instance v1, Lcom/ironsource/b7$a;

    new-instance v2, Lcom/ironsource/Y6$a;

    iget-object v3, p0, Lcom/ironsource/f4$a$a;->b:Lcom/ironsource/f4$a;

    invoke-static {v3}, Lcom/ironsource/f4$a;->a(Lcom/ironsource/f4$a;)Lcom/ironsource/X6;

    move-result-object v3

    invoke-interface {v3}, Lcom/ironsource/X6;->b()Lcom/ironsource/a7;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/ironsource/Y6$a;-><init>(Lcom/ironsource/a7;)V

    invoke-direct {v1, v2}, Lcom/ironsource/b7$a;-><init>(Lcom/ironsource/Y6;)V

    invoke-interface {v0, v1}, Lcom/ironsource/f4$d;->a(Lcom/ironsource/b7;)V

    iget-object p0, p0, Lcom/ironsource/f4$a$a;->b:Lcom/ironsource/f4$a;

    invoke-static {p0}, Lcom/ironsource/f4$a;->b(Lcom/ironsource/f4$a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
