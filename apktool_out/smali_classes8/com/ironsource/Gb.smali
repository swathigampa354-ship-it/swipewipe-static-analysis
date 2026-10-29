.class public final Lcom/ironsource/Gb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:Z


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "server"

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ironsource/Gb;->a:I

    const-string v0, "publisher"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ironsource/Gb;->b:I

    const-string v0, "console"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ironsource/Gb;->c:I

    const-string v0, "shouldSendPublisherLogsOnUIThread"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/ironsource/Gb;->d:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lcom/ironsource/Gb;->c:I

    return p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lcom/ironsource/Gb;->b:I

    return p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lcom/ironsource/Gb;->a:I

    return p0
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, Lcom/ironsource/Gb;->d:Z

    return p0
.end method
