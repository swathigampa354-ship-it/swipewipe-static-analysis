.class Lcom/ironsource/P9$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/P9;->a(Landroid/app/Activity;Lcom/ironsource/K9;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/T4;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lcom/ironsource/P9;


# direct methods
.method public constructor <init>(Lcom/ironsource/P9;Lcom/ironsource/T4;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ironsource/P9$g;->c:Lcom/ironsource/P9;

    iput-object p2, p0, Lcom/ironsource/P9$g;->a:Lcom/ironsource/T4;

    iput-object p3, p0, Lcom/ironsource/P9$g;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/P9$g;->c:Lcom/ironsource/P9;

    invoke-static {v0}, Lcom/ironsource/P9;->a(Lcom/ironsource/P9;)Lcom/ironsource/sdk/controller/e;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/P9$g;->a:Lcom/ironsource/T4;

    iget-object p0, p0, Lcom/ironsource/P9$g;->b:Ljava/util/Map;

    invoke-virtual {v1, v2, p0, v0}, Lcom/ironsource/sdk/controller/e;->a(Lcom/ironsource/T4;Ljava/util/Map;Lcom/ironsource/t4;)V

    return-void
.end method
