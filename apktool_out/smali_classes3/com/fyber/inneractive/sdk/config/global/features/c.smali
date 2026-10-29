.class public final Lcom/fyber/inneractive/sdk/config/global/features/c;
.super Lcom/fyber/inneractive/sdk/config/global/features/i;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "child_mode"

    invoke-direct {p0, v0}, Lcom/fyber/inneractive/sdk/config/global/features/i;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b()Lcom/fyber/inneractive/sdk/config/global/features/i;
    .locals 1

    new-instance v0, Lcom/fyber/inneractive/sdk/config/global/features/c;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/config/global/features/c;-><init>()V

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/config/global/features/i;->a(Lcom/fyber/inneractive/sdk/config/global/features/i;)V

    return-object v0
.end method
