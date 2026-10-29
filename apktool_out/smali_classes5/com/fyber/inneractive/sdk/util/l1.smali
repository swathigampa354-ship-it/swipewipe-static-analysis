.class public final Lcom/fyber/inneractive/sdk/util/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/util/k1;

.field public final b:Landroid/net/Uri;

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/util/k1;Landroid/net/Uri;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/util/l1;->a:Lcom/fyber/inneractive/sdk/util/k1;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/util/l1;->b:Landroid/net/Uri;

    iput-object p3, p0, Lcom/fyber/inneractive/sdk/util/l1;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/fyber/inneractive/sdk/util/l1;

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/util/l1;->a:Lcom/fyber/inneractive/sdk/util/k1;

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/util/k1;->mPriority:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/util/l1;->a:Lcom/fyber/inneractive/sdk/util/k1;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/util/k1;->mPriority:Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result p0

    return p0
.end method
