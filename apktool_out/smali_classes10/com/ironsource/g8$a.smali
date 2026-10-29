.class Lcom/ironsource/g8$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/g8;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/ironsource/g8;


# direct methods
.method public constructor <init>(Lcom/ironsource/g8;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ironsource/g8$a;->c:Lcom/ironsource/g8;

    iput-object p2, p0, Lcom/ironsource/g8$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/g8$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/g8$a;->c:Lcom/ironsource/g8;

    invoke-static {v0}, Lcom/ironsource/g8;->a(Lcom/ironsource/g8;)Lcom/ironsource/l8;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/l8;->getPresentingView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/ironsource/g8$a;->c:Lcom/ironsource/g8;

    invoke-static {v0}, Lcom/ironsource/g8;->a(Lcom/ironsource/g8;)Lcom/ironsource/l8;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/g8$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/ironsource/g8$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/l8;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/ironsource/g8$a;->c:Lcom/ironsource/g8;

    invoke-static {p0}, Lcom/ironsource/g8;->b(Lcom/ironsource/g8;)V

    return-void
.end method
