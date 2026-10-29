.class public final Lcom/fyber/inneractive/sdk/nativead/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/factories/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/fyber/inneractive/sdk/interfaces/c;
    .locals 0

    new-instance p0, Lcom/fyber/inneractive/sdk/flow/nativead/d;

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/flow/nativead/d;-><init>()V

    return-object p0
.end method

.method public final b()Lcom/fyber/inneractive/sdk/response/b;
    .locals 0

    new-instance p0, Lcom/fyber/inneractive/sdk/response/l;

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/response/l;-><init>()V

    return-object p0
.end method
