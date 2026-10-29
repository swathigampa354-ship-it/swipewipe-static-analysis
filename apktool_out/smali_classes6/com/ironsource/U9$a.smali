.class Lcom/ironsource/U9$a;
.super Lcom/ironsource/ke;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/U9;->a(Lcom/ironsource/ue;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/ironsource/ue;

.field final synthetic c:Lcom/ironsource/U9;


# direct methods
.method public constructor <init>(Lcom/ironsource/U9;Lcom/ironsource/ue;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/U9$a;->c:Lcom/ironsource/U9;

    iput-object p2, p0, Lcom/ironsource/U9$a;->b:Lcom/ironsource/ue;

    invoke-direct {p0}, Lcom/ironsource/ke;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/U9$a;->c:Lcom/ironsource/U9;

    iget-object v0, v0, Lcom/ironsource/U9;->a:Lcom/ironsource/S6;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object p0, p0, Lcom/ironsource/U9$a;->b:Lcom/ironsource/ue;

    invoke-virtual {p0}, Lcom/ironsource/ue;->b()I

    move-result p0

    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    move-result-object p0

    const-string v1, "inm"

    invoke-virtual {v0, v1, p0}, Lcom/ironsource/S6;->a(Ljava/lang/String;Lorg/json/JSONArray;)V

    return-void
.end method
