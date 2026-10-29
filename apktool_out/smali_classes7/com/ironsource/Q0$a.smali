.class Lcom/ironsource/Q0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/Q0;->c()Lcom/ironsource/wb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/Q0;


# direct methods
.method public constructor <init>(Lcom/ironsource/Q0;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/Q0$a;->a:Lcom/ironsource/Q0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    iget-object p0, p0, Lcom/ironsource/Q0$a;->a:Lcom/ironsource/Q0;

    invoke-static {p0}, Lcom/ironsource/Q0;->a(Lcom/ironsource/Q0;)Lcom/ironsource/Fb;

    move-result-object p0

    invoke-interface {p0}, Lcom/ironsource/Fb;->b()V

    return-void
.end method
