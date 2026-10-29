.class public final Lcom/fyber/inneractive/sdk/web/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/web/b1;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/web/b1;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/a1;->a:Lcom/fyber/inneractive/sdk/web/b1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/web/a1;->a:Lcom/fyber/inneractive/sdk/web/b1;

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/web/b1;->a:Lcom/fyber/inneractive/sdk/web/z0;

    invoke-virtual {p0}, Landroid/util/LruCache;->evictAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
