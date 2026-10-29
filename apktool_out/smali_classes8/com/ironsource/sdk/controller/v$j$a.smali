.class Lcom/ironsource/sdk/controller/v$j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/v$j;->onFinish()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/sdk/controller/v$j;


# direct methods
.method public constructor <init>(Lcom/ironsource/sdk/controller/v$j;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/v$j$a;->a:Lcom/ironsource/sdk/controller/v$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object p0, p0, Lcom/ironsource/sdk/controller/v$j$a;->a:Lcom/ironsource/sdk/controller/v$j;

    iget-object p0, p0, Lcom/ironsource/sdk/controller/v$j;->c:Lcom/ironsource/sdk/controller/v;

    invoke-static {p0}, Lcom/ironsource/sdk/controller/v;->v(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/sdk/controller/c;

    move-result-object p0

    const-string v0, "controller html - failed to load into web-view"

    invoke-interface {p0, v0}, Lcom/ironsource/sdk/controller/c;->c(Ljava/lang/String;)V

    return-void
.end method
