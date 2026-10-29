.class public Lcom/ironsource/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/ironsource/mediationsdk/IronSource$a;

.field private b:Ljava/lang/String;

.field private c:Lcom/ironsource/mediationsdk/model/NetworkSettings;

.field private d:I

.field private e:I

.field private f:Lorg/json/JSONObject;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ironsource/mediationsdk/IronSource$a;Ljava/lang/String;ILorg/json/JSONObject;Ljava/lang/String;ILjava/lang/String;Lcom/ironsource/mediationsdk/model/NetworkSettings;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/n0;->a:Lcom/ironsource/mediationsdk/IronSource$a;

    iput-object p2, p0, Lcom/ironsource/n0;->b:Ljava/lang/String;

    iput p3, p0, Lcom/ironsource/n0;->e:I

    iput-object p4, p0, Lcom/ironsource/n0;->f:Lorg/json/JSONObject;

    iput-object p5, p0, Lcom/ironsource/n0;->g:Ljava/lang/String;

    iput p6, p0, Lcom/ironsource/n0;->h:I

    iput-object p7, p0, Lcom/ironsource/n0;->i:Ljava/lang/String;

    iput-object p8, p0, Lcom/ironsource/n0;->c:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    iput p9, p0, Lcom/ironsource/n0;->d:I

    return-void
.end method


# virtual methods
.method public a()Lcom/ironsource/mediationsdk/IronSource$a;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/n0;->a:Lcom/ironsource/mediationsdk/IronSource$a;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/n0;->i:Ljava/lang/String;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/n0;->g:Ljava/lang/String;

    return-object p0
.end method

.method public d()I
    .locals 0

    iget p0, p0, Lcom/ironsource/n0;->h:I

    return p0
.end method

.method public e()Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/n0;->f:Lorg/json/JSONObject;

    return-object p0
.end method

.method public f()I
    .locals 0

    iget p0, p0, Lcom/ironsource/n0;->d:I

    return p0
.end method

.method public g()Lcom/ironsource/mediationsdk/model/NetworkSettings;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/n0;->c:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    return-object p0
.end method

.method public h()I
    .locals 0

    iget p0, p0, Lcom/ironsource/n0;->e:I

    return p0
.end method

.method public i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/n0;->b:Ljava/lang/String;

    return-object p0
.end method
