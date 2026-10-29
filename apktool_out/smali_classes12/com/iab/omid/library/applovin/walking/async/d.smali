.class public Lcom/iab/omid/library/applovin/walking/async/d;
.super Lcom/iab/omid/library/applovin/walking/async/b;


# direct methods
.method public constructor <init>(Lcom/iab/omid/library/applovin/walking/async/b$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iab/omid/library/applovin/walking/async/b;-><init>(Lcom/iab/omid/library/applovin/walking/async/b$b;)V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/iab/omid/library/applovin/walking/async/b;->b:Lcom/iab/omid/library/applovin/walking/async/b$b;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcom/iab/omid/library/applovin/walking/async/b$b;->a(Lorg/json/JSONObject;)V

    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/iab/omid/library/applovin/walking/async/d;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
