.class public final Lcom/fyber/inneractive/sdk/config/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public final b:Lcom/fyber/inneractive/sdk/config/v;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/fyber/inneractive/sdk/config/v;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/config/v;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/w;->b:Lcom/fyber/inneractive/sdk/config/v;

    return-void
.end method
