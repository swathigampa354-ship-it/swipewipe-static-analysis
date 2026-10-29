.class public final Lcom/fyber/inneractive/sdk/config/global/features/g;
.super Lcom/fyber/inneractive/sdk/config/global/features/i;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/config/global/features/p;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "extra_data"

    invoke-direct {p0, v0}, Lcom/fyber/inneractive/sdk/config/global/features/i;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b()Lcom/fyber/inneractive/sdk/config/global/features/i;
    .locals 1

    new-instance v0, Lcom/fyber/inneractive/sdk/config/global/features/g;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/config/global/features/g;-><init>()V

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/config/global/features/i;->a(Lcom/fyber/inneractive/sdk/config/global/features/i;)V

    return-object v0
.end method
