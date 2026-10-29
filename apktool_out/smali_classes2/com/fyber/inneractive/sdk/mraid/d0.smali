.class public final Lcom/fyber/inneractive/sdk/mraid/d0;
.super Lcom/fyber/inneractive/sdk/mraid/y;
.source "SourceFile"


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/mraid/f0;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/mraid/f0;)V
    .locals 0

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/mraid/y;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/mraid/d0;->a:Lcom/fyber/inneractive/sdk/mraid/f0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "state: \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/mraid/d0;->a:Lcom/fyber/inneractive/sdk/mraid/f0;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
