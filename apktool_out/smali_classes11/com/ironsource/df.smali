.class public final Lcom/ironsource/df;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/ironsource/ef;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/ironsource/ef;->d:Lcom/ironsource/ef;

    invoke-virtual {v0}, Lcom/ironsource/ef;->b()I

    move-result v0

    const-string v1, "mode"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    sget-object v0, Lcom/ironsource/ef;->b:Lcom/ironsource/ef$a;

    invoke-virtual {v0, p1}, Lcom/ironsource/ef$a;->a(I)Lcom/ironsource/ef;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/df;->a:Lcom/ironsource/ef;

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/ef;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/ironsource/df;->a:Lcom/ironsource/ef;

    return-object p0
.end method
