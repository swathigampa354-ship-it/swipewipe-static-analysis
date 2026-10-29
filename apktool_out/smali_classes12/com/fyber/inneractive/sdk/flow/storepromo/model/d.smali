.class public final Lcom/fyber/inneractive/sdk/flow/storepromo/model/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/model/d;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/model/d;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/model/d;->b:Ljava/lang/String;

    new-instance p1, Lcom/fyber/inneractive/sdk/util/h;

    invoke-direct {p1, p3}, Lcom/fyber/inneractive/sdk/util/h;-><init>(Ljava/lang/String;)V

    iget-object p2, p1, Lcom/fyber/inneractive/sdk/util/h;->a:Ljava/lang/Long;

    if-nez p2, :cond_0

    const-string p1, "N/A"

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    long-to-double p2, p2

    const-wide/high16 v0, 0x4090000000000000L    # 1024.0

    div-double/2addr p2, v0

    div-double v2, p2, v0

    div-double v0, v2, v0

    new-instance v4, Ljava/text/DecimalFormat;

    const-string v5, "#.##"

    invoke-direct {v4, v5}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iget-object v5, p1, Lcom/fyber/inneractive/sdk/util/h;->a:Ljava/lang/Long;

    invoke-virtual {v4, v5}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, " bytes"

    invoke-static {v5, v6}, Li23;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-wide v6, 0x408a900000000000L    # 850.0

    cmpl-double v8, v2, v6

    if-lez v8, :cond_1

    invoke-virtual {v4, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    const-string p2, " GB"

    invoke-static {p1, p2}, Li23;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    cmpl-double v0, p2, v6

    if-lez v0, :cond_2

    invoke-virtual {v4, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    const-string p2, " MB"

    invoke-static {p1, p2}, Li23;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/util/h;->a:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x352

    cmp-long p1, v0, v2

    if-lez p1, :cond_3

    invoke-virtual {v4, p2, p3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    const-string p2, " kB"

    invoke-static {p1, p2}, Li23;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object p1, v5

    :goto_0
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/model/d;->c:Ljava/lang/String;

    return-void
.end method
