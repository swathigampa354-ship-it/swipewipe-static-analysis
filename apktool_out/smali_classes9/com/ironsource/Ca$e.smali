.class final Lcom/ironsource/Ca$e;
.super Lsy1;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/Ca;->a(Lcom/ironsource/L2;Lcom/ironsource/f3;Ljava/lang/Long;)V
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
.field final synthetic a:Lcom/ironsource/Ca;

.field final synthetic b:Lcom/ironsource/L2;

.field final synthetic c:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcom/ironsource/Ca;Lcom/ironsource/L2;Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/Ca$e;->a:Lcom/ironsource/Ca;

    iput-object p2, p0, Lcom/ironsource/Ca$e;->b:Lcom/ironsource/L2;

    iput-object p3, p0, Lcom/ironsource/Ca$e;->c:Ljava/lang/Long;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsy1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/Ca$e;->a:Lcom/ironsource/Ca;

    new-instance v1, Lcom/ironsource/Ga;

    iget-object v2, p0, Lcom/ironsource/Ca$e;->b:Lcom/ironsource/L2;

    iget-object p0, p0, Lcom/ironsource/Ca$e;->c:Ljava/lang/Long;

    invoke-direct {v1, v0, v2, p0}, Lcom/ironsource/Ga;-><init>(Lcom/ironsource/Ca;Lcom/ironsource/L2;Ljava/lang/Long;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/Ca;->a(Lcom/ironsource/Ma;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/ironsource/Ca$e;->a()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
