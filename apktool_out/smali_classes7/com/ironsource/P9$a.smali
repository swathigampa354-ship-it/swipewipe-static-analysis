.class Lcom/ironsource/P9$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/P9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ironsource/Pc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/ironsource/T4;

.field final synthetic d:Lcom/ironsource/P9;


# direct methods
.method public constructor <init>(Lcom/ironsource/P9;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/T4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ironsource/P9$a;->d:Lcom/ironsource/P9;

    iput-object p2, p0, Lcom/ironsource/P9$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/P9$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/ironsource/P9$a;->c:Lcom/ironsource/T4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/P9$a;->d:Lcom/ironsource/P9;

    invoke-static {v0}, Lcom/ironsource/P9;->a(Lcom/ironsource/P9;)Lcom/ironsource/sdk/controller/e;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/P9$a;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/ironsource/P9$a;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/ironsource/P9$a;->c:Lcom/ironsource/T4;

    invoke-virtual {v1, v2, v3, p0, v0}, Lcom/ironsource/sdk/controller/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/T4;Lcom/ironsource/u4;)V

    return-void
.end method
