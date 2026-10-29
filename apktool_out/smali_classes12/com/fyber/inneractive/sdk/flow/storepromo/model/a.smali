.class public final Lcom/fyber/inneractive/sdk/flow/storepromo/model/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/flow/storepromo/model/b;

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/fyber/inneractive/sdk/flow/storepromo/model/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/model/a;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/model/a;->a:Lcom/fyber/inneractive/sdk/flow/storepromo/model/b;

    const/4 p1, -0x1

    iput p1, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/model/a;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/fyber/inneractive/sdk/flow/storepromo/model/b;I)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/model/a;->b:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/model/a;->a:Lcom/fyber/inneractive/sdk/flow/storepromo/model/b;

    .line 14
    iput p3, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/model/a;->c:I

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/fyber/inneractive/sdk/flow/storepromo/model/a;

    iget p0, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/model/a;->c:I

    iget p1, p1, Lcom/fyber/inneractive/sdk/flow/storepromo/model/a;->c:I

    sub-int/2addr p0, p1

    return p0
.end method
