.class final Lcom/ironsource/Ga$a;
.super Lsy1;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/Ga;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsy1;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/Ga;

.field final synthetic b:Lcom/ironsource/f3$c;

.field final synthetic c:J


# direct methods
.method public constructor <init>(Lcom/ironsource/Ga;Lcom/ironsource/f3$c;J)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/Ga$a;->a:Lcom/ironsource/Ga;

    iput-object p2, p0, Lcom/ironsource/Ga$a;->b:Lcom/ironsource/f3$c;

    iput-wide p3, p0, Lcom/ironsource/Ga$a;->c:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsy1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lcom/ironsource/Ga$a;->a:Lcom/ironsource/Ga;

    invoke-static {v0}, Lcom/ironsource/Ga;->b(Lcom/ironsource/Ga;)Lcom/ironsource/Ca;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/Ga$a;->a:Lcom/ironsource/Ga;

    invoke-static {v1}, Lcom/ironsource/Ga;->a(Lcom/ironsource/Ga;)Lcom/ironsource/L2;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/Ga$a;->b:Lcom/ironsource/f3$c;

    iget-wide v3, p0, Lcom/ironsource/Ga$a;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Lcom/ironsource/Ca;->a(Lcom/ironsource/L2;Lcom/ironsource/f3;Ljava/lang/Long;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/ironsource/Ga$a;->a()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
