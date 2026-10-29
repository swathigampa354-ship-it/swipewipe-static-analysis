.class final Lcom/ironsource/adqualitysdk/sdk/i/cl$2$2;
.super Lcom/ironsource/adqualitysdk/sdk/i/iy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/cl$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic ﻐ:Ljava/util/List;

.field private synthetic ﻛ:Z

.field private synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/cl$2;

.field private synthetic ﾒ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/cl$2;Ljava/lang/String;ZLjava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cl$2$2;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/cl$2;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cl$2$2;->ﾒ:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/cl$2$2;->ﻛ:Z

    iput-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/cl$2$2;->ﻐ:Ljava/util/List;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/iy;-><init>()V

    return-void
.end method


# virtual methods
.method public final ｋ()V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cl$2$2;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/cl$2;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/cl$2;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/cl;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cl$2$2;->ﾒ:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cl$2$2;->ﻛ:Z

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cl$2$2;->ﻐ:Ljava/util/List;

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/cl;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/cl;Ljava/lang/String;ZZLjava/util/List;)V

    return-void
.end method
