.class final Lcom/ironsource/Ca$d;
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

.field final synthetic c:Lcom/ironsource/f3;


# direct methods
.method public constructor <init>(Lcom/ironsource/Ca;Lcom/ironsource/L2;Lcom/ironsource/f3;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/Ca$d;->a:Lcom/ironsource/Ca;

    iput-object p2, p0, Lcom/ironsource/Ca$d;->b:Lcom/ironsource/L2;

    iput-object p3, p0, Lcom/ironsource/Ca$d;->c:Lcom/ironsource/f3;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsy1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lcom/ironsource/Ca$d;->a:Lcom/ironsource/Ca;

    iget-object v1, p0, Lcom/ironsource/Ca$d;->b:Lcom/ironsource/L2;

    iget-object v2, p0, Lcom/ironsource/Ca$d;->c:Lcom/ironsource/f3;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/ironsource/Ca;->a(Lcom/ironsource/Ca;Lcom/ironsource/L2;Lcom/ironsource/f3;ZILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/ironsource/Ca$d;->a()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
