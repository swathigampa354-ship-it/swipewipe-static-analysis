.class public final Lcom/ironsource/sdk/controller/m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/sdk/controller/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/sdk/controller/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/sdk/controller/m;I)V
    .locals 0
    .param p1    # Lcom/ironsource/sdk/controller/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcom/ironsource/sdk/controller/m;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/ironsource/sdk/controller/m$b;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/ironsource/sdk/controller/m$b;->b:Ljava/lang/String;

    .line 13
    iput p2, p0, Lcom/ironsource/sdk/controller/m$b;->a:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/ironsource/sdk/controller/m$b;->a:I

    sget-object v1, Lcom/ironsource/p8$d;->b:Lcom/ironsource/p8$d;

    invoke-virtual {v1}, Lcom/ironsource/p8$d;->b()I

    move-result v1

    const-string v2, "console.log(\"JS exception: \" + JSON.stringify(e));"

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/ironsource/sdk/controller/m$b;->a:I

    sget-object v1, Lcom/ironsource/p8$d;->c:Lcom/ironsource/p8$d;

    invoke-virtual {v1}, Lcom/ironsource/p8$d;->b()I

    move-result v1

    if-lt v0, v1, :cond_1

    iget v0, p0, Lcom/ironsource/sdk/controller/m$b;->a:I

    sget-object v1, Lcom/ironsource/p8$d;->e:Lcom/ironsource/p8$d;

    invoke-virtual {v1}, Lcom/ironsource/p8$d;->b()I

    move-result v1

    if-gt v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "empty"

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "try{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/ironsource/sdk/controller/m$b;->b:Ljava/lang/String;

    const-string v1, "}catch(e){"

    const-string v3, "}"

    invoke-static {v0, p0, v1, v2, v3}, Lpo;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
