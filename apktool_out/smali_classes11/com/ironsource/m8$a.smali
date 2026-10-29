.class Lcom/ironsource/m8$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/m8;->a(Lcom/ironsource/h8;Lorg/json/JSONObject;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/l8;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/ironsource/m8;


# direct methods
.method public constructor <init>(Lcom/ironsource/m8;Lcom/ironsource/l8;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ironsource/m8$a;->d:Lcom/ironsource/m8;

    iput-object p2, p0, Lcom/ironsource/m8$a;->a:Lcom/ironsource/l8;

    iput-object p3, p0, Lcom/ironsource/m8$a;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/ironsource/m8$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Lcom/ironsource/g8;

    iget-object v1, p0, Lcom/ironsource/m8$a;->a:Lcom/ironsource/l8;

    iget-object v2, p0, Lcom/ironsource/m8$a;->b:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lcom/ironsource/g8;-><init>(Lcom/ironsource/l8;Landroid/content/Context;)V

    iget-object v1, p0, Lcom/ironsource/m8$a;->d:Lcom/ironsource/m8;

    invoke-static {v1}, Lcom/ironsource/m8;->a(Lcom/ironsource/m8;)Ljava/util/Map;

    move-result-object v1

    iget-object p0, p0, Lcom/ironsource/m8$a;->c:Ljava/lang/String;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
