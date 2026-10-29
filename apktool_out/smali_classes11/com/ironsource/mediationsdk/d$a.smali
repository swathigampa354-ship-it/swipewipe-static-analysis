.class public Lcom/ironsource/mediationsdk/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/mediationsdk/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ironsource/q2;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/ironsource/q2;

.field private d:Lorg/json/JSONObject;

.field private e:Lorg/json/JSONObject;

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Lcom/ironsource/X1;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/d$a;->a:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic a(Lcom/ironsource/mediationsdk/d$a;)Ljava/util/List;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/ironsource/mediationsdk/d$a;->b:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/ironsource/mediationsdk/d$a;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/d$a;->b:Ljava/util/List;

    return-void
.end method

.method public static bridge synthetic c(Lcom/ironsource/mediationsdk/d$a;Lcom/ironsource/q2;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/d$a;->c:Lcom/ironsource/q2;

    return-void
.end method

.method public static bridge synthetic d(Lcom/ironsource/mediationsdk/d$a;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/d$a;->d:Lorg/json/JSONObject;

    return-void
.end method

.method public static bridge synthetic e(Lcom/ironsource/mediationsdk/d$a;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/d$a;->e:Lorg/json/JSONObject;

    return-void
.end method

.method public static bridge synthetic f(Lcom/ironsource/mediationsdk/d$a;)V
    .locals 1

    const/16 v0, 0x3ea

    iput v0, p0, Lcom/ironsource/mediationsdk/d$a;->f:I

    return-void
.end method

.method public static bridge synthetic g(Lcom/ironsource/mediationsdk/d$a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/d$a;->g:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic h(Lcom/ironsource/mediationsdk/d$a;Lcom/ironsource/X1$a;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/d$a;->h:Lcom/ironsource/X1;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/demandOnly/p;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/mediationsdk/d$a;->h:Lcom/ironsource/X1;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/ironsource/X1;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/demandOnly/p;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lcom/ironsource/mediationsdk/demandOnly/p$b;

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/demandOnly/p$b;-><init>()V

    return-object p0
.end method

.method public a()Ljava/lang/String;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/ironsource/mediationsdk/d$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public b()Lorg/json/JSONObject;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/ironsource/mediationsdk/d$a;->e:Lorg/json/JSONObject;

    return-object p0
.end method

.method public c()I
    .locals 0

    .line 3
    iget p0, p0, Lcom/ironsource/mediationsdk/d$a;->f:I

    return p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/ironsource/mediationsdk/d$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public e()Lcom/ironsource/q2;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/ironsource/mediationsdk/d$a;->c:Lcom/ironsource/q2;

    return-object p0
.end method

.method public f()Lorg/json/JSONObject;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/ironsource/mediationsdk/d$a;->d:Lorg/json/JSONObject;

    return-object p0
.end method

.method public g()Lcom/ironsource/X1;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/ironsource/mediationsdk/d$a;->h:Lcom/ironsource/X1;

    return-object p0
.end method

.method public h()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ironsource/q2;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object p0, p0, Lcom/ironsource/mediationsdk/d$a;->b:Ljava/util/List;

    return-object p0
.end method
