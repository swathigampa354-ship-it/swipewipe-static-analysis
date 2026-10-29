.class public final Lcom/fyber/inneractive/sdk/cache/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/network/f0;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/cache/k;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/cache/k;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/cache/h;->a:Lcom/fyber/inneractive/sdk/cache/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Exception;Z)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/cache/h;->a:Lcom/fyber/inneractive/sdk/cache/k;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/cache/k;->c:Ljava/lang/String;

    :cond_0
    return-void
.end method
