.class public final Lcom/fyber/inneractive/sdk/player/controller/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/player/controller/z;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/controller/z;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/t;->a:Lcom/fyber/inneractive/sdk/player/controller/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/controller/t;->a:Lcom/fyber/inneractive/sdk/player/controller/z;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->j:Ljava/lang/Runnable;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->r()V

    return-void
.end method
