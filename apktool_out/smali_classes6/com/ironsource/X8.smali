.class public Lcom/ironsource/X8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ironsource/F0;


# direct methods
.method public constructor <init>(Lcom/ironsource/F0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/X8;->a:Lcom/ironsource/F0;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 41
    iget-object p0, p0, Lcom/ironsource/X8;->a:Lcom/ironsource/F0;

    sget-object v0, Lcom/ironsource/C0;->b:Lcom/ironsource/C0;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ironsource/F0;->a(Lcom/ironsource/C0;Ljava/util/Map;)V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 2

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "errorCode"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    const-string p1, "reason"

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object p0, p0, Lcom/ironsource/X8;->a:Lcom/ironsource/F0;

    sget-object p1, Lcom/ironsource/C0;->c:Lcom/ironsource/C0;

    invoke-virtual {p0, p1, v0}, Lcom/ironsource/F0;->a(Lcom/ironsource/C0;Ljava/util/Map;)V

    return-void
.end method

.method public a(J)V
    .locals 1

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 39
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "duration"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object p0, p0, Lcom/ironsource/X8;->a:Lcom/ironsource/F0;

    sget-object p1, Lcom/ironsource/C0;->d:Lcom/ironsource/C0;

    invoke-virtual {p0, p1, v0}, Lcom/ironsource/F0;->a(Lcom/ironsource/C0;Ljava/util/Map;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "|"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ext1"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/ironsource/X8;->a:Lcom/ironsource/F0;

    sget-object p1, Lcom/ironsource/C0;->a:Lcom/ironsource/C0;

    invoke-virtual {p0, p1, v0}, Lcom/ironsource/F0;->a(Lcom/ironsource/C0;Ljava/util/Map;)V

    return-void
.end method
