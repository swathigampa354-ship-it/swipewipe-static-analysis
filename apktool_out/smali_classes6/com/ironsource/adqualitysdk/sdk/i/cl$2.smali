.class final Lcom/ironsource/adqualitysdk/sdk/i/cl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/ck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/cl;->טּ()Lcom/ironsource/adqualitysdk/sdk/i/ck;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/cl;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/cl;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cl$2;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/cl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾒ(Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cl$2;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/cl;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2, p2}, Lcom/ironsource/adqualitysdk/sdk/i/cl;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/cl;Ljava/lang/String;ZZLjava/util/List;)V

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cl$2;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/cl;

    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/cl$2$2;

    invoke-direct {v3, p0, p1, v2, p2}, Lcom/ironsource/adqualitysdk/sdk/i/cl$2$2;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/cl$2;Ljava/lang/String;ZLjava/util/List;)V

    invoke-static {v0, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cl;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/cl;Lcom/ironsource/adqualitysdk/sdk/i/iy;Z)V

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cl$2;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/cl;

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/cl$2$2;

    invoke-direct {v2, p0, p1, v1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/cl$2$2;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/cl$2;Ljava/lang/String;ZLjava/util/List;)V

    invoke-static {v0, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cl;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/cl;Lcom/ironsource/adqualitysdk/sdk/i/iy;Z)V

    return-void
.end method
