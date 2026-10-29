.class public final synthetic Lcom/moloco/sdk/internal/ilrd/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/moloco/sdk/internal/ilrd/e;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroid/content/Context;Lcom/moloco/sdk/internal/ilrd/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/h;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/moloco/sdk/internal/ilrd/h;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/moloco/sdk/internal/ilrd/h;->c:Lcom/moloco/sdk/internal/ilrd/e;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/moloco/sdk/internal/ilrd/h;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/moloco/sdk/internal/ilrd/h;->c:Lcom/moloco/sdk/internal/ilrd/e;

    iget-object p0, p0, Lcom/moloco/sdk/internal/ilrd/h;->a:Ljava/util/List;

    invoke-static {p0, v0, v1}, Lcom/moloco/sdk/internal/ilrd/e;->a(Ljava/util/List;Landroid/content/Context;Lcom/moloco/sdk/internal/ilrd/e;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
