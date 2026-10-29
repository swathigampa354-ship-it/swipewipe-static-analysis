.class final Lcom/ironsource/adqualitysdk/sdk/i/cl$3;
.super Lcom/ironsource/adqualitysdk/sdk/i/iy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/cl;->ｋ(Ljava/lang/String;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic ﻐ:Ljava/lang/String;

.field private synthetic ﻛ:Ljava/util/List;

.field private synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/cl;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/cl;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cl$3;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/cl;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cl$3;->ﻐ:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/cl$3;->ﻛ:Ljava/util/List;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/iy;-><init>()V

    return-void
.end method


# virtual methods
.method public final ｋ()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cl$3;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/cl;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cl$3;->ﻐ:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cl$3;->ﻛ:Ljava/util/List;

    invoke-static {v0, v1, v2, v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/cl;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/cl;Ljava/lang/String;ZZLjava/util/List;)V

    return-void
.end method
